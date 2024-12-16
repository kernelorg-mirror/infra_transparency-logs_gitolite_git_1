From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 16 Dec 2024 12:27:26 -0000
Message-Id: <173435204655.2855883.14105618278418881566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 744e50c7e25a0e743f30003137f8413dcd107bb0
    new: a41da0fcde0aad608c02697c7219975668785ff1
    log: |
         bb2576b990e33ac94dd64c8c6c98659e470319d9 exfat: fix the infinite loop in __exfat_free_cluster()
         a41da0fcde0aad608c02697c7219975668785ff1 exfat: fix the new buffer was not zeroed before writing
         
