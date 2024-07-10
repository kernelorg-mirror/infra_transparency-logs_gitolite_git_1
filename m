From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Jul 2024 00:01:46 -0000
Message-Id: <172056970618.28043.7304381076637792857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 3664c7bbbd90e96daae2c5c7f5ae54030c96bcfa
    new: 7bfb7b7cbbf138b0fa15df6ee60a287bd8393d66
    log: |
         00b9985ea869fca5d1158144dc7aee6a071adcab nfsd: add cred parameter to __fh_verify()
         2ce6e67fe7ffb0adfa7e7d09a30445364b0f86a2 nfsd: pass nfs_vers explicitly to __fh_verify()
         30b6793109bbbb66c28c3b30447bbbb894b8abbb nfsd: pass client explicitly to __fh_verify()
         614ef6f6bdc93150d11d337e901d9fa3ea2ff5f4 nfsd: __fh_verify now treats NULL rqstp as a trusted connection
         35ff6778256ceb0f365d2e59acbb2d887c828cef nfsd: add nfsd_file_acquire_local()
         7bfb7b7cbbf138b0fa15df6ee60a287bd8393d66 nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
