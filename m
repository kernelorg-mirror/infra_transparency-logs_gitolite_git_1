From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Mar 2022 18:49:15 -0000
Message-Id: <164685175593.5985.1414637040816214017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7a00f3a25ad419ac771396a4aa0b17b87db22da6
    new: a7f4e73c5bcbfe8d0a8b863e7433742c356559f8
    log: |
         9214521af801978afefc5a4f7cf3cb9114d78e4c random: reseed more often immediately after booting
         a7f4e73c5bcbfe8d0a8b863e7433742c356559f8 random: check for signal and try earlier when generating entropy
         
