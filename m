Content-Type: multipart/mixed; boundary="===============6082865326883963989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:38:10 -0000
Message-Id: <168226069097.17051.9695606776286624697@gitolite.kernel.org>

--===============6082865326883963989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 1fdf39d54eb7c22ab892263eaae66d4f9e3e9218
    new: 2b3f7c17c42258e06ac58c0f6b0846ce8b96da3a
    log: revlist-1fdf39d54eb7-2b3f7c17c422.txt

--===============6082865326883963989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260687-d383576891e3af30cc0a147b8a5e107f1bd61154

1fdf39d54eb7c22ab892263eaae66d4f9e3e9218 2b3f7c17c42258e06ac58c0f6b0846ce8b96da3a refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93sQAMCxs+ASJUaDZI0maqIj
2qM/GGhUMVfS0tCTgLiauzk//++lOIicxFQeSyUiytvUlEe2rnI5RPzyrAwuYozL
xDzDHjYxF2JiH2UZW56ml614CJuKQ9nQiu6lHSLFwJW2Qhayd8qtn3eeLUEUbq7N
oCFy5kINRie2xEAQkS1rkmTz0eU++Kz5tCq+BNv/4g4px77vf66DqnvkOjcTkMb0
cMdzJU/Fkk9b58V/9+SIJbtypi5dXNDzmA1Z+n1LO0/NbdgOsV4lxA/v/cUAeZ5w
uC+TJ3OLl2nP+DlfjMYQ9MxIub9qvtq2rpuWfZNBUs64e9MyFhUtvu3uvuGJtNQi
ZJUJe0WLvA46S0ddJbb7+ZSrT/Ax1VVoKKAewekQJcBs7chhDkAbacSPkpFa48eG
cEeuMnSkrs+E5H2PJhm1Br5aT/7J/taivTfv6IQ0IDGf0YtYXJSvMZ+mBvlShXp1
WRfmcdYvP0KR5kOHNgdE2Gxu7cqYyNRkSClAhjNBJNP1rePN7xOXLlPU3FzeE0Z9
xbv/cmiqSrrC0xCjVohg3DaA905QOsM7UoBigk7EMJRIOIIEHmAahwq10mvW7zy1
1aYSMJ4QVmJQunWbD6An8T5wLshwY9vdWndgKX4bzWSEKjcYgfKpWsMEfUMxzLuE
H8FJwkO3TklwogctNdY15kvq
=LMhR
-----END PGP SIGNATURE-----

--===============6082865326883963989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdf39d54eb7-2b3f7c17c422.txt

