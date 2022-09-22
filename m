From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 22 Sep 2022 21:07:56 -0000
Message-Id: <166388087686.21533.18026389371180152187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 0da759f1a36d67ce1d6c84be03ec3986633ca30c
    new: c9fadca7eba448cc1cd0c9323458e20c665052d8
    log: |
         75ba186a9ccd88b7fc871d5d1c6da3f7ac7c29b4 mesh: Fix potential memory leak
         a76ff5879b755b97043a30682c97788d162bb229 mesh: Add interface output filter
         b72edcc5ca6fd0b3728a37cfa2bfbf483953ebba mesh: Do not accept publication for unbound appkey
         c9fadca7eba448cc1cd0c9323458e20c665052d8 mesh: Remove RFU check for publication set
         
