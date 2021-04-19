From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 19 Apr 2021 13:01:42 -0000
Message-Id: <161883730273.24527.17972787549448520332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 5126739274c7057cf6756cf989478e5762fc6c62
    new: a9043467ed4f01d11fbd323366cdb12e0fbe8a77
    log: |
         b4cda47745f409c2ab81d44eb56496c9b5491cc4 mmc: core: Convert mmc_of_parse_voltage() to use device property API
         ac54e41baa685e3de5f33484b24cb8c3526c14f1 mmc: mmc_spi: Set up polling even if voltage-ranges is not present
         660000b4590c3ed7753a689516ceba29605acd1f mmc: mmc_spi: Drop unused NO_IRQ definition
         f685128032e23935681f394d94831e95cbe1c742 mmc: mmc_spi: Use already parsed IRQ
         a9043467ed4f01d11fbd323366cdb12e0fbe8a77 mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
         
