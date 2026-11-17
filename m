Content-Type: multipart/mixed; boundary="===============9016115024869389783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 17 Nov 2026 03:13:43 -0000
Message-Id: <179488522301.923826.14315636989581338823@gitolite.kernel.org>

--===============9016115024869389783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 41efed2c84c9689c8169468df43b8231090dab34
    new: a774168fd791d515a6618e5aa10d215f768eecb1
    log: revlist-41efed2c84c9-a774168fd791.txt
  - ref: refs/heads/next
    old: cd06211baaa0c00aef5bc417508d27237b6721be
    new: a774168fd791d515a6618e5aa10d215f768eecb1
    log: |
         a774168fd791d515a6618e5aa10d215f768eecb1 Update the version
         
  - ref: refs/tags/v3.4.6
    old: 0000000000000000000000000000000000000000
    new: 075854eb3736033f696477043ec3bb2a7c238aaf

--===============9016115024869389783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41efed2c84c9-a774168fd791.txt

93ea4b131f35b88bd15fda99b17aec4407f9a0a0 _damon_features: update status
1ed17d368d1ce72f83b940f81886ac3b3ab8a13b _damon_features: add sysfs/report_producer feature
4ef8c39673b693c96813aff53ede620ae0ea6cc0 _damon_sysfs: detect sysfs/report_producer feature availability
dfa4ee38f56a955363cc6c44bd947563d69101b0 _damon_features: add sysfs/probe_type_report_made
541ec93f7d157fdeec6c34d5920ec923f006bf80 _damon_sysfs: detect sysfs/probe_type_report_made
3c7a1c5db7354b2bbc00aea0c7682d65dc34a4bb _damon_features: add sysfs/report_type_use_report
c5f3735568a41bf9f58a886d33315e368981db64 _damon_sysfs: detect sysfs/report_type_user_report support
6dcbe546391e215f69a903ae5fefc91eb4ed077f _damon: define user_report keyword variable
b9fadc99e19388cdfb185d591d93e476eff8ad08 _damon: add DamonFilter.filter_report_type
459996d4749a7ae03cd2ad476f345d93300fc807 _damon_sysfs: write filter_report_type
2830b86a7fd700205bd2217f4db7ea2b9bb662db _damon_sysfs: read filter_report_type
5ccff7e6f5e838f750e9fefc5c4d4a97d63df85b _damon_args: setup filter_report_type from user input
e400e5e3f37263f67cd29363b66fcba27a90b9cb _damon_args: warn use of report_made filter on unsupported kernels
f1aa2f90e863de927560c47b3f1726517f233f36 _damon_args: mark hugepage_size damon filter as merged in mm.git
cd06211baaa0c00aef5bc417508d27237b6721be release_note: update for the next release
a774168fd791d515a6618e5aa10d215f768eecb1 Update the version

--===============9016115024869389783==--
