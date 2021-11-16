From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mce-test
Date: Tue, 16 Nov 2021 18:45:37 -0000
Message-Id: <163708833728.3705.1637574153370783375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mce-test
user: aegl
changes:
  - ref: refs/heads/master
    old: 7643baf6c3919b3d727e6ba6c2e545dc6a653307
    new: 6f2cde4f206f8f52a6d7363853cfe70b3f2ebb83
    log: |
         82002d1d1472a42dbfc1007614b3ca6c001b3121 Add delay in EDAC test to avoid triggering CMCI storm
         6f2cde4f206f8f52a6d7363853cfe70b3f2ebb83 Add wrapper to madvise() calls to handle new kernel error code
         
