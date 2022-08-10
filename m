Content-Type: multipart/mixed; boundary="===============8959390039754013563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Aug 2022 23:55:04 -0000
Message-Id: <166017570443.32313.17734672276700556003@gitolite.kernel.org>

--===============8959390039754013563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 24ea44f1dd7418544e3f0ac66cbb27a78e913eca
    new: 0f8475dbf6575f2a3ed09f8c72e668f085359ffd
    log: revlist-24ea44f1dd74-0f8475dbf657.txt

--===============8959390039754013563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ea44f1dd74-0f8475dbf657.txt

3afb923ee406d6db1694e2cfe300ef6460df6711 scalar-diagnose: use "$GIT_UNZIP" in test
98ffcd8a3ae7db28d635267bbc2ef9b454421fed scalar-diagnose: avoid 32-bit overflow of size_t
350d6a4338d074c2fee845443a86f1b417a559ea scalar-diagnose: add directory to archiver more gently
5dbfc744aa4635bf4f4751aef7cb6b7d024c177a scalar-diagnose: move 'get_disk_info()' to 'compat/'
e14b46b2277fcfac91cb9ba29321705cd466b342 scalar-diagnose: move functionality to common location
78edbbf800e6d4585325f17b9ff59cddb0756dac diagnose.c: add option to configure archive contents
174d9d028e5f0a45c472da323108acd55aff1913 builtin/diagnose.c: create 'git diagnose' builtin
a41a7751f36964d21e75777062204529b5f3c988 builtin/diagnose.c: add '--mode' option
a2cf78e64e8933e97d88756f47c4f0e6b26d9ef1 builtin/bugreport.c: create '--diagnose' option
05c0c953c9885c07fe5b195315d0ca50fbe2d083 scalar-diagnose: use 'git diagnose --mode=all'
092b6eb01307dfce4c9f5867693e6408ac764e7a scalar: update technical doc roadmap
b383d32459e59484fcee5efdaeec127788401a94 Merge branch 'vd/scalar-generalize-diagnose' into seen
d780fdd9dbab30695eef61287c23a92505b631db Merge branch 'bc/stash-export' into seen
d4c467540608078a9dab988617529a431f763e23 Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into seen
0f8475dbf6575f2a3ed09f8c72e668f085359ffd Merge branch 'jk/fsck-tree-mode-bits-fix' into seen

--===============8959390039754013563==--
