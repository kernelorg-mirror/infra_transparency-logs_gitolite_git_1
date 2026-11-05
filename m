From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 00:34:44 -0000
Message-Id: <179383888423.3514891.4127795604214613260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keyring_gc
    old: 938f7cf6210365d4d067ebc2b1d6065e9d5e389a
    new: d426a8868df1a01c8403935f308f5efb7ca0ec43
    log: |
         f876bd51863ba8a0dceee238e2b287857716cffc rxrpc: Move key types to their own module
         339a2721c7b297f6ef5b4f99fca8601d059ad990 KEYS: Pin the backing kernel module for a key type
         f70d20d8c9153e5fc52731da3e64068d7a3dd3af KEYS: Remove key_type_dead
         d426a8868df1a01c8403935f308f5efb7ca0ec43 KEYS: key_garbage_collector(): process in chunks
         
