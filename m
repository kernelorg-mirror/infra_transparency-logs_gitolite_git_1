Content-Type: multipart/mixed; boundary="===============3847069647196833393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Thu, 11 Sep 2025 23:43:00 -0000
Message-Id: <175763418048.3383759.3208374220096853387@gitolite.kernel.org>

--===============3847069647196833393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/staging
    old: b08228ead0056f38b5e60e9f8269248c5a6b26b3
    new: 5cca60e339e10f38cdc13be08ec2fb0189401121
    log: revlist-b08228ead005-5cca60e339e1.txt

--===============3847069647196833393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08228ead005-5cca60e339e1.txt

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

--===============3847069647196833393==--
