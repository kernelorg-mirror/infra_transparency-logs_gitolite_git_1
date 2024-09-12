Content-Type: multipart/mixed; boundary="===============2939115652803721866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 12 Sep 2024 11:49:12 -0000
Message-Id: <172614175232.965778.11108214548539953476@gitolite.kernel.org>

--===============2939115652803721866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 160aee9ff700d4a6dd24da82fc0aa32c159cbf60
    new: fab6f96a2b35aaec6eca9175d618dd9115335532
    log: revlist-160aee9ff700-fab6f96a2b35.txt
  - ref: refs/remotes/linus/master
    old: 8d8d276ba2fb5f9ac4984f5c10ae60858090babc
    new: 77f587896757708780a7e8792efe62939f25a5ab
    log: revlist-8d8d276ba2fb-77f587896757.txt

--===============2939115652803721866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160aee9ff700-fab6f96a2b35.txt

52c0545257f2b65c8a3b4d97dc0b2b397681075d mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
fda0112734169ce8f60552d03a128115cf5202b2 iov_iter: Provide copy_folio_from_iter()
837bfb302168ab01d47582a752f55efe1f67de47 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
c31dc6b224b179a2cb96425d762ba9adfb22efa2 netfs: Use new folio_queue data type and iterator instead of xarray iter
ef86751e1be3eaa5a0f24b689e9065ef04d8e1db netfs: Provide an iterator-reset function
ad6168ee26dd7b2b68230dc85897ca555f82a17e netfs: Simplify the writeback code
56dc672ea98d7bf3f94812ba9edb4a1a836fd552 afs: Make read subreqs async
eefe09d0851ff027b1a57ea7f6fcb40daf4cc31e netfs: Speed up buffered reading
b67590a472cd90171e704be87130f6aa0ad61dfb netfs: Remove fs/netfs/io.c
2d53e4f6d65c8ffa2146d3030032e3b761d9ee9a cachefiles, netfs: Fix write to partial block at EOF
ca7640c35b2221cba2cf08e14b61cef40a00589e netfs: Cancel dirty folios that have no storage destination
5acacc2b090a86db9f025032d9d1245c75022821 cifs: Use iterate_and_advance*() routines directly for hashing
9b1342e47f804315634498512aad29ee1369df47 cifs: Switch crypto buffer to use a folio_queue rather than an xarray
9e5909ee99d42130e87de3214b92ea52cb80c97c cifs: Don't support ITER_XARRAY
fab6f96a2b35aaec6eca9175d618dd9115335532 cifs: Fix up netfslib devel vs cifs fixes merge conflicts

--===============2939115652803721866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8d276ba2fb-77f587896757.txt

1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2939115652803721866==--
