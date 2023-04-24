Content-Type: multipart/mixed; boundary="===============3999068332775621687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:41 -0000
Message-Id: <168234190156.2904.9857520349644504184@gitolite.kernel.org>

--===============3999068332775621687==
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
    old: 56b80e8066ad46a5547a638c809e6d08cb8738dc
    new: e4ff6ff54dea67f94036a357201b0f9807405cc6
    log: revlist-56b80e8066ad-e4ff6ff54dea.txt

--===============3999068332775621687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341898-be4040b915f21a6d4403374d87ad89881ac7b08d

56b80e8066ad46a5547a638c809e6d08cb8738dc e4ff6ff54dea67f94036a357201b0f9807405cc6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGgAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2iMP/3Io08rLIR0yRF8flGkZ
cLNv2vyAA47ZNS/et4v8S0d8FBiKNlDG/FNSW4Y3ByM21x0Nc7eRJqSv3mtlx9AY
ycvJRJ/BmjDJrBFf0J+TfNqDiyP5CbU6fP/xiVMt8MfuX6nYGjEPCR/BU55se38v
IqyqUIlc4sHrL0+eqEfIg3/3jP7SWuDWQE3RfjLP65dGqURcTts+w5zfLletVFc5
eoUlEi4Kxq9p2C0dqehBEnjoRvh9iTlMx/3qIrXy3FlSQH6A9HLHMzOmOuRqa3Lz
Z44/VNevSUpNdyVR10MZ9585WcT0FS5jPDaQ4cvlpbZVIpTn4BVrP1XaKETQFpkh
xWjnrNuKP6xe4LTe8xnaCR91HVTo+qMjZx3eQe1qnt6wf2+D827OUao3XpMyDugV
EcLx68i0AkQ+R1hmCCIxdQLmtBjpu5XkkXASj2CgCvBc+8mGP5boSLF/nv5evlQi
J8CXslC0p3hJj4vronQt29FT4Wztc8YYul3IDqcMCOQEHliCSOA2QX6Y3auQqR8P
dzSEX4voLw9XZ8FxpRatecUwKmdY3ZmEbcjpEAOPa+1BOBdsK2pJpVLsUUN/BPKj
jBvcIQJ1mRf6yEUrEXYWHKCL3rUYrMjuq6IirS5rA/BZ0imi5hudn0TGf4/J79rW
l3gmPFFFsRje/sNx6WBFE0+A
=P7Fj
-----END PGP SIGNATURE-----

--===============3999068332775621687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b80e8066ad-e4ff6ff54dea.txt

