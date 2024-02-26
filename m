From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Feb 2024 17:54:31 -0000
Message-Id: <170897007128.9315.4186709617384859819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: e63aef9c9121e5061cbf5112d12cadc9da399692
    new: 786115655f4d9167bd855872bd55b0a37321806e
    log: |
         7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
         fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
         c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
         7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
         786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
         
