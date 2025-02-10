From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 10 Feb 2025 16:06:14 -0000
Message-Id: <173920357416.6335.2518755548793871054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d64ebde2a5acd9a516f6ea97ec2c9e6fc697f584
    new: d15cc2db846f73920688c045be6b4c782b68d058
    log: |
         8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
         d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
         83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
         ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
         700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
         e1101373df5cd7672d988bb4e9cdd5eb97003165 spi: dt-bindings: axi-spi-engine: add SPI offload properties
         5a19e1985d014fab9892348f6175a19143cec810 spi: axi-spi-engine: implement offload support
         f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
         d15cc2db846f73920688c045be6b4c782b68d058 Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
