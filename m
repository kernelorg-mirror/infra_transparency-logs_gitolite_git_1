Content-Type: multipart/mixed; boundary="===============2831865546307389300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 May 2022 10:28:38 -0000
Message-Id: <165235131805.19084.9351266349549205907@gitolite.kernel.org>

--===============2831865546307389300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f40e35e79c115a5fd4b11aad1cf439d6e870aaf3
    new: e61686bb77c441d8e5f10dc063e2cea799e4aae6
    log: revlist-f40e35e79c11-e61686bb77c4.txt

--===============2831865546307389300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652351316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652351314-053e065fda7ffb06cb0eae1543dac89a23c32d90

f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 e61686bb77c441d8e5f10dc063e2cea799e4aae6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ84VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x7IP/2qWAp5Av2i9tS2UBRuk
39BaM/rnz0Regutlilyzqjd/rPty0VFoJTef/eMyVTiyKq9ohBZoSVaVJVJ5ejd0
rgP91o4EuB33na7x0ZdODR0zrUWDjSMFIFmoGOO3rq6FQ+pC8GHJ9jyn4VbQdlLx
Bu5FDH8YYwEhR7vpRUgsECObXyd4DLg4OtMOX6zn/Teqn+xOas3w3trZbWZaALZ/
snIMqcbwP3kWTM0bSc24Ylmzl35npgwc39f3B880SDIDiIFQMU5r5OFQT2hC02ET
rx9xeproDKbUVjgGt2KhvK//t/htEDyYtha5VBNOTtf0NyzFAxKaFkJhM/wmDQOA
ai3rDMEvdJ5u4e4nb1+ajaNaUHWT+W3RPO7bFyzPv4HyFnAiDs0uG/WZ5xjuk+nq
+HenUtMA8E+N4BJTOFd3pxzFcsa4JuXqKWYHRlOgn2yWoLQWZmTRJsvfCXzdTuSF
D5TCm4nmPFdM+USwD2nMfzN4uPqB8xInhx8e3DhUoEV5dJu9kuG0ZWlqfZQiFDxI
5TyOaBwo0x7brTC4j/YJ0KU7yZXEVcqgheA3sCZhX89iyHyBMCiQHtYbL692Iw6A
s2lsT3tHqw5L45/58DASd6F4RG04EVS11m+FALWjj/jiSSZTE3ZClwKqfbLaIfxI
eAYatUc9gJdhXzljVgB/RAxz
=UqDf
-----END PGP SIGNATURE-----

--===============2831865546307389300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40e35e79c11-e61686bb77c4.txt

