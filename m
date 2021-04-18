From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 18 Apr 2021 19:37:27 -0000
Message-Id: <161877464734.4818.1053091231171971955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 3e5ee32392efd00399d038cdad07478237d9a9f1
    new: a637b3bfa43aead7221b79cd92e092ef911c8253
    log: |
         ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
         b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
         a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
         
