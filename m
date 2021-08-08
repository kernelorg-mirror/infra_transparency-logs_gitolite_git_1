Content-Type: multipart/mixed; boundary="===============9173693065956517314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Aug 2021 07:17:42 -0000
Message-Id: <162840706297.13360.12175262860419187940@gitolite.kernel.org>

--===============9173693065956517314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: fbe71b1b79e72be3b9afc44b5d479e7fd84b598a
    new: bd62f2240be5a2e29bb5fe2512cc863bcfe2766d
    log: revlist-fbe71b1b79e7-bd62f2240be5.txt

--===============9173693065956517314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe71b1b79e7-bd62f2240be5.txt

aa1f53ccf9d973098e4ce4b90461cb7a241bfdba Various pages: Consistently use '*argv[]'
2f05137b6a5a724fab3ce678e605ddf0a5cb4dba path_resolution.7: tfix
36e6250f145ec7283ece3a1ef2914b3d0b403b13 capabilities.7: tfix
57fb49f9ae4f2135098f2cc94993be42a536b110 user_namespaces.7: Fix a reference to a kernel document
5612f82093330c81718de90d88d504d349e91b58 recv.2: tfix
33e2aa41ff45e400a1086929a28bf5a5fff17112 ascii.7: ffix: add vertical rule to separate the two columns
1d32ab01fced929a656d7f25f8b16f0f4deb0fdd scripts/bash_aliases: tfix
85ac075357f80d3e7bb93b9ebf4016fd5b8c844c tkill.2: tfix
bd9aa1b76246833bad55964d308650ba2a16f19f proc.5: tfix
136ae439fb6ce5e8a2f87e90ea15bbebf732a8e6 wait.2: Add ESRCH for when pid == INT_MIN
a42acb62df146c707de3d185d3085c45d3e1ff06 wait.2: Minor fixes to Richard Palethorpe's patch
6b1817e09d47572f3b1b8cc2cd762d219713fd81 printf.3: tfix
f05d7043fe9652fed7471813f23a303bcb671ab2 namespaces.7: Fix confusion caused by text reorganization
ec415ad9705fe642d00ea8aa7abcb2f4b47992bd strstr.3: Document special case for empty needle
f95aa6f05bd7616e0c2935e88389d83ceb43aa76 strstr.3: wfix
c9992ba76c8da418f9b1d044e74c3da8fd9ac662 time.2: wfix regarding year-2038
5fc054ecd9610345b549f38a59a68ade40be6305 vdso.7: Update CLOCK_REALTIME_COARSE and CLOCK_MONOTONIC_COARSE info for powerpc
f5dfd9a0324b9f4cd04c74a7437bc9bbe8e859be vdso.7: srcfix
20c2c5ced3d0c13b8d6295dc930304b60123565c posixoptions.7: Fix legacy functions list (s/getcwd/getwd/)
6131983d2480ae721d3a9de7240c667d8b50a63f man2/fallocate.2: tfix documentation of shared blocks
3e2656812f240aa25db29f4c8ee85f199cb5a66a seccomp_unotify.2: Document SECCOMP_ADDFD_FLAG_SEND
1cca69d3a70439e84a9e15c7d675883d44e42bfe seccomp_unotify.2: Minor tweaks to Rodrigo's patch
54ae7ac44184c62beb8d60610e3a95ef8cd88ff9 seccomp_unotify.2: Minor tweaks (part 2) to Rodrigo's patch
515fa99a9a6502801138590f14bead2d7f0b2747 seccomp_unotify.2: tfix
8a7dd01825ec866f078362e0b712b8141d58646b execve.2: SEE ALSO: getauxval(3)
dc3037bf4df4eb45fd8051d21153443d3aba7f36 getauxval.3: SEE ALSO: add execve(2)
21b8af1f3c6a1ba2eb22e1ebdc7bff678ee6c7f6 execve.2: The pathname given to interpreter is not necessarily absolute
afaa08a48121f7fad79609eb787fd8f15d1fb87d strlen.3, wcslen.3: Recommend alternatives where input buffer might not be null-terminated
7a398162a89982c69fbbf1018906d52d9e8b6a5c vdso.7: Add y2038 compliant gettime for ppc/32
ae5cc0dc572116c9f4125a1de52e6c613e6659f3 vdso.7: Minor tweak to Alejandro Colomar's patch
f2ec5c2b1a4a3a2979e8e99f4b217a2858d42a6f readv2: Note preadv2(..., RWF_NOWAIT) bug in BUGS section
f09b616d072c7812e76e66d1e58169b0d0ef0930 readv.2: Minor tweaks to Will Manley's patch
76dec7bbd4e8761249a339db5f13f7e63a37aac3 readv.2: Minor fixes (part 2) to Will Manley's patch
29c1f3cf960495be9659486e194539f107ad03b5 capabilities.7, user_namespaces.7: Describe CAP_SETFCAP
c83edb030c53a262a28bb0b6c273bb0aeaafccea capabilities.7: Minor tweaks to Kir's patch
bd62f2240be5a2e29bb5fe2512cc863bcfe2766d capabilities.7, user_namespaces.7: Minor tweaks (part 2) to Kir Kolyshkin's patch

--===============9173693065956517314==--
