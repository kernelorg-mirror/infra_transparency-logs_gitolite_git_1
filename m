Content-Type: multipart/mixed; boundary="===============7369923999650847807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 08 Jul 2023 20:58:08 -0000
Message-Id: <168884988870.30541.4385904290294088081@gitolite.kernel.org>

--===============7369923999650847807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0961dc4e39d6c70aad5f5a41a9c4ff1a27437d91
    new: c6a101c1c63d9ef70a2536495e5768d48bb525aa
    log: revlist-0961dc4e39d6-c6a101c1c63d.txt

--===============7369923999650847807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0961dc4e39d6-c6a101c1c63d.txt

691eaf7639a1d2f8bdc27405b13b08f7e023e078 boot.7: LILO is not used often anymore
afb2a42b4e393b08129d52fc200e36010305da3d memchr.3: rawmemchr doesn't have an n parameter
f9f86b3d5f11ff9e3035e6f27cc57a333809e05e poll.2: explicitly say what happens for regular files &c.
8cf0c06bfd3c2b219b044d4151c96f0da50af9ad prctl.2: Document PR_GET_AUXV
68a907878f55c724b33c60ea697f445c9afb667c epoll_event.3type: epoll_ctl is (2)
9e56651ea63dbee6e3a8025a9bfecd587088202a inotify.7: wds are in the range [1, INT_MAX], not [0,
ad16f1591b01850089ac9848f62104dd6e602da9 fanotify_init.2: remove empty pre-header line
6d5b79f25fc891ab7f56307e0317a3789a7e7a74 landlock_add_rule.2: tfix
d4cbaa9130ed5b553bb972d9fee4d6bf371070f3 proc.5: Clarify that boot arguments can be embedded in image
ef434dcc83cacef0d028b88ee5d1c2d8a19bc98e ip.7: Document IP_LOCAL_PORT_RANGE socket option
1aa2f96bfbc0090c5edf094ac9a48c717e5776e8 regex.3: ffix: "([^...])" is not an end of sentence
315cc123cdba79098bf1ab7cc7a103061d9383ed CONTRIBUTING, INSTALL, README, RELEASE: Reflow to 72 columns
c6a101c1c63d9ef70a2536495e5768d48bb525aa isalpha.3: Move NOTES to CAVEATS, and clarify some Undefined Behavior

--===============7369923999650847807==--
