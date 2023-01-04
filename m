From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Jan 2023 12:21:57 -0000
Message-Id: <167283491751.13429.17527144742355960138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e05ab331d48963c233ad5ba870dbc8d2c970145b
    new: b3aaf9daf6cf3a63b26a35fb54642be6be90964f
    log: |
         2903c98ef31189d0cc973d8bae126bfc07c61924 libmount: make NULL deference checks more consistent [coverity scan]
         9e0e1c7a885e0c906478887655ae556ef082dd73 libmount: fix memory leak [coverity scan]
         731c32338912c0b08e44a80207780d130657a702 libmount: fix unused value [coverity scan]
         c4d70c6989982020288b1432fcf17dd165770383 libmount: fix memory leak [coverity scan]
         ab74f107f5f1d518d6114566ca46877ac6f746ca libmount: fix possible double free
         be6161f17efdedc99e69763a68a1231d45603203 libmount: (subdir) fix memory leak [coverity scan]
         ad3330ff29ec20a3b94b48c2f992728a3edbf166 libmount: (idmap) fix leak and doble free [coverity scan]
         c0c849238c8264d4c8128395cc1c3493d516cd05 libmount: fix unused variable [coverity scan]
         b3aaf9daf6cf3a63b26a35fb54642be6be90964f libmount: (mount) consolidate sysapi FDs close [coverity scan]
         
