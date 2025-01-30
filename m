From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 30 Jan 2025 08:50:06 -0000
Message-Id: <173822700607.2901954.14011099071235282937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: aba045c5175f2c8a6ae69c2c0d300f0548e97a5f
    new: f30159e9b0ba538f7a8ebb819c23f736c01a887f
    log: |
         ee02bd19e4032f4ab14b3e452b0ae0f4ffdab326 c.h: consolidate THREAD_LOCAL.
         103fac073880c52a94ce7a99ceef432062ceadf1 autotools: define HAVE_LIBPTHREAD and PTHREAD_LIBS
         49e57bee467685b8cf044a6cae811a4f258eaadd meson: add HAVE_LIBPTHREAD
         bec26c732889b24fb6725e949e181bcf56d23c76 libuuid: support non-cached scenarios (when -lpthread is unavailable)
         fcf6d9a4ffb72f5e6a39b9f090350ce196e81440 lslogins: don't ignore stat error
         fd546122addc451083af32f05b7d6f242061f0a0 Merge branch 'lslogins' of https://github.com/thkukuk/util-linux
         f30159e9b0ba538f7a8ebb819c23f736c01a887f Merge branch 'PR/libuuid-pthread' of https://github.com/karelzak/util-linux-work
         
