From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Aug 2021 07:53:30 -0000
Message-Id: <162849561066.1307.1740285814681128877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4be393a4ba59a2cada9d374c059544ea2bc0c0ad
    new: 27ffec8369a04e78b548c8d6bd0181bd214955ec
    log: |
         87559313dfaf2f949c6ab87d54569d94599b649a prlimit: fix compiler warning [-Wmaybe-uninitialized]
         27ffec8369a04e78b548c8d6bd0181bd214955ec lscpu: fix compilation against librtas
         
