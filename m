From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Oct 2022 14:50:05 -0000
Message-Id: <166541340530.32736.13173899120733704660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 285febabac4a16655372d23ff43e89ff6f216691
    new: a0a6314ae774f8a5e52a599946aa2ad0db867b83
    log: |
         ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
         a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
         
  - ref: refs/heads/for-next
    old: 04642067b1ef6214e87e133346b1aee7590263ad
    new: a413a2523727f8f01dd1c98b6abb24c4c651bded
    log: |
         ca5eebda3e1c1a58a1c5a337da393ed6734593e3 block: avoid sign extend problem with default queue flags mask
         d6d2a0567f310a7ae4125925e541edef60866afc Merge branch 'for-6.1/block' into for-next
         a0a6314ae774f8a5e52a599946aa2ad0db867b83 block: fix leaking minors of hidden disks
         a413a2523727f8f01dd1c98b6abb24c4c651bded Merge branch 'for-6.1/block' into for-next
         
