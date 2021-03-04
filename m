From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 20:50:04 -0000
Message-Id: <161489100401.24498.4082370967277661295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 77516d25f54912a7baedeeac1b1b828b6f285152
    new: 5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6
    log: |
         1020bfa8a80b17150a5f8ea132fa8e37e89f20dd nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
         315f276f9646f817878b8ac6616e6eae2bbe7522 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
         8bedf6d8752a921f3d50da9f1feb2eeecacd790a nvme-pci: add quirks for Lexar 256GB SSD
         284e4cdb0c0be0448a9d8db36b0c61fefa3b38e2 nvme-hwmon: Return error code when registration fails
         8883c4a796d70884011df655976093a45d603156 nvme-fabrics: fix kato initialization
         fc45c3b2b8e3cb11b2c89449760b8d82321df29e nvmet: model_number must be immutable once set
         5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6 Merge tag 'nvme-5.12-2021-03-04' of git://git.infradead.org/nvme into block-5.12
         
