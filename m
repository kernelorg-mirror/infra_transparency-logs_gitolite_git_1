From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Feb 2022 15:57:15 -0000
Message-Id: <164563183503.30667.5604721348171850820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f3700800149a6fa6926198c4b989fda25b01eacf
    new: ffcb2895943f05fe4592e46154f3a061fb390ba6
    log: |
         13c494936d4923cef01cd3f56eb23a55e2593330 NFSD: Remove CONFIG_NFSD_V3
         3988e1b55fb96ac75c616cda7b3ea6ad2c766448 arch: Remove references to CONFIG_NFSD_V3 in the default configs
         2fcb2c9cc4c9910e8eb397a120dad5d1e864313f SUNRPC: Teach server to recognize RPC_AUTH_TLS
         6fcdf932f3ecc9c3028b81c732a234843e6f6ab6 NFSD: Clean up _lm_ operation names
         873552e49c233645791a3343689dacd8f397f036 NFSD: Fix nfsd_breaker_owns_lease() return values
         b79bd86e5bf30e785e76545040d62e4219d29dad fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         723cc0d4338519e44c3daf74940568d057f0d997 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         ffcb2895943f05fe4592e46154f3a061fb390ba6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
