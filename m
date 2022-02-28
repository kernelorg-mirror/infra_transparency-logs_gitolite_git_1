From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 28 Feb 2022 10:15:53 -0000
Message-Id: <164604335378.11740.2594036830841114757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d65eb48039a03cdacd5450e644af917a0f08bc88
    new: dfa92ef17e5fcf03d6525c63c8609bd0633a49fa
    log: |
         d57672e2a6737d891f00b1bb2bc12d715daa04b1 include/strutils: mark some arguments as non-null
         1f71f0cf2c8e157803ccd2e25bd9f21cae6c5fd3 Revert "unshare: Fix PDEATHSIG race for --kill-child"
         dfa92ef17e5fcf03d6525c63c8609bd0633a49fa losetup: don't skip adding a new device if it already has a device node
         
