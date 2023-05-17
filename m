Content-Type: multipart/mixed; boundary="===============6417293692571123749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 May 2023 11:40:02 -0000
Message-Id: <168432360229.25114.6952543922555276232@gitolite.kernel.org>

--===============6417293692571123749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2dccaae42bfdd0f1e34da11f2023480655308e1b
    new: bd2ebbd4eadd29efac994037c0e85e8ddad13248
    log: revlist-2dccaae42bfd-bd2ebbd4eadd.txt

--===============6417293692571123749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dccaae42bfd-bd2ebbd4eadd.txt

4832fd9f36fbb7a12771b8e8df1e749ff14cc462 blockdev: add support for BLKGETZONESZ
d996ff1dc600a9bf9da735c88c70d659a8aae382 mkswap: (tests) validate existence of truncate command
b0826e8c98dc57eceacdb7e9784315a1ff41a21d mkswap: (tests) don't overwrite logfiles
84ec6f99f7927e5dc05a20f133b21f5870923ff1 mkswap: implement --offset
ed3d33faff17fb702a3acfca2f9f24e69f4920de tests: (functions.sh) create variable for test fstab location
b1580bd760519a2cf052f023057846e54de47484 mount: (tests) explicitly use test fstab location
6aa8d17b6b53b86a46c5da68c02a893113130496 tests: (functions.sh) use per-test fstab file
8b70b9e32aaa4d3bf37cf6498a0d0751d119e480 mount: (tests) reuse well-known per-test fstab location
bb2b071f54aa3a6bc5d713ba0c20178b9a291a6f c.h: make err_nonsys available
cba52cc194c6e80581cbd2ff9ba0916700970b13 enosys: move from tests/helpers/test_enosys.c
f080b635a15803829be2daca4863a2c63ee771b1 enosys: improve checks for EXIT_NOTSUPP
7626054ca874296d2adff46db3279a50ad2460ad enosys: remove unneeded inline variable declaration
165fbfd46eeac9437d73b926504de61f6b10d191 enosys: mark variable static
58fe26362c4e88395e857b741cd7a56135503e6b enosys: syscall numbers are "long"
113356e95d2c9b05a26125c2a134ad75081611af enosys: fix native arch for s390x
4290056351ed4cc3fc3b77cc862749fa578c3769 enosys: add test
344ba205c17889fbed44eb90fc878429efc597f1 enosys: add common arguments
13d1cbced27c05e1e4a0623a263796af22b1fa34 enosys: translate messages
a3fdbe0c4fc9a35f0eadf19a9008b0721098a345 enosys: make messages useful for users
ac5267423d3ca26e315d690900e443ff541d23a8 enosys: add bash completion
ae03abcf56766c1b45762d17558e59788d252bcc enosys: add manpage
9e8fb1f5ed6d9ab122c71391f48044850ced8cbe enosys: validate syscall architecture
7f104027e2a0929e71fa1307dcfe94f5217799a5 enosys: add --list
5e248716e6ac7c08f24d5cc0856a13a94395faca enosys: remove long jumps from BPF
69e542bd2d750b9ffa007767b2ea3b1c88028df5 enosys: find syscalls at build time
4b1538c754803c7583ecaefb6d18e84485a670e2 enosys: don't require end-of-options marker
afb669afededdc2865bc132b41a4d70b8c2ee840 enosys: properly block execve syscall
747fe9946ad844ddb6a6f6509980c2161857bc2d Merge branch 'mount/tests/fstab' of https://github.com/t-8ch/util-linux
976157c821d81080b707315dfa17bbff87e9f5ca Merge branch 'blockdev/zonesz' of https://github.com/t-8ch/util-linux
372e026e09382dae5385718567ecd97ad0637ece Merge branch 'mkswap/offset' of https://github.com/t-8ch/util-linux
bd2ebbd4eadd29efac994037c0e85e8ddad13248 Merge branch 'enosys' of https://github.com/t-8ch/util-linux

--===============6417293692571123749==--
