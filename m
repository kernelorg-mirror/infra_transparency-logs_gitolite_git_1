Content-Type: multipart/mixed; boundary="===============3217892128248558132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:45:19 -0000
Message-Id: <171826831918.26491.14245364886344643770@gitolite.kernel.org>

--===============3217892128248558132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ae9f2a70d69e9c840ee1eda201f09662ca7e2038
    new: b30865dd92033f35fcc1825c574384931a0cea15
    log: revlist-ae9f2a70d69e-b30865dd9203.txt

--===============3217892128248558132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268316-19473b58face3e364d8422a1aa6d11352cac949b

ae9f2a70d69e9c840ee1eda201f09662ca7e2038 b30865dd92033f35fcc1825c574384931a0cea15 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DtQQANjCuq+Jq5CtAxN/uTI3
nNTCaT0kTPOvC7e4CHO5+z4POXWym8hbjBuXbBqKMOc+8/PGALde/qRorLPFto5Q
foBXcJY+AwGkln2XjEXQVdldikOCShrti2XhQnWRxsCdgGyt9K67b0Lrv/PY1est
ooy+eouurRZkmJrjlwIfv5Mw+NJETovoA+HSbjG58PJBHUcpGlKNYeC/CWMLUN29
2PmUpFqdj884P7jyW0vpwIPjAdYOrIMqu9GOf/Nw4i8XFZUjYz0FkbaqIOHo7WIL
rT13ej9PMqmknlTcI+3Biw2nDlwZz3rdf/AHYZz0Wj4K3encF7QOrGzE3qZi3JfO
gXpH2bJAfDloc3BtXnl3ciz8PQtASYiYa6YW0H8CMoLh49sCBp+ZWNiDujeUfoFL
AurJF51kBPnjb4DrFa5R7haWxpVju8kiO5Q1RN/bXoKe2EPz6tEuKbJ7byOuiNjf
MMuyzmeCa2BuMayz8lcA0cm8QeEOgaLtWevTP6XqFBp1gyEcIfGbgovsLJ5EG/Do
eDiOkrwfGCWnbJAiiu+LxJR0t/KQGiAqKrgkPB33n0d3d2aY4gtrHG7Mlr5RHiMI
ppeyKaUFRrtJd9dYTBUrMWTA9IkMPUNSodnt2lRnM5DECVpxzgEWUczWgFcHicOr
UxtfiqgfH0XRRo+nqM8EF2Yd
=3Ozc
-----END PGP SIGNATURE-----

--===============3217892128248558132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9f2a70d69e-b30865dd9203.txt

