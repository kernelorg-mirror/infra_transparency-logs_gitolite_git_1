From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Wed, 22 Apr 2026 19:57:15 -0000
Message-Id: <177688783583.961576.4070603390125994100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: fd587c46f2541a1e4a4d5c23a54b77b72a83d638
    new: 4c70e08d984665a04c3879b17ee74470846a3b47
    log: |
         455eb0b6966f753e03ef8805b6d26d6191ab7b73 rpdfs: don't assert on bad block place value
         6785774770c7f8f734b0a8b4aeeaa5cc969c59bf rpdfs: fix some 0day uninitialized use warnings
         d07a7747096758521a69825fc609395e7af051e1 rpdfs: add map calls to enumerate to devds
         17bff740f29b8d758dc16591b3e88ca969633955 rpdfs: give devd number to message recv
         44cf5a8261e8fb7e2ab430320da2eaea83de6629 rpdfs: add parallel req and block count use
         a438f1da62ae65b1a02c5810ae9b8e0652d2f3bc rpdfs: use block counts preq for statfs
         ac60cb5b239637b00aca3a326328551e30ab2a1c rpdfs: allow 0 ctl size in messages
         4c70e08d984665a04c3879b17ee74470846a3b47 rpdfs: use more clear mode comparisons
         
