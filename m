Content-Type: multipart/mixed; boundary="===============6558151746644701757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 10:39:44 -0000
Message-Id: <166367038458.13935.11620012443185223820@gitolite.kernel.org>

--===============6558151746644701757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 7205931e06a740b64c599ddea1489908b59a3d71
    new: afc8685dd7b924bc4fdd4a49a44295685c4cccbc
    log: revlist-7205931e06a7-afc8685dd7b9.txt
  - ref: refs/heads/queue/5.18
    old: 038b96b64d9325be86d6f2367ff6b497652e6948
    new: 5c7de6f7bf31b952749085b0bd9db8eaeb3706bd
    log: |
         5c7de6f7bf31b952749085b0bd9db8eaeb3706bd serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 6ae30c90ac7db104dba4edc5554c9826014815b9
    new: 0809b92b90bb67a672fea6efe2f50dfbb12568af
    log: revlist-6ae30c90ac7d-0809b92b90bb.txt

--===============6558151746644701757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7205931e06a7-afc8685dd7b9.txt

479b606981335cd5d067b67ef4ebc6d05735a14b NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
68bb2a8640937241202343216a3a2f82d494cef2 ACPI: resource: skip IRQ override on AMD Zen platforms
081c2162a8e6206565c240fb2aeb130cba9679fc ARM: dts: imx: align SPI NOR node name with dtschema
0f47e63f9890a3cc02d9163573ffa2c9787cfa89 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
d621e77559d7bc333d745caaf8a665802158a0b3 ARM: dts: at91: fix low limit for CPU regulator
30f2e69fc43aee04ebf662f73717f0c89d9c5566 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
c3d2058fa80f08b9808614b95402a401b55e8aa2 lockdep: Fix -Wunused-parameter for _THIS_IP_
36b5a641b706a828cfc79e513b88f0783fc57143 x86/mm: Force-inline __phys_addr_nodebug()
ede21c762b21af8a127ef17e7ed8c2f21c062ed9 task_stack, x86/cea: Force-inline stack helpers
2c544135037629a4718f5a0b695629b2786fadd2 tracing: hold caller_addr to hardirq_{enable,disable}_ip
bc66888e53bbd5fd04bc98513b46af676ddb2521 tracefs: Only clobber mode/uid/gid on remount if asked
f520572c4932caed7f6b7228398d820697fff556 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
d8f5451d7a1d5d448838cb6a1f6e3ccfe36e9a30 Input: goodix - add support for GT1158
34d74d67ec5b40da89854200d28d2491b0c478f9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
b3c78dbb58cd70ee83c851df8f5a90b01d0e1f0b drm/msm/rd: Fix FIFO-full deadlock
1e939b914c6d5eecab6cd256b63475fad27f517a dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
6501766f900ed231318e3f8564ac77a33f4d626c HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
9263b34aad39eab0b28cf7370e0e5a7b6cbe4a98 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
655f42fb001a08ec61059f50f54b6214b42236eb tg3: Disable tg3 device on system reboot to avoid triggering AER
8575eb8cc5f7c5857cde1655b2ea51ea0bfa6cd0 gpio: mockup: remove gpio debugfs when remove device
efab34bd889e785bce6dba92b2abe91bb71e99e5 ieee802154: cc2520: add rc code in cc2520_tx()
b7fc52130d19797f5cd5a8db6125cd0f68132cbf Input: iforce - add support for Boeder Force Feedback Wheel
3f4279435dde2063606eac6cd44f61aa3d326378 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
ed6872fd4849a0c2b09783dce2b410cd2eab314e drm/amd/amdgpu: skip ucode loading if ucode_size == 0
033f67eccf64aad05ce17418a67e106f921e4224 net: dsa: hellcreek: Print warning only once
6a4e2ef7d58921eea04443acf2906e5be9d59637 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5c4d05de439024f547f8f85248f40794601e3050 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
222862c86da18aa8d1b79ca676932cd856c196f4 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
4a91f5353aeddf56933d85d6550157d2970658f4 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
3ea1740773231fb0372f94845c0511fa14c73076 soc: fsl: select FSL_GUTS driver for DPIO
b754c7ddbd8eb73c3f0aa5e1fc49d3ddce8646a2 usb: gadget: f_uac2: clean up some inconsistent indenting
481e720e02df7f0da6920b60487f4d5b48c17888 usb: gadget: f_uac2: fix superspeed transfer
707b4d4a51ba20f51e22858f5750d44a1be489cb RDMA/irdma: Use s/g array in post send only when its valid
afc8685dd7b924bc4fdd4a49a44295685c4cccbc Input: goodix - add compatible string for GT1158

