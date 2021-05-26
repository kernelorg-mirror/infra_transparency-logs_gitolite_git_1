From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 26 May 2021 18:00:33 -0000
Message-Id: <162205203371.30058.16620327347041050804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: b03397f9888285533147f4b7669dd2f5faa33f11
    new: 1f25193a3f5495eefbc9826b1de1a008a2439351
    log: |
         f1814bec2a4ec6c048995ccb4d68995e8837e250 audit: prepare audit_context for use in calling contexts beyond syscalls
         5c118b961f704943f624b6982e0c83013a8a07b1 audit,io_uring,io-wq: add some basic audit support to io_uring
         508c5918666d44669d34b96e0fd2c2f002fd4c8a audit: dev/test patch to force io_uring auditing
         62a6aafc4c18701f693a5346f0d06cc0803a3713 audit: add filtering for io_uring records
         b0164ce4c2263c86814d37adc70b7b9bde49631a fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         3140b410cfc682ae3ad36d8c9086b94d0e60fdba io_uring: convert io_uring to the secure anon inode interface
         77c8b506042bc7f3e89057dc016eec5e18ee21b2 lsm,io_uring: add LSM hooks to io_uring
         b403f1cbca9c1e81942995229eccf775b7acf092 selinux: add support for the io_uring access controls
         1f25193a3f5495eefbc9826b1de1a008a2439351 Smack: Brutalist io_uring support with debug
         
