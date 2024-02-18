From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 18 Feb 2024 00:53:08 -0000
Message-Id: <170821758813.10142.7712037848165818755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a1e22a8c359660394afdc9f838c87eb0d38e7903
    new: 28fc1a05fe9d006a16fe377c100078e30e37d243
    log: |
         18c850db0696d941dbc3689efbd63d4dc40a0e1c .gitignore: Widen glob
         546141e113576fe755c61388296c2620ca145de2 share/mk/: Reorganize build dependencies
         4ae76c12c8ff9815f26c156cd23a16577af65024 share/mk/: Move '.SILENT:' to GNUmakefile
         b54f8b1e1088642bd126b8182bd5076f9e61511c share/mk/: Move configuration variables to share/mk/configure/
         0dbc1ea96d39a16d76c0220806121f06f68367ec share/mk/: Reorganize build system
         82ad72b7825f76ff059ff7bda0fd19b9d539d1f6 share/mk/: distcheck: Add target
         931186249d1896a0c6f32708e6155305698af613 share/mk/dist/: dist: Support recursive 'dist'
         d3e532e208d7553a820e16be40e75a09be5345e5 share/mk/: Use $(TRUE) instead of ':'
         a64d1c4d45e53adb19abf9025d3d853b1f0b3628 share/mk/: $(info ...): Make output more consistent
         c82e68cd45f1e69d99faee66678a77eaa3457014 share/mk/: clean: Also remove 'distcheck' tmp dirs
         28fc1a05fe9d006a16fe377c100078e30e37d243 path_resolution.7: Work around groff(1) bug
         
