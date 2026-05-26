From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 26 May 2026 06:18:45 -0000
Message-Id: <177977632592.3920385.3036816888505095352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 44e5edace5a0d79afa75db09b64746345d26d435
    new: 29eb8a7b6e3bfca74a9077304b08d42274cbb4d6
    log: |
         e648e004e401955a9546320fa9b845838be7b353 s390/appldata: Remove unused appldata_sysctl_header variable
         3f90f58eb7979a3145a65071f597942e7cbc04e5 s390/debug: Remove s390dbf_sysctl_header variable
         a3211cad5694ab7ec41f415c28a867f20084a876 s390/sclp: Remove unused sclp_vt220_buffered_chars variable
         0a2aa995c0a1d363b5f0803862e84834e3876ae2 s390/zcore: Removed unused variables
         cb3852f3e53e06dbb5b90ee068bc9db8cf89cb48 s390/zcore: Use octal permission
         30cc5e2ad826a6d2308acdec3b462c1a6497b7b7 s390/Kconfig: Cleanup defaults for selftests
         29eb8a7b6e3bfca74a9077304b08d42274cbb4d6 s390/tracing: Add s390-tod clock
         