4735e6730128642fa8b865511eb1afe58ae5fb09 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e3469056c1997ff7a9b10a65e5f5b0bffc0b29c9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
5df28ed4de9cf3923835d84d291fa24d9d37c23b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ea274c9ab05322aa4fd199dbf68ac10fa700d8f0 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0bcd5c57a72759c2569f23a0017be8090ecdc9d3 arm64: dts: meson-g12-common: specify full DMC range
fdda95f8a9930875aebe5fd7aa5bc5a62a24d552 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
d402e7999d2c81ee60c4c274944ec5c12b5bf362 perf/amlogic: adjust register offsets
333a9d4264694372d03f6b4098f05e7d2aade4c0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
81d82dcb6467f94356fa6b306a0f352d0ad67594 arm64: dts: imx8mm-evk: correct pmic clock source
fac43f0fe3c57cab9e5b58bb0af273dfd837508a arm64: dts: imx8mm-verdin: correct off-on-delay
133be4dc4b8c27bf7579d814dc322f95eb7d0076 arm64: dts: imx8mp-verdin: correct off-on-delay
c4196e841d88f6cb16a255407d9b65da5e23b47e netfilter: br_netfilter: fix recent physdev match breakage
adb31082ef54da9a8ca37f17262e072f12780d71 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
2b69bb323d930a581325707f8de019c440abdf5f rust: str: fix requierments->requirements typo
c45e04bd9805a1a0bba613d2e8ea0ed63a14af24 regulator: fan53555: Explicitly include bits header
4ce1ee22bcbdef6db9bd1f4f2d2fc5cc3b73886a regulator: fan53555: Fix wrong TCS_SLEW_MASK
9eb86f9baa7f9640c45d4f84e22e140a010d928c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
665eec395dbafc8084ae9bbda4ee6b222fc5e4ae virtio_net: bugfix overflow inside xdp_linearize_page()
7025c60faa60ace9e4878794c6092551b63d1570 sfc: Fix use-after-free due to selftest_work
af1ab9c6066c6a11931d4eb115f2f5507ae82ade netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f66c29f211a8a26a737d0ff908cbfef365d60080 i40e: fix accessing vsi->active_filters without holding lock
83623d2b0388647ab231dc349a314926015265e2 i40e: fix i40e_setup_misc_vector() error handling
5e32eec97becffe0d22f69e4b49e55ff54f21275 netfilter: nf_tables: validate catch-all set elements
84706da392ea8709e637d3944edf9c2257805565 cxgb4: fix use after free bugs caused by circular dependency problem
d916d2c19acc7b03960d03347140b4eebb38f18a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
d3b237385e2a603e4243f9dcbe84058645af955e bnxt_en: Do not initialize PTP on older P3/P4 chips
f213b96dffcb05fc2241a77a0f9f01be2974923b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
13898589f6a9f75be635af706a8484f96f49c3df LoongArch: Fix build error if CONFIG_SUSPEND is not set
c95594bfdcd6830661395296981958106c994af1 bonding: Fix memory leak when changing bond type to Ethernet
2ad9c970b04a208311fb034e11fa7598e89e4b78 net: rpl: fix rpl header size calculation
4cf589f809f4909225db41eccca03c607b9c1780 mlxsw: pci: Fix possible crash during initialization
eebfcdbcc3a2f3eb6ea8271dfe9c36bd39dc66f0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
4065992dcec1af08ee8eb3e99c1907a3ddaaa768 bpf: Fix incorrect verifier pruning due to missing register precision taints
ab7f4605265de6dc78877d8499b9b06aa1aaf005 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
0e28c3348cba4b0e9ad397db793c878c3ef6fbcc bnxt_en: fix free-runnig PHC mode
134443ab3db82c3ade277aea78d378db17201ff8 e1000e: Disable TSO on i219-LM card to increase speed
d31c8c38a7a076aad0268b7007cbf23ce4f1f14a net: bridge: switchdev: don't notify FDB entries with "master dynamic"
7111541057b1941282fecc3ae2366ca1b2542ab6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6c630ffbaf69922daee906e25530d918f2ff1df6 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
2ad0c18e83b7053d1236c666cb306781e924ffb7 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
c2ffd31882b593b3e61502692e49ea6b4c80b6f4 selftests: sigaltstack: fix -Wuninitialized
9fe4cb458b284ccc7f7e181d28795d9255829343 scsi: megaraid_sas: Fix fw_crash_buffer_show()
fbcf8e60d514d7c254c21a8a6f0d15c71c556190 scsi: core: Improve scsi_vpd_inquiry() checks
11880c6100f3bc708a95bdc879479f874b874bee net: dsa: b53: mmap: add phy ops
09a4ec2df8a97c3ef478af415da5eaaa1d394eaf platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
367bfdfbfaf42a35f294361e3394fc4b4d8db168 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5b3e3a0e06fae752553cfc5ccc0704548df761c5 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
c8dcd73fd2d46ca49e9023aed667f4069cd2778a drm: test: Fix 32-bit issue in drm_buddy_test
05be398cdb10279a5e70e16e2b8ce5e59c7e1443 nvme-tcp: fix a possible UAF when failing to allocate an io queue
204a561766c7b3cd78f428462186b401b83d97ed xen/netback: use same error messages for same errors
2a8ca1d8fb1dc327af83124da4962b58a623dad4 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
a281c0e6182597819c39640f34b687ce5adaa847 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
ce0c46ac645abc99640e755be9fa2fb4c27a89eb mtd: spi-nor: fix memory leak when using debugfs_lookup()
3cc9c02628efdf2e43943563e94bca8c7017414c pwm: Zero-initialize the pwm_state passed to driver's .get_state()
26fffe0b25f523c87075910061027bbbe6201220 Revert "userfaultfd: don't fail on unrecognized features"
241f68cddee2cc3ae837e6d02126fcabb553488d Revert "ACPICA: Events: Support fixed PCIe wake event"
f2747b6646418ddd018b1e05357b76a5cc8378c8 iio: dac: ad5755: Add missing fwnode_handle_put()
1d7ff18673a8285785dbe5a11e3c249d5656dc41 iio: light: tsl2772: fix reading proximity-diodes from device tree
5cfb6218519a005d17eb3f319f8ccb040914ec3b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d31666826492bb20a50567a7944daf9be14ec889 btrfs: set default discard iops_limit to 1000
e652c4cb29dc4bcebec64c7c624106ef8f1c6ecc btrfs: reinterpret async discard iops_limit=0 as no delay
b49e1b34e0f922247323e42d8ac54146f0773c61 rust: kernel: Mark rust_fmt_argument as extern "C"
b8355691f3e364beacd8e8d64c2cee90f401c531 LoongArch: module: set section addresses to 0x0
75958f5c69260939ffcfe144d911131abf43f49a LoongArch: Check unwind_error() in arch_stack_walk()
753ed08a868abd323df38d0a758965e52c5147b6 LoongArch: Fix probing of the CRC32 feature
1372795473d3ed7209b7403d74ada7f8498b8f9d LoongArch: Mark 3 symbol exports as non-GPL
d3f912be0414ea9fdaff59f244980529f7a3671e wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
686f2940c7a879390dae88a518558dff2b5143b8 maple_tree: make maple state reusable after mas_empty_area_rev()
1b35a45a164e9843c48f44b378f7c0768a911bce maple_tree: fix mas_empty_area() search
65fb0075d88dcc80d8579502729182bb59ca02d5 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
6e8eb07c896ad4364c136b3c1281c6a958217f94 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
7fe74c219f5d27f7933a388dfb8163a00dfe43e3 nilfs2: initialize unused bytes in segment summary blocks
8ac08f09ada74ab581c79e0989b4fe36ee96c4d4 mptcp: stops worker on unaccepted sockets at listener close
eb5568b93acfc14e0ac781913f4576a51dd84067 mptcp: fix accept vs worker race
81e376ced025ea9cb760e080601bbaa18a2d3d74 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
38bcd7ac771a938b51d91285e1f54c985ac0e3ed memstick: fix memory leak if card device is never registered
39edf3225c2686455d6a9e48d8fbc8540eee9c45 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
580f41c05297d3840a3988ff8d789e6891be293a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
851a8babb0b7724735114c8cc41b1555db568a41 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
da689a1a5f586eac6795b7f4f4a354215672d69a drm/i915: Fix fast wake AUX sync len
161df692f87de06e0995067759168faa348fda66 drm/amdgpu: Fix desktop freezed after gpu-reset
6da39700468a99b59dbfa50fbb8a4f80d58cab7f drm/amd/display: set dcn315 lb bpp to 48
1fca38ecf077600c5a03c4a7566cb0863b1c3de6 drm/rockchip: vop2: fix suspend/resume
1aaaae0b01b1ed6f548507169c03b8fc816203eb drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
5e03448571239441515fb9e2fed6d084e4bbaf56 mm: fix memory leak on mm_init error handling
a02bcd67d022acf64b9e0dc0e98a5eafacab29e3 mm/userfaultfd: fix uffd-wp handling for THP migration entries
739ff645031b7f6dcc2f19060a4cb3d82786b385 mm/khugepaged: check again on anon uffd-wp during isolation
fb120be887d02a388aee2cc626a2be08057a73dd mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
efd7764f038026790d3737d54a3af420d9cd2cd8 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
b78dc3040991c927909aabb5b8e47152bec2df32 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
905bfbcce6b1b6270abfc28fe174d603b0f1bb15 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7310a63a9b019cf438297de826ed9faa25acc218 mm/mmap: regression fix for unmapped_area{_topdown}
d6cfe606d16caf15123fff75023285881f152427 cifs: avoid dup prefix path in dfs_get_automount_devname()
e27f7a15ff3c70e434cf30df34256f751a583cf5 KVM: arm64: Make vcpu flag updates non-preemptible
e0058e8548a8744661962971bf33cd001260044e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
46f524acb22dfbf81c23b81bdc45f16994cef273 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
933b10b803cfe35f0369960a323fa951a5abf75e LoongArch: Make -mstrict-align configurable
e81e909d33066a61aa44ca372e11770981b7942f LoongArch: Make WriteCombine configurable for ioremap()
2b65d6975262ed35069eae27bf88fcca59d2a82d purgatory: fix disabling debug info
2b3f7c17c42258e06ac58c0f6b0846ce8b96da3a Linux 6.2.13-rc1

--===============6082865326883963989==--
