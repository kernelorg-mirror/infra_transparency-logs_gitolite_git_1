Content-Type: multipart/mixed; boundary="===============3749624266705011890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 13 Jun 2025 08:10:26 -0000
Message-Id: <174980222699.2532283.1463025181685397354@gitolite.kernel.org>

--===============3749624266705011890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: ffb0d0fe5aaaa4c15bf5fc8b2ff3f5e8048c015d
    new: 7dc0613bd3a5321ed14802180ccee3837aba4147
    log: revlist-ffb0d0fe5aaa-7dc0613bd3a5.txt

--===============3749624266705011890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb0d0fe5aaa-7dc0613bd3a5.txt

7929f1028b3e48827fd54e335663bcea607767b1 man/man2const/KEYCTL_SESSION_TO_PARENT.2const: SYNOPSIS: ffix
8b0cd411191d9645cc24a41a82bf36632b79e8f2 man/man2const/: TH: Fix subsection
b9fc84dd29174380439d4fafd5214520db98d7d8 man/man2const/PR_SET_MM_AUXV.2const: SYNOPSIS: Fix position of #include line
efc8f8feb5bfd840edd858ad376d6836d5f400f5 man/: SYNOPSIS: Use array notation
5e1415cc716b0c8befe22440af88bbe69ce6fe86 man/man3/: Shorten parameter names
5899e25072f8b722020ee3c93cadff6cb5e3f839 man/man3/inet_net_pton.3: SYNOPSIS: ffix
c23117a84d06083245ef0277602fec6e0762b596 man/man3/scalb*.3: NAME: Document the meaning of the name of these functions
471c38fb3c5c53c6df2fad4a7353559b330c1323 etc/checkpatch/checkpatch.conf: Ignore TYPO_SPELLING
a1c46d5bb92c8874453aa02659519baf2b4415aa man/man2/: Fix STANDARDS and HISTORY
3208f62a6952cab8250816341d314a49fe9f1245 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
677e8fa17997d0a25b5bb258a8a87dbbf477f4ff man/man2/close.2: Move part of NOTES into a new CAVEATS section
1187a4d4e983ecf47d0b5cfbe0558d1b419b2c4c man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
b4fddf84648a237ad0a3d6cf38ffd55bbf81997b man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
eb0e4f7002057e4cad919aee7340510303bac8ff man/man3/_Fork.3: Document _Fork()
399cc4d0df4da7b5fe56b99dbedbda8f37615e8b man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
4ab5ad4947997f10b7b75c017cf2ffd8488fd56e man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
3a84c261e0be1a613d0cbc7a1c5886d8b5eff001 man/man2/: STANDARDS: Update system calls for POSIX.1-2024
9736b96f803dca4c2405bbb3a30642bcf04d2315 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
29dfe5316c8f1a444c696773be7f6fb5c2728566 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
18ffe9e2536288d128ea56eb9ba0a41e530032c0 man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
7dc0613bd3a5321ed14802180ccee3837aba4147 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024

--===============3749624266705011890==--
