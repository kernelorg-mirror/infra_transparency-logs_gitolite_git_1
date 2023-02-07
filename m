From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Tue, 07 Feb 2023 23:07:32 -0000
Message-Id: <167581125207.23254.9936802920012616723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: e1867d552f108f403725067c72ad2dc87535b935
    new: dfe0f60ca8a1065e63b4db703b3bd2708ee23a0e
    log: |
         d90adcaa60d2d3b0375ec00b20d39e8412480b06 backports: Add usb_find_common_endpoints()
         dfe0f60ca8a1065e63b4db703b3bd2708ee23a0e patches: Refresh on top of kernel 5.15.92
         
  - ref: refs/tags/v5.15.92-1
    old: 0000000000000000000000000000000000000000
    new: e1c7929497467c077daf0ce4e9b19261d3367949
