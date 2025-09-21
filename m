Content-Type: multipart/mixed; boundary="===============0455723360646053952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 16:30:58 -0000
Message-Id: <175847225804.3383190.5296488031312341349@gitolite.kernel.org>

--===============0455723360646053952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 8b3c1de4503ec1c936bd7bf6ca58f257fa4e3e2d
    new: d6d4955affe4b387a5d275c8b55e6603faf8d051
    log: revlist-8b3c1de4503e-d6d4955affe4.txt

--===============0455723360646053952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3c1de4503e-d6d4955affe4.txt

9117844d77a415d203c8270b9502935a8bf52312 share/mk/: build-*-troff: Merge targets for man(7) and mdoc(7)
146492fc9a6c50177c4db4c19453c1ac89d293ad share/mk/: $DOWNLOAD: Remove unused variable
407754827ff95a0daf95d43c12f182a4a92a5d02 share/mk/: lint, build, check: Move exceptions to separate files
3104120f87105e1bf92eda647abdf75e6d8d27ce share/mk/: Remove unused variables
d20240fa73b66e3399ef0830214eff7fce7f4f8a share/mk/: Unify local variable names
98a7261339ce22cd4596a971175520644ef36e5e share/mk/: Use $ext to simplify
f4aed10e2f9d9d6c0b2ac3b10e186d6c304d6437 share/mk/: Fix include
bd98df4189acdacf2d930818cf60bb5840e2153a share/mk/: Merge handling of man(7) and mdoc(7) pages
e5785f41de66d15a1afef5c259093c8942dfc86e share/mk/: Reduce rebuilds, and simplify makefile code
f632c336373dd7ea2784af65d0407de33713f5f4 man/man5/locale.5: tfix
f357768b32690257f0b739967a9ac5612e13643c man/man5/locale.5: wfix
972beca9d8c56ec5eb3f77753d58c84b6bfd6650 share/mk/: Unify variable names for regex files
8982bb673546d95b34f7c35be8cadd8091de2a25 man/man2/sigaction.2: Update si_code list with Linux v6.16
813498a542e7a5eabee407f7295f6131dcaa0602 man/man2/sigaction.2: pfix
9d05964bedb07779c1f9e20aeba3ea482f7adad2 man/man2/quotactl[_fd].2: Document quotactl_fd() syscall; add link page
a1095951d5ab6b27ea1579cadf8fe3e550c7191d man/man2/mount_setattr.2, man/man2type/mount_attr.2type: Move mount_attr struct to new page mount_attr(2type)
4696e70f802a3623d3834390d1450a800fbd59ad man/man7/rtnetlink.7: ffix
6747d5be7a5a6bf46440c37f57c660c3f85873dc man/man3/memeq.3: Add page
a6e0746b3370bb1545606fa677c0c51208fc342b man/man2/: Fix STANDARDS and HISTORY
36eefaa89cbb475ca25e116263621468d0ba1261 man/man2/socket.2: VERSIONS: POSIX.1-2024 specifies SOCK_CLOFORK, but Linux doesn't support it
8ae1f5e8c88a05306730e50d921bed153a165deb man/man2/close.2: Move part of NOTES into a new CAVEATS section
570120a6f8c06df030df2c45bbd50a89d9de6d6c man/man2/close.2: CAVEATS: Document divergence from POSIX.1-2024
db0c95620a1422074f2d3def424e8a1c617d6205 man/man7/pathname.7: VERSIONS: Linux doesn't disallow new-line characters
9e5896bc3bb7e100c00a25d84fb8366b1ddc77e2 man/man3/_Fork.3: Document _Fork()
bbb13dee021beb0a6f890125c6a08db9fbf0b1df man/: Update fork(2) for POSIX.1-2024, and add references to _Fork(3)
2b6edf4af16fa57cc7fc14031085b6186e15e5e0 man/man2/open.2: Simplify STANDARDS, and move part of it to HISTORY
9a3060e84e9ebb4ef8f7171fa0ce6e8dd54b3d9c man/man2/: STANDARDS: Update system calls for POSIX.1-2024
6b2980294cc4d7ee70dbbb10d259adabb0f20ec1 man/man3/ptsname.3: Mention ptsname_r() was standardized in POSIX-1.2024
4b11c867c27f21c95c2f6ab56e64bcfd9e8a5394 man/man7/signal.7: Mention SIGWINCH was standardized in POSIX-1.2024
34566b5c8536905ff1612ed36b4b5fee60fad23d man/man3/getenv.3: Mention secure_getenv() was standardized in POSIX-1.2024
5a2e7eb4d6968088bc29d2425106eea91897eea0 man/man3*/: STANDARDS: Update APIs for POSIX.1-2024
56dab1cf5a018a4a9c71146d34fab766fd36d030 man/man3/ptsname.3: VERSIONS: Document ptsname_r(3) incompatibility on FreeBSD
2cbf16fa5626757b4176dbee6a3439e4dcccd894 man/man2/gettimeofday.2: Declare functions with [[deprecated]]
d6d4955affe4b387a5d275c8b55e6603faf8d051 man/man3/ftime.3: SYNOPSIS: Declare ftime with [[deprecated]]

--===============0455723360646053952==--
