From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 01 Dec 2023 00:03:18 -0000
Message-Id: <170138899859.14719.5308377108788380163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: d837813ff42ef86dac8596dd491bf6869ac7a0e8
    new: 130a83879954a9fed35cf4474d223b4fcfd479fa
    log: |
         49360d978411eeaeffb96938edb53ee75ba471bc selftests: capabilities: namespace create varies for root and normal user
         130a83879954a9fed35cf4474d223b4fcfd479fa selftests: sched: Remove initialization to 0 for a static variable
         
