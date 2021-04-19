Content-Type: multipart/mixed; boundary="===============0471916493467337245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:35 -0000
Message-Id: <161883603566.11208.13661429038199333710@gitolite.kernel.org>

--===============0471916493467337245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6ac9d2aad3253946aa525934b4faefa3090b6101
    new: 90c19dd445cfbaca4427e95d8b2b5b9fed3c2a09
    log: revlist-6ac9d2aad325-90c19dd445cf.txt

--===============0471916493467337245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836031-4acb9304574b310617c671e8642ed09867d4a71c

6ac9d2aad3253946aa525934b4faefa3090b6101 90c19dd445cfbaca4427e95d8b2b5b9fed3c2a09 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ekEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YTQP/1Ftwoq3FmMF+up7jz2y
rrjSNzlIH8TJXS281t1oNgxG6PY8PfVR7H+6WyCJ+ZdiSw1OGEGeGO/cjk4TZx/0
qgtF8+s0Lt/HBiVSZd2D1OTfdvYZKJaZyZD8zSAeEIvR8ndEbgG6tTZRMKSF+IKT
r+gBB2R8tY+EX7i1KddSOGmqVbuPTcOR7JaOzUCGXyfpqyUUBQQtu73rKBXsnyxJ
g9OD2NFwEjMNA9u2BhwLGeYq9YPQup96A8yMxkE3feMlz/vkez+ujbsHynnsn2+0
bDLlQLRaHiP3GdZL4wpZSonJr1uld3c5yFZumOvr/S8urAN9mIoy4RcUv67Muqxx
MpJSSn7gmhX9VgXx9uH4DJ8iXxGGizZknQOPaXw+PFdRUwbQSnWK+Y2UiK/FMMwP
2gnO/99SINK5uqiDgZ2uhUufyfdfCmYujBjj1oWvv3BwjKMGs2yaAq0BKcPYfJ7E
cPUmLYhfh1lA59z39pbjJCU6B5mDGhf/FvK4PAyeDO27udA/sG36t+ft5JdAmHHp
WBZfdlTuFvHECy2y58MmRdR8vGt8McguWBgon+DOcwz50iwO94yhzgjyQPz8DR5d
faOlqgJ1t9xnYnvbO574P59R+yYy0ImlUOGn3ZekULAp3Lllt2I7JLSzYrss+89j
oN2X05UaSncWEPsSdekSKqEG
=nv3N
-----END PGP SIGNATURE-----

--===============0471916493467337245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac9d2aad325-90c19dd445cf.txt

