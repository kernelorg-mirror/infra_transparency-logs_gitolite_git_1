Content-Type: multipart/mixed; boundary="===============3180517979787872634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 10 Feb 2022 22:27:21 -0000
Message-Id: <164453204126.20830.1640837488271638200@gitolite.kernel.org>

--===============3180517979787872634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e
    new: 91560fe37f81ba8145427477a39cea88f4422385
    log: revlist-0c47dd7d09bb-91560fe37f81.txt
  - ref: refs/heads/i2c/for-next
    old: b993fe2dc6b5b1b9a122f233207f5f13a7c96e5a
    new: 22b644704243592647ea4a19c3ce96e8a87e8c8d
    log: revlist-b993fe2dc6b5-22b644704243.txt

--===============3180517979787872634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c47dd7d09bb-91560fe37f81.txt

27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
e6d5f41fb5ca9c654ce442446baacdd9e42b31bd i2c: piix4: Move port I/O region request/release code into functions
45146f16da955dfa611a05bb1d9f5d4393dd85ea i2c: piix4: Move SMBus controller base address detect into function
d60337511711431d1ea96ff74583d4c18e3454ee i2c: piix4: Move SMBus port selection into function
58d26c485c446ca71545be0aca31b584e6bf8a86 i2c: piix4: Add EFCH MMIO support to region request and release
d8c60ffbfa0adfd079756631212624f7fa0a60dc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c57a2d28c7aba10d6701e1efdb989a0bad3428ba i2c: piix4: Add EFCH MMIO support for SMBus port select
e071ee718fbc8fcd897956ad8885de5d836202cf i2c: piix4: Enable EFCH MMIO for Family 17h+
4e4c85f2f0ab8d749414ef00ee7dde09bb3a7b01 i2c: designware: Add missing locks
91560fe37f81ba8145427477a39cea88f4422385 i2c: designware: Add AMD PSP I2C bus support

--===============3180517979787872634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b993fe2dc6b5-22b644704243.txt

27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
e6d5f41fb5ca9c654ce442446baacdd9e42b31bd i2c: piix4: Move port I/O region request/release code into functions
45146f16da955dfa611a05bb1d9f5d4393dd85ea i2c: piix4: Move SMBus controller base address detect into function
d60337511711431d1ea96ff74583d4c18e3454ee i2c: piix4: Move SMBus port selection into function
58d26c485c446ca71545be0aca31b584e6bf8a86 i2c: piix4: Add EFCH MMIO support to region request and release
d8c60ffbfa0adfd079756631212624f7fa0a60dc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c57a2d28c7aba10d6701e1efdb989a0bad3428ba i2c: piix4: Add EFCH MMIO support for SMBus port select
e071ee718fbc8fcd897956ad8885de5d836202cf i2c: piix4: Enable EFCH MMIO for Family 17h+
4e4c85f2f0ab8d749414ef00ee7dde09bb3a7b01 i2c: designware: Add missing locks
91560fe37f81ba8145427477a39cea88f4422385 i2c: designware: Add AMD PSP I2C bus support
22b644704243592647ea4a19c3ce96e8a87e8c8d Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============3180517979787872634==--