--===============6558151746644701757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae30c90ac7d-0809b92b90bb.txt

2a6d191276a965f02fead890f717c9ac4b4e1677 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
79263d1b7d7239ed4503077186210126c23ae929 net/mlx5: Introduce ifc bits for using software vhca id
efa8b3d57178b5f463b864c0b5966a56d74853e6 net/mlx5: Use software VHCA id when it's supported
1d3c7c2cd8ff059138eff772141d443f5fa5ceea RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
0125ae44a45449a3ea747a4794568ea020cfd307 RDMA/mlx5: Add a umr recovery flow
2ee1e5bd23d4790bfa4f446450122e06a78543a8 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
ce20691fdedcdc6325373b31da0f2553fa17a1fb ACPI: resource: skip IRQ override on AMD Zen platforms
e495044700f05a0eadabbea01ca5b72cd57db19a Input: goodix - add support for GT1158
f3e4867541a3a139d9c43264a495c3c9706a4661 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
4970abc8cfd032437b217db393f1a185106596d7 drm/msm/rd: Fix FIFO-full deadlock
c5bdcbfa6288fe909ba8526533c8c1ad1883f3c4 peci: cpu: Fix use-after-free in adev_release()
7207cde44dcb649c4f309362cf18553132f7a8e1 kvm: x86: mmu: Always flush TLBs when enabling dirty logging
b7e378fd7cb5ee513b4704fb6baaed62dea1e884 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
2c02503001ddf15b5f19fd136bb69838ba81c271 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
2ddf5779c010c2dce35762c56517d258e6cb9584 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
5e01ac381df2ffa7d54fcb8854b87ffd44db9b08 Bluetooth: MGMT: Fix Get Device Flags
8162a56b910ff40cbde3c0487eb0ac5c4d4a70b1 tg3: Disable tg3 device on system reboot to avoid triggering AER
ac088b0528577d2d21e6a675ada25b199ee1cb99 r8152: add PID for the Lenovo OneLink+ Dock
b2002d7d92131016a8418b4dc106b18fc331f767 gpio: mockup: remove gpio debugfs when remove device
7f66db7d37bcdef1c3521b75daf179f2af82be10 ieee802154: cc2520: add rc code in cc2520_tx()
966df23d45429f5607ba7559a75dacb74acded20 Input: iforce - add support for Boeder Force Feedback Wheel
ac660b92d1e4fa6715b83c9286e6b79ff9bbf36a drm/amdgpu: disable FRU access on special SIENNA CICHLID card
9d1f28fecbd8dd5aa0339be3452495cef6394bad drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
825afb367442959b3b55d835f5d33736c6c064f0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
353d87d57183de8aa68df5a828bd2f612b4a6405 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
e5073748313de175e51b010908bbbb0bc20a9ac8 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
bec951b881e902657ae5d0b4865612e9d0bfc623 net: dsa: hellcreek: Print warning only once
76ef4a69cd8b00685341e0822d195cf2ee9dbe91 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
84e88034bc37be705ed2995034c9bc31085be5e3 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
de169f306589fbae86a4c046a6b3002a86e8a169 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
15cb5974f3bcbed833addbf393c6e77da2affb1a platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
b980bfa6726bf32b139db5882ac31ae87ca852ab LoongArch: Fix section mismatch due to acpi_os_ioremap()
cf1dd3ce9317396dc29a55efca2a12e92ff2c15b LoongArch: Fix arch_remove_memory() undefined build error
7687b0c46043e0f171bde30dec83e313b14a8f5f gpio: 104-dio-48e: Make irq_chip immutable
689a450f80d8f3342fe904096671098de6fb8171 gpio: 104-idio-16: Make irq_chip immutable
399af31bc0aee3035520999bcf07d9e3964e1052 RDMA/irdma: Use s/g array in post send only when its valid
0809b92b90bb67a672fea6efe2f50dfbb12568af Input: goodix - add compatible string for GT1158

--===============6558151746644701757==--
