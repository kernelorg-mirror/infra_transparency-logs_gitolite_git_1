Content-Type: multipart/mixed; boundary="===============8204859677516068815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 May 2025 22:15:30 -0000
Message-Id: <174648333064.3487802.16596742899947953415@gitolite.kernel.org>

--===============8204859677516068815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: e5ce583c6e0778aec554991c40c5e6eec4a2b624
    new: d871a96a97b8295eac229ef5dfe3134900c44d49
    log: revlist-e5ce583c6e07-d871a96a97b8.txt

--===============8204859677516068815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ce583c6e07-d871a96a97b8.txt

ce9d7e69ffbe5f94be8fff6b12ac6c0cabd36016 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
63f0545cb1bf08400f6ed77967319e17660b98ef i2c: amd-isp: Add ISP i2c-designware driver
b8ab14a86fbfd78b56ba16409f87239fecf70b9e i2c: iproc: Drop unnecessary initialisation of 'ret'
e23aa1bcf3c7e0da6329d6de0df84185951af179 i2c: iproc: Use dev_err_probe in probe
95a1806f6d41ac0ea86cab083d115a30cebb0b9f i2c: iproc: Use u32 instead of uint32_t
640e4d63c314ad6c82fa063d302ec99074afa01c i2c: iproc: Fix alignment to match the open parenthesis
408fffbc1ed0294c47f5326d21f2cebf42bad35d i2c: iproc: Remove stray blank line in slave ISR
3f891e2200d8200a75a52bb4f8ea0a0181b79b5c i2c: iproc: Replace udelay() with usleep_range()
c96f68d7a503fe6f44f05755d5d2381a4231a55f i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
6051aa1fddec91041bd7931f921fcd3dc639cedc i2c: iproc: Move function and avoid prototypes
ddf1c833f3eae1c51316746ec523f7fc108f5d41 i2c: iproc: When there's an error treat it as an error
029e629424eb6390202c46da1f00fd42ea80d531 i2c: iproc: Remove unnecessary double negation
229ea8f0dafaab7e85e316e50b8e63ac7e6952cd i2c: pasemi: Enable the unjam machine
f1412c75019967b9e9d2c6700f82c01431645073 i2c: pasemi: Improve timeout handling
263e7731fa3a5a317ba91c56b1116ce0b58ea3ff i2c: pasemi: Improve error recovery
485ea61c5ed7ae2dd7ff4bba48e25ccfa990eec5 i2c: pasemi: Log bus reset causes
79b20f3d6f428a9f952784a5d70bd942767b6a98 i2c: tegra: check msg length in SMBUS block read
94d8ed9ca9687868ae83c9b8b15a13e8d8f4a829 dt-bindings: i2c: dw: merge duplicate compatible entry.
0927fe967d7fc53f2614f38b899b504347a678e9 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
c9f1e4f68d61e57fcaf8d8f2297ccc8138ee2058 i2c: riic: Implement bus recovery
f48219fd3ace1043a356bd89c3b2d035f6191c9c dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
b61d4e9ce51968cb2eb320bae9ab773f79478ee0 i2c: smbus: introduce Write Disable-aware SPD instantiating functions
27f4a0d6938a5cd3c30701f12c7454048800dbba i2c: i801: don't instantiate spd5118 under SPD Write Disable
e529e41b9ef9fb17efe4ad9a54a78565977a38cc dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
ea6644073a148bd19c931f235e6d267cbe30a7d5 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
713cda4eaef6148291d89842a460d1f5039f9c20 i2c: ismt: Use non-hybrid PCI devres API
3b0c2d78206c5eaed8dee877cd596b3255b3bbe1 i2c: thunderx: Use non-hybrid PCI devres API
d871a96a97b8295eac229ef5dfe3134900c44d49 i2c: mlxbf: Use str_read_write() helper

--===============8204859677516068815==--
