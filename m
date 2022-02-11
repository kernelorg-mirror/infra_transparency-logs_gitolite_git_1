From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 11 Feb 2022 08:08:59 -0000
Message-Id: <164456693951.3886.12312499185492163238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.mount_setattr.fixes
    old: 66fb5da2f6283176c9b87459798a45f9c6dbed28
    new: ae5830af900e9aa73da48371ad94afbb0174d873
    log: |
         d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
         97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
         fdadcbad209c24573c987eb330b60029dafe01d4 fs: add kernel doc for mnt_{hold,unhold}_writers()
         a09af85ca889935aa6fd5bb0eabcdb1be71e277c fs: add mnt_allow_writers() and simplify mount_setattr_prepare()
         8a131e450318c24cca46b98ae6bcf27fcab970b9 fs: simplify check in mount_setattr_commit()
         6a0231ff4fff963a9646e9d054dbfa5d48bc3559 fs: don't open-code mnt_hold_writers()
         ae5830af900e9aa73da48371ad94afbb0174d873 fs: clean up mount_setattr control flow
         
