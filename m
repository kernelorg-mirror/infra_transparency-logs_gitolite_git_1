From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 12 Nov 2026 11:38:45 -0000
Message-Id: <179448352533.3957862.2989926590765543929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: b526cfdf5d3b8166f17637e9acabfb7c4c2b8f89
    new: 89b552ff49551960b9e270feee888a0298a12d94
    log: |
         7d9a62b7e55427ea1fd1ceaa1bba2edad26e418f regulator: sy7636a: don't wait for power good if already on
         5f828ac25ef96da49b600ae76a2bfcb4ba96a8cb regulator: sy7636a: bind to the I2C device directly
         776c9d0bbe5dc20cbbcda1c5a42bc50ae0c3908b regulator: dt-bindings: Add TI LM51772 support
         2873782dff62466a357c84165f2c0679cd4b7228 regulator: core: Support regulators where the voltage selector spans two registers
         e13d196d75819612d6be19c7dfe9734984614522 regulator: Add TI LM51772 support
         89b552ff49551960b9e270feee888a0298a12d94 regulator: Add TI LM51772 buck-boost voltage regulator
         
