From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Nov 2026 22:07:44 -0000
Message-Id: <179460766432.1538924.12357231319947926826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 46764ef4de201e0de647bfa35f018d30fd80d3f0
    new: 73352c4da6ffefba745b3aeb5c89ecde96ca4211
    log: |
         49071cdbecd3458e1cfa24f3316227d6abf8451b spi: sifive: clamp the clock divider to the register range
         82ff536b6049b65ad0452634f60da591017f1be8 spi: bcm63xx-hsspi: fix division by zero for devices without a max speed
         167fe08d3ba5c42f67008137757283057f946764 spi: bcmbca-hsspi: fix division by zero for devices without a max speed
         ee22df21fdf418e4894b2d0dff53c3e47c7e5776 spi: apple: fix division by zero in clock divisor calculation
         51953948d6a8f42fe71f3669d55dea45e3de294d spi: atmel: use the maximum divider for an unspecified speed
         73352c4da6ffefba745b3aeb5c89ecde96ca4211 spi: fix division by zero with a zero transfer speed
         
