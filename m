From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Oct 2026 11:12:26 -0000
Message-Id: <179119874685.543734.16184789133478022259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1d3cd2beba5b0cd4a32417116004e3a160654679
    new: 3f3ead72b7245ce7556618c573bc4f9a5b9206fd
    log: |
         18531dde04bceccc9b6d49426e54df260918ba43 rename: don't truncate the source when --copy targets the same file
         f736a0d26b9b31c78b93525ddf0158f29a61b1ff rename: refuse to --copy onto a non-regular file
         3f3ead72b7245ce7556618c573bc4f9a5b9206fd Merge branch 'rename-copy-same-file' of https://github.com/NotAFlightRisk/util-linux
         
