Content-Type: multipart/mixed; boundary="===============2007172186658487166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:15 -0000
Message-Id: <161685535567.1120.17440221730785118208@gitolite.kernel.org>

--===============2007172186658487166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366
    new: 93f34347fe82455ef7c2b98aed4ad421b69d4f17
    log: revlist-6cc049b8e0d0-93f34347fe82.txt

--===============2007172186658487166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855352-3eca000aba1dc6b4b3bb8b6d2e1b594260ac48f4

6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 93f34347fe82455ef7c2b98aed4ad421b69d4f17 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQTkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XHgP/0qYKU3ZILnDvUWvZm3H
/FLxSqOGTKiTTIWyXlxjj6AeecYLXkdOpVa85QlYCcgwKzL+ecIpfvOWMRSQG2IQ
iCtAMTrWsLyMiaHow05ciHaWu9v7Yihnvcdkoeli8ggfpTdjHf7eSqDr05Yx10A4
h/if5feW61Dl0WRrQYysJ+KxjgWZcDenEl7qjpxGug09Dy9zPKjIYLOgN9R7PAlL
WkwgU0lEreW72qlc2Dfxqtj5+GoNzSf4q/fEAK44jdkJJWOuc7ul0REdBXYffwh+
zjMartsz7WRSOqwCXzg0Efcr6Q1BwKsNIDoYBcNJR7+we3AcGeES2Q/QctrKVCBI
KsI+9G7fN2uJmE8E5InorTRe52LemgoSuWNeQpVukkWn8IvYSC/uSjP1h7+zyKUC
gCMgspEXK5jqqNLw1aVTxJcVIYLvFF8Jsnu6fwmaYqVXZzAh/mQdlavXAEJ8CQsx
cjTpY6eU5CCtzj0ZWuduWSbfaqKNC8KQzfcmq8i/sb3xiOjmneKMswJ1EsR0aATy
j54GUSKpQ8CJahKbSIGW4/coXH6g24HVNkFyv9lQhB2ny/nDjFMMQcLR4TLWFEZE
lvhTOcRjUIGeq7fr6DtGaS6Suwd8zTlBu9njW6jFJ6oiUZGUkkPAWfY6Zc3JNWRl
eWKcbD4L3mbdNY7G1modjibE
=P1bF
-----END PGP SIGNATURE-----

--===============2007172186658487166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc049b8e0d0-93f34347fe82.txt

