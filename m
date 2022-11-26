Content-Type: multipart/mixed; boundary="===============0018211052947580198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Nov 2022 08:31:50 -0000
Message-Id: <166945151059.5909.1444402629262832555@gitolite.kernel.org>

--===============0018211052947580198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8467a4a9805b7b401dde28dbb256fef9ab5aa414
    new: efdd27a42582518323a0d0e10df2553ff8844cee
    log: |
         303b25245d11cbe4a6b3216ad8bb028db9e96e69 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         936bd9c7420e25ef237d50173bda4a8e5c5af88a audit: fix undefined behavior in bit shift for AUDIT_BIT
         56eed3c14c4f9d0c75ed2913fccb4c962400d7ec wifi: mac80211: Fix ack frame idr leak when mesh has no route
         e44e7ddf70332a589ced09615e36850eade4a899 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         efdd27a42582518323a0d0e10df2553ff8844cee MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.19
    old: ac8b8e89362ce932446d6d757dc90eeb7df98472
    new: dd1be8589f1caf6469a36d2282a56c0911ad16e4
    log: |
         edcc87bda93ff14cc2d824d6f35000b2de84a4b5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         1adf5fe00ff475240de94759b739f2516536989c audit: fix undefined behavior in bit shift for AUDIT_BIT
         f49307f8be9ce1ce30373e5f7cca85da1afe9c33 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         0905f2e2b45b189d559f042ff63ec90dd3e86bdb spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         05c14ce5c88e0c9122ceb2d2769fed78cae6a594 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         941074bae2686376478b7b25f253a572e0ba1af7 RISC-V: vdso: Do not add missing symbols to version section in linker script
         dd1be8589f1caf6469a36d2282a56c0911ad16e4 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.9
    old: 45328d063ae776a84d61beb7755967a50dd60742
    new: 63de91b3b8c488ba5002fffaeabd937c44fd1146
    log: |
         3e5a8de16684cdacde6977ab04925ac0f252be36 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         bbcef9abcbbe39cde879cdde9704e75e022e4434 audit: fix undefined behavior in bit shift for AUDIT_BIT
         64fc8039067282a2827c57591434184d411c8682 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         63de91b3b8c488ba5002fffaeabd937c44fd1146 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/5.10
    old: 4640e50124beb868e1fafe6aa02aec2f56eae68d
    new: 71be344c40e8bc342a5c761815b2873661550e3c
    log: revlist-4640e50124be-71be344c40e8.txt
  - ref: refs/heads/queue/5.4
    old: fe8077beda5233ad8e407a3ce199617a52f82775
    new: 7220da1487d53b019956ef68c580e1a745f401ad
    log: revlist-fe8077beda52-7220da1487d5.txt

--===============0018211052947580198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4640e50124be-71be344c40e8.txt

53a82695e68114c78896a160b49700b6f625336b pinctrl: rockchip: do coding style for mux route struct
d4b70dc5c6307e7b3ccaac74bbeb39c35f009294 pinctrl: rockchip: list all pins in a possible mux route for PX30
77f35206932378cd1108534d6af2a84bfd770cc8 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1a5411c0cb38f3b77bf80c3abfeb03dab2dcef6c ata: libata-scsi: simplify __ata_scsi_queuecmd()
7e6e17621eae612cd127c023c676918b5d2779e9 ata: libata-core: do not issue non-internal commands once EH is pending
54bce5f5e66e049dfd895cdd4764a8589645fb85 bridge: switchdev: Notify about VLAN protocol changes
6ce9f6451085c1792d83c233779cf39c9efbbe82 bridge: switchdev: Fix memory leaks when changing VLAN protocol
28d8d5299b374f1ed0354be1d958956b666ca8b6 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
012670cfb1287c5be45aff56744821635b5f7425 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
e9a0c0bd4edbd5dc223c9165f2a6830abaad6c27 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
f7ebce2611cc9a7838898ad4160da83f9c5147e2 speakup: Generate speakupmap.h automatically
06f50dc46ba8c927ce105091a82a681c86e02bad speakup: replace utils' u_char with unsigned char
45e139f9f11fa2541a6cbf2ea7b6f8712fcc9bf4 iio: ms5611: Simplify IO callback parameters
e1cdeddf0d0938cfe410f5aa57c6ee170444fbb8 iio: pressure: ms5611: fixed value compensation bug
935cd2ed0dcc107f25c7e7768b49f9e62dccb4e1 ceph: do not update snapshot context when there is no new snapshot
dd3230de88fd8261b8759404fde34b6a5bffe803 ceph: avoid putting the realm twice when decoding snaps fails
8b7f1089be717be90b3986ca6e281248176dddee wifi: mac80211: fix memory free error when registering wiphy fail
081d7747216c02d451efa8ab9cffe4d36a89dbe2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
22157213b6c6151155f38322bd186eaac0645e4e riscv: dts: sifive unleashed: Add PWM controlled LEDs
2a5bf6ddd595b734e4bbaaa292bfedc3bf40727a audit: fix undefined behavior in bit shift for AUDIT_BIT
e6473f7f413ad5822c1e0c3121260135dd24263b wifi: airo: do not assign -1 to unsigned char
91cd673fd9226a101906a3b0dcddaf24fa85a513 wifi: mac80211: Fix ack frame idr leak when mesh has no route
bb90b10bd77bc1040f1a47de4a0b35c6e6a5036d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
30ba3f1f258c1daabd83ae6af516d73c6226c840 selftests/bpf: Add verifier test for release_reference()
a0b7ddad621cde774c58ccc4c6ba9d51aafec684 Revert "net: macsec: report real_dev features when HW offloading is enabled"
9e5cc4cebf659f0201aacab6c1781180108d9214 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
efcda40ea55b13b9060ab366a7805611f21612eb scsi: ibmvfc: Avoid path failures during live migration
ce90f89f782809928beea48feef6e0708fa84471 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d454b62ca6056683cc90142333d21c4bac729b43 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2e95347a097d9e9af784fefcc760d4fdc68cf985 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
76abb505b0de6cb012544d6be3efa3095aee7e2e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1a013199e8a7019ccb93674aa55c4e1bea22e279 RISC-V: vdso: Do not add missing symbols to version section in linker script
71be344c40e8bc342a5c761815b2873661550e3c MIPS: pic32: treat port as signed integer

--===============0018211052947580198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8077beda52-7220da1487d5.txt

f023b7c7e127fe5bf13b14a564c626077a5ed83b wifi: mac80211: fix memory free error when registering wiphy fail
c003cd2a1a781d5ecfe1a32c148234d8ea11ea1b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
56e8f31384e311a9950f6c129349b2ba84f497dc audit: fix undefined behavior in bit shift for AUDIT_BIT
98bd885768c0466731a3db2e3a5e605aa926c535 wifi: mac80211: Fix ack frame idr leak when mesh has no route
acde0486ac9a774c8bedc7bcdab7e096280f3ed4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
89f52e65866912e782f693dc3cb739b51742a8f4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f43c091499a103a5f602d394e12d574c50fe4704 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
3f710ea139ccdfea3c4c051634821f6034b330f3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
644856dff1db17fc5bd2d4c43f89ee345d5cfa33 RISC-V: vdso: Do not add missing symbols to version section in linker script
7220da1487d53b019956ef68c580e1a745f401ad MIPS: pic32: treat port as signed integer

--===============0018211052947580198==--
