From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 16 Sep 2021 11:15:45 -0000
Message-Id: <163179094555.15943.13393703131890040894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9808623e1bba7d929b50865d7e2d7042cd4e5e7b
    new: 668a3514b8a3dccf147a042777d1e569badca8fa
    log: |
         892a012699fc0b91a2ed6309078936191447f480 ACPI: resources: Add DMI-based legacy IRQ override quirk
         5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
         755793be08684af07acb35e002aefa8d09c74d3f Merge branches 'pm-sleep' and 'acpi-resources' into linux-next
         668a3514b8a3dccf147a042777d1e569badca8fa Merge branch 'devprop' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
    new: 755793be08684af07acb35e002aefa8d09c74d3f
    log: |
         bfcc1e67ff1e4aa8bfe2ca57f99390fc284c799d PM: sleep: Do not assume that "mem" is always present
         5416da01ff6e7275f9a4cfd7ff99e6b12b8dc2a8 PM: hibernate: Remove blk_status_to_errno in hib_wait_io
         892a012699fc0b91a2ed6309078936191447f480 ACPI: resources: Add DMI-based legacy IRQ override quirk
         755793be08684af07acb35e002aefa8d09c74d3f Merge branches 'pm-sleep' and 'acpi-resources' into linux-next
         
  - ref: refs/heads/testing
    old: 7f2d17677d02a80230c9ef4b9b7dc986aa4c2914
    new: 755793be08684af07acb35e002aefa8d09c74d3f
    log: |
         bfcc1e67ff1e4aa8bfe2ca57f99390fc284c799d PM: sleep: Do not assume that "mem" is always present
         5416da01ff6e7275f9a4cfd7ff99e6b12b8dc2a8 PM: hibernate: Remove blk_status_to_errno in hib_wait_io
         892a012699fc0b91a2ed6309078936191447f480 ACPI: resources: Add DMI-based legacy IRQ override quirk
         755793be08684af07acb35e002aefa8d09c74d3f Merge branches 'pm-sleep' and 'acpi-resources' into linux-next
         
