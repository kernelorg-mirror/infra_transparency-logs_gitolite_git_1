From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 01 Feb 2022 19:02:30 -0000
Message-Id: <164374215082.31926.6332765397144306626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 3ea00cecb12659cad41ee5cc8f92733957d5c6b9
    new: eac82ab80bf532be4ed6fcfc802cc75738462335
    log: |
         8a7153c2dd77363eee69bdc1ed44b8728142c8c9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
         4fce6be75805515db64d61f8d4776a769cd970f0 ima: Fix trivial typos in the comments
         eac82ab80bf532be4ed6fcfc802cc75738462335 MAINTAINERS: add missing "security/integrity" directory
         
