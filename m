Content-Type: multipart/mixed; boundary="===============0501430248543449323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Thu, 06 Jul 2023 06:12:43 -0000
Message-Id: <168862396358.2709.1467566900714041626@gitolite.kernel.org>

--===============0501430248543449323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 80b8c2b8701438e108c935369736c4f985f28985
    new: 29f78820939dac2aa1aa1959c209657866e81a54
    log: revlist-80b8c2b87014-29f78820939d.txt

--===============0501430248543449323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b8c2b87014-29f78820939d.txt

501a54eaca4ce8355c94db5b9f4cbec3e64cf4b7 autofs-5.1.8 - fix memory leak in sasl_do_kinit()
7319f1b96a623ede8e0b006ec051bec56c9589d5 autofs-5.1.8 - fix fix mount tree startup reconnect
7ddc719a8a8e3b7748df5c14bd24721396750aca autofs-5.1.8 - fix amd selector function matching
d57a305b677a5e45a3de56a05757584f67db9e2f autofs-5.1.8 - get rid entry thid field
79a77bb6314711161a8e8db1a3c39c7208728199 autofs-5.1.8 - continue expire immediately after submount check
dcffbf4c8ca3984f8f0cf7f875bde3d3ab540a70 autofs-5.1.8 - eliminate realpath from mount of submount
33cd53e235bcf03d9f6103794676d259c0e26ea6 autofs-5.1.8 - eliminate root param from autofs mount and umount
4d72c37600d3836ccacb984e36444a184bc6b7ea autofs-5.1.8 - remove redundant stat from do_mount_direct()
416e26e0932c46c721dfdcbad1160af3cecd7242 autofs-5.1.8 - get rid of strlen call in handle_packet_missing_direct()
3e7202448a82c4bc0274d2c930ed79117a39f924 autofs-5.1.8 - remove redundant stat call in lookup_ghost()
978f518f6a1ffb6add2f11b25fddc9e36999818c autofs-5.1.8 - set mapent dev and ino before adding to index
924fdc4215e7ac33c52bbcc2efa59dc10a1c4ff6 autofs-5.1.8 - change to use printf functions in amd parser
d1f5e5d22e3fdc2714435e8deda157b77416c087 autofs-5.1.8 - dont call umount_subtree_mounts() on parent at umount
46f1e38822fdd84dbbc7219f7774337af78c4c7b autofs-5.1.8 - dont take parent source lock at mount shutdown
a9268e75783cf0eb49f3ee13a325cc8af5c2becc autofs-5.1.8 - fix possible use after free in handle_mounts_exit()
ac48dedfb88524a3984f9a918e1dcf8c802d5ba6 autofs-5.1.8 - make submount cleanup the same as top level mounts
37fda2cd0557bf14d601a29ebac1882c5772be85 autofs-5.1.8 - add soucre parameter to module functions
c771168ad674998257b15a7ca0a87fcf38802d58 autofs-5.1.8 - add ioctlfd open helper
29f78820939dac2aa1aa1959c209657866e81a54 autofs-5.1.8 - make open files limit configurable

--===============0501430248543449323==--
