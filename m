From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 04 Jan 2024 14:19:36 -0000
Message-Id: <170437797669.26249.11651184638855494611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: a8f7bb9e1277a9209360c1928939ce5412687a64
    new: 6ab8d843eae696838ec58364bff34bb632cd01ae
    log: |
         4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
         b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
         584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
         6ab8d843eae696838ec58364bff34bb632cd01ae Merge branch 'for-6.8/amd-sfh' into for-next
         
  - ref: refs/heads/for-6.8/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: 584f35a3647d42980af495fc0bc5c51eb174aa35
