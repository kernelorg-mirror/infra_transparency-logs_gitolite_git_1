From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 15 Aug 2026 04:25:24 -0000
Message-Id: <178676792481.3737672.10324360731742346845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 3abd29c61d2ef37c4102cf755b18be53bb9dbea6
    new: 062dc4693e2c10d77de06f61e6f3faf37c0a8383
    log: |
         9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
         062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
         
  - ref: refs/heads/master
    old: 8c3ff3164b6ec28f2977f71645a5e6d7fde06924
    new: 9a29ee801f525bcad71fea021bfe2a030885c8df
    log: |
         785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
         ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
         c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
         9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
         
  - ref: refs/heads/next
    old: 8c3ff3164b6ec28f2977f71645a5e6d7fde06924
    new: 9a29ee801f525bcad71fea021bfe2a030885c8df
    log: |
         785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
         ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
         c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
         9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
         
