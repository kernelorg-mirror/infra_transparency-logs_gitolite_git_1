From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 05 Aug 2021 15:20:37 -0000
Message-Id: <162817683704.12360.15875382945430095152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5f9b88f43ba7f98f81bde3538d5f4e5cd1a6c01c
    new: f55be401884d651350f15881cb5a9b8a8f120b24
    log: |
         8420463b6d4cb30251e8a79b7fa3c19b0091da8e lib/strutils: rename strappend() to strconcat()
         2e03758dc56ccfdec4ca3401136d2701a219b943 lib/strutils: add strappend()
         f60dc888489a0b8dcb24fe64659d3b7e8ebc778f lib/buffer: retun size of the buffer and data
         f55be401884d651350f15881cb5a9b8a8f120b24 lib/buffer: add possibility to save position in the buffer
         
