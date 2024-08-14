From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 14 Aug 2024 00:10:02 -0000
Message-Id: <172359420250.4774.8130061959782220077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: c147eab8e2f5b7fc9346f1db0f91a21c82959588
    new: e7154dede9e919b947bd1f08fab1b1f585c8b8e4
    log: |
         51afd84802c39ff2000c176c1ce5220515191e4b firewire: core: minor code refactoring to release client resource
         6f915e012203bb7cd16981e5ff55136e401a37f1 firewire: core: add helper functions to convert to parent resource structure
         fea71e15ab15218671da490deda1600958f12ad5 firewire: core: add helper function to detect data of iso resource structure
         e2023cf05304a682facc30c3c1913be76555aa70 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
         e7154dede9e919b947bd1f08fab1b1f585c8b8e4 firewire: core: use xarray instead of idr to maintain client resource
         
