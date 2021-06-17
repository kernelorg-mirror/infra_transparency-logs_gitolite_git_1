From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 17 Jun 2021 11:10:27 -0000
Message-Id: <162392822789.27833.8282689603553229881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 07e687106a2f3f2b6c67d61e6b15127f391a7bc4
    new: 06fff682556051585299080811022ac2d8e68cba
    log: |
         8f752a2bd7ecf349ed44c3d9999b7f8e78b2b784 Fix a Coverity warning.
         06fff682556051585299080811022ac2d8e68cba Enable build of LUKS2 external tokens by default.
         
  - ref: refs/merge-requests/171/head
    old: 0000000000000000000000000000000000000000
    new: 06fff682556051585299080811022ac2d8e68cba
  - ref: refs/merge-requests/171/merge
    old: 0000000000000000000000000000000000000000
    new: 7521fee129c085736552d7161699857f13ad0a41
