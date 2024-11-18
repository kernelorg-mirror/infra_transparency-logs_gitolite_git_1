From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 18 Nov 2024 18:29:24 -0000
Message-Id: <173195456477.2031099.1179412839054275119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: f959b5276266279ad06e4733fb79afb62eb72642
    new: 5948f139c3ba6752ae60c75655b41f22b7f5f6ab
    log: |
         a33a18a5fbf9d8fab42771a06abd630ede09dbdf Fixes for 6.11
         36fcd02f3cc4518bcc7166c9c1a2043596c612db Fixes for 6.6
         2c82716163ac74dcebc137938b2098ed745a53ca Fixes for 6.1
         6283e740ee8ef1ca3879f3532a80f755d01a3951 Fixes for 5.15
         84ca1bf15b4b1957566566897c2cf2cda660a137 mailbot: improve and check newer kernels
         5948f139c3ba6752ae60c75655b41f22b7f5f6ab Drop mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases.patch
         
