Content-Type: multipart/mixed; boundary="===============0830179507998657628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Fri, 12 Sep 2025 00:43:28 -0000
Message-Id: <175763780826.3436522.8672761756803569427@gitolite.kernel.org>

--===============0830179507998657628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/tags/devsec-20250911
    old: 8ca6576bcea495df18c3ee6d93665a22cc7576d8
    new: 74a078e2a3d633a57e7f4922a11cebf73973da83
    log: revlist-8ca6576bcea4-74a078e2a3d6.txt

--===============0830179507998657628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca6576bcea4-74a078e2a3d6.txt

f408f7603468add2405521ed7c2078ee48578fdc PCI/IDE: Add IDE establishment helpers
5a0f081a2f196628aa55f0ac0b7be5ddc45a90f7 PCI/IDE: Report available IDE streams
1d5d35058b31fb0ad275c539218c73998932ae3f PCI/TSM: Report active IDE streams
d819555188db2e5940824fba58a59c8d88a7e3f0 samples/devsec: Add sample IDE establishment
2966b1eb5767c8a7fdf768c4978e1409a126446b PCI/TSM: Add pci_tsm_bind() helper for instantiating TDIs
b1ff1cd055c9598b19f86e6548f38ecca291795e PCI/TSM: Add pci_tsm_guest_req() for managing TDIs
1c149e9bd92c342c6641df58f1f352c7846a4ac1 device core: Introduce confidential device acceptance
14541172f3c00b4fe998ea393dbce80cf4fba173 x86/ioremap, resource: Introduce IORES_DESC_ENCRYPTED for encrypted PCI MMIO
3734c86911d583d8b6f9ae2c6db852b815188df0 PCI/TSM: Add Device Security (TVM Guest) operations support
4b95d689151be46ee95ddee3aa5203f0f7159453 samples/devsec: Introduce a "Device Security TSM" sample driver
5cca60e339e10f38cdc13be08ec2fb0189401121 tools/testing/devsec: Add a script to exercise samples/devsec/

--===============0830179507998657628==--