f17eec3ccaa5e69d8267d1c6013ba1df53c9f191 drm: Check output polling initialized before disabling
4a6573f86eb25be140e714b09a260ec5272d0303 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
2c454ccbd9041644cf898d3508805dadbc3f686b Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
0f19415ff4d7ad9eac4a0b7617639d2523f96599 maple_tree: fix allocation in mas_sparse_area()
64439c584713f0bbb86d296f44d1c44e399d6072 maple_tree: fix mas_empty_area_rev() null pointer dereference
f0638d2627211e3776ac0a7bfd65680d518ff5cb mmc: core: Do not force a retune before RPMB switch
8a79237df9776a687359f06e789049fd275b3cf3 afs: Don't cross .backup mountpoint from backup volume
93cfdc16649471afe9ed6d3dd2c502a065f4ff02 riscv: signal: handle syscall restart before get_signal
f8c5ae2eda0341bbdf394d7fd046eb65b0b6be71 nilfs2: fix use-after-free of timer for log writer thread
bf96919b79790e9d692fee19d0a132b93da9a24f drm/i915/audio: Fix audio time stamp programming for DP
c423f52b219b97a26179eec9823b90d6eb66d985 mptcp: avoid some duplicate code in socket option handling
5759f144181335912013feaf165d42a58ff81eb0 mptcp: cleanup SOL_TCP handling
f805042f1a9b4976f26949e66628cc79fd730303 mptcp: fix full TCP keep-alive support
58b4a2cd38913ff2d44e4ea2d49fb15100269732 vxlan: Fix regression when dropping packets due to invalid src addresses
c141ed97e6af87c83ddcacce69d07d3dfeb901ed scripts/gdb: fix SB_* constants parsing
afa725e5aa8bd8d1175d95aada88567345e501ab f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
08643e352d716bf48fbe02cb26287ed8a1f0810f media: lgdt3306a: Add a check against null-pointer-def
bbbb0ae78449ba7191d486eb583b635f4f8da2f3 drm/amdgpu: add error handle to avoid out-of-bounds
d0a9291677f215487a2bad7018f0c96f56673dac bcache: fix variable length array abuse in btree_iter
a3983cdb14bbacea1b83b51b79d2556d019a5b1c wifi: rtw89: correct aSIFSTime for 6GHz band
c4ab640f6dceaec75f4abb8efca8f5c4addde61e ata: pata_legacy: make legacy_exit() work again
0c15151a09d740c7f7d13862e171fcb754baa50d thermal/drivers/qcom/lmh: Check for SCM availability at probe
5709706209334a9ce2d31bf7e74819ee7652a1de soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
4030246c901835d70f78942a047c8ec737a7c85a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
c565daea57bb0ee7027f02f236bc9e3eac2925c7 arm64: tegra: Correct Tegra132 I2C alias
f45f75fe65c16f919359abd49c48414e4b066ede arm64: dts: qcom: qcs404: fix bluetooth device address
07b20609b234e52d5ec2ed7275d98e8f82ad881c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
08348d1369c66b5b622ac4ae278935ce32f2b76a wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
edb4d4623d1dc442d155ecbd9ef0fccd5bd3604d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
1fa5e962e4cb6b929dbfed993dd49cf07a89a5e9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e49fd449bea6823b69c5bbb6bca5e8a4d919fdcf wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
85acd03ff1062c8eaba224a2629b4e56cf7364b7 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
61ce89026432f39695fb0b8e445dbcceb2ed3331 arm64: dts: hi3798cv200: fix the size of GICR
b740050ab9097fe74878668e20eb022c64161752 media: mc: Fix graph walk in media_pipeline_start
9254cc37d4bc91db98a12f69428a5b8d1467a423 media: mc: mark the media devnode as registered from the, start
dfddbda6a70063747c8df1c154346c28c3d9ad5e media: mxl5xx: Move xpt structures off stack
bcdfb983b2eaf110c90ee62eb88edacf38baa309 media: v4l2-core: hold videodev_lock until dev reg, finishes
9c9d67217bab2d1c30176c3fb78a4239ee17ea0e mmc: core: Add mmc_gpiod_set_cd_config() function
b065e474c2fb020a467003b480ff701dfc9cf714 mmc: sdhci: Add support for "Tuning Error" interrupts
e86b7552d11b7bc333f24ad67cb484a8264081cd mmc: sdhci-acpi: Sort DMI quirks alphabetically
2cdab98eddae949363767f73d831d6cd112b89bb mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5184b259a8e8ff9d5e82bbf57798537ac07afcb1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8bde38a0ae87321186cfd23697c17653d0e7ffcd mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
688b2959f112e3a016e6102f2a2473fa78acc4d7 fbdev: savage: Handle err return when savagefb_check_var failed
254cb73c8a2233e8b537fff2006c87d03403b87d drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e2de2f7386856fc1fa768e128473581283e0edfd 9p: add missing locking around taking dentry fid list
b47ad1e058d85f92df24bcdc5b566b8b84ce3b4f drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
cec6d71375fd2f40d82d0ea3ca0aa37d095bf436 KVM: arm64: Fix AArch32 register narrowing on userspace write
63f21bd20b6fca75567caa0288cdfe4fa70e1543 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7a9724ce72cb809da7bed54580a33030029b8c28 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
89d706420c080b117f27faabdbfdc82290bee665 crypto: ecdsa - Fix module auto-load on add-key
7eb8a9750af916d2e942bb8ade1edcfe71b5bd7b crypto: ecrdsa - Fix module auto-load on add_key
6267609cc064fd9db7f2dd6ef1a5a3bab5a0dd0e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4929836852d60f52dafc33245f8959e8add3f8c9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
244b6c8696da2b8d883eb03403ef22d599d77d6f scsi: core: Handle devices which return an unusually large VPD page count
d7ce2f2a06b375431440fd3fdff8b87423fd19fd net/ipv6: Fix route deleting failure when metric equals 0
36754a722dc3a90464637ef51a069e4b5e1732bf net/9p: fix uninit-value in p9_client_rpc()
b4d323f4b82acb25911d976c5857cb68e0f90e12 kmsan: do not wipe out origin when doing partial unpoisoning
d251ebc43cf321d6fb154eadf5d54553f0ef8f4b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
0112f4c5aaec2eace481d780e5b57488092e471d intel_th: pci: Add Meteor Lake-S CPU support
b90740594772254e7b8fbc4ce185b0490ade0201 sparc64: Fix number of online CPUs
fe88b1d4c3c4f16cef2e16a7ac1090e589866da4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4958713e921fb10ac49527fd955c68e3769405ec mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
cd57c39d65d00f28452886c0bd500d1c8ffd526e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
301ff26c1f3355e39028180fdfbb7551d4dbc865 kdb: Fix buffer overflow during tab-complete
9cd6377e9b65308d2cd30039b8a6f2600de43d3a kdb: Use format-strings rather than '\0' injection in kdb_read()
3e17d802fd590892c4362a9110b3189264310474 kdb: Fix console handling when editing and tab-completing commands
3d00873a1b80a57bea97b69d0a627bf7bc832374 kdb: Merge identical case statements in kdb_read()
e4513228a8015986b8e14ae91b932365eae86113 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
12f95d0d726eb713c69357fa3e9d98d0934bf5aa net: fix __dst_negative_advice() race
c5eaf1c2531707d7d4d1e309184aec7b174df934 sparc: move struct termio to asm/termios.h
b30865dd92033f35fcc1825c574384931a0cea15 Linux 6.1.94-rc1

--===============3217892128248558132==--
