From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Tue, 11 Jan 2022 12:38:23 -0000
Message-Id: <164190470335.14861.2934021206111730553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 12650af9273c499ffd5dda532780f8f350e96fd8
    new: 1ec594ccaecefbdc16fb6cfb1f77ec9fb4631d73
    log: |
         46c8793464b2a9e2f6cb3c7c45a0b00a24896942 Announce boot-wrapper mode / exception level
         3b3820d62248f6576aee0faa7c264da21504c1b8 aarch64: move the bulk of EL3 initialization to C
         80014fdc6b4fc413eb23afaf98986d8563bffc27 aarch32: move the bulk of Secure PL1 initialization to C
         db395458e4420887fa38875d6dea4af4ea98308d Announce locations of memory objects
         43eae627662abab8a09bdaf4df47ac505136f890 Rework bootmethod initialization
         1ec594ccaecefbdc16fb6cfb1f77ec9fb4631d73 Unify start_el3 & start_no_el3
         
