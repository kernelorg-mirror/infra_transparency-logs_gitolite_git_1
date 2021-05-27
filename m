From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 27 May 2021 06:02:13 -0000
Message-Id: <162209533310.13584.11157932905426297313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/next
    old: 35c32e3095d396c750f5cdfdaa94cba83d9b23c6
    new: 6630d31c912ed2dfbc035caf0f54709b50ce779e
    log: |
         21e9f76733a8c152b794cba5463ff9bf2db919d4 cxl: Rename mem to pci
         199cf8c3feec2947015da84643312790b21531cb cxl/pci.c: Add a 'label_storage_size' attribute to the memdev
         dd2a93a814e7ffbd4d2c3e361f4609c9bd384a96 cxl/mem: Demarcate vendor specific capability IDs
         5d0c6f02595310a17762755bb6f015786b8900db cxl/mem: Use dev instead of pdev->dev
         1b0a1a2a193400d305931a40ac68e89bcfdad9c5 cxl/mem: Split creation from mapping in probe
         1d5a4159074bde1b2d5e4a6f5ed34de70a83a39f cxl/mem: Move register locator logic into reg setup
         6630d31c912ed2dfbc035caf0f54709b50ce779e cxl/mem: Get rid of @cxlm.base
         
