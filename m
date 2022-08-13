Content-Type: multipart/mixed; boundary="===============8266640650537748650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 13 Aug 2022 02:57:43 -0000
Message-Id: <166035946321.31779.16993331328093872127@gitolite.kernel.org>

--===============8266640650537748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-2
    old: f478740bc100831266198992998331c7c5ac15c6
    new: 2cbc825a1671c47bce8b9e5085a491af662f147d
    log: |
         d85931e208c57de8e1189c7d0e30d5da9c9a9493 drivers:md:fix a potential use-after-free bug
         5a442279a429d13189a6513c91321fb75af758ed ext4: avoid remove directory when directory is corrupted
         2cbc825a1671c47bce8b9e5085a491af662f147d ext4: avoid resizing to a partial cluster size
         
  - ref: refs/heads/for-greg/5.10-2
    old: fac3f0b2af1a427905524b0264afb93da0fd3357
    new: 5b4e6df85aaa737cf8625fe1cd3ce39b6d946ac3
    log: revlist-fac3f0b2af1a-5b4e6df85aaa.txt
  - ref: refs/heads/for-greg/5.15-2
    old: d29fe7cae6976cb63dedd03a32f053d1b061dc22
    new: 525204f1ee837923ab72c03d69a47f53e8843cf1
    log: revlist-d29fe7cae697-525204f1ee83.txt
  - ref: refs/heads/for-greg/5.18-2
    old: 70e918cb02ade6fb056bf0bf45b6506bf2e97812
    new: db6b2465ef1ebf5eb0fb000ff92cbf2c3b9a967d
    log: revlist-70e918cb02ad-db6b2465ef1e.txt
  - ref: refs/heads/for-greg/5.19-2
    old: 86a0a2c04dcf25a6bbdaeee3c5ac2946458e8f23
    new: 560eb20f4f14b82dffcfb53c7eba1df289b87bdc
    log: revlist-86a0a2c04dcf-560eb20f4f14.txt
  - ref: refs/heads/for-greg/5.4-2
    old: f1080a472dc701cd1b939c3f74535353d5a97c9d
    new: d6a53696224d0ccff48b534c87240feaf5a0bc3d
    log: |
         da14213a92f84ef96bd60f39bd63786d4407258e nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
         7b5b9ebf0e3d3881352c77a706f04ed8d6857a8f drivers:md:fix a potential use-after-free bug
         6d99954fb315a4ce8e2f9f1c8b68873dfac62ea0 ext4: avoid remove directory when directory is corrupted
         d6a53696224d0ccff48b534c87240feaf5a0bc3d ext4: avoid resizing to a partial cluster size
         

--===============8266640650537748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac3f0b2af1a-5b4e6df85aaa.txt

1a56133ad163f1bf443f67204b4ffb61c5ef528d PCI/ACPI: Guard ARM64-specific mcfg_quirks
ec30cc77b73f448d687a4f5a3ba0bd0bfffedb38 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b5e6d3e3fcce0a23cd9aa7be5b406b068958e7cc RDMA/rxe: Limit the number of calls to each tasklet
bc0afcb4ec3018441b89d3ab62c75955e39f20dc csky/kprobe: reclaim insn_slot on kprobe unregistration
bdab5e0f968ba1ef783f9275b24cbb0e7a37b034 selftests/kprobe: Do not test for GRP/ without event failures
eb7bd7e63b755d1027da3b5fc99a37e96803e417 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
c7a51447b0f6c0e78f9900659fac101455b7e9ad ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
095511345c7355fa564819270a7de9eccaed9c1c md: Notify sysfs sync_completed in md_reap_sync_thread()
b5fe28cb3105490819fed80543d38bd27bc02832 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
aeda45c6360c4d4f7a1349fab7efe4966e89f5e9 drivers:md:fix a potential use-after-free bug
67db4a8534d8f84b1dbc69b18f2c2f696964e623 ext4: avoid remove directory when directory is corrupted
5b4e6df85aaa737cf8625fe1cd3ce39b6d946ac3 ext4: avoid resizing to a partial cluster size

--===============8266640650537748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29fe7cae697-525204f1ee83.txt

4aaf7d4968697b51b7aed4132c0e0f491a7adf5b PCI/ACPI: Guard ARM64-specific mcfg_quirks
57efe7259180f974b3df50a1abd7f8112939a1e6 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
70de8513a182800eab72c42dc3595c98a549b45c dmaengine: dw-axi-dmac: do not print NULL LLI during error
c339fdae32aaa0cb80919905198c4868fa31fd8a dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
f2cb120cd6b810030c97115e38aadd77c2660c34 RDMA/rxe: Limit the number of calls to each tasklet
d80a868a2aa43226a853b3b21d24d01ee5c2371d csky/kprobe: reclaim insn_slot on kprobe unregistration
0778a18bc9dc5184cfaca30b775ab83f48ac7349 selftests/kprobe: Do not test for GRP/ without event failures
09207d2603bfe2225b86ba57a2a4dc59e6d606a1 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
b12ec1dc999e6928b7c29ea763e13f26e407c3d9 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
6b49975a0e097139adac81607cded4d66c9c52fe ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
8b537fb7f81f09b70348fa2c12694b5a13e19780 openrisc: io: Define iounmap argument as volatile
c75e3d57a277c26ca5f5aa46f28cec018c87264e phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e4973ae8edbff450b9d409c6383133f051342cbc md: Notify sysfs sync_completed in md_reap_sync_thread()
7d0dde384189989fdf97fb2242b2ba968a292722 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
e9492c83cb83fa4f95be05ee8952d01917b0c1fa drivers:md:fix a potential use-after-free bug
f7e4129d35f90fe18a9f796e8578a1f146801e04 ext4: avoid remove directory when directory is corrupted
525204f1ee837923ab72c03d69a47f53e8843cf1 ext4: avoid resizing to a partial cluster size

