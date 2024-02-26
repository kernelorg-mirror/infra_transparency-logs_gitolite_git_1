From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 26 Feb 2024 19:16:16 -0000
Message-Id: <170897497645.9138.13013645526687477463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 213f35dae9dd05af42a421bf29a3729022b39949
    new: e691daab2145dea412d15034920afe0dd84a2654
    log: |
         7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
         fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
         c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
         7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
         786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
         e691daab2145dea412d15034920afe0dd84a2654 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
