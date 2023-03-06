From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 Mar 2023 13:13:51 -0000
Message-Id: <167810843113.27351.12514103729781311500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ae2ade4ba58167f165fbf3db19380f9b72c56db8
    new: e8e83f61b40ce6ad7da7648ea496112c8740d7a4
    log: |
         04725901d9933b3134e6dee6b5bc1efb67f8d43f spi: mpc5xxx-psc: Remove unused platform_data
         01602336524e170bf7fe745b29258a4d1cafa9dd spi: mpc5xxx-psc: Convert probe to use devres functions
         60a6c8257f4144f49a7e0178603dd61ef4424a67 spi: mpc5xxx-psc: Use platform resources instead of parsing DT properties
         e8e83f61b40ce6ad7da7648ea496112c8740d7a4 spi: mpc52xx-psc: Modernize probe
         