326f02f172d08b959da035f69e93e6afdf91745c MIPS: Fix CP0 counter erratum detection for R4k CPUs
a196f277c547066a185d7760c08c65a099d815ed parisc: Merge model and model name into one line in /proc/cpuinfo
03ab174805a30e5b0bba04b81a879c93c969fc86 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
2906c73632d752fc97da8bc4b9bbd66b787445a2 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
66651d7199480427fff8a7b688a6e507a7fe8cb3 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
2b7cb072d07cc7eb45afa9aa7f1aefc0ae56a6d7 mmc: core: Set HS clock speed before sending HS CMD13
b085afe226075f87036ceb45e17e4448028f5c30 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
fbb7c61e76017202dedd2020f4d51264f500de68 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
2e6f3d665a29fe15fffd155d35d13f8c4d119d38 iommu/vt-d: Calculate mask for non-aligned flushes
466721d7671accc4fd19b0ffde6911c62b177d27 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
70d25d4fba24b98bb1f0d4f26ec90ca2f262337b Revert "SUNRPC: attempt AF_LOCAL connect on setup"
e757ff4bbc893bc030c2d10143091094da73b9ff firewire: fix potential uaf in outbound_phy_packet_callback()
629b4003a71a640ca69218227205f6cb8d67a0b7 firewire: remove check of list iterator against head past the loop body
68f35987d43c3b177637e6f8db784f72bcc6c10f firewire: core: extend card->lock in fw_core_handle_bus_reset
dcf1150f2e69d6ad44a98f61bab48b2f75f4c9e2 net: stmmac: disable Split Header (SPH) for Intel platforms
e6e61aab4967be9138f99e6d40b29aaf2d416576 genirq: Synchronize interrupt thread startup
f45359824a480fdebd661bb5dede5ef800148162 ASoC: da7219: Fix change notifications for tone generator frequency
954d55170f438d0552a0fe4a7e36ae385174bb43 ASoC: wm8958: Fix change notifications for DSP controls
e8b08e2f171ba4e9dd5b249abbe2db66e2d191d4 ASoC: meson: Fix event generation for AUI ACODEC mux
93a1f0755edc3a126ac02e4097c04a175822194a ASoC: meson: Fix event generation for G12A tohdmi mux
d53d47fadd17a5631cb7e7e5aba8d8d2c0f99bac ASoC: meson: Fix event generation for AUI CODEC mux
30e008ab3fe7766c2f3705251f0f3759513dcbf3 s390/dasd: fix data corruption for ESE devices
ecc8396827706925222576730588640a0ecd8c52 s390/dasd: prevent double format of tracks for ESE devices
6e02c0413a93ee3195bd68f2166c6d1fbe21b73c s390/dasd: Fix read for ESE with blksize < 4k
6c7c0e131ec172fa6ee4ecbb63e747e402112772 s390/dasd: Fix read inconsistency for ESE DASD devices
13959b9117001337bf6426b19b79a7085c4186cf can: grcan: grcan_close(): fix deadlock
45bdcb5ca4267bcb84181ee9b01d20bc2187f8b9 can: isotp: remove re-binding of bound socket
dd973c0185c5b2aec9b5a2c63c78af0e601c6a90 can: grcan: use ofdev->dev when allocating DMA memory
4df5e498e0ff18adf38b382d2c8598268153552d can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
11adc9ab3eb36ef31bcb4f6d2cda3d7399bcbb49 can: grcan: only use the NAPI poll budget for RX
8a9e7c64f4a02c4c397e55ba379609168ec7df4a nfc: replace improper check device_is_registered() in netlink related functions
1961c5a688edb53fe3bc25cbda57f47adf12563c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
879b075a9a364a325988d4484b74311edfef82a1 NFC: netlink: fix sleep in atomic bug when firmware download timeout
997b8605e8f3d2de372b659637171d060ca42142 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
ad87f8498ea27e587a09b9fd5c2329ef4c98b7fc hwmon: (adt7470) Fix warning on module removal
87f0d9a518b717f08e293127fa14341a31838d33 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
c7f87ad11584503cb4c62201d865449980993096 net/mlx5e: Fix trust state reset in reload
d8338a7a09572a51dd903d6ca07f15c558bd0c43 net/mlx5e: Don't match double-vlan packets if cvlan is not set
e07c13fbdded4e43e6a8235c8c82c82d23f5d57e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
24553315910c5548fce41e2a6469ca100ab09177 net/mlx5e: Fix the calling of update_buffer_lossy() API
3ea0b44c01ee4c180293707b741fbd4671a92634 net/mlx5: Avoid double clear or set of sync reset requested
5bf2a45e33438d18ff7153a635ec5fc3577f79da selftests/seccomp: Don't call read() on TTY from background pgrp
c1b480e6bed838f8384c8810c24b457ca3696e06 RDMA/siw: Fix a condition race issue in MPA request processing
408fb2680e73ff6593e6e6eaca5667f78d11157d NFSv4: Don't invalidate inode attributes on delegation return
1092656cc4ca4a0c965218d672dcd66f9d0e46f4 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2347e9c922709990cd79fc43695bb75d0b75b813 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
4eee9809505cc444ab32b71f55c65f81d5f23716 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8459485db70c8d1371062657d3988c5c1ff008ca net: cpsw: add missing of_node_put() in cpsw_probe_dt()
1b9f1f455de2dcb9dfc84090f142daf80f2ff0a3 net: emaclite: Add error handling for of_address_to_resource()
475237e807a2264b15772ddfd0d525b7ccc48ff8 hinic: fix bug of wq out of bound access
9ac9f07f0fbb651086a7a8679de564f2db910cce selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
72e4fc1a4e6381fa10a6a9a7745e0d74db593175 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a9fd5d6cd5943a64fc0a7d94e6731f7da40de27f bnxt_en: Fix unnecessary dropping of RX packets
b280877eab49f19483360448a200d0e03f56f3e1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
687167eef99ef9417c3b43da2f9e64289f9d9f79 smsc911x: allow using IRQ0
4fd45ef7042a9521207a42a11cef68f21dec1308 btrfs: always log symlinks in full mode
0a960a367216995e3a72899749c1786c6e9a5d7d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
599fc32e7421d7a591ee78bb4f3b79c54d51065c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
5f884e0c2ea6f6001c59842750ecfe32d71bc702 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
64e3e16dbc26c88bc182028b53c27df7af40239a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a474ee5ececc19c764c718c76550c5650e54a3be KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9c8474fa3477395e754687b3edb17ca0dfe46d6a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
43dbc3edada66eaa9d406ea9647359e795288ea0 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
40fb3812d99746f0322ada92fdc8d904a024e6de rcu: Fix callbacks processing time limit retaining cond_resched()
a22d66eb518f444bd66b38dbf8235d98e40f37e1 rcu: Apply callbacks processing time limit only on softirq
a439819f4797f0846c7cffa9475f44aef23c541f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7676a5b99f3da170d42d3e457cd7ff8c82001dd1 dm: interlock pending dm_io and dm_wait_for_bios_completion
49143c9ed2326f98651aed6f376cfa3369c38bb3 PCI: aardvark: Clear all MSIs at setup
e1ab92302b4460416edbe473064a3dc1b5e0ec4f PCI: aardvark: Fix reading MSI interrupt number
8528806abed5a759ce2061206d5152a89350ef63 mmc: rtsx: add 74 Clocks in power on flow
e61686bb77c441d8e5f10dc063e2cea799e4aae6 Linux 5.10.115

--===============2831865546307389300==--