--===============8266640650537748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e918cb02ad-db6b2465ef1e.txt

7782dfe591b9161eb25741ff1d1a667c91faeedb PCI/ACPI: Guard ARM64-specific mcfg_quirks
e95e4afc5cc5fe2381194aef59e876e2a9e7c429 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
05c059a59c795e3f97a00342fd7ad3f755991832 dmaengine: dw-axi-dmac: do not print NULL LLI during error
1a09aae43651e4ef25cd2602ee0a8b0b53b2089e dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
6e00ea42afd2abe9915c3794ef52c9d99717b6ee ACPI: PPTT: Leave the table mapped for the runtime usage
1a748359d7a388e16e0881a6f102ee9e0baa7575 RDMA/rxe: Limit the number of calls to each tasklet
760bfb32ec1e3bf92ea1151b168ae7c33bcd39d5 csky/kprobe: reclaim insn_slot on kprobe unregistration
c6ec661842b524fbfbfdea591f36b1230ad00975 selftests/kprobe: Do not test for GRP/ without event failures
6d591a580cfa680fa96386df2580b9d6d672feaa dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
3a084e13a9e8a44bea01cc81c82fa19296bcd887 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
bf0d91c50f24b05fd4ed2aaec687c69637d166dd ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
859b2267a33fb0936251b9b67b93a23fe6f3d14d openrisc: io: Define iounmap argument as volatile
5b071f70864e974d93c1d8eb21ccf7be5565f260 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
87eb475d1eeaaf722098fb8bda1c7bb771cde997 md: Notify sysfs sync_completed in md_reap_sync_thread()
14f9d813e387b19747f4963153c248a6f5e12651 md/raid5: Make logic blocking check consistent with logic that blocks
f91596ba38b91fc90dddc5194d868773df8e79e2 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
00bf4316ae194cdb36e372debf7b1c5dc9a31b5f drivers:md:fix a potential use-after-free bug
597efa3fea664f485a5f4d86d04995dbdbd1e25f ext4: avoid remove directory when directory is corrupted
5f942c9bba8820f6abe622578db66f754115196c ext4: block range must be validated before use in ext4_mb_clear_bb()
db6b2465ef1ebf5eb0fb000ff92cbf2c3b9a967d ext4: avoid resizing to a partial cluster size

--===============8266640650537748650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a0a2c04dcf-560eb20f4f14.txt

1a87fffee75dfa5efc4cb7c0e659d6e6d2db325d PCI/ACPI: Guard ARM64-specific mcfg_quirks
cdda566a1c2580d912cdbf11fb49bf1608425a9d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
db0a8f63cf555ea569403c7e950d206bae539c5a of: overlay: Move devicetree_corrupt() check up
e52b27307665b8f40da8d5a8290ecfa50045022a dmaengine: dw-axi-dmac: do not print NULL LLI during error
741561779e28cd8e74f98041ac31718de1cb58ba dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
42f5ca37605dc856a99960f69a445934a042d169 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
7dc24df61a4727bbcd70b0f0ae0359d4c7e438da ACPI: PPTT: Leave the table mapped for the runtime usage
46ad4c8700d4c7e5cf87e9caede7dcd891e18a76 RDMA/rxe: Limit the number of calls to each tasklet
3b2ec3e21d5d83a314d44c1f6a3a9cbd1aa82a1a csky/kprobe: reclaim insn_slot on kprobe unregistration
094b1551a471fb6525934a154150e247512e37f4 selftests/kprobe: Do not test for GRP/ without event failures
3e3d4638cbf0b418e9bf62fc530b0df4e55852f5 dmaengine: tegra: Add terminate() for Tegra234
31f780aaadfe899491a00cb158845b1b638ae23e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7e464eeebb7549efaca1f98f17f41383f51b1798 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
9483501b5d89a6a0f55131d95e1a7084e63e761f ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
e0c905d9ec86eac33062cd76f9eedf18eb811bba ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
7d6dd50da44266b2fe6574fe23cbd45ce942c246 openrisc: io: Define iounmap argument as volatile
643a9c0c0c2fb4fe23077907c39428e386c3af5b phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
ab10b46455330ee18eb18e2b5a9c9d352213efa4 md: Notify sysfs sync_completed in md_reap_sync_thread()
5f6a75ed8e8845641628a95afe97122af64aad2c md/raid5: Make logic blocking check consistent with logic that blocks
5a64e947a5f913b9e9978eeeddf64d39315dafe3 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0e7cd894ac07be197a7fb6bb38d26018f2380ad7 drivers:md:fix a potential use-after-free bug
da53f0a8b9dced386def81d77bb2c8fce000d494 ext4: avoid remove directory when directory is corrupted
043991000573f22a23e6002e355e57e5bf0b3d2a ext4: block range must be validated before use in ext4_mb_clear_bb()
560eb20f4f14b82dffcfb53c7eba1df289b87bdc ext4: avoid resizing to a partial cluster size

--===============8266640650537748650==--
