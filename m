From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 05 Mar 2026 00:56:02 -0000
Message-Id: <177267216261.3207921.13256459580315881310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 3b19564b95e9ba9803ef30e90eace0977b9d140d
    new: ef20840493da6cb26bb910a73c46413a17ea58e7
    log: |
         ef20840493da6cb26bb910a73c46413a17ea58e7 f2fs: fix false alarm of lockdep on cp_global_sem lock
         
