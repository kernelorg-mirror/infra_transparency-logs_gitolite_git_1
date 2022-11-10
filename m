From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 10 Nov 2022 08:51:08 -0000
Message-Id: <166807026870.19646.793750785242753467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e3ca3f39c27dd7864c6d1369cb728068674ab4a3
    new: 1e4e0af7db815e6c855d3cb66b930fd3f24580d5
    log: |
         7255b8dc6a455288efe9e6117ccca46e40258940 meson: fix test for HAVE_LANGINFO_H
         932ac04e64390f3257fa252a5e857a58712ee003 meson: use -Wno-cast-function-type for libmount python bindings
         610538bf258b7b2b1f268ce16989b6273f71a220 dmesg: move fallthrough comment to correct place
         375ccf08e53feff1f111a9124ae6ab2593c76b90 meson: define USE_LIBMOUNT_SUPPORT_NAMESPACES
         9798f7ffb1818648ead93a98d4d041825d693562 pylibmount: properly mark initialization function
         074aaf26d38190575ccc3204428f861b171ffdec meson: libmount: compile test helpers
         3e8228b22822dd119dee7e680f17ffe9a0b5ec47 fdisk: make it more obvious that DOS means MBR
         ed07532a97fbfe01ef2b2d855280ca205f850b3c more: update basic command  description
         1e4e0af7db815e6c855d3cb66b930fd3f24580d5 Merge branch 'meson/fixes' of https://github.com/t-8ch/util-linux
         
