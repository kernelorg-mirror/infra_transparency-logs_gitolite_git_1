Content-Type: multipart/mixed; boundary="===============1244740265083519511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 30 Sep 2022 08:55:19 -0000
Message-Id: <166452811939.16519.6808734739799557171@gitolite.kernel.org>

--===============1244740265083519511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2aa5e706404e014accb2160596b7b47e179fa9dd
    new: 7076703b529d255600631306419cca1b48ab850a
    log: revlist-2aa5e706404e-7076703b529d.txt

--===============1244740265083519511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa5e706404e-7076703b529d.txt

5e98d8edba109518dfd3f922ee920a4c7d084272 libblkid: xfs: add more superblock fields
ac5545f8dd9b5b46cfeb02dda44a126d022e3518 libblkid: xfs: add checksum support
0945f02e5c8d57952655cb778092c3be9cf0373e libblkid: superblocks: add trailing comma to array
191998e702310d33a639a520e431dbd10bbd37f6 ci: use CodeQL instead of LGTM
95ac0ff94ed4eff0ff643d603d16a9a9ba7ddceb tests: (mkfds) delete per-factory "fork" field
b5eb0333ee456203f6e90c1e2cf21d992dda1026 tests: (mkfds) delete unused "child" parameter for factories
67aab5a5daee7087a0a041f717e192f29e6d222d tests: (mkfds) allow a factory to make a factory specific temporarily data
271bc510c2efe84b365273b8f730aeb3aa258bed tests: (mkfds) add a method for printing factory specific data to struct factory
e24756294b2e8f39c5de718ae2f58b9db1449e5a tests: (mkfds) add boolean, a new parameter type
2cc1eace97a729acfd6ea4d13058426160cbdf9a tests: (mkfds) cosmetic change, deleting empty lines
01f7300b62b81efddd41dfabb15faa9d35b4ee45 tests: (mkfds) call close method of factory only when it is specified
caa97697a7c5ff3545d6aabdbf102b3f6a2d2608 tests: (mkfds) quit when a byte is given via standard input
0ee16e433422951bf6374921a5621ae2f9b1c485 lsfd: facilitate the way to attach extra info loaded from /proc/net/* to sockets
7b50bd25f4cfa55462151efe5f70efa956fc294f lsfd: add new columns: SOCKNETNS, SOCKSTATE, and SOCKTYPE as stubs
2e38e61ca6fcdd60cca7620abe33deae4927a12b lsfd: use extra information loaded from /proc/net/unix
9681d2e966a1b56c6c8ffd3b1b4b6e8f268e2327 lsfd: (man) write about UNIX-STREAM and UNIX sockets
a234bad9934e7f0fc47a90303e1979656885d131 tests: (mkfds) add a factory making unix sockets
eca0c148c9114c70622419bee6cf648e43c841f9 tests: (lsfd) add a case testing UNIX-STREAM sockets
2229a4b4600dee38b0bb4c88d380256904174b14 tests: (lsfd) add a case testing UNIX+DGRAM socket
223063b13fe0b577a699221a357028703c3a4eb9 tests: (lsfd) extend unix-stream test case to test SEQPACKET socket
55529a2620d5fd3cc549c38bf50455748da9020f tests: (lsfd) add a case for testing SOCKNETNS column
9872124bfb7e396bd48f6c8030736de512fe8653 build: harden cifuzz.yml permissions
459c535006e3ea18a4a2b53033f72190df13bf1b build: harden cibuild.yml permissions
fe267f8ab0ec69d049d632444c8b6b6255342d1e build: harden coverity.yml permissions
d2081ec7a1ba302aa3f4414c007e782e08a32f6e lib/path: ul_path_cpuparse: fix parsing of empty sysfs files
65b982ea90b1f477fcd784b04d2a45a701322fc5 Merge branch 'xfs/checksum' of https://github.com/t-8ch/util-linux
c606c537299ac9e561cc3e1727365028b56eab07 Merge branch 'codeql' of https://github.com/mrc0mmand/util-linux
e0b15af484e6e0c05d3af1bf6cd226ca9252849a Merge branch 'ynezz/aarch64-kernel-5.15-lscpu-crash-fix' of https://github.com/ynezz/util-linux
e70e5258c05b856842ce5bd2ab2d6cb4d440162b Merge branch 'lsfd-sock-unix-xinfo' of https://github.com/masatake/util-linux
238ea44157da69eba43d7bd5ded2f710a5089760 Merge branch 'patch-1' of https://github.com/sashashura/util-linux
7076703b529d255600631306419cca1b48ab850a lscpu: Add Kryo 3XX Gold core

--===============1244740265083519511==--
