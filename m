From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 02 Jul 2025 10:02:12 -0000
Message-Id: <175145053271.1735071.16912986937015305797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.17
    old: 0013ddc4cf2047caca31c541b18728d9e2eccba9
    new: cb35d3b62274ec4a0b9f9d18ef46fcc902784a92
    log: |
         d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
         d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
         b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
         4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
         413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
         f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
         4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
         65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
         3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
         cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
         
