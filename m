Content-Type: multipart/mixed; boundary="===============8036322948125302596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 08:01:21 -0000
Message-Id: <168266888119.23933.16985922564714472006@gitolite.kernel.org>

--===============8036322948125302596==
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
    old: e4ff6ff54dea67f94036a357201b0f9807405cc6
    new: f4ffa542abc9c770233488e0ea1b6e2a6a7760a4
    log: revlist-e4ff6ff54dea-f4ffa542abc9.txt

--===============8036322948125302596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682668880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682668879-fecc5188edd6ee2d87706e9fe40925a854b676b2

e4ff6ff54dea67f94036a357201b0f9807405cc6 f4ffa542abc9c770233488e0ea1b6e2a6a7760a4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLfVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MuQP/joK9CWkxWov/U0+KfPe
r/aomdCZr70dO7VfavHVD3j+h3uy+YtMP3Zs2UsGQNBfb3ik0bsQ89ZKizvMA9vz
OVXJL1wjz1pZdpmrWK6KHoz+yPcPPDwa9+JcJMY1Z4mWtJ9Qca26Ec4zYHZJLIMN
z71oLZYLCFh3to5i4luBC0ez3YSB7tElSv3KfYQiprOeFcA4UkBByHyt579c7XkP
d1dyn04XKa3HN051cK6owZ1UECTtNzNM7d6ZZkR1/g151pwz+8fL3l/taSeHNomj
EH7ZZgw20ra2GFYAifN1bnFfVqOzYwP8b0FGWl5y2v2Q8cDdaCqQ00ELTUkVhwpE
X3eUcOWgI/KpyV0b6Pi4TsYn+oZgsevYfyBBVFcoTvojaAHSC45Kx3kup2i82BcR
8KHZGL8banL7IbicAS46ZYr3KYPlwvF86OQYrznV6cqgRJG2WBu126AIbtFwk8Vm
lbBjzoJ2t4C/iwFxqId4588N7CtgUoVQuXam+2gB4JuhHQj1u6fPrmGSJe7R5sgn
7G5+vCnuaQQN7PF9ewIC0o8qVm+eOmZxmQSgQSihCPG4K6aspogxjf4SFzq5NJYL
G+gtPcN8cYRg1ZB25jZ6Sw8CPHcItixsC1xpSmcUJca9L6NODxZhgXn1h+iLu+c3
NtxiMB2nwQLrMAuBSBNpLATi
=ok7c
-----END PGP SIGNATURE-----

--===============8036322948125302596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ff6ff54dea-f4ffa542abc9.txt

8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
79f392fc08d055854025dc946c45f919dc8edae0 um: Only disable SSE on clang to work around old GCC bugs
97af4a863b3800c96aecbaae2a91f8f17ed7e9db phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
fe74323b01527d797baec911e98d7519228fc543 KVM: arm64: Retry fault if vma_lookup() results become invalid
1522f48fae81b24811ec76b9a79383679b80bc33 mm/mempolicy: fix use-after-free of VMA iterator
a3542b36329fd80cf82e55defbbf7038cbb540f9 mptcp: stops worker on unaccepted sockets at listener close
d611498b7605a9f28114dcac2085cc5e00f3451c mptcp: fix accept vs worker race
4c666a3fe7fdf5cee3eb49a58c8baea2f779fff9 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4b2f94a4dd112ec6c41e2b36ade076e113b939e4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
a2f2512f1359c9fa4c03e441600ce4e312abebd4 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
5157a1a3d8a80ff427308e711d24d78eb20ec5c8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a21c9b6cdeba8d758f1609648f3fe0a029bfbc17 btrfs: fix uninitialized variable warnings
87e7e5d2b70a020260c798210d76b98e7db7be83 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b76740a24f0e86a90f4d6d9f8bd86135ffd4f39f driver core: Don't require dynamic_debug for initcall_debug probe timing
f4ffa542abc9c770233488e0ea1b6e2a6a7760a4 Linux 6.1.27-rc1

--===============8036322948125302596==--
