Content-Type: multipart/mixed; boundary="===============1168396294621182577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 14 Feb 2021 08:03:42 -0000
Message-Id: <161328982282.2953.6565394331946709944@gitolite.kernel.org>

--===============1168396294621182577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 7a0095a5428e9946b9196965fcf9c8bee1bd2d46
    new: 33f776b54cd374fb980af2754333cca0f235f9dc
    log: revlist-7a0095a5428e-33f776b54cd3.txt

--===============1168396294621182577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0095a5428e-33f776b54cd3.txt

7a11af70b7176c56b2f14ad388f7bc995917f608 shm_overview.7: SEE ALSO: add memfd_create(2)
4f1adaa493d9f0ca732f29740d4e7511513f8b01 move_pages.2: Add notes about missing glibc wrappers
904291a4219f7fd8698f6fec40cdfd2b34aeaf66 process_madvise.2: Add note about missing glibc wrapper
147ad5cedc08a11c9c8be8defcb6d26b456710da process_madvise.2: SYNOPSIS: Fix prototype parameter type
8d010a06735b57d7185dfc14f1ca53782d533dc6 process_madvise.2: Minor clarification regarding partial advice scenario
c9c9ab2e69fd737474e190138db8a172680032e3 madvise.2: Add descriptions of MADV_COLD and MADV_PAGEOUT
c7faf9452e3a39cbdca2336c66551da2fb1da6df process_madvise.2: Defer to madvise(2) for description of 'advice' flags
c0499357317a29fe3ff32ccdfe2316b147a2edef process_madvise.2: wfix
bb5d2db62e981f3dfee6ec5fa9f99b932ecf5adf process_madvise.2: Consistently use the term 'advice'
e234eef0c6e20858e97ac369d0135dee3f989f01 accept.2: SYNOPSIS: Use 'restrict' in prototypes
8de93cea54f5faed62b3708193a02cb5aceeee84 getpeername.2: SYNOPSIS: Use 'restrict' in prototypes
78eb47fc8fdb3752f961bef401a0726b4e1884d0 getsockopt.2: SYNOPSIS: Use 'restrict' in prototypes
8f5b718ea12c559b9eeaf646d014b969a380a551 readlink.2: SYNOPSIS: Use 'restrict' in prototypes
04dc013d9bccb18ad3ef8de5885e1cfa90e5b62d recv.2: SYNOPSIS: Use 'restrict' in prototypes
6b032bf01ee9a5230104c9885ad16c6917deec66 select.2: SYNOPSIS: Use 'restrict' in prototypes
3d54c17a6dfeb57081af907c449e90d86887ccee sigaction.2: SYNOPSIS: Use 'restrict' in prototypes
c1603508a1341f945164ece39850f99bc421730f sigaltstack.2: SYNOPSIS: Use 'restrict' in prototypes
1c227750c035c659196a40e01879faeab6c92459 sigprocmask.2: SYNOPSIS: Use 'restrict' in prototypes
c59ca53abd5fd1ae90f96d4b791cc53a8e92ad03 sigwaitinfo.2: SYNOPSIS: Use 'restrict' in prototypes
049d7f92e8c617ed799b36f6debba6334b8cacbc statx.2: SYNOPSIS: Use 'restrict' in prototypes
caed1954a1597c7e048b6b2f424b687ac1c070ef stat.2: SYNOPSIS: Use 'restrict' in prototypes
3b184f9c85355088ed2bf19a088cb69a6ec32bb4 timer_create.2: SYNOPSIS: Use 'restrict' in prototypes
d14c4ba412b6125d41cab1fb339fe1753d6345ab timer_settime.2: SYNOPSIS: Use 'restrict' in prototypes
33f776b54cd374fb980af2754333cca0f235f9dc execve.2: Correct the versions of Linux that don't have ARG_MAX argv/envp size

--===============1168396294621182577==--
