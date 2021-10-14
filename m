From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Thu, 14 Oct 2021 03:58:48 -0000
Message-Id: <163418392805.31442.7242819955521144234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 37fd700685da9001643d1b1f63ad4332e1148b04
    new: 8fd24744e3618be99a939009349418fcbfa362b3
    log: |
         52a16fd7282463e05ee86071463bf0499a9cedf6 checks: Make interrupt_provider check dependent on interrupts_extended_is_cell
         d8d1a9a77863a8c7031ae82a1d461aa78eb72a7b checks: Drop interrupt provider '#address-cells' check
         8fd24744e3618be99a939009349418fcbfa362b3 checks: Ensure '#interrupt-cells' only exists in interrupt providers
         
  - ref: refs/heads/master
    old: 37fd700685da9001643d1b1f63ad4332e1148b04
    new: 8fd24744e3618be99a939009349418fcbfa362b3
    log: |
         52a16fd7282463e05ee86071463bf0499a9cedf6 checks: Make interrupt_provider check dependent on interrupts_extended_is_cell
         d8d1a9a77863a8c7031ae82a1d461aa78eb72a7b checks: Drop interrupt provider '#address-cells' check
         8fd24744e3618be99a939009349418fcbfa362b3 checks: Ensure '#interrupt-cells' only exists in interrupt providers
         
