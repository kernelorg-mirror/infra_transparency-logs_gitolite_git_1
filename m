From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Jan 2022 05:56:52 -0000
Message-Id: <164239901248.25803.5237562829159081213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6
    new: 763978ca67a3d7be3915e2035e2a6c331524c748
    log: |
         9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
         ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
         b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
         ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
         96dd8754881022d4372359b1c0efcdbc732a0ea7 MAINTAINERS: add mailing lists for kmod and modules
         285ac8dca4df48e9a29fcc1c7f27602e1299a819 kernel: Fix spelling mistake "compresser" -> "compressor"
         a97ac8cb24a3c3ad74794adb83717ef1605d1b47 module: fix signature check failures when using in-kernel decompression
         98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
         763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         