e5acbf8b8e56d366fd87a653310b973e9cc4ea41 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
664c568f9aaab389866b9884348a5462896f32e2 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
2935e12f5cea056b89aeb5e690c2c4cf7d776b36 scsi: qla2xxx: Dual FCP-NVMe target port support
ec46f7b941e593898d3de3ce9f60279fc8eeca0b scsi: qla2xxx: Fix device connect issues in P2P configuration
04ab13df1d6f4ec696859aa432e2908a1b83eacf scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
76d0217a1ae76de3fffebed5e76637db05071b4e scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
20b65dfe9b5ffb2cea195554e9ae8e751c623755 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
2cf82420d0c5beb03cc4788c2e001ee0a2bf7fb8 scsi: qla2xxx: Fix fabric scan hang
dc16dbc29fad52502576f1207b7c7a7165897734 net/sctp: fix race condition in sctp_destroy_sock
92cd43a1e3fa81becbe5bf3d3b7819eda5b8db61 Input: nspire-keypad - enable interrupts only when opened
a5244162c92d9641a049a0a07ca6b773178f1276 gpio: sysfs: Obey valid_mask
d1cc2c29d58801edd2998016d8482a7bf2df9078 dmaengine: dw: Make it dependent to HAS_IOMEM
a1b5de14c7324abca6c40fa8e923fa9b2352e50b ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
626e14752e7ad0f9ec076c899164101fa3be44b9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
56fafd5b322b3a42f8049fd7c717bfc13b47f736 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
1b2f105260e66ef3fb70541a86ee8158bcad505a arc: kernel: Return -EFAULT if copy_to_user() fails
fb29c26fcbc6f37bba63f15c6229a21f82088a56 ASoC: max98373: Added 30ms turn on/off time delay
f7af5a4497302342848f1373ec00e4e63abc4526 neighbour: Disregard DEAD dst in neigh_update
c23be33ef7340dc6992d99ba4ef57ba37d464715 ARM: keystone: fix integer overflow warning
16264be9e3bf1bea88374e7e6a8b9e5e2d11dadd ARM: omap1: fix building with clang IAS
ad19962195a18209646f8014f596aab79d7103c0 drm/msm: Fix a5xx/a6xx timestamps
c1e5c46e3dfb1af817ebb34bb0253b9e1e8d2f7e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
62dc00e35e8f8999caa5e7307684bb31f4a327ce scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
75d5c8cea28fbae895edb7c5141490233a19a136 net: ieee802154: stop dump llsec keys for monitors
54da7395a526a1df7d48b5ebf85db2d082bfd21d net: ieee802154: forbid monitor for add llsec key
1602317753c49c59eec8be67e0752d45ae3161f3 net: ieee802154: forbid monitor for del llsec key
3aef546ab7b7193db1ad9745d1402223ff36bf77 net: ieee802154: stop dump llsec devs for monitors
974b73b5f09f95fda3279de4cee6ac495741e6b6 net: ieee802154: forbid monitor for add llsec dev
fd7aba9882ec1f0afe6ed033f0585f509407fe9a net: ieee802154: forbid monitor for del llsec dev
3b53cab8554196415f20ab601f6814c31e159bdf net: ieee802154: stop dump llsec devkeys for monitors
6dfaa62def3efa89900fedd3be86929bf04f2de6 net: ieee802154: forbid monitor for add llsec devkey
0499b5f529654c4f403140d795d729d2854702e4 net: ieee802154: forbid monitor for del llsec devkey
0847199225e7afaebc4bfdc681f6c1b8238a3652 net: ieee802154: stop dump llsec seclevels for monitors
9809b64078f4a63329229c649815106dffcb42d6 net: ieee802154: forbid monitor for add llsec seclevel
56cbc62f607dd210548eeb464e4bfbe333ed86e1 pcnet32: Use pci_resource_len to validate PCI resource
47c9ed366aa16e410381a9cb4f041eac5cc477a7 net/rds: Avoid potential use after free in rds_send_remove_from_sock
33c4e871cac952540a6093a3797d684b62039533 net: tipc: Fix spelling errors in net/tipc module
4598ee0051c85ced7340489f4f62362429205c50 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c55a292dec44e410c384b66485387cd612a1de80 virt_wifi: Return micros for BSS TSF values
74c719d0e19ea437c2db1ba3b1169aad6c5bb06f Input: s6sy761 - fix coordinate read bit shift
3d530a5e0b8f9e3da5d3b05df38c4220f19ac5b7 Input: i8042 - fix Pegatron C15B ID entry
697780d1bb76c7dafc075529c2f2bc2802d873f4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
36fbfc345ba63568c7ad9d4697cdccc591b60cf2 dm verity fec: fix misaligned RS roots IO
93cd76352ac3f66845bf709a901c523efa53e731 readdir: make sure to verify directory entry for legacy interfaces too
0fa46b727f272a8900fb2440df861c267ea8b033 arm64: fix inline asm in load_unaligned_zeropad()
12456f04e8ffe42917c8f108188ff62f92c82620 arm64: alternatives: Move length validation in alternative_{insn, endif}
4a7fa53669fe1b4c63e484b67b6d01d910efc76f vfio/pci: Add missing range check in vfio_pci_mmap
767b688abb30630dc76e48ce9131258fc32d25e8 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
588a3e4ec74a92eaae8b2af5702b3e8f4ad3795e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5f28c37543792c7e81755fa7f20884681f2dc9ab netfilter: conntrack: do not print icmpv6 as unknown via /proc
1fce191511be0dbeb2b68b5bf85fc1e3345b3c8d libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ad618bfdbb2f52259026d91988829e8812593910 netfilter: bridge: add pre_exit hooks for ebtable unregistration
8063bb81bfd744b3f4ea92047130a89ff54d1a1a netfilter: arp_tables: add pre_exit hook for table unregister
0d5ab0022a74790518b8bdea8a63c68f92eeb3cd net: macb: fix the restore of cmp registers
ffe3e040c9c768e3e853c858e1dea4d13701bc47 netfilter: nft_limit: avoid possible divide error in nft_limit_init
bb8e72fa94afe124751a3cd4e1f47fc390dc8a1f net: davicom: Fix regulator not turned off on failed probe
679b302331afa76e0cf3e75279a9e0808da2cefa net: sit: Unregister catch-all devices
7a9c210ff9c5894ca29f40802c48d131375e36ed net: ip6_tunnel: Unregister catch-all devices
49be78dc96bf2b498af177a6a7f6192855f28e18 i40e: fix the panic when running bpf in xdpdrv mode
c688bb8eef1a4ba2705e7a9ac9420c8f9056c42b ibmvnic: avoid calling napi_disable() twice
25b003a3a660d0cced3c0f0be3bbe279de9e76aa ibmvnic: remove duplicate napi_schedule call in do_reset function
839578525d919d84f7b331089fc2a37ada32d3d0 ibmvnic: remove duplicate napi_schedule call in open function
b4f8b915e9de9c2c27a44357e0a3d338d732b148 gro: ensure frag0 meets IP header alignment
8436267a002db65a610405677c17e0560cfe7017 ARM: footbridge: fix PCI interrupt mapping
03ce55424f141681d52f419e6c7fd7ae6283a26d arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
e47e61326b1b00816cfe17c0ed4fa836bfc073de r8169: remove fiddling with the PCIe max read request size
8292bc46553dd2f27387cc0d0ea964ed341f2dee r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
df86a7a10ebec4735b70b0c786713ed92c291b86 r8169: fix performance regression related to PCIe max read request size
9b9746fa1390e238e142740ba7fd81b9f2ec09cf r8169: improve rtl_jumbo_config
c4cab71a9101391f667097ad210d113b0e78b3f2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
1d6367eecd4c54d5f4aa9e39d5cc5b7e186f821b r8169: don't advertise pause in jumbo mode
5599e0936a238cfa490236a71db1f346ea5c19a0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9bbb02aa11741fbbecb414968bb0322d26d2556b net: phy: marvell: fix detection of PHY on Topaz switches
90c19dd445cfbaca4427e95d8b2b5b9fed3c2a09 Linux 5.4.114-rc1

--===============0471916493467337245==--