5d6f2493b51e563293c30cb88f8c2e750460db19 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
32752100762797a160cdc52bae80a010016721de arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
a2c5911b995f4e6dddedcc69e7d0421e0493bb8e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
c3baca4d9b0d61a098f675061b20021c1ebf4a27 arm64: dts: qcom: hk10: use "okay" instead of "ok"
e24826ed2453d323713cfa72406043af478132a1 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
f6920e2d3c9b10d52c23a16b9bc59642a9b05bd3 arm64: dts: meson-g12-common: specify full DMC range
7f5b18379e80af13d4b47b9299e1c74425ee854b arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3afd4788a4832f1c2553ea011c600088c6d566e0 arm64: dts: imx8mm-evk: correct pmic clock source
c12dea1c5217485e221948671f2a1be617143604 arm64: dts: imx8mm-verdin: correct off-on-delay
b6aa6a4bed7983dfe7f249c50a772fcd6df7e3a4 arm64: dts: imx8mp-verdin: correct off-on-delay
257ad188ee9027834efcde988bec4b9436a61b2d netfilter: br_netfilter: fix recent physdev match breakage
15d006c2b78686e6eda9b46452a481f9919839d7 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d2e086d7d2767fa9822a6028e99dd676bb1e42f8 rust: str: fix requierments->requirements typo
bd1b7e99e2fff6901e18d68e4f38090c51b5f6b6 regulator: fan53555: Explicitly include bits header
f0e70410a9cb7f1e9a01b6096b5e823144052e04 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f2a9f0791aa6fa60c2489611b576cd39bad6cdcf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
92b7da78eaab0923b22446c0eb20f7d739fb6c3c virtio_net: bugfix overflow inside xdp_linearize_page()
700411872c89003719e420995f61518a70bf504e sfc: Fix use-after-free due to selftest_work
dccbeef56825708ae95093735fa52568dffd17c5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f178c47afa912c8e7e4b09e1153c4e5fc51f92cd i40e: fix accessing vsi->active_filters without holding lock
af33162f3d8470a269ffc18766682636d13b13ff i40e: fix i40e_setup_misc_vector() error handling
47113d3cc1cfe06957950db28b6985ddced1cb39 netfilter: nf_tables: validate catch-all set elements
fc681fd096ade3a5847dc37bc16895b27cb00e93 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
380471bddd5d5c4201615f8bf61bfcd6b5129de9 bnxt_en: Do not initialize PTP on older P3/P4 chips
75315992b32500fb06fd36fc1edc133ac81730bc mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c9ffdb4090e881000d1350274c0413b5a8a4c790 bonding: Fix memory leak when changing bond type to Ethernet
9fa9539ceb4d28bf5f1ad5b70830f577c896e9ca net: rpl: fix rpl header size calculation
9f6fae89810e08a41b4497a782ec2e1cf1e130f9 mlxsw: pci: Fix possible crash during initialization
98aeebe46fe1f15d3baf4fabf1d83b0005adb6a0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a9e74ebc953e13c7097cfa85654c3e2db633f22d bpf: Fix incorrect verifier pruning due to missing register precision taints
7685cc4959e2bcdee3d3694a91dda19644d0dbe8 e1000e: Disable TSO on i219-LM card to increase speed
079371ec851980587d4d40c1da1b1b6dd7de028a net: bridge: switchdev: don't notify FDB entries with "master dynamic"
0f4e628b1bcbefaa51856aca91cd712a97cc7d83 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
217694517e1a5fc0105863ec55eb8eb4c15b2e63 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
b217519289d6420095d283ab2b4521be7aeb1bdf platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
dd54c8b8f7b8557b829446d84c1f048bf732539b selftests: sigaltstack: fix -Wuninitialized
0bb9c867618765a180571b011ccf44a23b55564b scsi: megaraid_sas: Fix fw_crash_buffer_show()
d894f4eff922d8616da599be49d4fe2bd423b5ac scsi: core: Improve scsi_vpd_inquiry() checks
18f260ac45de72f9edfd40e3fdc8b28620a2635a net: dsa: b53: mmap: add phy ops
ece4e89fe84eb0139257aa204a82230b372366c6 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
d548c3e9f4261867718458c08a63bb35b31a3b9a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ad165946e36562c66d2679202983686efe0616f4 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
ac56de523aeca96eedf3e446193f265c3840cc67 drm: test: Fix 32-bit issue in drm_buddy_test
f1cc84269b445c5be491d742228c8415e07de0aa nvme-tcp: fix a possible UAF when failing to allocate an io queue
bcc9adaa508108745219a28019e1cda349c99f1a xen/netback: use same error messages for same errors
d45f403185c88ff68c6dd48129dca03401b7e1d4 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
49d47d9c7f8a56ca105d109c7d7bd87016d58f0a platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
20631224101361f587d1395d79a8d056891b3e1e mtd: spi-nor: fix memory leak when using debugfs_lookup()
34df3b5f314ffad09ef5aa6491d0c656bf4876ed Revert "userfaultfd: don't fail on unrecognized features"
1bf5634ada239d0191e92f9746021bfa871351e8 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f70a335740ebcffc473eac657607815f80e1908b iio: dac: ad5755: Add missing fwnode_handle_put()
a541d11474f106d0655ec35589c1b02e803aa498 iio: light: tsl2772: fix reading proximity-diodes from device tree
4cd7a3284f984906c67f786a9c549ab3dcb85451 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
6c83dd421b1af22e6618fa7bf699305a9114948e btrfs: get the next extent map during fiemap/lseek more efficiently
79d808f6d770058cb88b4bfb2627166554c46984 rust: kernel: Mark rust_fmt_argument as extern "C"
b354a2a8308b724b251119d831f4cc45aed686d3 LoongArch: Fix probing of the CRC32 feature
91af1fe8c0b4884d330e87e460a2310ab4627e60 LoongArch: Mark 3 symbol exports as non-GPL
9113635473c8886c6134fcb4a025a3774bb1dc18 maple_tree: make maple state reusable after mas_empty_area_rev()
4b34a1fe132b3db449e34529f4c1b8c3e9be80a2 maple_tree: fix mas_empty_area() search
f3ec9cf6761744eed4f18be759fca1732848501f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9e01c69814a672ce4e44169e0f32e16cb040a78f nilfs2: initialize unused bytes in segment summary blocks
76655c954734717c1ca94fb367ae5855f5d5e39f tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
45420ec8e2471ef45c36216e2ba804333aa1587d memstick: fix memory leak if card device is never registered
5f20644725f06f0aa443e0996d1acf419a2fae11 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b4055a43826b336dc35ca75a5c47c9fd1121b154 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
11a15c3279568a5437d79669b23f845d0f460d45 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ba3e5054afeacf9c5d9382b9e19bf81adccd2003 drm/i915: Fix fast wake AUX sync len
458e53f1a0b4b0e0a0c68317aac97ccd4bd1e288 drm/amdgpu: Fix desktop freezed after gpu-reset
807b457d7d3ea08b7beb2f9e44364fb63f8f2aa2 drm/amd/display: set dcn315 lb bpp to 48
943d85c95f916d5f07ff30027997051ca5d30018 drm/rockchip: vop2: fix suspend/resume
1813b83fddc908649d55be7f56d65ca423fda1c0 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
45102db7b8857f49570d78e85e3a4969cb30325f mm/userfaultfd: fix uffd-wp handling for THP migration entries
89e78a982138aaec8bddbda7849c4d24e2cbe8a1 mm/khugepaged: check again on anon uffd-wp during isolation
a9abfb408b526f0e307ef8f3663c3d6b8bed3970 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
b153e7b262914f47e0668ea7432163f5951ae668 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
333685f1287bae02efab93b62d4930f97c0b4330 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
0cfeb018d8c1dd9367bce1de1e84f5bda447fc21 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
c8310d5921b2c743fee124ea6873c70960581e03 mm/mmap: regression fix for unmapped_area{_topdown}
a7f0256bb1475edc898a0185a8d417c1265be302 sched/fair: Detect capacity inversion
b3cc1a57fd45a1e4b2fefb97ca8f68e6a340c152 sched/fair: Consider capacity inversion in util_fits_cpu()
f72070ea9e16eb5ffaaff023ecc7f114e21e2fd3 sched/fair: Fixes for capacity inversion detection
815c6dcb3bce73ccef9fc39c0d68d3db384858c0 KVM: arm64: Make vcpu flag updates non-preemptible
bc730fcf88cdb3ca4ed28b238405af3a13cfd199 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
057e1631f67b189e36c18d6a152e4e6a90cd766b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c4c3b2a5fe005f413f20eed565b96e941effe0f7 fuse: always revalidate rename target dentry
bbcb58040a77ea96d9d9434f6c4b9ae32e7c990b purgatory: fix disabling debug info
d43ccee9fbe4964207b03a02a62530484428225c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f769d7f849d82353efd267c6df0ddf4d979ab7b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0fa869e2a876b654d69655732d2c4e469e12d43f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a64c02e07479dcbf55706b865b42a2a90f50965b gcc: disable '-Warray-bounds' for gcc-13 too
8ef5f1106a8a834f7ffc9430651d0ce708b18368 Input: pegasus-notetaker - check pipe type when probing
7df7e9f641a1eb74bdc88a41bf0944f85bff800a iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
07944a2a5f3ac57ebd0c7b6b76e7151dc1c37ec4 fpga: bridge: properly initialize bridge device before populating children
3bcb5ce5a0217a5961797f35aa42a1bcbc52d1bc mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
addada608297af01a3576f05ab213e4436389a67 ASoC: SOF: pm: Tear down pipelines only if DSP was active
b7fc9b637bdf1a04a23cf38a689a18e1f67fd601 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
514eaac14a8cf552cc80bb42604afa2268a7c1e8 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
6a9640d3d0ec37c3c7466181da3323f22fc442cc ASN.1: Fix check for strdup() success
e4ff6ff54dea67f94036a357201b0f9807405cc6 Linux 6.1.26-rc1

--===============3999068332775621687==--
