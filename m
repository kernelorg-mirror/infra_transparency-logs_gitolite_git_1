From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 12 Mar 2024 12:42:31 -0000
Message-Id: <171024735145.596.8229926643715886161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 933bb500b80cca6f4e9237382f7d8ac852978471
    new: 8bda86099089b44129ef6206764f9de47a45f0db
    log: |
         9c63130e8974033969569fb9d0b373d1d1478cf7 mdadm: remove inventory file
         1750758c7ff526e3560433f6235e5cfa35cf646a udev.c: Do not require libudev.h if DNO_LIBUDEV
         8bda86099089b44129ef6206764f9de47a45f0db util.c: add limits.h include for NAME_MAX definition
         
