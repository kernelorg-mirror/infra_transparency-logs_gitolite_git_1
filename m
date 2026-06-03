From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 03 Jun 2026 00:11:53 -0000
Message-Id: <178044551381.251544.3489761934918132513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f0ef0fc32b20893b23294d1158ce30483b8472e7
    new: 1b0a106c4f763508b66312d166ae5092e1f7409f
    log: |
         fa10b18f412d2fc20279cf106eee29fe7a73cecd fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         d001674e26c437df28cae4a332de601bb6bda42f mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         3442f17597d705c5df4e430cff913b1a26227669 mount_service: call the new fsmount ms_flags helpers in the right order
         852546a16b57cf6956b6b2588319a044d0d9addb mountservice: improve checking of protocol version
         35c9864c706e0318fb555df4d888825c64917177 mountservice: don't print bdev preparation error when quiet mode is enabled
         4890e71465aa3bc4271225809581c776f29708dd mountservice: advertise fuseblk support
         54b8fbad5f974ccf398155e85faaaf589a4ca8c8 libfuse: import packaging
         1b0a106c4f763508b66312d166ae5092e1f7409f libfuse: modify debian packaging for development tree
         
  - ref: refs/heads/fuse-random-fixes
    old: 82f46798b91b23e38329f7e276342f306a8507fa
    new: 35c9864c706e0318fb555df4d888825c64917177
    log: |
         fa10b18f412d2fc20279cf106eee29fe7a73cecd fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
         d001674e26c437df28cae4a332de601bb6bda42f mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
         3442f17597d705c5df4e430cff913b1a26227669 mount_service: call the new fsmount ms_flags helpers in the right order
         852546a16b57cf6956b6b2588319a044d0d9addb mountservice: improve checking of protocol version
         35c9864c706e0318fb555df4d888825c64917177 mountservice: don't print bdev preparation error when quiet mode is enabled
         
  - ref: refs/tags/origin/master_2026-06-02
    old: 0000000000000000000000000000000000000000
    new: 202318b5c83d1da633344dbad4a431cedddad4d4
  - ref: refs/tags/fuse-random-fixes_2026-06-02
    old: 0000000000000000000000000000000000000000
    new: d60a0394428a66417deda193b36fd03f4d2ea2dc
  - ref: refs/tags/djwong-wtf_2026-06-02
    old: 0000000000000000000000000000000000000000
    new: 18a2f4278d44ed68ba956f405679416eff5ee3ba
