From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Mar 2026 14:53:23 -0000
Message-Id: <177393200397.683927.16122068667889693276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 9362a48e3c7f7c88440e225376411b6cbc077b39
    new: 08c64c7a502d1f8bdb2819d2683f2b6e6f87b98b
    log: |
         229e9ac234d435ee1f238bce2d47849bb87d22f0 rxrpc_preparse_xdr_yfs_rxgk() reads the raw key length and ticket length from the XDR token as u32 values and passes each through round_up(x, 4) before using the rounded value for validation and allocation.  When the raw length is >= 0xfffffffd, round_up() wraps to 0, so the bounds check and kzalloc both use 0 while the subsequent memcpy still copies the original ~4 GiB value, producing a heap buffer overflow reachable from an unprivileged add_key() call.
         181d632f448c9b2ea4ad9eff33e0c2c69997f8b3 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
         f0901666566679bddf677228f4a1c3e579fb949c rxrpc: Correct rack timer warning to report unexpected mode
         f8d3a839ddcf22fcaa0cdc3fcffb7b4d01438274 rxrpc: Fix keyring reference count leak in rxrpc_setsockopt()
         08c64c7a502d1f8bdb2819d2683f2b6e6f87b98b rxrpc: Fix key reference count leak from call->key
         