121c32a082577fdcec87a4736391f043bef16f6a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
e68c88a2d014abadbe47a0b20f96a05c3ff9da84 mt76: mt7915: only modify tx buffer list after allocating tx token id
e1410a10f29f960b9ea1974f8daa32a29f928efd net: stmmac: fix dma physical address of descriptor when display ring
04d79e7c735ba9c0d8f643fc2c6083d41c1efd0e net: fec: ptp: avoid register access when ipg clock is disabled
83f3b4902aba5cb77cbf9589a11d5a94d7f2b865 powerpc/4xx: Fix build errors from mfdcr()
ec35968cf0f0130f54aa9fdd2949f26c024674ba atm: eni: dont release is never initialized
9c893d7e09ad0d4ca42221f45ee3bd3f9c5fcc78 atm: lanai: dont run lanai_dev_close if not open
74c41073426307a1c1cb26dd863bff282b4d2039 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
776419e9be85ced421846d6586d2adc66326c03c ALSA: hda: ignore invalid NHLT table
83bcd3d0b44f42bd9a9a98bc06c006dc6fb9c218 ixgbe: Fix memleak in ixgbe_configure_clsu32
78edec059530f727101ad9d738daa378f2eb90bc scsi: ufs: ufs-qcom: Disable interrupt in reset path
6d7e68eac9962cc0e5d43ff17d142737348356ba blk-cgroup: Fix the recursive blkg rwstat
eec2c081a297c0f87b06a924a7f40b6af1efe699 net: tehuti: fix error return code in bdx_probe()
fc63a76f5b43f095147479bd433f74d93af7f591 net: intel: iavf: fix error return code of iavf_init_get_resources()
2e4d4c0e53ba5915484bbac8c52ea009db27fb7d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a0ffb39f1f885403dd026338a0970a71037d308a gianfar: fix jumbo packets+napi+rx overrun crash
964abce7b4caa4a3be05d7f246d6a59e1ab20120 cifs: ask for more credit on async read/write code paths
7d590794f3764bdf5faa52bdcc0f015f3b1cca5b gfs2: fix use-after-free in trans_drain
2cb49ae081071087975404e81dfed78d803d3ef7 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
60afb0c2337dca9f80532f43b3aed307bc61097b gpiolib: acpi: Add missing IRQF_ONESHOT
b783482008756221e557a41e0a87b6e8c4055492 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5540af60737312eb31ffb1fc89be7677f452475b NFS: Correct size calculation for create reply length
ccb4b00392c496975cc3710b62c8d3bc084b33a5 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
21d6809fafc9888a183914078f5892e5e1f0e6df net: wan: fix error return code of uhdlc_init()
88b881acbc7aa0f2082da0d1c01d84fdb7275943 net: davicom: Use platform_get_irq_optional()
58598ea3d78555f018ac6966c96c91dc94983bea net: enetc: set MAC RX FIFO to recommended value
3dd517e09639f30b663de83ae738a321710a230d atm: uPD98402: fix incorrect allocation
f3cbd7f87b47234b5c3f5668028124d56e87f6f6 atm: idt77252: fix null-ptr-dereference
7722d4331a8f87327a3a4b1a61a17d0b397dc4b0 cifs: change noisy error message to FYI
872a909244712cb8de785c9c85e6cc08288e30c6 irqchip/ingenic: Add support for the JZ4760
b1b1255fc29920177e65fe4ba9f00ef89ee5d412 kbuild: add image_name to no-sync-config-targets
cd96563ce2d5ec5644cd490f2d1bce42e2920c3e kbuild: dummy-tools: fix inverted tests for gcc
325dc57eff97f0f5a6eb05d9738263574fa4d787 umem: fix error return code in mm_pci_probe()
b53c208a67c33627535a935e7d269f3e3c919bed sparc64: Fix opcode filtering in handling of no fault loads
befb44fa988afacd4d787b3e26f770b7b6a5b59c habanalabs: Call put_pid() when releasing control device
7d77b5115c9033803896d3a49e574ec6bab195a3 habanalabs: Disable file operations after device is removed
921bbeb00819be1a7b1e99e080107cca242e6d6e staging: rtl8192e: fix kconfig dependency on CRYPTO
9dd9c3a12437bf7ce303ca0bfe39e0e2440ea9b9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
c97119ecc27146ccaf56c8a1b9bfbb7d5ac91741 kselftest: arm64: Fix exit code of sve-ptrace
f75183bfb18443241f49fc5dad921f576157db63 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
bfbfb7adcf808485e869579f9c6048144f132018 regulator: qcom-rpmh: Use correct buck for S1C regulator
3152a0a84896b3b2f96b15cd6680aac33a842a61 block: Fix REQ_OP_ZONE_RESET_ALL handling
c6a8965a9fcbe844fb5e92034f981e7c7710a3b8 drm/amd/display: Enable pflip interrupt upon pipe enable
98f2f5a8fcecb383aa2a63da3f4090ad18fe085c drm/amd/display: Revert dram_clock_change_latency for DCN2.1
c6a8fb1d729be37052b47bf57d850eda00309e3c drm/amd/display: Enabled pipe harvesting in dcn30
1e58cd6625b6436e5163676dc3070af4285be450 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
b5b3c8920f17ad77bbfa80797bb6f71d5edbc01f drm/amdgpu: fb BO should be ttm_bo_type_device
f5073ee33c854a7ae55bf8f5813a689d879d4e3f drm/radeon: fix AGP dependency
2a6f02d2543c10cae22ee9d11330d5954eaa5a17 nvme: simplify error logic in nvme_validate_ns()
c1754f4585697e48f14a88f3378d4b970e9b1b31 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e5abb61059ad841043e2f615152f8273cee70562 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
31d6841dac0205d22130f01299e05121dc5adb67 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
080102afaddb47662783a8d041c009933521d95f nvme-core: check ctrl css before setting up zns
c1d1a593dc3570b4aaaab9ed70b8ec94e04e04a9 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
59b6930ff31a8bbc04e6c0496cfe15f5a2c22766 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
ba65da9f24b5ffcc3e607f6450281775bd09b0bc nfs: we don't support removing system.nfs4_acl
75422e7f39f551387ab3cc85ba69a5b7d9d0b6a5 block: Suppress uevent for hidden device when removed
06020dbaff48a43b0b68a88f822f15cdcf5458fc io_uring: cancel deferred requests in try_cancel
cf44331f10c1a8152b87ceb6176ff52434c57534 mm/fork: clear PASID for new mm
ab222408ee534add93faaaf2237998dcb8a51a49 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f26dbf8352e7a194ab99c0dff7b35f107c51fc71 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cc7dba79328d478029ca8c0fabd5b32ee5aba117 static_call: Pull some static_call declarations to the type headers
d16f2a398680e086b7c4397d1d92b4d05020c210 static_call: Allow module use without exposing static_call_key
8ede05ddcc67ca30cd78c2b31699b14daff22101 static_call: Fix the module key fixup
7121a7abc203be6d01e3e6dafb42a7135bd25deb static_call: Fix static_call_set_init()
d6b9d8f9c3622c4f796c4a9e49a58a81e3cead3d KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
8326d452438a3dd46d3cfb862520ebd696ff43a9 btrfs: do not initialize dev stats if we have no dev_root
41c01f0d574813d9eac146f74f386b2098a0b405 btrfs: do not initialize dev replace for bad dev root
4323f284711a94de738f502a445735e79b1e29a7 btrfs: fix check_data_csum() error message for direct I/O
44cff9a84f02881c4f390ff5be638663b05fe192 btrfs: initialize device::fs_info always
156ad0eee98de41f89b62076a33fefbf23616b72 btrfs: fix sleep while in non-sleep context during qgroup removal
055973f14d04b32fa030ea87d9fbc04a35be35f2 btrfs: fix subvolume/snapshot deletion not triggered on mount
da9a794c9cb02dfc9db88028cc60cf21f725fec9 selinux: don't log MAC_POLICY_LOAD record on failed policy load
da32d933f8f573c540a92534ab5d7e8ca2e293f3 selinux: fix variable scope issue in live sidtab conversion
82833a9bff5d155500ba028c2f45ecf9bba1bc61 netsec: restore phy power state after controller reset
214b2e2ff34634079eda13c0cef6c26477073353 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
d5a52d0c2ecf40a19621955c3b132d56fdeb05f5 psample: Fix user API breakage
e86fd71be3008dcb3b8482a605e6f314286c62c9 z3fold: prevent reclaim/free race for headless pages
1fd48b5d9fd124581f8b2d7d53a0084b4c09699d squashfs: fix inode lookup sanity checks
c73785761f20621b0bd84a31e58b5c6340eb8f66 squashfs: fix xattr id and id lookup sanity checks
2d4cfb21656c37fd1d58a31884ecb9f8ab4f056f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
34afd129b33c2d8eceda5502abc3fbd92bb82c05 kasan: fix per-page tags for non-page_alloc pages
ada91eeff10279c13b6e1471a74bd3fc0561b9fb gcov: fix clang-11+ support
abd6c7282f0663d6c2af23413bdfb42769c16ca9 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
7284be62423e4fa49ac6d54e3b7d0cd534d287f8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
f8fec8463fa77db5e7405ec8ded545966e6c629c ACPICA: Always create namespace nodes using acpi_ns_create_node()
9e9fa8082131da56da0ad4176df68b493104b6d8 arm64: stacktrace: don't trace arch_stack_walk()
ac6ab96b5fe068922ee0db57090fb643864de9dd arm64: dts: ls1046a: mark crypto engine dma coherent
309bdefe88c63d0a1bc5ca517bf8bc9f24926724 arm64: dts: ls1012a: mark crypto engine dma coherent
ef1024849068e581e5d0b413f17343648cc9d666 arm64: dts: ls1043a: mark crypto engine dma coherent
dc7cca4d6f96bd0d8a2e60d53bcd745c9a72d594 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
ecd678ccf0adb8c9767cca86027250069e32f850 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
6a2131a303e8b15d3f3531ad0fdd9dee457b533c ARM: dts: at91-sama5d27_som1: fix phy address to 7
92f34a5867db3b02ee1c6d996fd8313b59f90a5a integrity: double check iint_cache was initialized
80bc2257c2378faa1d7326cd7fe2be18d3959e6d drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
c00d39b1eec8edebb258aed45babf853737aa0f3 drm/etnaviv: Use FOLL_FORCE for userptr
20d25aeb2d84df238bd0000578668b111251c6e1 drm/amd/pm: workaround for audio noise issue
21b723d38c9d29e8ffcc3c7ea1254f06dfefa140 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
46235f510de28c930628f0a16f1d62966cf296b6 drm/amdgpu: fix the hibernation suspend with s0ix
f01cb742b341f4a0f62cc7e12e77cda26ecc42b4 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5f071a63fdcc5d818314470f526eb87046ab87c2 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
c359d5eb97aa0791ad3e3657c9851e85ac2e529a drm/i915: Fix the GT fence revocation runtime PM logic
a7d91577683b71c35fddee954f45f690e4fd7bfd dm verity: fix DM_VERITY_OPTS_MAX value
f8e347da9511e012c4b02a52110051ee3b0f38cd dm: don't report "detected capacity change" on device creation
d4cb9888a8ac972f373ba60e21d9611736e74907 dm ioctl: fix out of bounds array access when no devices
93f34347fe82455ef7c2b98aed4ad421b69d4f17 Linux 5.11.11-rc1

--===============2007172186658487166==--
