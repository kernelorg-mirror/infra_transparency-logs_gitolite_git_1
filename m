From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 16 Jul 2021 14:32:32 -0000
Message-Id: <162644595289.15567.8773499350030075174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 1f5d54a06df01ca3032ca2d29159584cab7d7509
    new: 5b30a34aa4b5ea7a8202314c1d737ec4a481c127
    log: |
         f421731c7e1de6608f8fafb551d199ff5f1d6b97 mdadm/super1: It needs to specify int32 for bitmap_offset
         dca80fcd5d15c37ecbd82763e6fe4aee8c077bf9 Use dev_open in validate geometry container
         7d8935cbb0fdb2b776b736bffc00323a04e5f788 imsm: correct offset for 4k disks in --examine output
         8d69bf147ec77447c5d45c17bed7dc017808cc44 Remove Spare drives line from details for external metadata
         601ffa784f03cea843b9b732e561ffea0b8c036f Don't associate spares with other arrays during RAID Examine
         ccd61ebfd97fde43768497c79e3d361b484b1520 mdadm: Fix building errors
         3a85bf0e417d0977136efbade7c7ea269e24bc21 imsm: Fix possible memory leaks and refactor freeing struct dl
         5b30a34aa4b5ea7a8202314c1d737ec4a481c127 Add error handling for chunk size in RAID1
         
