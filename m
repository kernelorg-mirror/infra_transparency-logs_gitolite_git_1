From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Jun 2026 10:29:41 -0000
Message-Id: <178030978185.2323091.13658257259426942243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8be7153f5b0239da057e39baea338b3dea2397c0
    new: 19814f164e75307883fdacf4765635c9f097ae35
    log: |
         e01e38b24346a21f1d01498c265486a12c009e61 lib/fileutils: add ul_open_no_symlinks()
         119d23f1e3f55cf10e3c66dab80fc308c9f26456 loopdev: use openat2(RESOLVE_NO_SYMLINKS) for backing file
         f6381d7c695a13eab1407475b93f58385ea28691 tests: use tar --no-same-owner for sysfs dump extraction
         afddc763ff9b7a1f87c8f5e490a785f0593e6713 Merge branch 'PR/tests-tar-no-same-owner' of https://github.com/karelzak/util-linux-work
         19814f164e75307883fdacf4765635c9f097ae35 Merge branch 'PR/libmount-no-symlinks' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: 16958cb74bf18b109ea8a25d1763e0893b968cef
    new: 8eda6a43262a0e98cd1caa07a8da78523e178575
    log: |
         f0118f97075d583df457734c111fc04c91e4aa42 lib/fileutils: add ul_open_no_symlinks()
         8eda6a43262a0e98cd1caa07a8da78523e178575 loopdev: use openat2(RESOLVE_NO_SYMLINKS) for backing file
         
