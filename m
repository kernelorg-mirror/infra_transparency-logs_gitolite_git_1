Content-Type: multipart/mixed; boundary="===============1166221130389322731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 15 Aug 2023 17:16:50 -0000
Message-Id: <169211981002.17670.1853194704131757927@gitolite.kernel.org>

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0b3b5e38d6368d58459781006dcab01251135b5f
    new: ae06692865647474d09a16ba16a5291f3ea8d68f
    log: revlist-0b3b5e38d636-ae0669286564.txt
  - ref: refs/heads/pending-4.19
    old: 0f6ac69e96665e2298bb2dcd27ad35f09e4d8bed
    new: ec01c797b404e1811b70ef92714209dc2ea1d384
    log: revlist-0f6ac69e9666-ec01c797b404.txt
  - ref: refs/heads/pending-5.10
    old: 49b420fd89fb91b3869141099e8539c7d08002f4
    new: bdeaec24edc8a0c2cd74b3ffd1585307671e73be
    log: revlist-49b420fd89fb-bdeaec24edc8.txt
  - ref: refs/heads/pending-5.15
    old: 36b0a17ac5982ef57ee34957c1e9d2df7925a690
    new: 4ab9a3f40bf6902dc5ec7f5ac9a6ea91eadb08cf
    log: revlist-36b0a17ac598-4ab9a3f40bf6.txt
  - ref: refs/heads/pending-5.4
    old: 3076dd1d8ab158896661b0843877b1a54e0bcf9e
    new: cedf8ca0cb66b762d95a4f54c0b5848c4beee46a
    log: revlist-3076dd1d8ab1-cedf8ca0cb66.txt
  - ref: refs/heads/pending-6.1
    old: 0c955aada3fdc4b68b7d8111cc0506275246c053
    new: 823a4cb60e1c720209404a3d2364c39c8d98b732
    log: revlist-0c955aada3fd-823a4cb60e1c.txt
  - ref: refs/heads/pending-6.4
    old: 23f1e477a6944ff0cb1d629be8dd5be3f67f9fde
    new: 2c04ee19cdac552248e45dff858b3c0dc4188a1c
    log: revlist-23f1e477a694-2c04ee19cdac.txt

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3b5e38d636-ae0669286564.txt

f099e995f33f06c1c5bae59f8576f452846ad2ec sparc: fix up arch_cpu_finalize_init() build breakage.
ad676c143a506e86d65e2af6cdf673ebf24b484b mmc: moxart: read scr register without changing byte order
f18f3706e13ede55602950e26775063d82e6b9b6 ipv6: adjust ndisc_is_useropt() to also return true for PIO
6f0240541e44b6b715fddddbc27fc8dc9f2adf52 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
24d28cb8bf28377ecdc624e6565803831a5a12c5 radix tree test suite: fix incorrect allocation size for pthreads
3791a653aeca67bff6896fe6f6413d212e8ca63b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
299a8032cd3491cd2931f008f11259a5e20a927b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
3cb867417086b2820c03b2112dcd56f358bc9aed iio: cros_ec: Fix the allocation size for cros_ec_command
961628e5510461308277bbc20a80ca9cfd51aebd usb-storage: alauda: Fix uninit-value in alauda_check_media()
24b85d4c8a5d900296fd112367205a132d15505f usb: dwc3: Properly handle processing of pending events
b65170eee75dead868283f21e7f7b37bbea1b874 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
9e0d4b7d7dafb59855086d924c1bf8aeab2dcd65 x86: Move gds_ucode_mitigated() declaration to header
9b03452e6bdd6e2872e02b67dc7275c69c5455ed drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
cd24f2726c73a1cf2ebf43ecb25ef584e122f565 net/packet: annotate data-races around tp->status
e8c0899d8c541b6942bf72519d1bd1e90f10e132 vlan: Fix VLAN 0 memory leak
b79bc9a8a5188a42c20e99d1990eab8f591c7a40 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f9eb66de09f2563f25563387ad2f9a1581c3ae4f dccp: fix data-race around dp->dccps_mss_cache
1732f9e74c63d5d92a50943b96908457b89e6b9b drivers: net: prevent tun_build_skb() to exceed the packet size limit
b15bb1a46824c44608d217608c80ebe0ad6212be IB/hfi1: Fix possible panic during hotplug remove
48cd3ef4f8788c6980f372909ccc4206c6d1b7c0 btrfs: don't stop integrity writeback too early
3dff86102392fd08d786c1f67a6997e59e7f479d drm/radeon: Fix integer overflow in radeon_cs_parser_init
5bc1693c9705ea15656099a61383861058479b4a ALSA: emu10k1: roll up loops in DSP setup code for Audigy
ecba126756079e759b5b4bf08329cd86dcf4b608 quota: Properly disable quotas when add_dquot_ref() fails
dfdcdbe5e93db36e7e4774e69c503ec31a8d9e3a quota: fix warning in dqgrab()
24848efeb30725c5ab71c71a848356b2f6e1b5ae udf: Fix uninitialized array access for some pathnames
ca42d0541325ea1c543c0c7e0db22b6321de5de7 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
20420be11c28c70d73921121a1e980667a7d6876 MIPS: dec: prom: Address -Warray-bounds warning
0701a33ba21164d8cff260f1804d15108f4003d9 FS: JFS: Fix null-ptr-deref Read in txBegin
8b0570dea217cd3f6b1035c87747fa09457da3a4 FS: JFS: Check for read-only mounted filesystem in txBegin
a7467e177f70d104812295fda6d4935fc77b52dd media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb443a8be24a618dd28803158871fcf62f49f75c media: platform: mediatek: vpu: fix NULL ptr dereference
09d4234956e9f1b769a7e97906a4b08da22661c1 gfs2: Fix possible data races in gfs2_show_options()
3704287870327474dd26db12d920c56f932334c9 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
45d32eda75119765bd25e3227fae6f0f48650e06 Bluetooth: L2CAP: Fix use-after-free
ae06692865647474d09a16ba16a5291f3ea8d68f drm/amdgpu: Fix potential fence use-after-free v2

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6ac69e9666-ec01c797b404.txt

f3754e262decc4b9ad7c331b0b53237c1a7e282e sparc: fix up arch_cpu_finalize_init() build breakage.
f9473afc60d632a4a64eeca9ef16b3edba877f14 mmc: moxart: read scr register without changing byte order
8a1449cdbc3cbb32421794c5febe23820b4b3d4a ipv6: adjust ndisc_is_useropt() to also return true for PIO
ec6fd17b0bc356e2a588cce4113371047432934b dmaengine: pl330: Return DMA_PAUSED when transaction is paused
159f95043e22ca0e039910fc51783ab7e451933f drm/nouveau/gr: enable memory loads on helper invocation on all channels
5eb51086c36b53e4cc358781f68f6a2b95c8d7ba radix tree test suite: fix incorrect allocation size for pthreads
47b88aa7902c5287fb446263f67150a78845a3d9 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
111e6df241dc3a5a905cef13a27bc0b9a1071370 iio: cros_ec: Fix the allocation size for cros_ec_command
5f3fa8284dbcb7fdb60ff8eaf024cd57f83e35ac binder: fix memory leak in binder_init()
3c3cdee73b75a33e61d91b8d267825b32a859ba5 usb-storage: alauda: Fix uninit-value in alauda_check_media()
4656b2320bbe97cf96965c955f66a3475224f36f usb: dwc3: Properly handle processing of pending events
0d49dd5f001f55aee189994d49323022705c7d41 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
2aeb10e697347004028806aeadfe19fca6623ed3 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
1373711266513db7a52c53cbe39abd7376bdc2f8 x86: Move gds_ucode_mitigated() declaration to header
022369f021ad973739d243678720aed5782e82a6 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
3c0babb25433bcee2f4bac682023da3a796fda8c mISDN: Update parameter type of dsp_cmx_send()
d4dd0560eb14dede019ab571d47d81feead22269 net/packet: annotate data-races around tp->status
c4b863504bbc1e5bc694196739c6406a5ef95422 vlan: Fix VLAN 0 memory leak
f00707a360d79916f39fd3d02d49df365e8d8193 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
8939748aecc6c531c0fa23dc15b6759a2c4a4e5b dccp: fix data-race around dp->dccps_mss_cache
9c86480ffc80e2b1c535b27f5b5376dee4d8d5f9 drivers: net: prevent tun_build_skb() to exceed the packet size limit
4158f413f9c53bc6293e4c68044c382ae9c4aa04 IB/hfi1: Fix possible panic during hotplug remove
f441d123a38f766ab2f99fd7f888f93d0b98e974 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7b5090e48998c02b2fd76fc218205d396b7f2f9c ibmvnic: Handle DMA unmapping of login buffs in release functions
7353de936bc4ed0600d236434ac3d6d9edc5a904 btrfs: don't stop integrity writeback too early
4231ed6b845d939a4bbf2e5dac04180cbd7cece5 selftests: forwarding: tc_flower: Relax success criterion
578c1c6e9c99c5efd783582d94324e0cd04f4a98 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cc9205e83ab6718719b6b6c4326848bdde245b0b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
bd95392d647463e4534cdb9fb376fbfb2180bd46 quota: Properly disable quotas when add_dquot_ref() fails
531a058e81e8f176f4b4c811c6b85844f5f29ba4 quota: fix warning in dqgrab()
4103a7f6bf8c0f07cebcda7f5022da524c9c60cb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
05f3e94bb7402e2a33c3223a88897800953ca439 udf: Fix uninitialized array access for some pathnames
9c20ab25707fd76c4569381f6d718317ebd996e8 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
977cb124e9e714e50e0989f701bfc17377bc6c1f MIPS: dec: prom: Address -Warray-bounds warning
64c8a00c78fa4b3b1ece54b499b37365277e3b76 FS: JFS: Fix null-ptr-deref Read in txBegin
60939ea5fbe1e76c0f28290a279f10a2285b1618 FS: JFS: Check for read-only mounted filesystem in txBegin
b58049f531984ae36cd38e87c132100ae9b5dea8 media: v4l2-mem2mem: add lock to protect parameter num_rdy
524089d42681a4a487229b11c5bbc57d74f38a3a media: platform: mediatek: vpu: fix NULL ptr dereference
955b349bb437282d08d597a349f5c6d208cd6f04 gfs2: Fix possible data races in gfs2_show_options()
f946ad184126ee3a6139cae6827447a252f33f7d pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2cf48427644677700c702aa7dc16585ad1ce72d9 Bluetooth: L2CAP: Fix use-after-free
ec01c797b404e1811b70ef92714209dc2ea1d384 drm/amdgpu: Fix potential fence use-after-free v2

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b420fd89fb-bdeaec24edc8.txt

886603ec823967b40c550bd43a33fb27d09c22fc wireguard: allowedips: expand maximum node depth
732147268c44e6c2de54cf26663209256198e73f mmc: moxart: read scr register without changing byte order
b550c3a2807b585fe53dc2f2ce0786d456c7fedc ipv6: adjust ndisc_is_useropt() to also return true for PIO
b5333673d1ba63e3b120fc068072967d6875c3c0 bpf: allow precision tracking for programs with subprogs
327671f7d4083596266c89199fdd45ea4d4d4dd0 bpf: stop setting precise in current state
f270277f782dc7df576012db57ed6ae47bdfe66f bpf: aggressively forget precise markings during state checkpointing
1159673331f6d207d15bdc0d56608859671fa0b0 selftests/bpf: make test_align selftest more robust
d74bcf20ec8410a767432570b2490da5833b1caf selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
72a1f2f647a373cd2a4c042e76f3a3f011357c92 selftests/bpf: Fix sk_assign on s390x
9c9129f4e860cdde95e6dd5d5658d61cee88f307 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d3c55caf124cf43879552b4a71a2e0c51c11c7a9 riscv,mmio: Fix readX()-to-delay() ordering
b3c7f7a2caee54bea53f4d01dbfac0f9e949bc3a drm/nouveau/gr: enable memory loads on helper invocation on all channels
5c5728436e1ddadc312b55b26810bd5638ace53b drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
4e94143f71dbf1e9cf99a4c198d9cede558dd00c drm/amd/display: check attr flag before set cursor degamma on DCN3+
deff83d29a23191dc59446b30a5bc4adf59709c5 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
b4f413b1f8552a287473478a4f88c091c632a7a7 radix tree test suite: fix incorrect allocation size for pthreads
d60dbc26752c9004e5d5efdbc2fed8e0a0b0dcd4 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
c097a5ca3ed714a64b9c32de135fb3f8aeb7d088 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
e79ad32c7d6dd81b0fb13cd2350ae140d06c4f3d io_uring: correct check for O_TMPFILE
379c5488c38ea1d98bf9e3ea9f97d5f9f1ec1bd5 iio: cros_ec: Fix the allocation size for cros_ec_command
62c7b46e0608a1accadfd6d3d522f2035c5f2445 binder: fix memory leak in binder_init()
b9ba910f5b5d7335b404d37b92013568880032f9 usb-storage: alauda: Fix uninit-value in alauda_check_media()
615336a70e095e86aed063afed5bd5c2d36bfaf5 usb: dwc3: Properly handle processing of pending events
576a6f5cb10a5cf9f98aa51b3cf98de9e13b0030 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
12093ddd193137beecd9914ea26e79ada25910d5 x86/srso: Fix build breakage with the LLVM linker
bc6d27048b5f0dce37876f79c84ad7f17d2e35bd x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
1c5fc4b20295cd9ea3f6401087b80c0bdb9e3980 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
dc1ff748feb03d6631f187ccf454fdadbee05720 x86/speculation: Add cpu_show_gds() prototype
713df765c122922955f92faa001d0880cb0d2882 x86: Move gds_ucode_mitigated() declaration to header
3b90b220761c27043ac4393493228bb712c8eb4d drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
2a038e84e84aeec4cce1050702634471683217ac netfilter: nf_tables: don't skip expired elements during walk
1cce8f4532ac29d927b826307559948b5184d624 selftests/rseq: Fix build with undefined __weak
0a0a75f4970744a457055c219c74c5c8fa5e5b44 selftests: forwarding: Add a helper to skip test when using veth pairs
84809f7ab2764ad03c3a1658a48bea6f473cd503 selftests: forwarding: ethtool: Skip when using veth pairs
1948687ae52565b099c93ed5d173178fc868b4b8 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
58c460403ba5710061f0ec966fce24862de3ef62 selftests: forwarding: Skip test when no interfaces are specified
ab435ca13b09824da9f47e6e007a5612d8b6df87 selftests: forwarding: Switch off timeout
08d66268c61f00ae853ab0f2520638c2a5bc2ef2 selftests: forwarding: tc_flower: Relax success criterion
6bb6f5440905523d4b1f7dedfad381d65c221065 mISDN: Update parameter type of dsp_cmx_send()
f487ce205df844b1676557afd3c6a4621413f205 net/packet: annotate data-races around tp->status
21048727be9bd59b3e1f7cc321128aae97d362c7 tunnels: fix kasan splat when generating ipv4 pmtu error
84214912a0ead631b6981c7c8f3ca751889f4d08 vlan: Fix VLAN 0 memory leak
a66c6d3c346f42bd935a5a794ea4b719c3fe216f bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
39ac48c98b53ce4d86f0bf610c5182dd23660d73 dccp: fix data-race around dp->dccps_mss_cache
f404cbfecddfe2c0b509d6f4e34fcfca90aa8bc4 drivers: net: prevent tun_build_skb() to exceed the packet size limit
a5b65ec97cc7d03eecef37aa8ce74e3ec308e76d IB/hfi1: Fix possible panic during hotplug remove
9dd91a199aa91002f5383fefe65c222282f9a824 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
277bf4fa884d6d648cde78f5ef685f873baf6aac net: phy: at803x: remove set/get wol callbacks for AR8032
24b0a434806831329422e2abea31a5ef74da41de net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e72d6a09306ca6425b707fa0e9b8755472d0d2fe net: hns3: add wait until mac link down
d460e12dffee0144c41089d3397915fe43b3fb7a dmaengine: mcf-edma: Fix a potential un-allocated memory access
6138f91a041db4adb37aede3a010dde23f3e83f2 net/mlx5: Allow 0 for total host VFs
0378e55180f1490e95ea4c7771a632c101172547 ibmvnic: Enforce stronger sanity checks on login response
0baaefec54268143accd46c8c0facca6947a546f ibmvnic: Unmap DMA login rsp buffer on send login fail
012af638584ec2178195573986d25f4fe21f9c12 ibmvnic: Handle DMA unmapping of login buffs in release functions
897a96003aaa621bd6bcf49cd8518a4b4704b1b6 btrfs: don't stop integrity writeback too early
53f6ab437a2da2313ab5e7defeea9804b02fb325 btrfs: set cache_block_group_error if we find an error
2df54043bf487b24ac6591812ebfcf19e579e354 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
31087e1b49f22a142edf9e31c6b452a29056ba2e cpuidle: psci: Enable suspend-to-idle for PSCI OSI mode
af18934cde26190ffaabd0f6f9ea633176fb53f3 cpuidle: Factor-out power domain related code from PSCI domain driver
40ca486f6af05ce78d3424d63db41cf8b58e8a25 firmware/psci: Print a warning if PSCI doesn't accept PC mode
99012109aad10d9df6d0e17ac5bddb0fd8ac5ba0 cpuidle: psci: Extend information in log about OSI/PC mode
577380b18da0f8b700c5cb8433b0565b02408591 cpuidle: psci: Move enabling OSI mode after power domains creation
d8eeb3823f09224040cfd430f1b502e42882c452 macsec: Fix traffic counters/statistics
8e49392d884fa8168c77c0ce766b703fe98f7571 macsec: use DEV_STATS_INC()
89c638bed7c62028a55bed7c239a406faf0e4abd net/mlx5: Refactor init clock function
23fba09bd6a140edf61890a9a5064f129621e553 net/mlx5: Move all internal timer metadata into a dedicated struct
dbadab20082d01be10b459e283f4a9352500d557 net/mlx5: Skip clock update work when device is in error state
39fa28c59845053acd24941b9de4775b69f5ce7b drm/radeon: Fix integer overflow in radeon_cs_parser_init
a42237412930af0df15c1bf1c1c30f1d461ea66c ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c9d26d3db8145b7900322ea165455de9c7afd819 ASoC: Intel: sof_sdw: add quirk for MTL RVP
9a9facbaa94793adb954e7fcc2f679fea061d6fc ASoC: Intel: sof_sdw: add quirk for LNL RVP
de411bfcf35e6c4dd90ab9784980b54eec796580 PCI: tegra194: Fix possible array out of bounds access
0541b5b7451e42b39bfb8a7dbd8d80425e71d12c ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
d1c05193eeb3e7335d2daa380ab1e64711d292fc ASoC: Intel: sof_sdw: Add support for Rex soundwire
1aef0c311d1a0d4797b347a3fcc707e5d6d63919 iopoll: Call cpu_relax() in busy loops
fb60341ce9b4a2234c57e1e6bfdfefeea83029d4 quota: Properly disable quotas when add_dquot_ref() fails
c67ec3bbc15ab58b1f8392e185575be7adeba5a4 quota: fix warning in dqgrab()
a4237317d59dec94feff246a3b3a8a58a8d45499 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
d4178401688caf5124921e9dba24df634f1f9bd7 drm/amdgpu: install stub fence into potential unused fence pointers
936b7ee296e708e87ab8726e856fb2667dba8471 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
891cff6a010ee03b710eb88c25d685e77500e0c8 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
6932e853ed7afd386b877a0390fd853d8b769528 ovl: check type and offset of struct vfsmount in ovl_entry
b22dafd070dc528272f6907b70693847b895e696 udf: Fix uninitialized array access for some pathnames
4005f9ce97493721f693c06efb469a339796e36c fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
c1d9aca26d063358dd76694fc3f8273e143749d9 MIPS: dec: prom: Address -Warray-bounds warning
5a029f7d8e281009f58d7af239ef56ab20af6ebb FS: JFS: Fix null-ptr-deref Read in txBegin
55d3afc288537ace2b969304694df380871ebaac FS: JFS: Check for read-only mounted filesystem in txBegin
09f8648844cc227992c7c68a2a8344b25a1e5191 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7d64deb8a66448fa10a6828dcd583d177a51fa47 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
bf16c21b95e5ff227a668b86791146477e9db9f5 media: platform: mediatek: vpu: fix NULL ptr dereference
ba279a376f43e48ef12aea7526b936223e24016c usb: chipidea: imx: don't request QoS for imx8ulp
f4d0bd246796363f1e9ca05b4f5c5880ab48304f usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
d602c4e794358b27034f041b7a75b8dde446631d gfs2: Fix possible data races in gfs2_show_options()
40ff7ceb079af653adddcf11464bf3c21bd39762 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
a56f21a17581ad3dce7970e205cbf6f87fdc5cc4 Bluetooth: L2CAP: Fix use-after-free
7c2d258ac33e204e5bb5e3894c1cdea30a6ab304 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ec7000d7352e0262dc4aba37bc18487b9cf89b4d drm/amdgpu: Fix potential fence use-after-free v2
0519e105cfd1c8643ee96acce1737e900fab4484 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
61fc9615cc9f33d4b284b25cd90844b53cd03e1f ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
3db9db6cfbc462b6070829c39f8a57565df568ef apparmor: fix use of strcpy in policy_unpack_test
da349ab5d955e266613da852dce21a9731126fc6 powerpc/kasan: Disable KCOV in KASAN code
bdeaec24edc8a0c2cd74b3ffd1585307671e73be ring-buffer: Do not swap cpu_buffer during resize process

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b0a17ac598-4ab9a3f40bf6.txt

41cd1ca384a65df4f105c0550d43b67221468dea netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
f6e55e0e903d9727e25f05b012bb370a67c905fe netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
c115fb5563d1f6849297d9a657162c465dc0a0df net/sched: mqprio: refactor nlattr parsing to a separate function
5b4e867c5398b1f31c7d00cce1f1dad3de998551 net/sched: mqprio: add extack to mqprio_parse_nlattr()
c1d7268f4ce9e5dd650359df8bd1d36b82202d55 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
f90b3bbd945cd544d3726a4c06492a6100f2f526 benet: fix return value check in be_lancer_xmit_workarounds()
af559796bdb7553b5faabd86ad6472fdc2487040 tipc: check return value of pskb_trim()
4e43445da71c7a19c716415cf0db3c3ad983af06 tipc: stop tipc crypto on failure in tipc_node_create
bb94b7a909320dc6d2f9c1b5f6f053b0ddbfba1d RDMA/mlx4: Make check for invalid flags stricter
f8fffa21583505c19f01f23d04b7d9906116c5c4 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
cdf949ddf0473809f2f19c09b304144dc9fac217 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
a783465d888cebaddb3efba22fc476ebceac3ed2 RDMA/irdma: Add missing read barriers
98579aef53bc4938b7868865fc44a5cecd4cc6e6 RDMA/irdma: Fix data race on CQP completion stats
ce5d2295ea08d0efafe0005a14569550530365f3 RDMA/irdma: Fix data race on CQP request done
dcd2d824c7a004ed6ee47ede34781e1d224d2458 RDMA/mthca: Fix crash when polling CQ for shared QPs
2af587a80f2454849475c794baf3c74f9f10038a RDMA/bnxt_re: Prevent handling any completions after qp destroy
8e46f7c8af95b5cc59e949705c09d04151775419 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
011e73bb403aef040d11c2b2fcbf47a9e1f7190e ASoC: fsl_spdif: Silence output on stop
ba55fbcb7d402ecaeb98a0ca3e83ab86f7d38b62 block: Fix a source code comment in include/uapi/linux/blkzoned.h
16e419853319b663c7fe0b6c39c6c84326e2646e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
1d95292b08704cdaa2bafe6aa49db514fcfcca43 dm raid: clean up four equivalent goto tags in raid_ctr()
5577f05f625477b14ec477bba160cd6974a3a937 dm raid: protect md_stop() with 'reconfig_mutex'
95aa9d462957405970c02f14191da56ce558aa2d drm/amd: Fix an error handling mistake in psp_sw_init()
610b9c913528a0c4a5c1166dc7533c6e0dfefeea RDMA/irdma: Report correct WC error
8b9630b5ca3accd2f0bee1e29c9ee873328339ac ata: pata_ns87415: mark ns87560_tf_read static
2a620f5a2bf15d1510bc46e3027eaa0d7e9998ae ring-buffer: Fix wrong stat of cpu_buffer->read
0c89acaffecbd7ec0c88f22c2e5cf7d12cb16e95 tracing: Fix warning in trace_buffered_event_disable()
66ff6ab50cabde9188d8f26dbebbcc1b7dd0e532 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
a1dfb14afab50df8d1a9b0dc5c3ea9c1b70a2410 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0caa8a94e047134fe0f13047192d3fd292abf64f USB: gadget: Fix the memory leak in raw_gadget driver
93dea3aa6c250260073fd858c268488ad41908ae KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
1c39cc584a12cd0b0f5b604b58790cf701051705 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
3b69e38fc021a73ea15308732adec1b41d7f0842 serial: qcom-geni: drop bogus runtime pm state update
4cf5421eed73dac99444480ed7b36b324061f259 serial: 8250_dw: Preserve original value of DLF register
f4c6c9b3c92e76b5801a8c54bfd3beab5ffffd39 serial: sifive: Fix sifive_serial_console_setup() section
455319a174800b3415b0ab7525ce979b0000f8c7 USB: serial: option: support Quectel EM060K_128
71a7fb4d1a61992c6c3930dddc05572fc76a6205 USB: serial: option: add Quectel EC200A module support
437670055dec3c0fb7eb9d521dfb8c80e2916686 USB: serial: simple: add Kaufmann RKS+CAN VCP
f8d0367a3a4cf581822e655748659d9668105a30 USB: serial: simple: sort driver entries
893ad3fd066e4e22203697c597fa201b86b81767 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
695225a31802d1f0938287ac64255ddd39436bb2 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
e51bf23c88720d472b65422ae6055703a238956a usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
9515fa167c4c8de853628c56c48022d5bb57ccda usb: dwc3: don't reset device side if dwc3 was configured as host-only
2ab7abe90b9c405b09e0b30d1ca9487f0ace8818 usb: ohci-at91: Fix the unhandle interrupt when resume
2fa8be9c01eb51ed23bb132c634d450fa06d7c7c USB: quirks: add quirk for Focusrite Scarlett
0bb383b12b37d11e59dac85ab1b6fa7d0d27807e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c4e5e2d7ef7bcb7974d630307c37642d0dd0c196 usb: xhci-mtk: set the dma max_seg_size
0670e125b90b50258e834d3fc2ec80f4b6ee7f05 Revert "usb: xhci: tegra: Fix error check"
6841d80a5535655ba541d8e7245a21581a2684b2 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
211ae64cd6616400c854ebf86fd3b9626e488ae3 Documentation: security-bugs.rst: clarify CVE handling
d9431a608bb80ba8af928187c1588c5c93604e70 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
58f5839b1621706900d889659b7fb012be164787 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
269046bb13e5a618e63ac9e1a93a811a24b20b2b tty: n_gsm: fix UAF in gsm_cleanup_mux
4f0628c4d8006f75dc0ea6ee4c375d9d2062f659 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
f84ec0551bd266e57e3713a2a75b8eca9c3e40de ALSA: hda/relatek: Enable Mute LED on HP 250 G8
b16e388d491d6da072ae539103238147ea771ed1 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a6ee43b1ac9da21aa68bd4a0490368fb00e56924 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cef9e418383724bb00ec6ee1aab415fd8a955f30 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
d56e69aa69cc5e134e35913720def4f0b9278f0e btrfs: check for commit error at btrfs_attach_transaction_barrier()
aed436b082bd64cc60a96b64315dcd6402befaf3 file: always lock position for FMODE_ATOMIC_POS
e5a77308015129cc80fb2d1a1e02291d28509d73 nfsd: Remove incorrect check in nfsd4_validate_stateid
32d70817e60bc9b45f8d831548ee7afbb56e6679 tpm_tis: Explicitly check for error code
0875bb63beda85ce84c28b3b72f499548fa9dde9 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
04628ff9308512b961e42ebb8ba04b85a8261ead irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
cb155801a6851767c1ee32d9ef5fd7d873a165d9 locking/rtmutex: Fix task->pi_waiters integrity
cf9844b921437425d0d3f57ce325490a63f3f62f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0e38566550fa03ce2a41fe6df7e499cc13bc88d8 virtio-net: fix race between set queues and probe
faaed6237a6128ca0cadcb1dbec16efae3d64b08 s390/dasd: fix hanging device after quiesce/resume
b586dd11f058ba06095d8de850b92a59c468ad48 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
71ede9cace9160e7ee199095d6b842ad1e4dee44 ceph: never send metrics if disable_send_metrics is set
0629a216c1e38f3c6a941d1c247706ccdc69ee48 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d1c23e6a91c755be93cfd54fc2c0e83ce399feb6 rbd: make get_lock_owner_info() return a single locker or NULL
ff5bba5b45fcb3fd85f4cbc764b2f43f15b9ce75 rbd: harden get_lock_owner_info() a bit
7ded75c2e3a168eba070b30e4852be8eb374c4a3 rbd: retrieve and check lock owner twice before blocklisting
869e4245ae475cd1d50f2257e4862989a5213adb tracing: Fix trace_event_raw_event_synth() if else statement
2c047c372fdcee000e04558f8bd07bc688c8a4d7 ACPI: processor: perflib: Use the "no limit" frequency QoS
a1f533ec0f9e45285ca6288f171056749f829cd8 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
fa67887a5c44618f56b7e73f723969bb42ee2c25 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
d51861426374acfb5ee9c3b62a8558b0bfc17f9a selftests: mptcp: sockopt: use 'iptables-legacy' if available
eb9d2102d08ffc34a3008fbe70a439974f0c384f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
353faf93fe1fbd734fad9f298a151501c96b9d86 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
7187cc5e991c0233d520cbe071558478c5415b4e selftests: mptcp: join: only check for ip6tables if needed
4195148d6d5e967a23b8b1eb7146bb544efac23a Linux 5.15.124
a79d55ae54e083869b635da2e0d3095c2af451ec init: Provide arch_cpu_finalize_init()
9b12db9ad201a6718dce5bc208b38785e0897113 x86/cpu: Switch to arch_cpu_finalize_init()
05be849c181728302530fc00c54c554dbf7a6278 ARM: cpu: Switch to arch_cpu_finalize_init()
e019eaa99cfdcd5103e4d491a8721d5cb7774db4 ia64/cpu: Switch to arch_cpu_finalize_init()
afeca82fe2e0089eae305044747815c40edadde5 m68k/cpu: Switch to arch_cpu_finalize_init()
c5c50072b5178195dd1bb94d49e90bee2fb361e6 mips/cpu: Switch to arch_cpu_finalize_init()
2f8b31790122cac221c8e6f7829601dc7b2faac2 sh/cpu: Switch to arch_cpu_finalize_init()
02b9fe169bd48b253df259ab3d87ab46a2c6a102 sparc/cpu: Switch to arch_cpu_finalize_init()
0d99615f12d28adaafd4d04f987fe59afb8e89c3 um/cpu: Switch to arch_cpu_finalize_init()
5fc65598c2f387259a7bd5593719ee26a55d640b init: Remove check_bugs() leftovers
cbfce92f527aaed442e641d37cf6380caab4bd78 init: Invoke arch_cpu_finalize_init() earlier
75ca7d50ca89d91ff20adb2e5ce58797892a3054 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
4d751e68574f4a448800e2378ff0f179e334af4c x86/init: Initialize signal frame size late
4d59ea77ef7809a89ebe7b82cab0f865560fa4a0 x86/fpu: Remove cpuinfo argument from init functions
2f2aa8acf044026486881b5d5e24de1608c4c38e x86/fpu: Mark init functions __init
d79e780fbe015296895d5d5d29d7f8e3241aaf87 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
d49f122246cf41ba42c7ef796ed360e97ddd2ced x86/speculation: Add Gather Data Sampling mitigation
5f2751ce9ea45f6033a8307b87a0cea8fa125a82 x86/speculation: Add force option to GDS mitigation
41de032ef2a58148ae3a2d4eb59148f2a2dfd415 x86/speculation: Add Kconfig option for GDS
54ad33350d02447eb76f05e9cb7ca03a93966fef KVM: Add GDS_NO support to KVM
733e00c1b93e220e67f8527e0dca7354aa35b5d6 x86/xen: Fix secondary processors' FPU initialization
40805c534ce2ddb0327ed35cbffa3e735636167e x86/mm: fix poking_init() for Xen PV guests
2cbb8358b3901b85ebeafb24b4b3ce7d93acfbfe x86/mm: Use mm_alloc() in poking_init()
69d8632dae24f5d55e8db0138ab9c6c8f2e9ba71 mm: Move mm_cachep initialization to mm_init()
462a4d16c2f6cf68579eeca0b9377548de07647f x86/mm: Initialize text poking earlier
759b56ca91e603a22a9fbcbd87a98e6d6ae09200 Documentation/x86: Fix backwards on/off logic about YMM support
62881c9f09376bc0c47a8757a3cf941929d3c20c x86/bugs: Increase the x86 bugs vector size to two u32s
e90c61ed235a0f844acfb4a497416009d4c2a7de x86/cpu, kvm: Add support for CPUID_80000021_EAX
c132d3cce5e35007ced18b72d3763974a5295a08 x86/srso: Add a Speculative RAS Overflow mitigation
0f22bc49650ec93009058286b4a55afab5342079 x86/srso: Add IBPB_BRTYPE support
b329fc94f1e6de9c68c9de62fda498253d173409 x86/srso: Add SRSO_NO support
2cde6ad89030876bca56d4ed6b481b488e7596ce x86/srso: Add IBPB
8c5763f2852df8b55594fe14111aa42d33886ad5 x86/srso: Add IBPB on VMEXIT
df8a19c369ff0d0fc9debd9d6cad0bd63efea295 x86/srso: Fix return thunks in generated code
cabcf2c3d1b78799b6ea1f48ba77e4d5257e19a4 x86/srso: Tie SBPB bit setting to microcode patch detection
259f2f4f5fd080285f4982d85e7b112db88567a3 xen/netback: Fix buffer overrun triggered by unusual packet
4329132f63286fa4c6829e676dea5b7bce3739b4 x86: fix backwards merge of GDS/SRSO bit
0930988fd7e959d6895dcb9bddeb2efb19cb2ffd Linux 5.15.125
aa3ca8e468e3d673db55b3912111e6afd160750d io_uring: gate iowait schedule on having pending requests
ec8912195e39f05a9980e3b99a9d0eb5711c78db perf: Fix function pointer case
80d7ffc5f19a17942f6bd3d052f5808b423169b0 net/mlx5: Free irqs only on shutdown callback
a2977bdb7794387a392f7feaa940ddffe11dddca arm64: errata: Add workaround for TSB flush failures
031fd741314f6057a2ce29922eb8aad9638219cf arm64: errata: Add detection for TRBE write to out-of-range
f887e9f125762e230376dcd48aa1199746e6776a iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
8d4b348a1edddc1260f725386a13fe0fa4797d6a iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
2f8a17d6f0f5927c7bc19c25eb2ff1ca8b35b639 iommu/arm-smmu-v3: Add explicit feature for nesting
3c1a671538c6888bfc16bde796aad9170a275d48 iommu/arm-smmu-v3: Document nesting-related errata
d7a9c5212ffd8c0f4a26f13241da83805dd0734a arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
38c4fd7ef4c42d07c5a877956b3ed0cb838dbb04 word-at-a-time: use the same return type for has_zero regardless of endianness
ad05283de83228e39c9c2645192171fb97634f87 KVM: s390: fix sthyi error handling
1b2b5594b6a43eda953b1c6fa376914a8eafe7ec wifi: cfg80211: Fix return value in scan logic
0bbab7806e6d81fd99dfd1c018c114992308b9f9 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
5f709d5fba706328582b1a532add83930b53dda0 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
8d7f6fe39e860eb7f1d77a34bd315f4f115cc9e8 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
fdbc3d9313acd1e93ac4462e6ae1e8d20b5b48a5 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
59a3c2e6faebbaa2c1239047872b1a1f5ecf822a net: dsa: fix value check in bcm_sf2_sw_probe()
66e02a36419902096d2efdf918266e6e9eb12b9a perf test uprobe_from_different_cu: Skip if there is no gcc
845e33c836a2241bfff424afa4121fe5596be1da net: sched: cls_u32: Fix match key mis-addressing
a175c6ab280ac39dda63f8c4360891923a7d46c9 mISDN: hfcpci: Fix potential deadlock on &hc->lock
25f94345aafde1fb43e62fcb86ce5fe34bc381ad qed: Fix kernel-doc warnings
b05cb4641c04d9ab1815afbc1ad4004850aba57b qed: Fix scheduling in a tasklet while getting stats
7728802f5412deda4af07b86cafc34e2ee57fffa net: annotate data-races around sk->sk_max_pacing_rate
e36e4d04bbcee742949c4f65450a4d8fb764052e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
a97d38505337094bce48fcc351c689d0ca132f0e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
e17ade759ec4f06aaf95201e72867fe2839b0309 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e5f9018948262af4be05d8a0b5e6d8b15110e33c net: add missing data-race annotations around sk->sk_peek_off
868f5f83cbf36106f49ca953006d038483f721bb net: add missing data-race annotation for sk_ll_usec
b499af5b93482fe6f4f14976638b759f34c3b489 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
2bf93f686089741dec7e83375ac935d8356c47df bpf, cpumap: Handle skb as well when clean up ptr_ring
7f167260b5d31eaea8888e6d8fd7c58ba5e43b4c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83811b31a27bab68654d611794403d4dcbc51637 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
411d0c3f868a4e3d63d3fc91eaa0efdbea3e5bbf net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
db85bac2bda6aaebb2bfc95ea341ae193aff6ee2 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
be07784b65e126f7b775c0220bf8eb535a1f625f net: ll_temac: Switch to use dev_err_probe() helper
ab08bf7076565af5d858c6df86cd2b4ba43f9899 net: ll_temac: fix error checking of irq_of_parse_and_map()
e92f9c2e0bd8cd869f3658d1dc2743d862bafc99 net: korina: handle clk prepare error in korina_probe()
72b6cfd764932e01f91b513f48f97851f6cfe5a2 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
fd2905eaa4fe32df9ee214a477fa0cae2306dfe7 net: dcb: choose correct policy to parse DCB_ATTR_BCN
ac032c76773ba61c724079808532e21b9cdcc503 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
f2846ff035780edc6aae40d0eaf69e7b9077be56 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
8f73e8e3e800699a14b8e005c1df69be2a7393f6 vxlan: Fix nexthop hash size
5b5bb3d0c27dda6d64cdadfb56be3677bb4a93c0 net/mlx5: fs_core: Make find_closest_ft more generic
28828f11b186976dad37943cbcba8312a4faddd7 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
9a22cd3def201ec39541137575bd0331f703dc13 prestera: fix fallback to previous version on same major version
43bea9b40bfebd2a3030b16ba1827398e74d29c3 tcp_metrics: fix addr_same() helper
7d601fb058d649c82b7d6ce27cde486375cbdc7a tcp_metrics: annotate data-races around tm->tcpm_stamp
fef5b97d74ff8586b11ffdb8cac4c9ff6742c884 tcp_metrics: annotate data-races around tm->tcpm_lock
bfc9031803584cbce8405dca0cb16474aa293ae6 tcp_metrics: annotate data-races around tm->tcpm_vals[]
c76be9363ea1635ff2555fe5c08cef723165a8cf tcp_metrics: annotate data-races around tm->tcpm_net
985f139288fe1769a9e219dddb0f6dde8b16f7bb tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
485b5c770cd38acc2f9854d84caae6a8a7c3614c scsi: zfcp: Defer fc_rport blocking until after ADISC response
acb019f07da8fece775873b1d08f2fd4957bbb92 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
560d8a825f5ac4f94ff52f873fdaa1aa72704265 libceph: fix potential hang in ceph_osdc_notify()
e69e402db1bbead0096176984fdbad1567be5317 USB: zaurus: Add ID for A-300/B-500/C-700
93b83cd59655f08ac37c6a4545209486ef1c8c77 ceph: defer stopping mdsc delayed_work
573725e292df2cafd059ed17d9914ba2e52294e0 firmware: arm_scmi: Drop OF node reference in the transport channel setup
aea10e6715f4973d2411e28d1ec83fd58245e43c x86/CPU/AMD: Do not leak quotient data after a division by 0
931b27f585afb110e6e1667de9a4a9650f4d3230 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
a145976e1b2a73d50ece6e526a3b7b7bc327d794 exfat: release s_lock before calling dir_emit()
3447199b4674803718efdfb55e263e1e9dda619d mtd: spinand: toshiba: Fix ecc_get_status
876a8bbcaa5d78abef61b0ca788e33a0563baa6e mtd: rawnand: meson: fix OOB available bytes for ECC
0f38919b28e5b6f95983d80110f1118603435170 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
20b8e2f0f4eae3fdbbd7f3391050e52404017426 net: tun_chr_open(): set sk_uid from current_fsuid()
1284aa9216b9df93c77adcefc15ad906322d236c net: tap_open(): set sk_uid from current_fsuid()
6d3d55f2a1f980b20ad614304e19336247fa7ec3 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
9b27418e4b3b74ff98ab54ac931407b03ef00ecb rbd: prevent busy loop when requesting exclusive lock
dbc52fe8b365006b7b33c03ea9e855a7cf69f056 bpf: Disable preemption in bpf_event_output
e11750d1d7f9e1893f9c3d6d894e23a623ef5390 open: make RESOLVE_CACHED correctly test for O_TMPFILE
dadf66ff0975cee786e790e1d93502d621a5e1e6 drm/ttm: check null pointer before accessing when swapping
30cb7b79ebf021168fbb608069538322870a1461 bpf, cpumap: Make sure kthread is running before map update returns
525f400523afe4a8adfdb6c7795ce18f3534f925 file: reinstate f_pos locking optimization for regular files
f6c876ca84631cef789127eac191702e9f339d66 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
372292bdc171a49fc0c8805137c510b7711aea99 fs/sysv: Null check to prevent null-ptr-deref bug
cf3e8b1e63ae4482a5bfebd18aab5b053c87b89f Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
bf1613531a8d2f9ac341958a2e69311ffea1cacb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0168f8a515f0b5a9521d0eb3940ee34f447fc6be fs: Protect reconfiguration of sb read-write from racing writes
fcdd224dd222680353fb97bd3b02b32fcb727cb8 ext2: Drop fragment support
ac77502c3686b3cec275002ddcad80881d74849e mtd: rawnand: omap_elm: Fix incorrect type in assignment
9a7048d68fca2579db31cf02759f1c3a125f8da3 mtd: rawnand: rockchip: fix oobfree offset and description
5553afd56ef20fcc7246b02a6f3d3a33cdb8c044 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
dfe5d23dd903f59f35531d0f595db3ca44497596 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
8b3dcfde4687dc01e4d336c509bd3d6b3ad0390c powerpc/mm/altmap: Fix altmap boundary check
f74ea1c2529746a443db798074e04197c0872179 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
b4d169b3ffc0fdd22df23c23920be81d07b0ad65 selftests/rseq: check if libc rseq support is registered
bc081b6f4ce5d4de77e6f0bbdb090a3214de6ed1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
586475d4e2ec7bb30889b67f92372dd3fcf67afd soundwire: bus: pm_runtime_request_resume on peripheral attachment
b6f6d039c8f8db6a97efd607ef765ab72ab10eba soundwire: fix enumeration completion
92bc0baaa432eccc7d42de0c57437fce1d12cd2a PM / wakeirq: support enabling wake-up irq after runtime_suspend called
42143542f2dc4ae5919d78b523416ada521775d1 PM: sleep: wakeirq: fix wake irq arming
7a1ec74617973a6ae96377e4136e28d53810fc58 Linux 5.15.126
5ec014071c4fef0f6d8100d1f73ec3cab9cac5d2 ksmbd: validate command request size
b838c412265de7fbc01a95d63a752953c3beeaab ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
7dff8e96d9b6bcc091cd1e62ebf5b813f4571c02 wireguard: allowedips: expand maximum node depth
5e77760419697c3f214992a08c462fec5934d85a mmc: moxart: read scr register without changing byte order
f2bc1404347249018447ce8475deeee98c5f024c ipv6: adjust ndisc_is_useropt() to also return true for PIO
5ef814e39d2319c80d70041a5e477e013487b7ff dmaengine: pl330: Return DMA_PAUSED when transaction is paused
67d60caa734793ce678c941a61feb3ade9a85127 riscv,mmio: Fix readX()-to-delay() ordering
2913bdc3a913e46517374bdddf3d661b6fc170f2 drm/nouveau/gr: enable memory loads on helper invocation on all channels
7c3c6a58d564cdd8b055c8f7bdc31e48622e7cbd drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
b01a042299188442422ee3cafd4178fd5aeef887 drm/amd/display: check attr flag before set cursor degamma on DCN3+
76b6d4f888576a10e4d538b0e0e6db5ade165227 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
cf39376409f942a37baf87ebb043d7a52f42e857 radix tree test suite: fix incorrect allocation size for pthreads
bf9ae70433af22e1dcfc4b7e168784a53058f9b5 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
07d7fb47561728e45dfc477f7ffe6b6abb2c66fb bpf: allow precision tracking for programs with subprogs
a6a9152e73c2d9097e8f34f9e87e26ae85f7db99 bpf: stop setting precise in current state
d67e09c680b473558936f2d3853d142769609043 bpf: aggressively forget precise markings during state checkpointing
2449e156a4f41b6acc71e4ea5e83d928db13cb3e selftests/bpf: make test_align selftest more robust
1fb950067df73a91436ab20a0a25f3a5547ff46e selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
c8bdbae949911c14548db133f2b5411333cb6369 selftests/bpf: Fix sk_assign on s390x
0649e1e0ae203e1f2e7bd0de4e695192d9d14c06 io_uring: correct check for O_TMPFILE
f0749142614a11d1ae672e39badbe798ef82a9ac iio: cros_ec: Fix the allocation size for cros_ec_command
a4861e28298416896adf0caa92ea353c170014fa iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
bef07382e6edafcc6ad891d407bced054589e4df binder: fix memory leak in binder_init()
79a2a354c24332f40449e1062a43a226752ffe93 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
1585d5f4d24377ffbbf363ddd20f3c962fe38bf2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
0e67654bc25b95fb7576818c638adf71b0620263 usb: dwc3: Properly handle processing of pending events
7369cb68bc0511b037145cf975d555fef196140c usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
f3afa49150c209f92eb07272837f58d6280ff642 usb: typec: tcpm: Fix response to vsafe0V event
49846eb87ba2ed23749b0991261d10e8455403ff x86/srso: Fix build breakage with the LLVM linker
015f064e09b9e53b482938619d52c4a507e8a1c4 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
be51dfadf8760f5179e3d3349dc33a5223a4ef24 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
59fec1ea931b71a8b28ed5442dfa0d9ca86fe756 x86/speculation: Add cpu_show_gds() prototype
bf0dd68abe6f04455d34bd734a77e1d8ef33c7c3 x86: Move gds_ucode_mitigated() declaration to header
0e391a138d85824542277235fee9f5e029d3c2c1 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
352f7d88b0c7bfd3301338890704dfb7f4227de5 netfilter: nf_tables: don't skip expired elements during walk
2f53bda93e2476b86b9834a8e8c190c8435cb340 selftests/rseq: Fix build with undefined __weak
ebf9ffc48d2b0cf714461c0b573a48f3a5fb5321 selftests: forwarding: Add a helper to skip test when using veth pairs
acbaac5966da8dff0c086da7caf8e950d2b84778 selftests: forwarding: ethtool: Skip when using veth pairs
54430562c1bf8b8f2d26e06248d79cc3c70b6a58 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
1efc99c170372c30bc9a09fce2087984d8570329 selftests: forwarding: Skip test when no interfaces are specified
fec743bf52cfcf4e2a1b913fd2070e93808c6ef6 selftests: forwarding: Switch off timeout
c1efe1b7de24c2c3611501da30d4f3bf90949ef3 selftests: forwarding: tc_flower: Relax success criterion
b3d0254e9f52f457050b74413ccb6b50e2cd5d7d net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
edb7e23b2e976003f116d99aa360496af7437245 bpf, sockmap: Fix map type error in sock_map_del_link
ad25744b3efaffafbd5fe9b6a9e81ad5ed95bfdf bpf, sockmap: Fix bug that strp_done cannot be called
5b4beeed7e7a6324471ade5711bc83e74cca3641 mISDN: Update parameter type of dsp_cmx_send()
43677c75ca993cc65c0dce61c287215f0c4258b0 net/packet: annotate data-races around tp->status
2d27f6bfa192e710bfda539e88a0b5c3be1b7024 tunnels: fix kasan splat when generating ipv4 pmtu error
117343a4da9859e8a2b88d732c70ed4abcc994e8 vlan: Fix VLAN 0 memory leak
fc614951ada3c91c9a73e3c31aa062912d405be3 xsk: fix refcount underflow in error path
c0f774844c4e6da139c477ef3017e7a1c93282ce bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
373264503b034d6fc984c2a947eba7c3033bac24 dccp: fix data-race around dp->dccps_mss_cache
f80dc5e0fb41e88b9a202603077a98812e6d47b8 drivers: net: prevent tun_build_skb() to exceed the packet size limit
ef722ff92059cbbad2b601dbf5e6b1e0445c415d iavf: fix potential races for FDIR filters
3e1deac2c0a357166dc3c84b16a1df858fc026a6 IB/hfi1: Fix possible panic during hotplug remove
0f2b80cf7e8c89e55acd61d39616b78245f2e82f drm/rockchip: Don't spam logs in atomic check
29c4afdcb9797f31e08cdf8ed43711dff268d1e8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
031ea4df9af9b8614c548dabc89309453446f54b RDMA/umem: Set iova in ODP flow
def3a4c49a948c5af785ef3f5ead1936d18d7eac net: phy: at803x: remove set/get wol callbacks for AR8032
e7a54b72258d4a71de592573b13d58cb801dc850 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
c97ccd7231e2a69cde2768d195c48c3918e35fa9 net: hns3: add wait until mac link down
9ee92699f5900e49bb0b6b498a0f8719356462cb nexthop: Fix infinite nexthop dump when using maximum nexthop ID
9923591f65ca423ead03bde7935e340caff205d1 nexthop: Make nexthop bucket dump more efficient
d9fb6aa6bfd07d2f16de9cbfe5a9b71a2e2d059a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
d900b91b5ad1b8f94a38ab0385be8fa31cee8f01 dmaengine: mcf-edma: Fix a potential un-allocated memory access
093931f2e14030157d14c9414b9d48b6ae39f840 net/mlx5: Allow 0 for total host VFs
272b11263c3ff581b46e28fca81314ee8ae87496 net/mlx5: Skip clock update work when device is in error state
295ec9955a2fb518a7652ad46837d0b3fdae4e71 ibmvnic: Enforce stronger sanity checks on login response
736e58d566d287fd9dec6569fcc553c1d9675d5f ibmvnic: Unmap DMA login rsp buffer on send login fail
a1a06f85729c9537ead3bba4fa4a57671fc88d9a ibmvnic: Handle DMA unmapping of login buffs in release functions
e681c67e0c9fa219a30c1b72d13cb8f622ace3bd btrfs: don't stop integrity writeback too early
bf772c4d65aa830572d0e2de2881cefdff43dd5e btrfs: exit gracefully if reloc roots don't match
62a0dd30ca584bb067f94d13e30c86f59e8d10d4 btrfs: reject invalid reloc tree root keys with stack dump
8ecf319068aacd47fb5b59a7ca234c3b97b8be76 btrfs: set cache_block_group_error if we find an error
d916093c0547d5d5f106d400f4935b5828a20065 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
be5da70c189637b2ba240c4180fb2d8273fba0e0 cpuidle: Factor-out power domain related code from PSCI domain driver
5d6a4942eca77ab54266868fa8929897a6bcb87f firmware/psci: Print a warning if PSCI doesn't accept PC mode
094c3ac64ac6b8626942db2f4ad3babcec77c9f7 cpuidle: psci: Extend information in log about OSI/PC mode
46c572ae3e03b44e457006c3f9fa4c862cf8bbb4 cpuidle: psci: Move enabling OSI mode after power domains creation
c46906067cba5d734a28ee9499100d6e16656765 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
7fc16002c67d0546623899d22400f3cf6287d870 selftests: forwarding: tc_actions: Use ncat instead of nc
74b1d85c15c2524df1cf190937aff6f140dc8a6e macsec: Fix traffic counters/statistics
55bb885536519b70fcfef67872deb53056332e71 macsec: use DEV_STATS_INC()
08534177f6a68f5e280b3eb82086113f7778f65f net/tls: Perform immediate device ctx cleanup when possible
8c184d78ef35112be156c3d27049be1ab0b0d5f3 net/tls: Multi-threaded calls to TX tls_dev_del
3d3182aae4e2a60a16825468bcfa2547784e2deb net: tls: avoid discarding data on record close
0d93fa3c699e95fa210744934e1ac9c4ebce941a PCI: tegra194: Fix possible array out of bounds access
6ac73e9e4f94ebf83f73693448662b47481475b1 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
1b994d8e62be755b762f6fd2f59bbfa0d453c42b iopoll: Call cpu_relax() in busy loops
ed95deda1238913e3ed309b01080a329ab0a99a1 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
701a431611ab1b1edff86fac38d5ec438bfa8a65 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
cb2b5a3b5d42d860bca23ed097fe5c090d5eae03 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
82b01849bfee5c15af32824c2f1ca120d4fdc5ea drm/amdgpu: install stub fence into potential unused fence pointers
ff29d726d0e6401137a37ca845ff306642b3fc47 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cf5f453d949f722d3f2bdbbeeba67837989577ec RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b886134e7a6f55a61a21dd4fcbd1c20f4979be4c ovl: check type and offset of struct vfsmount in ovl_entry
91ea86ee3726499d253d9870bd115c004bbbd667 smb: client: fix warning in cifs_smb3_do_mount()
1ebc1aca58f3f5030b4ab0a00331eaf76769df5d media: v4l2-mem2mem: add lock to protect parameter num_rdy
2918a91f0a127d2c6c3a376086301aa7985b4075 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
5d0d5f28d919ae0364499dc0defcc1921aecab31 media: platform: mediatek: vpu: fix NULL ptr dereference
2f17036da32834e3b577c2d50cbf26dfd56f6a91 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
9a0d9a17c05203ab0996423f48f01d8523f0954c usb: chipidea: imx: don't request QoS for imx8ulp
a6052f0ea5646bb8c2d32b32e2f5a75805471028 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
5621cc032d4eddfab622a1e7903da1b61aa887e6 gfs2: Fix possible data races in gfs2_show_options()
26760f76e89914c26d1fcd3d111431ffc4af6608 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
92183eef4a86c0d98d7d064c73435f2b786d202f firewire: net: fix use after free in fwnet_finish_incoming_packet()
43b4b14330404cb32d5fdaff48ed9d95861a140d watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
c11286b84471f47bb2c781de36ca6339cc75bc70 Bluetooth: L2CAP: Fix use-after-free
0dfc58bd8bc9d0dfbfad2b65dfb0784f0ebed014 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
65a76f77a8c074db40cbbd8f4dc7cedd82bea156 drm/amdgpu: Fix potential fence use-after-free v2
7371d9397f067200f359ea61daba240a1287fc21 fs/ntfs3: Enhance sanity check while generating attr_list
117e347dcb007f8512a2d056a08da1ec3c887f05 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
72d33ccae9de3b157702cecbad7dae867a7b9300 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
c69c114891a8393beb3f88690acbf5d56da0a547 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b4bc295f41e5d6201340dba4938d4cbe9bdd74e7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
a73678619d87a004303ac18533797bbde1a825a3 apparmor: fix use of strcpy in policy_unpack_test
8712c30ddb4319c4c72ae08e02928e7ab036da4f powerpc/kasan: Disable KCOV in KASAN code
4ab9a3f40bf6902dc5ec7f5ac9a6ea91eadb08cf ring-buffer: Do not swap cpu_buffer during resize process

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3076dd1d8ab1-cedf8ca0cb66.txt

496e237de7d0be0f07629865f38f698a22aef87c mmc: moxart: read scr register without changing byte order
1a604e0e13f29b70bb840b504713a9da435614b5 ipv6: adjust ndisc_is_useropt() to also return true for PIO
0b174c854a190911501ec074ae1a44aa3869c3ee dmaengine: pl330: Return DMA_PAUSED when transaction is paused
6f09e0eab9d0bf11aa2862f02ae732fc844b6050 drm/nouveau/gr: enable memory loads on helper invocation on all channels
75834bf5457fb611c15e09e45e6e7a12767f6884 radix tree test suite: fix incorrect allocation size for pthreads
edd5723a50ddac551dd9def91a2a0f9cfaccf820 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
34f5c7321e8226f9a4b5a3c02af01d12f02549e1 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
9fe1276b2912c5cf6cf828ddb4a8e52e8467c8e0 iio: cros_ec: Fix the allocation size for cros_ec_command
19872836b2c48103b58cb3574b0ecdde7de827d7 binder: fix memory leak in binder_init()
7b5b782901dfa874cecc89dcf8b5a05361d4c510 usb-storage: alauda: Fix uninit-value in alauda_check_media()
21f42e81bd93e38a1937d3c7377635b2d8792270 usb: dwc3: Properly handle processing of pending events
fceae30eba082c18e6a6a05354fe284773f86d1d usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
3cab13661c16867cadfb7d5713de30fe4eed0690 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
2bc0f12e7f630f457a04a919d8648fd36b23fdad x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
43dfdf2937497dde0dd7460097f11827c59a7e3d x86: Move gds_ucode_mitigated() declaration to header
78582cb0f42772181420876499066ec07fe5b161 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
81dcf06f19549da8697ea24d93b17da423225ff0 selftests/rseq: Fix build with undefined __weak
e7c36ea5b929f52a49b3f6fd44362c1563284bb6 mISDN: Update parameter type of dsp_cmx_send()
0aa1c2378aee20de0d91cb78e6586e5a7f20ea30 net/packet: annotate data-races around tp->status
577e8927a34a0e8e69c844e462a45284ff91be46 vlan: Fix VLAN 0 memory leak
9afa3f2a13f6aacc35728be4fb13b86d8b7f766a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
eab59232ee8b2d63937eda08c750877f1db66401 dccp: fix data-race around dp->dccps_mss_cache
dd3e28c3c0ec87e4d9a13166b32d16a394a064e2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
6c198f3add8ca5f6772bc31e2819e955077511b5 IB/hfi1: Fix possible panic during hotplug remove
f79ff67963a8c2fc62a689eafcebb6e4f91635f1 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
0a10d5b53a518dd7aeb03df75ae69b4705e40e7d dmaengine: mcf-edma: Fix a potential un-allocated memory access
71e9b33fd7002540221a752bd1b10f4aef9e97d3 net/mlx5: Allow 0 for total host VFs
bd2423262ebbadefdde07d44ab7e198584ddd70b ibmvnic: Handle DMA unmapping of login buffs in release functions
fdb68be3338c96af827ba8294e59d973869e7ad0 btrfs: don't stop integrity writeback too early
dadbd4375e28012106a52af36878d0961e704fcc btrfs: set cache_block_group_error if we find an error
f2bd87b7fb6606af118363628869c1dea4f8d05f mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
6cee232ea5f149745257d8652691762499495f06 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
63b3a45b1bc75804570cf92b5d091b5a913d1328 riscv: separate MMIO functions into their own header file
e0e6776e899f7861fddb22d86080e98476fea426 riscv,mmio: Fix readX()-to-delay() ordering
73acf799347c9783ae012c6c9e417baa25d2bd13 selftests: forwarding: tc_flower: Relax success criterion
110433aa35579275a81054abd0102136cf5f9917 macsec: Fix traffic counters/statistics
7c3a26e24df29b8865a5220a7413aa3c0f8ac826 macsec: use DEV_STATS_INC()
fd82b804fa82f9619ceec96fe8cb74ffd3d19f03 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d24ed6c2a2898982d5a8a60f82445dc46bcfd53c ALSA: emu10k1: roll up loops in DSP setup code for Audigy
83741420bd4fb91af5ef08fecd0586d11681dbfe quota: Properly disable quotas when add_dquot_ref() fails
c65ca36854c86879abbb91782f43012b298b63a5 quota: fix warning in dqgrab()
890e90420f8f74369c478442da5724a0f3f87527 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
5b1ff25d9af348d42306eb89e61bb1ca29504ecf ovl: check type and offset of struct vfsmount in ovl_entry
305a2a3c2908375c7333e17ea7b722118842ca76 udf: Fix uninitialized array access for some pathnames
65f6367efd4832eaba100a87c8abcf9458c2b050 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0490bc901fc791da525858bcba4eb6179572c93d MIPS: dec: prom: Address -Warray-bounds warning
f85676e5aa9a4e35a4099bec857a453b4f307a47 FS: JFS: Fix null-ptr-deref Read in txBegin
b4b870bf88f5b355437ac69a9dedc5f29f32cf65 FS: JFS: Check for read-only mounted filesystem in txBegin
58834a294e05fc838a583aea959d61a3216a4102 media: v4l2-mem2mem: add lock to protect parameter num_rdy
71e97b4c6f87b773863460cd0484f5f7db20db6c media: platform: mediatek: vpu: fix NULL ptr dereference
d18903609d1c7c1817ec1f7bb67be4648324027f usb: chipidea: imx: don't request QoS for imx8ulp
2cfb898de43f892fe73ec4a7bc5b909ff47821e7 gfs2: Fix possible data races in gfs2_show_options()
60f200914334ea3bf1b55cde0a79d8f5c10db6b8 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e5a2b5228370da9fc5503fd07014d7e8d309962b Bluetooth: L2CAP: Fix use-after-free
d0cecc1d9b31307144f4fb313be381e8a43e59fe drm/amdgpu: Fix potential fence use-after-free v2
b017a6f1bf454c89b82c510211e5d6e9e931238a ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
5a436692380bf05c1315de117fa835bde7c74e27 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
cedf8ca0cb66b762d95a4f54c0b5848c4beee46a powerpc/kasan: Disable KCOV in KASAN code

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c955aada3fd-823a4cb60e1c.txt

f66fb6faf3eaa1650bf786e3b441d023e1443430 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5f229656b241a1b37bf1e024e14381c54c8baee9 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
a15a8f84e693d7075f6b3935a7dbd723ee64598b mm: suppress mm fault logging if fatal signal already pending
d773bea2a3be24acd7f486b7a8ad2bbb1f70df4b net/sched: mqprio: refactor nlattr parsing to a separate function
152201454a55eca355f92195549ef2fd0b2a0766 net/sched: mqprio: add extack to mqprio_parse_nlattr()
73e2dd28e80eadf6fca6b08bf516f8dd4ed54620 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3fb0b49a31d8e46adc9bb0b9904ec11dfae9839b benet: fix return value check in be_lancer_xmit_workarounds()
f42d71e65aa00fd9f7d241686ea8624115640c55 tipc: check return value of pskb_trim()
b83be1320fe1de2c8c02aca8da489220c2895701 tipc: stop tipc crypto on failure in tipc_node_create
5b2086b39ddeb3c978b69aebfee54c4d1c8f7aa7 RDMA/mlx4: Make check for invalid flags stricter
4ac716aa30f0e02017721e6c8e00ef887815df7f drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
68deb4e643a7d82eabdffba83a141eddddf21e9a drm/msm/adreno: Fix snapshot BINDLESS_DATA size
2a8f5502b5bd05598faf522b1caba3bc45a93278 RDMA/irdma: Add missing read barriers
da39aead51c6596b6ffed6ec9fe15aa494baa646 RDMA/irdma: Fix data race on CQP completion stats
c883ef67f7a234ca8adb8ac598c0ca77951a2b1a RDMA/irdma: Fix data race on CQP request done
3ffbe0c2eb8f5af6c054528f47fcb2f71230df23 RDMA/mthca: Fix crash when polling CQ for shared QPs
a5492744407aa494bf70aaf1bd669769c0a70888 RDMA/bnxt_re: Prevent handling any completions after qp destroy
f8c9db5d66db6db1b18843dfa51213a312ef3491 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
aef62d05e9d9523d5fb258bdc8db8333cc1d2306 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
b5fdbd0cb23811d28d0b1fae581d78071a85d8cc cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
cb854284bf504abe6362f6b2bc0fcce62a1981c3 ASoC: fsl_spdif: Silence output on stop
7736fca7d94b126c4e3935c252066463503b2496 block: Fix a source code comment in include/uapi/linux/blkzoned.h
d4171c2c901e88892d89c003b5ca179999ac47c9 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
1a59f20dc0a810b85f9714649fa096e4f450f5f9 drm/i915: Fix an error handling path in igt_write_huge()
b8b88d0ffe115865d00d61cba5e1030b4252bde4 xenbus: check xen_domain in xenbus_probe_initcall
be0e267060c244b5eaf4516cb75fd871c49c39ae dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
be406d1af9b13f588001a755bec71355dfdba1bb dm raid: clean up four equivalent goto tags in raid_ctr()
52f65d06cc87f88b69dd8a400cd9988a03b4881c dm raid: protect md_stop() with 'reconfig_mutex'
d8cc47422833e83accc061518d79129c32e1aa9a drm/amd: Fix an error handling mistake in psp_sw_init()
f68affeec072d01d1d7190706ada2c04c94fe57e drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
7385f78e19dabc34f2624b28855bb7703efefd0e RDMA/irdma: Fix op_type reporting in CQEs
9f2d821d9b586b6d2b122a153f7b638d53959421 RDMA/irdma: Report correct WC error
011f65f073b0bb58652084ec992af991dafde98e drm/msm: Switch idr_lock to spinlock
2ea26dbda487815b55fdd4cd69d1b3b8df09ab55 drm/msm: Disallow submit with fence id 0
39b4a6d84d9542197cca3c539a33c6e890e833de ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
704604a3d11f02b32e4740eda22c8e86dcc9313f ublk: fail to start device if queue setup is interrupted
e6acf93ecc0ae5ecf553a19580cb02eb7bee54b8 ublk: fail to recover device if queue setup is interrupted
1a2c5d8431592aab452e302859f8556391c6c67f ata: pata_ns87415: mark ns87560_tf_read static
265648f5222d4bf444227259af17b9ae78d90c8e ring-buffer: Fix wrong stat of cpu_buffer->read
a4b029261326f2608f4f5d879f8151c04d29c041 tracing: Fix warning in trace_buffered_event_disable()
7ce15e7c9ed868d314ce31ee7040b3089c63f9ca Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
1357940df7dcc4813c105ee7e993e849a8cbf194 usb: gadget: call usb_gadget_check_config() to verify UDC capability
19af4352818f5aad39dbe5c888558cc65cb10f76 USB: gadget: Fix the memory leak in raw_gadget driver
e3ff722d73d0d8009aa0b2025859e858a6a90743 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
2fc88b537842efa9bbd93cd16210c6de50c44130 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
dd0670fd0e39c7232fe46ef47147a61d2ded0d4e KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
ff70512a767c313ba476e413bc4a8e1e03e7be07 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
b315eba582ca6d176527b0c510ab7db6733a92ab serial: qcom-geni: drop bogus runtime pm state update
472ef6a2ee975c47cafe13a78ffe29c9f03cf165 serial: 8250_dw: Preserve original value of DLF register
bfa5dd58d2038d90238babcc2f4805d6f2ebdf24 serial: sifive: Fix sifive_serial_console_setup() section
90051273f5d599d35e5afda6bb90a45e681f72b4 USB: serial: option: support Quectel EM060K_128
f200a11ec16fade744a9fead0112d36d128b22c1 USB: serial: option: add Quectel EC200A module support
e8bb8a3d1ddaef22cc6a6ef8f4f0f5b936bfeb49 USB: serial: simple: add Kaufmann RKS+CAN VCP
eb23e8458201d6b5b5bfb790ea7442f9234b0dac USB: serial: simple: sort driver entries
8b766301d8bf0b62c5c97b3bb9ea84f655fb0e68 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
72df9b5b0e9c2bdbe46eb511672f5122f3daa428 usb: typec: Set port->pd before adding device for typec_port
edaab46a3a0fcdd9ddd2c96295a4ef1932770341 usb: typec: Iterate pds array when showing the pd list
33a01bb0b66fce246d2da3bd32eb59e494288b20 usb: typec: Use sysfs_emit_at when concatenating the string
ee1f47b43731c21352398ab3006a11b2ef1a6ecb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a2e12e20b12e280655a28389e1824e6529872a00 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
30e0e3d4aeeccd43d911d60093bcd6bb6b8ef8e8 usb: dwc3: don't reset device side if dwc3 was configured as host-only
7281db563b28f49ee73aa367f8fa168888b1cac4 usb: misc: ehset: fix wrong if condition
f3f6bde1317a149e37e4f8c0a456be3263f0cf37 usb: ohci-at91: Fix the unhandle interrupt when resume
2ea57760c213e2e5c2dea56f14ba81de132468f3 USB: quirks: add quirk for Focusrite Scarlett
8f3e87d9d56526f0a4aa9743f9657f637dc497bc usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8e5953586e58292183b43a7d27f4faccff348c7a usb: xhci-mtk: set the dma max_seg_size
307c01129642d444f59c8614013b2771d89b9268 Revert "usb: xhci: tegra: Fix error check"
331c58c4d819754210c01c78a7882752e487ffd9 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
81f435b3d5694ed0cdc7f35c5e365b7908f067cd Documentation: security-bugs.rst: clarify CVE handling
5bc07b10b7308126ef141714346dd064d64c4f6d staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
b3865ba6bf0988ec9c43575cd5c5f42f228dcb23 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
e99258e5e566c639102684d4bf2e9e0484752616 tty: n_gsm: fix UAF in gsm_cleanup_mux
5480e3caaf43b60d4f9b18ae57f9edb5829a5849 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
c52003db8764562a4fa4acb7a02d85943d6c99d0 ALSA: hda/realtek: Support ASUS G713PV laptop
d54f3c76e8321ddb41383116605f3ce8190c3320 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
98a3a3e43e14652ee6aaea8c45e58de501d3df7a hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
4ad69d808b1eb03c06f8141c03a578abb506122a hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
49a098645783a9cc77e8ad343d4993256ca3ec74 btrfs: account block group tree when calculating global reserve size
14f0c693a5f17188b7704009cc8208a7bad6e2c6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
615dc45ae518aa724265439ba478a1539613a8e8 btrfs: check for commit error at btrfs_attach_transaction_barrier()
504b66fa439a92078fbd560e6fb45564e0fe2ed2 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
3b88fbf2cd6ae29779dc5b73dbc63c92d2b75278 file: always lock position for FMODE_ATOMIC_POS
907962271d75921e2dfe1070fda88ec970e6aeee nfsd: Remove incorrect check in nfsd4_validate_stateid
8ce79ec65f2f34d6d52e67151dc74da782e7b6f2 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
f258dcb7f0056d6c241527aeabb07a8f9ed8c057 tpm_tis: Explicitly check for error code
c88877a8a080a35cce6227580a04a0714d5a2117 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b83a772f8e531629ac12a81a3803b2a7904d3815 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
af4c50d0a7ca42afa8fbc1b133b694dc0b3d6697 locking/rtmutex: Fix task->pi_waiters integrity
30464a8513787ebce4eb4d7682b6df2cb94c281e proc/vmcore: fix signedness bug in read_from_oldmem()
91a5ce88c84f37dee83a7527101e766597996749 xen: speed up grant-table reclaim
014766cf56d9b5c7dacf3c8e47fb2deb00456d0b virtio-net: fix race between set queues and probe
8c132a620bd3c5b526946c66549dc5de1ca30a78 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
7e36ad52bdc0b5662f954a65b45469382c25cb0f net: dsa: qca8k: fix broken search_and_del
9b7df2171097a402c2be572f0569c5ae3fb24bd0 net: dsa: qca8k: fix mdb add/del case with 0 VID
7bcb08b5bc2b0662c921212a4df2aff0c6eaf3ca selftests: mptcp: join: only check for ip6tables if needed
4f1833257d3a1e354dfe3d66d88178e7aeb51d49 soundwire: fix enumeration completion
0abf45028736e1384ca90fb7b61f13b2361ea020 Revert "um: Use swap() to make code cleaner"
cb9b3c196dd7950ebff3caaea5161d29d4bc2238 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
eb81fd23d048b6009fd455a4b724b8ef9e19f2c2 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c41e2fa7b4473efa64152ff2f4f65e54b5efefd3 s390/dasd: fix hanging device after quiesce/resume
a4e34eb94f7822f51c0157fd7c8fe703af2e70dc s390/dasd: print copy pair message only for the correct error
6e2819e5502935efc84b1c4dc6ed5b33fdbb74e8 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
41aff26cb329caa3e687f1a93c23ed0e4316552a arm64/sme: Set new vector length before reallocating
b0a1b1882d5bc027211277466d3c544b40d50559 PM: sleep: wakeirq: fix wake irq arming
529ed720caf1d49b3ba55b3aa3bc8f9ff666c6cb ceph: never send metrics if disable_send_metrics is set
7d1f531d96dbfaca970dffc4a9579d4e3c262b70 drm/i915/dpt: Use shmem for dpt objects
c2899d09eac44e3bc115c4b465c707b6767b268d dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
3ab77381eabc9be9b651ca5207a25835ccdfcb15 rbd: make get_lock_owner_info() return a single locker or NULL
0f1272e92843eda8346e19955575da34a6e85304 rbd: harden get_lock_owner_info() a bit
0b01526c0a04dc418e3e9fccf7d6089f78a749ec rbd: retrieve and check lock owner twice before blocklisting
67e7f5a1fc49931c1cb0467437e60ccdd88409c2 drm/amd/display: set per pipe dppclk to 0 when dpp is off
2ab35a42d6396f99f71882fc91e3a5acfdc7c879 tracing: Fix trace_event_raw_event_synth() if else statement
27eb83463385d40d9b2c193173a2cd1fc025e57b drm/amd/display: perform a bounds check before filling dirty rectangles
a3a5b6cdad34af0551b673ea81b160194de32c90 drm/amd/display: Write to correct dirty_rect
03f6b47a4fc3bf8b93d1acc0dc9264175e2c51d2 ACPI: processor: perflib: Use the "no limit" frequency QoS
8b751ce9fc442557dee82efe05e253c0b6fd54d3 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
6eb5bc39396f904c46f16121abcb2c513cfce99b cpufreq: intel_pstate: Drop ACPI _PSS states table patching
46d9d13733a146758e942893fb141f10f19bc7cf mptcp: ensure subflow is unhashed before cleaning the backlog
099e385d8b26a31c5dd211b832db3199f552b378 selftests: mptcp: sockopt: use 'iptables-legacy' if available
6ce83f848e44c501e1ad6891a3c5421716af21e6 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
70f057d25227522d51be654753af1858ee498301 dma-buf: keep the signaling time of merged fences v3
689b8dbc53590d7edf0ef022058dc7d4175b037c dma-buf: fix an error pointer vs NULL bug
301268f7961a265753118867c95fea0297b87094 Linux 6.1.43
b6b3043fab0894d303b9637f709bb67d3c7bc8fc init: Provide arch_cpu_finalize_init()
5d7a9fb26d731ea75c7958dc4119454153a1ee9e x86/cpu: Switch to arch_cpu_finalize_init()
0ca24e3002bd272b84b13b83cbf67349afa9fc45 ARM: cpu: Switch to arch_cpu_finalize_init()
f2b40ed4c2460d2c7c7fb3bddd7daa2136b480b1 ia64/cpu: Switch to arch_cpu_finalize_init()
f0ba02760729b18ebbe8b475a7536c1686b92afd loongarch/cpu: Switch to arch_cpu_finalize_init()
fc9af4ea92e27592e76c4bd8f93db8483375ee70 m68k/cpu: Switch to arch_cpu_finalize_init()
7032f23b7b108e7620508116ea729fada71502f0 mips/cpu: Switch to arch_cpu_finalize_init()
5ce9680494dac0c33025e70cb721266487179938 sh/cpu: Switch to arch_cpu_finalize_init()
c7e8830240f531d962acd1d42dca8e4d68cd7599 sparc/cpu: Switch to arch_cpu_finalize_init()
da67a6d1625d3f649ee20f4e916ff9512618dc26 um/cpu: Switch to arch_cpu_finalize_init()
beb5f82b6a4f1dbf9b62f3112527d172a78421ca init: Remove check_bugs() leftovers
2160fa77eedb4681446519961a3c102a29e15fe0 init: Invoke arch_cpu_finalize_init() earlier
2ce58784e5813c88f790f3a3f5b927233d4f0f78 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
6cc7eb22ce460d5e72721ae244a480cf6b458a89 x86/init: Initialize signal frame size late
a235d0eb64e04b37b7d18eafe2471f4c43a94da5 x86/fpu: Remove cpuinfo argument from init functions
06c0e7bb5c4d4bded4d65785e39e10abd1832755 x86/fpu: Mark init functions __init
bb932433625e8383d9176f8678a041604fbee955 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
8a1d9a01a9323dbd59aa29dd58ad9feaa46f2c7c x86/speculation: Add Gather Data Sampling mitigation
dbf82c6472ecff792510cac6a94cb768385930dd x86/speculation: Add force option to GDS mitigation
80b08d7bcff118137d9556dccd3f3be550dd74f6 x86/speculation: Add Kconfig option for GDS
9469176b3dabe90e2211a0358bac8de94db8bcf0 KVM: Add GDS_NO support to KVM
9a473cea02fc42531af3e8a0b11e3d97741ae824 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
cf256fa9bd4984227e9f1ff0899773b5527a816f x86/xen: Fix secondary processors' FPU initialization
d15834e04837ead5132948a0682b0ffc2b504727 x86/mm: fix poking_init() for Xen PV guests
608a1027f7e61aab635b1c1dca36ed912895c6d7 x86/mm: Use mm_alloc() in poking_init()
d350c402f4aa49a0641ff154e356215f134c814c mm: Move mm_cachep initialization to mm_init()
964ff99d9a1911df0c09192a1d3234996134f7df x86/mm: Initialize text poking earlier
634c1f63185ecfb8a2c22a1c595a9ca784866c06 Documentation/x86: Fix backwards on/off logic about YMM support
7d4ea5ceb5f6002ab6cfdc4d362c2c12f1a1416d x86/bugs: Increase the x86 bugs vector size to two u32s
609307ea46c654e455cd6dd029dfab962298c3b4 x86/cpu, kvm: Add support for CPUID_80000021_EAX
fbe3495c2c6fe5ec1bb5e776fc1dcde49096ae19 x86/srso: Add a Speculative RAS Overflow mitigation
59c68a311164c9db52331da2879d9231c1753fe5 x86/srso: Add IBPB_BRTYPE support
b6eadb9e757a4c74e7984309496d4c614a2a657d x86/srso: Add SRSO_NO support
bf0ffa4dd1cbdbd67c1c8fad4581e83b10a09af3 x86/srso: Add IBPB
d3b7f7359f8835586555b4ae2b07be756c08d22f x86/srso: Add IBPB on VMEXIT
0b11988e3219a605ceb14c63f1af1cc09ea4f23f x86/srso: Fix return thunks in generated code
22d3c515729b8448c2fd111c0229689914afb8db x86/srso: Add a forgotten NOENDBR annotation
b1d8f1d8ec9397ed6004fb9eee8a797dbd703c0f x86/srso: Tie SBPB bit setting to microcode patch detection
a271a95a061f4c24a97eb8b4cb6a11c97d3da102 xen/netback: Fix buffer overrun triggered by unusual packet
8ec63ce913e75dc94cb0d10346d2c8efabb8a919 x86: fix backwards merge of GDS/SRSO bit
ee5a14d691f3c72bb75fe9d253701af1b6e3d6d8 Linux 6.1.44
333b8d43fc127e3d7ed5b5a2acbe15de4a337e0a io_uring: gate iowait schedule on having pending requests
6ff4accdbf477e5a8030261d5658cd183b8629b3 perf: Fix function pointer case
eaba276cc28958c6fe74cb54d32a31a77f262eb8 net/mlx5: Free irqs only on shutdown callback
c3700a28326ae9d7b4d4ad26e620e38f04335f7e net: ipa: only reset hashed tables when supported
a717d5263129cd3d5fb43c1908ec987abb0a7546 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
b9ec2923014afbe3ee7e06e677984c14e8d39a10 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
3d34babe3dc44ea7a7718d5351864294df1da38f iommu/arm-smmu-v3: Add explicit feature for nesting
04c1ec3d1a4d4d52849cabc0e10e0a2f2f5b7a0f iommu/arm-smmu-v3: Document nesting-related errata
bcdd9140390f08757b409566d734a3606b85d290 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
6b6fb84cefd1beb2e69e66945fe910423f401dfb arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
79dc5976b61b0be92d392e70bbcb154a32d07110 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
6beb2233bbb39a047c2a1bbe998f649e46f04e72 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
8cc79d7b1ca5c053836ff033029a5c632748561b arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7faf5e6d8813e2a0eb0620b44546952b370049fc arm64: dts: freescale: Fix VPU G2 clock
4001a6e57f39e5011ce354f75d95db7805231889 firmware: smccc: Fix use of uninitialised results structure
5a1cb83370874014121eb914ee8b9c1156624f48 lib/bitmap: workaround const_eval test build failure
8bba2f39aa0c1b4d79d0dae3c1377b7d93ab3f71 firmware: arm_scmi: Fix chan_free cleanup on SMC
9ad642638d4397d7152d6f475dfbe0e5eba98c11 word-at-a-time: use the same return type for has_zero regardless of endianness
f2541f613788ac87af9d35518b4ef96b44a5be0c KVM: s390: fix sthyi error handling
69be61405e3bb4ba4082c28e4e4a6f9783669892 erofs: fix wrong primary bvec selection on deduplicated extents
add05f365af6a22c0b012e19a98b6b0a63e44c51 wifi: cfg80211: Fix return value in scan logic
c6db2b8d654a9d2f4025ecbe59a7f3149481475d net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
26ddf1eecc49a0db4e572268adb24bea82fb8c98 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
854545116aa0a4663ccd742c9bea0bedf66368d6 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
6e629e867042b7d7b5cf9a713fcc6b50975afdcb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
8c656f1fc2b3c6416ba79692fd390589c1297ea9 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
639ea5226b0b473e4f5ce509d4efa773b652a4cf net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e702e917a4f7a934554a484ce103e8b3e846e27d bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
b06e612e309319a4724d46812ff1f8661a7f643a rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
d9d2530d2181ba788dd401f7899fb8303c918bad net: dsa: fix value check in bcm_sf2_sw_probe()
69ab2d2490daf507ee5f5952396206a1c227f949 perf test uprobe_from_different_cu: Skip if there is no gcc
7f26dc2a1fa9b2fc5da3cf17ee24d6245d14d282 net: sched: cls_u32: Fix match key mis-addressing
792261572e9a9727adb4e8a477c90c3391e3d810 mISDN: hfcpci: Fix potential deadlock on &hc->lock
e4ee2f19af7169526ffc7ddfd0ee9dd9896d2ce1 qed: Fix scheduling in a tasklet while getting stats
daaea1a49c269f14471d5ba79feaf5337048a04d net: annotate data-races around sk->sk_reserved_mem
584e3b1daa7e4528836c694182e20d741fcc9787 net: annotate data-race around sk->sk_txrehash
d780ca84ed15440e72e013ae901b7c9372b565f3 net: annotate data-races around sk->sk_max_pacing_rate
9677a41fe63b9c8b27c6b8e0c525d5e2ef3ae63f net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ca58134b4c54019f0d5546536849ed7c261f56dc net: add missing READ_ONCE(sk->sk_sndbuf) annotation
7074a0a75f018543a2618f3e71a2cf78f27409b8 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
64dd81d7284f831143d17d3b2b72c6b1ddaff2dd net: annotate data-races around sk->sk_mark
570eceac318a40bcc2e15824dc25f38d9de6de85 net: add missing data-race annotations around sk->sk_peek_off
f0b965509f8ac50e4fa13a96dc5af1476626b4da net: add missing data-race annotation for sk_ll_usec
8c2dde4ca0a0cbf1a8d868c63130e3e9a09c9e8c net: annotate data-races around sk->sk_priority
6f185b3c7c87c033b2297ea3d3a85297e2e08029 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
42142f5a9e71858bc8139e853b0293a4133f300b ice: Fix RDMA VSI removal during queue rebuild
43434348dee3560dcb7109155c283912ccb950ad bpf, cpumap: Handle skb as well when clean up ptr_ring
235e6075f5b8058c9aba65daf840d470ad87593e net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
8901592e36be5acd495470a4288e23f4b244ee11 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
7cc719097c008a4a2d4d1726bc16ce12dea018c0 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
246e657b510033dcb47e0241f9d14748b5641a77 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
26dc49849cda8aa94f20885bd58a453b6eef6a66 net: ll_temac: fix error checking of irq_of_parse_and_map()
f23592cfa36c69123bd3d400f77088c773ebc475 net: korina: handle clk prepare error in korina_probe()
809efa6e7325bdd003c12a1ae3df2304f2a5f2db net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
0999b236c52a8713f1711a1d5a5c918decf26b21 bnxt_en: Fix page pool logic for page size >= 64K
d89a54ce3e7657aa6c9c3af4367fe468efda3664 bnxt_en: Fix max_mtu setting for multi-buf XDP
7c6079224a5f6dd6f3beb8e43539ca34eb95a225 net: dcb: choose correct policy to parse DCB_ATTR_BCN
22644c1db20d77b179db4804c2a322ea6f52496c s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
0a25e58997d59caf8f207f05467df0a11eb733b4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
30e543afd4388cedab65bacf61446c4a59c5a083 vxlan: Fix nexthop hash size
0e11415fbbb1b05d1b32d6809bc1534cdb805e03 net/mlx5: fs_core: Make find_closest_ft more generic
2996e407373aeda23b8a067923304d9a2bf39284 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
80680f2359fb3102e78263c6ca7bd15cd3585dec prestera: fix fallback to previous version on same major version
f7b58f9653bab1e21bee1d6e795713eb61285144 tcp_metrics: fix addr_same() helper
fd88313e3aaa6ed8604701fea2b91446331a876d tcp_metrics: annotate data-races around tm->tcpm_stamp
e2ca57f526d9f07301d9463d88d6b5aca7392d8b tcp_metrics: annotate data-races around tm->tcpm_lock
174c47b74f50dc613919734a307e9592e74f5d5f tcp_metrics: annotate data-races around tm->tcpm_vals[]
77bf116c1e214d5bdce4c419d1b40c1d8517ae7b tcp_metrics: annotate data-races around tm->tcpm_net
5cadc33a0e554ab431926289a963c382ae39d2d9 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
574a6dbd690950405de8f187b37230189026f604 rust: allocator: Prevent mis-aligned allocation
8cb26a0d33aa5d4dd0c2f86f4660b576660f3be3 scsi: zfcp: Defer fc_rport blocking until after ADISC response
321116b3bb0a1743dacce8b0f0c6f48e3f924694 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
7db53339debce5a77eed0ea6a8d82bf1f8ead8e1 libceph: fix potential hang in ceph_osdc_notify()
8210bb86359d6148bbe0b2a452f347ec434329ca USB: zaurus: Add ID for A-300/B-500/C-700
9a599daa4f114710b09664e29941e7020274b0d9 ceph: defer stopping mdsc delayed_work
664e712747a64ed373480dce3665e7440a3562ca firmware: arm_scmi: Drop OF node reference in the transport channel setup
2cc7cc9a1b97df9ffde7e3c121ff44532bc0eafe exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
adae5e8c410ab991ebcef766a5718612d6cc688b exfat: release s_lock before calling dir_emit()
9f449a4ad4056f76e8ede765bfd1a40b40163e71 mtd: spinand: toshiba: Fix ecc_get_status
7e13ef6aadfcaadfad90b1863291852fa19809ed mtd: rawnand: meson: fix OOB available bytes for ECC
d4e19144e25fe2ab0037f783d93c57b7059cbe58 bpf: Disable preemption in bpf_perf_event_output
3bfdd2b1e82013eb20db75864d5ce0acc5f3bbaf arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3c8fdf1781e83f3f7ba171976d3800cbaec4ff37 net: tun_chr_open(): set sk_uid from current_fsuid()
32996d3138307e01061ed09bc83fa2cb2b89d26d net: tap_open(): set sk_uid from current_fsuid()
a39f6ca4d6a59f59175854daf98bef063e6d2f1d wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
fb3971877e97f7d3b2eaf331eb1861720938702d x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
81cba288af036edd53a85b89ea2d691a579514d6 rbd: prevent busy loop when requesting exclusive lock
62cf635004cfe44dbbe8641829db96b6c78f9f4b bpf: Disable preemption in bpf_event_output
d87e1eb760435708071ea553718e9cf95673f02a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
537f9d07348e17c2a38c14f9e357c2a35f5ea008 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
e98b22342c5df1a5f36c6a025df760e3d773f46d arm64/fpsimd: Clear SME state in the target task when setting the VL
1d799a80a658603dcf82e6ddeb5b3c1d8da2643f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
ca3499da4b0ba8fbb407f7462f192b6cacd2d59e open: make RESOLVE_CACHED correctly test for O_TMPFILE
1b9ad90f4558d4d47af1101d7cde7ba63511f49c drm/ttm: check null pointer before accessing when swapping
be9b630305726486fa4972da2ee185d0f955240c drm/i915: Fix premature release of request's reusable memory
dee903c73d3e2ed3a09a94858f84eb9d134c382d drm/i915/gt: Cleanup aux invalidation registers
7779a15f47f16312a7dfb35628c7a9793fcd6f27 clk: imx93: Propagate correct error in imx93_clocks_probe()
bb43fe1a97c32e6f3baff73039b44d9f0b9b636a bpf, cpumap: Make sure kthread is running before map update returns
4efcc3ac01441e595e8de93c57e1dd62795118d9 file: reinstate f_pos locking optimization for regular files
7b682d89992c7da82eb042395c8ec83acb16259d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
2a8516bd936477d8469a50d1b05cad4755681c38 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e835c89aaca0f83fdafa9e49029261bc475f407e fs/sysv: Null check to prevent null-ptr-deref bug
5164e7fcc5841b8cc4b3061245a8020db585b7d4 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
7db75f9e68f46606ac3ab7580983333c9f178785 debugobjects: Recheck debug_objects_enabled before reporting
706dd71793c42b3fb860206def79716bf52a8ece net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
28586a686eba7a21d2399b797640b13876fc999d fs: Protect reconfiguration of sb read-write from racing writes
deff8f76fce96705be46aa41714ae1e35d4d4159 ext2: Drop fragment support
92737b5a4fa09ca5b22a6e4141e80786f31fa983 btrfs: remove BUG_ON()'s in add_new_free_space()
231bb91d18493a804d52cefacfddaee975e1545e f2fs: fix to do sanity check on direct node in truncate_dnode()
2505e27b382ff2c155dcc7746322558b4937abed io_uring: annotate offset timeout races
d703533da74d442c95c1e91587eda9f20c6b304f mtd: rawnand: omap_elm: Fix incorrect type in assignment
2ec82b7ae26ca0b8a1e8de155c4a607ebee2fdde mtd: rawnand: rockchip: fix oobfree offset and description
5ef945702acfc61cf99bda1e81c4155e9cbb7dbc mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
1a6a95ed5ca2903c978a46868243304eeec4bf54 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
270a72f7955f5562d13ee173f4a32e5f8e109eb2 powerpc/mm/altmap: Fix altmap boundary check
b4841a6e3feee8d2d16de06ffa3f9e5939ac743b drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
d579c4d8ea8b11eb1027e7672b2fa0b435200405 drm/amd/display: Ensure that planes are in the same order
d0eceb21c1c8d31d7983e4a91351bd26d1c40d81 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
07cbae45efcc4ec0efd6b7ed6b04d5fd5749c3d8 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
5a50b78320d53d8c94749df704c6af6a78138bf0 f2fs: fix to set flush_merge opt and show noflush_merge
11f312c8a4302691aaae0218cac1e5393f54470c f2fs: don't reset unchangable mount option in f2fs_remount()
1026451a506ca04241d673ace449dc61f3b85dcb exfat: check if filename entries exceeds max filename length
4d68b2c1c8428571ae178cda69553b6cc2b6fae3 arm64/ptrace: Don't enable SVE when setting streaming SVE
64999e9317994de48665c3800c1595aad07f5f2e drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
4777312ec72b396662ed41c78b327e757c217265 drm/amdgpu: Remove unnecessary domain argument
f03c31729392bc4ee1e8f4bb88a6b3ed574c8b95 drm/amdgpu: Use apt name for FW reserved region
68c4d3dff01f22d7b3ce578dc2f84429b65c4a78 Revert "drm/i915: Disable DC states for all commits"
b74033b7b4c0ff6beb0fea43fb8cd347932ed087 x86/CPU/AMD: Do not leak quotient data after a division by 0
520061c8e0eebf435009979a461eef037bc44d65 Linux 6.1.45
1fe3ce0268b8d96999d8529a5fe480ca6dd4f6a4 gcc-plugins: Reorganize gimple includes for GCC 13
7f86fc64d1913fbebc25acb12ba5dd9b085f3f15 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
eea9324a867eff279fb85cc3eacdd87765ea3849 tpm: Disable RNG for all AMD fTPMs
187a8f011f1b37c9fe6ac29e8a5ad006f5d83456 tpm: Add a helper for checking hwrng enabled
3756dbb0c503a62379ee847cc3db31f9480e1b6e ksmbd: validate command request size
5affd3267077c1cabb3f5bff58ddcddcb3f4358a ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
af41b7f7fb03e7241c22a6a2d51a9f133a292ca4 KVM: SEV: snapshot the GHCB before accessing it
de78c3ff3747d3612cad713fafd4cbf8880700a8 KVM: SEV: only access GHCB fields once
8e704a055c08524fd0b20cbfd8eb879582e4e0b9 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
a0c815f6c922597005f397b397cc7bf6019903f7 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
98c12bf542f7a7bb191e67c16a04b2bacbbd03d7 selftests: forwarding: Set default IPv6 traceroute utility
2b8ec78157a42a7c5490589c4b88367bfd17e464 wireguard: allowedips: expand maximum node depth
960fb8c1b16795b7f1e14b2998345aef8d836c84 mmc: moxart: read scr register without changing byte order
9d947cce229ac9901a80849630e32065fb496b78 ipv6: adjust ndisc_is_useropt() to also return true for PIO
4840cadb3cdd72ac7d6c31adb8ef7d8dababd602 selftests: mptcp: join: fix 'delete and re-add' test
bb72e87bf2deaa40d86b0b2909d6841fb2383e04 selftests: mptcp: join: fix 'implicit EP' test
87d14dbff9f89132831148f3aa51eb0a02651479 mptcp: avoid bogus reset on fallback close
35a41636d64906aa9fcadc060e1911613caf76d1 mptcp: fix disconnect vs accept race
5eabd4e35c7db787007918db8087a14f98953ff0 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
b4ba7e51e4c50ebe66ffabadd3bfb66a30b36fc7 net: mana: Fix MANA VF unload when hardware is unresponsive
1f710dd15b5e5b1074499090a127dc48a498b371 riscv/kexec: load initrd high in available memory
eb5bd3b267a01b52b396ea0e81f8a11372c783de riscv,mmio: Fix readX()-to-delay() ordering
f8ccc70577629a559ed53ab23aec18ab38ffad60 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
15ba211f646ddd1a842c06d50b79d6ef3bd5f5c4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
a74be71b67730e61f293971553ebf5db76b5b2b8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
b9d57e4a13a7a1327fdde0d2c100c8ecaec68d23 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
e700a354ca9b7422eed40efda04fbc8f2135025a drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
1dc6f9ef6ef1aec659339e3cdcb75fd1683a776d drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
4fad63f5820fb4679cc20f313f408e1cd47a44f4 drm/amd/display: check attr flag before set cursor degamma on DCN3+
23c20091cafd5b103786646d33d0c345969aad78 drm/amdgpu: add S/G display parameter
c23be00bc6a7dfc14cd33eb4731bf118826a7167 drm/amd: Disable S/G for APUs when 64GB or more host memory
6905059bca87471e0949a0d0f14e9cd1b747a10d drm/amd/display: limit DPIA link rate to HBR3
5e0070483648b71b3faba15fb2a9c0dcd2d667c4 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
7d5f622cda44a3593a2173fae0d40f189dceafe4 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
e9a2321d8fd949dc1785f21e539b01ff0bdec9ef radix tree test suite: fix incorrect allocation size for pthreads
e25d273569e209d69277e442308e8ea4cafd5b0e nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4eaa5243bc5fcfb26af43629d41d8bf6f35a77d3 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
3189a7bd7d5614db103299ba33029c6a680f63be drm/amd/pm: expose swctf threshold setting for legacy powerplay
364129d54dfefcc2586197b98341046505ee2f2e drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
9c570fe7d45e726d6e35f0a678601e07434db5bf drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
08ffd393aa37ebd5e0c1f212d192375fdce8fba6 drm/amd/display: Handle virtual hardware detect
58ba3c0e2444dc1bdea1a0823c4bc8784488afdb drm/amd/display: Add function for validate and update new stream
0b8879230484bbe62b1436b97d56870ed3ed007b drm/amd/display: Handle seamless boot stream
14ca82b4a0f027932953298437aae3cd1627fbbc drm/amd/display: Update OTG instance in the commit stream
314978c163604a3900c24e690c45419858f5dd21 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
83485f94a7ebf469052c9dee9e1bbcd6db2ea4ec drm/amd/display: Use update plane and stream routine for DCN32x
63c70241f1cb7dcfd4c4cf812be4c7802eb252b7 drm/amd/display: Disable phantom OTG after enable for plane disable
49b3898cf835ffdf719d3d186baea7babf2239f5 drm/amd/display: Retain phantom plane/stream if validation fails
f872801ee3ef31956d5457f3fd56241d2c5f8566 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
a58725296159921e19e4b9cfa373ff4be51e9e46 drm/amd/display: trigger timing sync only if TG is running
8ef779a80bce82f059721269e77a41c6f21c5613 io_uring: correct check for O_TMPFILE
e24414165b47436705636a9ad1e83418063f8196 iio: cros_ec: Fix the allocation size for cros_ec_command
adf08554f9ef6aaf12305ef8bba1e6d351d7562b iio: frequency: admv1013: propagate errors from regulator_get_voltage()
4d8111188e7ffcb4157d51681c3a4180fc5359d8 iio: adc: ad7192: Fix ac excitation feature
f6a5f913dd8923387c7412dc6098fce8f9a18863 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
038c3b77c116abd439a2543d40edc4337e935e46 binder: fix memory leak in binder_init()
091749147480dca132f646278ded323c55957055 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
a4b06987a59e90cfaf23ce14d89c062c4cb1579c usb-storage: alauda: Fix uninit-value in alauda_check_media()
1485cab3a88281e53f5864322570199b45abf2b7 usb: dwc3: Properly handle processing of pending events
f61198ad5353802efc12afbf2182e74444d5ef56 USB: Gadget: core: Help prevent panic during UVC unconfigure
54310ffff8486cd7b54641d11742ed18d0bdd39a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
302944cd2c9f5f5017259555a63d27e507f794f7 usb: typec: tcpm: Fix response to vsafe0V event
685f646e19be21395a6cd38c9036bad544d6ab78 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
77c9a93c2e9fea9c825eb5c5f3eecf207b260e65 x86/srso: Fix build breakage with the LLVM linker
a78b52ad3c76b5f1e6ff907fc976ee7f98e4c798 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
01413dd21b21c0d0ed639c4fd74cb9a67c8f8263 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
55cf333e02f46b17a12fb93a10ee14525bf19f00 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
ba75e35c6ff9ee21b003dc9a781fe2215293eea6 x86/speculation: Add cpu_show_gds() prototype
ca43415ac354f5ba5b20803f7dfea3ee76874fdc x86: Move gds_ucode_mitigated() declaration to header
910d93fa944c04cfb063c7086b6e002b520303ec drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
61cb560401d3db84ae53b48ebfe9402d9f28feba netfilter: nf_tables: don't skip expired elements during walk
702441ac23441b8127e13931a4b697336a9b716a iio: core: Prevent invalid memory access when there is no parent
330acde368c1e14081865b463964caf49b15f03d interconnect: qcom: Add support for mask-based BCMs
f4480ed611ceb737562d956a4b6234cd62e72ba7 interconnect: qcom: sm8450: add enable_mask for bcm nodes
b8cdafb1fb8f4b1bb62a232581331f8eb1d24025 selftests/rseq: Fix build with undefined __weak
a42c1f61f7b3569122e8fca2aba73245ca8f9060 selftests: forwarding: Add a helper to skip test when using veth pairs
a9db9ca7e5eda745de7790e3cce6ece5eef06b16 selftests: forwarding: ethtool: Skip when using veth pairs
61ad9194c3af9a515e7426cdb05906994944aa27 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
1151d703abcd65e452342d28b22a76df81e1ee5c selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
ace6bfbdd6d6797d116f35006c5b6c53c425c506 selftests: forwarding: Skip test when no interfaces are specified
b4835eb6b139425d7100f4de1eb3947b0ad3cbaa selftests: forwarding: Switch off timeout
b72332add47035717da14652b36d3921bbc91f61 selftests: forwarding: tc_flower: Relax success criterion
814a1b2ef41b173fcc56780de080a4ae2ceb55a7 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
4aadba37c17a588c976618da8b431294775b037f bpf, sockmap: Fix map type error in sock_map_del_link
f7534c136d957e5a57f25cd25ea175dd97ed29f8 bpf, sockmap: Fix bug that strp_done cannot be called
ff443f9ffcc310b8601ecfbbb61b1859089620a0 mISDN: Update parameter type of dsp_cmx_send()
1ee361e7734e68a1d19653fc85d98a4cf01f39a8 macsec: use DEV_STATS_INC()
45b89de31ba61c0aae43fef1016cdebb951a8a0e mptcp: fix the incorrect judgment for msk->cb_flags
c25778b284bd4a6e635c8803b1df9412f1f54982 net/packet: annotate data-races around tp->status
e9bfa451838b152ed3336e1285bc3061859cd07f net/smc: Use correct buffer sizes when switching between TCP and SMC
e7ef87587f363613c5472a0801a561072dbd28b6 tcp: add missing family to tcp_set_ca_state() tracepoint
d62ae5d5ce5a93a46a63982b9d42a98a36ad1466 tunnels: fix kasan splat when generating ipv4 pmtu error
2f949c1af07772661c82229a2c7f9ca86ce11a3c vlan: Fix VLAN 0 memory leak
46f9d3bdfc87a34538ad1676d9455458cecaacb6 xsk: fix refcount underflow in error path
2e645cc000075267194bbc6446782eeec8543c2f bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
fd0cde0f70c685b89feb8a24357377e76cbcdfe7 dccp: fix data-race around dp->dccps_mss_cache
9c0c6c5a7eabeaa5f1c5ed7dd9a24f9be73498be drivers: net: prevent tun_build_skb() to exceed the packet size limit
fa17687d09140909577f2a87d96d00403a393ac6 drivers: vxlan: vnifilter: free percpu vni stats on error path
a2e32ca4a9ecadbcbf5eb3ddc9f034051de33cb5 iavf: fix potential races for FDIR filters
dea42cefc497fd15a27ba671a7130ba8f5c7323b IB/hfi1: Fix possible panic during hotplug remove
bdee41d3a5f9a004c2c0d4d052411efb65b6a609 drm/rockchip: Don't spam logs in atomic check
613ce0b9b42de01783abf9569e86d69f5e2a6b38 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
a00f30d8e184a59d8e09ba02bb070b06fa57c543 RDMA/umem: Set iova in ODP flow
971b9390070010bdbeda96166f94f9e873bed8c0 net: tls: avoid discarding data on record close
21b842280f30fdd423c82131849a3601ec6a649c net: marvell: prestera: fix handling IPv4 routes with nhid
cf3cf1115bc641e66687d0629bfe554c72acd0ab net: phy: at803x: remove set/get wol callbacks for AR8032
10b66b82637ed6277cf2e5b8688a71bfb8fce623 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
cd3f7d52853f83d10ae97fcb7585a771e4de6cc2 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
bbfa907b25f6570f9c4563f0eba795521f37ba0d net: hns3: add wait until mac link down
84f1b5e9807441622d46c3444663104368ea56e2 net: hns3: fix deadlock issue when externel_lb and reset are executed together
174862421726e982787ca62403acade93d8565ea nexthop: Fix infinite nexthop dump when using maximum nexthop ID
dac6e25f67be5d8f6da921cdcde4aead1e7d435b nexthop: Make nexthop bucket dump more efficient
ed20a00766e3c5ac177e4ee4b7b009154b18ad71 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c60f248b202cde885ae32838b819bf722f573324 net: hns3: fix strscpy causing content truncation issue
c2c727e4d6e8af7e48cb421c27e7dc506fc59e4d dmaengine: mcf-edma: Fix a potential un-allocated memory access
82e6b89cb67ab4a5cada89f84a1ba3d9943b61e1 dmaengine: owl-dma: Modify mismatched function name
efa8e673337991873468fe8f2a31196377807c79 net/mlx5: Allow 0 for total host VFs
8cee9ecf5ba61e4c7836fad0a60793806e52bab9 net/mlx5: LAG, Check correct bucket when modifying LAG
03792c7a171442a91f657975a8651fb4303846f7 net/mlx5: Skip clock update work when device is in error state
6332be6d1c728a2dd5ce10dc93c26bcab8eb779f net/mlx5: Reload auxiliary devices in pci error handlers
d0f1aaa48787a2b9b207b15580ae34f5175d5840 ibmvnic: Enforce stronger sanity checks on login response
3c89e57cf8aa95cc833b77fd6f3504dc315b3e54 ibmvnic: Unmap DMA login rsp buffer on send login fail
7b77298375e51873adbcaaa5c609e23f0828f6bd ibmvnic: Handle DMA unmapping of login buffs in release functions
dd17acb6b49f1b97bf35897d8eeb8eeb9174fb2e ibmvnic: Do partial reset on login failure
e25eede1114086b92903655f4d8d925f21ff06d9 ibmvnic: Ensure login failure recovery is safe from other resets
60f9d093bd7ceb78d52c84ea1c2b03103442c1f6 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
1c28cd4bfefc44e7a79c822f35a4a320d5fa8ee1 gpio: sim: mark the GPIO chip as a one that can sleep
98cd9a987de25e243079fa9e6ac6c8114542a761 btrfs: wait for actual caching progress during allocation
db173b40695ab4cb793e97fcc397ad3cc38fddac btrfs: don't stop integrity writeback too early
ad2f1034dd2405615c9b9928e1ba2e0666fed8dc btrfs: properly clear end of the unreserved range in cow_file_range
c5d304b2ad4a03b3c826238c9e6bb580858e5007 btrfs: exit gracefully if reloc roots don't match
ea0523db75a868a2c724c1b9a8ec38d7cbc4d620 btrfs: reject invalid reloc tree root keys with stack dump
6e1734733198ec714752f5382050a85f172e8300 btrfs: set cache_block_group_error if we find an error
349a796c996d0094b4a6c82789632b9890095c71 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
7b83d92f4f3babf620420c8e52bd259eda44c905 cpuidle: psci: Extend information in log about OSI/PC mode
4a008c9e18ce802b6f27965ae9424c5d7fd5aeb9 cpuidle: psci: Move enabling OSI mode after power domains creation
c2c1c5b054b9231b0ad5103a360882f5f9c2a2fa zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
d3dc2b2d1df68e582521257497c6a67d673babba zsmalloc: fix races between modifications of fullness and isolated
b0baf357b86c8992e901823b6c507dd6bededee9 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
daa2447acf95935bf2f738fe640d1877c4817406 selftests: forwarding: tc_actions: Use ncat instead of nc
fba656cb074865d215abc1077860407aa2c12fd5 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
e9df1c7a38fd908e2b3fa6ff070678271a33dd15 net/smc: Fix setsockopt and sysctl to specify same buffer size again
c94bfa8a4ee5cce464c31a31a4b7c09cb61ffa79 nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
9e3ab21cf7e7eaec7ce88cace1e5019743aa90b9 net: phy: at803x: Use devm_regulator_get_enable_optional()
6b2e54503494897b93f5204be4518f79e49b3871 net: phy: at803x: fix the wol setting functions
296aae14671e74cf45c51bcf661ae50b87c2ecf5 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
a29acb8d76b8bd7dd9c8c4a81eaa6a1de118a737 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d60ba899cea935f1ce5037053e71a3f3b29a2f89 drm/amdgpu: fix memory leak in mes self test
5e59f905dc7b7f6c560ee2e60e3f82177c1b4522 ASoC: Intel: sof_sdw: add quirk for MTL RVP
405015f39d8af34d95df2eca53dc2cb304a54c8b ASoC: Intel: sof_sdw: add quirk for LNL RVP
b803c699ecc6ab5823f21a107ed9c196e03dacaf PCI: tegra194: Fix possible array out of bounds access
efb0f4669e5763e781d7bd9cba781c11b94ffd09 ASoC: SOF: amd: Add pci revision id check
c126134150c74fdbcd3cd3dd2aa9b83e883cb7b5 drm/stm: ltdc: fix late dereference check
5f072b112dd875e5b6af8f2ab8c017d7642c33a1 drm: rcar-du: remove R-Car H3 ES1.* workarounds
2422972b1047f21ed49860544011466a1b76a323 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
26843d4e87605d9b3d8539145afc51860304ff00 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
1926213de35446ece83cf77541633b69d69e68a1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
579aa4470eb534e24e9a1f7b1a334353520414a8 ASoC: Intel: sof_sdw: Add support for Rex soundwire
04af81c778313a3d4f10a52b9fadc0c8c5d9c0bd iopoll: Call cpu_relax() in busy loops
12d35eab4c79fda826861400f6b9e6d534daec2d ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
f0e315342a3dc3bb4c5fed2694c6602466fb8677 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
9f3577ef6b75f3e961b03e31750db1e850124132 accel/habanalabs: add pci health check during heartbeat
1cc1b6dd4ce931df5f3f0a74867aff61478de927 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f59988b081984dda47d42c8b3f895431bda560a8 iommu/amd: Introduce Disable IRTE Caching Support
25fb0b8faccf69c123e0207c635ae6e6779007cd drm/amdgpu: install stub fence into potential unused fence pointers
7c023034b119d15d0e0c38916de917a93c98f2eb drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
32b8918dbdad992a24ad1b3f243eff767ad5d837 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9ca03fd780f0cc090fd68c1797f40286383d137c drm/amd/display: Skip DPP DTO update if root clock is gated
0e2fea4e85e6e14bc22de7794054dda02bddc169 drm/amd/display: Enable dcn314 DPP RCO
2ec706723ade62ad66b1c2416168231cad34617c ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
0e08fe563f7a6a6f8c50df038e10a25b14c04ea6 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
3618dfdcb54cffed8bdf22c9002058f96e14a83f ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
62409470f14964ddf686c2679fcfb110ab8e4002 smb: client: fix warning in cifs_smb3_do_mount()
6bd66579b6a6292abb342ace77195c8b0a81750d cifs: fix session state check in reconnect to avoid use-after-free issue
728ad439b5e9e99e680c67672f10b592e542ae70 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
b35d79558312af2e5a7ed5c3b94b1aaefbd4f4be led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
eb21da936f14f48471a8c09f60c7b253b54a5735 media: v4l2-mem2mem: add lock to protect parameter num_rdy
66387b0cb81b1db60e7c18f69b696f579ca51f6d media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
db8b7e9f84d915f451a795d9d5bc96ade9073c39 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2a79e20f2e22edf7373c129378f10082cd883b34 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
cbb148f44dc56da3c8bb9a798482350499d8668a media: platform: mediatek: vpu: fix NULL ptr dereference
bdb2fe085f522729f673d472ccbb0090407b5442 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
ff07fd8c66b30be4aee764df4e6495072cc9e2e9 usb: chipidea: imx: don't request QoS for imx8ulp
cffae1b6d37a874b02d1099e9fb17f849bb599d8 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
5f653f91f356c94e2ccd467611fab41df4c2658b gfs2: Fix possible data races in gfs2_show_options()
ec5645771406bc63fb9cae7420db40f462db5003 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
45ddb88bc344fa01cc3c51c326fe5708bf04069c thunderbolt: Add Intel Barlow Ridge PCI ID
3ca939d5ac407c4efa396691aac54437a4a79074 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
f5732a59720a5dffc26a227b9c008b87038c8c43 firewire: net: fix use after free in fwnet_finish_incoming_packet()
e25158a70d920d7f85c4aaa3952b2a34e4c1996b watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
6522ec03f6086e96a0c74b4ca16b8f45fd371740 Bluetooth: L2CAP: Fix use-after-free
74b83c45433242762d118b0a8256b7f04fd3adbf Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
919ffdacf392a7af353a372f2297aba21b78a002 ceph: try to dump the msgs when decoding fails
a5788c6f9b2fd3461bbb36c6526934011cde7eb8 drm/amdgpu: Fix potential fence use-after-free v2
bf903954fefeef1d4af42e2e5ada46a24d2a5008 fs/ntfs3: Enhance sanity check while generating attr_list
9c42f9e665954b72901b9903886290854e435dd7 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
f52473cf915b65e4e541ffc43b6789d3910dbbea fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
92dac3c0bf259e165c46c0a099debf61649f62cb ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
d362b65c7451da5d862e99d19112e9bfa4f17e37 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
fb5ab05a662626c506d6a9240d71ee24f7c7feaa ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
8a2ea67abf95d99b3c031d0c781f98a9c5582022 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
95c8245cdc40e32ec46f8633313ac711e35aaf41 apparmor: fix use of strcpy in policy_unpack_test
42522d1fada8cc6b72ddc9459a3de1a867a2c64c ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
76ceb7e9557f77047313249b8cbb4eb537af64f8 powerpc/kasan: Disable KCOV in KASAN code
132330ca68aed06260fd00dca81b138356488a42 Bluetooth: MGMT: Use correct address for memcpy()
823a4cb60e1c720209404a3d2364c39c8d98b732 ring-buffer: Do not swap cpu_buffer during resize process

--===============1166221130389322731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f1e477a694-2c04ee19cdac.txt

90482a6f325b6f60d33437b00af3263cad6209f2 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
9532a33954f97aaa4317c1796719203218bcec24 tpm: Disable RNG for all AMD fTPMs
17042102dc15e5c1cf6a46fff6230706e09117bf tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
3c7e36e69472d08872fb50d7506a8abbf83e7a06 tpm: Add a helper for checking hwrng enabled
bc3c959822024d95cd5cb5db44fea2ea8ac87340 ksmbd: validate command request size
98063caab97b2ab55be2e41cf28833f1bd3c646c ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
a0916bb89d76dd3022cd60b81c34398cd33bb38f KVM: SEV: snapshot the GHCB before accessing it
b768d3a9356b250247ab7df0677bdc3eb1c074c4 KVM: SEV: only access GHCB fields once
707b003bd6a39456b82c19c7ebdc9d9d91f333f4 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
2f5f09b79a7b04b2ac23e16d921ed12ab4dc0b9f wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c09f21ccbee66b65d2b0b340f5b66f274d6dfb43 selftests: forwarding: Set default IPv6 traceroute utility
89b81f1be5897495e4338f0aa067a526f5f83537 wireguard: allowedips: expand maximum node depth
64e17748f58ec09ddbb2c65ce8d35d9089017b38 mmc: moxart: read scr register without changing byte order
9f1140bfbac1420be63e4653389ff7f82a2e648d mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
5ac9cc90275ae1b265b97928ba92259df62be5a1 ipv6: adjust ndisc_is_useropt() to also return true for PIO
7a7f2694c1a187d3b7f9ccf67f9a9e853074df57 selftests: mptcp: join: fix 'delete and re-add' test
77a4a44491d9193daac8378fda35206ac2fc6b89 selftests: mptcp: join: fix 'implicit EP' test
f8c7cef190981ba5926b30ef06c4d870588b8c59 mptcp: avoid bogus reset on fallback close
c13ecef435d7d1e4a86f991a7fcfad56ff00eaba mptcp: fix disconnect vs accept race
e7f0360e488f3d8bf563bbb44cac5bc3d58a5b61 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
475b6cc9d4a6906909c83b1843bbf3956162773c dmaengine: xilinx: xdma: Fix interrupt vector setting
fa70c49ed0883fc44a78010d7b7e87ef146ae238 net: mana: Fix MANA VF unload when hardware is unresponsive
ddfb421b46f03d31074aacf9efb45d26c2f4fd78 ACPI: resource: revert "Remove "Zen" specific match and quirks"
af217a2b23cac8aa303a2906921bc3c1c88cfaee ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
7beda5b7caa91cd1e6b088ced333fcf418a3eef0 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
968fa9e27cf78e045e490d93355e4b4cac152ec4 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
c7015c3e60d4c1d2196d56577132e75c9a702aff zram: take device and not only bvec offset into account
2f5916082b3b0190309b96915b20ee160a494064 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
cf728d6cd0d271225e69c5dbbcefa1a6ed7657ce parisc: Fix lightweight spinlock checks to not break futexes
49a1c15d1fe6ba5a6c03d12b0b618f9dc6aad454 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
58317bdcb950847a2cc56182806eafc187e7f553 riscv/kexec: load initrd high in available memory
3e9c3c65add74989d8dc2ab1348f227043489443 riscv,mmio: Fix readX()-to-delay() ordering
f33715a7cf584396cc42efd00afd7bf4621a3e86 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
cb2f454366cc0066aacedcc3d36735770cab2a9a riscv: mm: fix 2 instances of -Wmissing-variable-declarations
2074ac2f3577ccccbcb8e2d46f59381de9560889 nvme: fix possible hang when removing a controller during error recovery
842fd821f030dad7ab7679b4bbcdd92c9af854d3 nvme-tcp: fix potential unbalanced freeze & unfreeze
5bc703cc80dffb8120766a6e453c85f0cc88499e nvme-rdma: fix potential unbalanced freeze & unfreeze
b2c3b5bb08a5f6148b05847b1ae7f8c2c04a6537 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
fe5324f52bd0695ad6489e3c6e5cb9716c466f85 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e9934fbb8b158f0934aa672cf6b4aaca3cd13049 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
9254e3e093624224eba97b001df864ee8b96b8ce drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
656fec66c630275f15c547b2221e3c8f8f0dc83e drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
721f62632d91c1399a671284791cbf153093ef8e drm/amd/pm: correct the pcie width for smu 13.0.0
9f6f3d352fd83987e1345d5b335b0e6e5b61466a drm/amd/display: Fix a regression on Polaris cards
1ac7c1950dfc99c37f6c1454dede4dda5eec0be9 drm/amd/display: check attr flag before set cursor degamma on DCN3+
90b5274c0395e143dca2618ae51bbca219d76015 drm/amd: Disable S/G for APUs when 64GB or more host memory
498c132a1251d4cd0b928113e39f1bbd43024441 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
70474eb14d322f898e4c8c7438a3fb8a33575f40 tpm_tis: Opt-in interrupts
c141bd945e587c94e3312e4dbb4c480c179ddd32 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
1e60bf36c53bf1e0d7b6004e84cce47cb0cb715f cpuidle: psci: Move enabling OSI mode after power domains creation
5e5da0834beb51941868ea9955ba08c7bef6d25e io_uring: correct check for O_TMPFILE
d346b0ea44771d2f029ad75275b319d1f24cf587 zsmalloc: fix races between modifications of fullness and isolated
3ddd88890b5596bddad62098f937cc48c1b34bdf hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
01ad2c3b55a7fb0fa924cda8f4039b035258ded3 radix tree test suite: fix incorrect allocation size for pthreads
09b487336fb0b1e191336d6e186fb92ab122daec cpufreq: amd-pstate: fix global sysfs attribute type
5ae8e2ab22e98241a098d1b082ee486e390da6bc fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
67d28125480ff3d496c91a0e880bb04b598a14a8 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7f75b51157a5cd38bc6338b6dc92970e0ed956ae accel/ivpu: Add set_pages_array_wc/uc for internal buffers
e623a90571e0f0584e6b2d870a68f12b1c4314ff hugetlb: do not clear hugetlb dtor until allocating vmemmap
7476ed18d45dcf02eeeae26b0d5245a84b32a094 mm/damon/core: initialize damo_filter->list from damos_new_filter()
800eccac34c0696f097cd088cb9aa8937ad662e9 selftests: mm: ksm: fix incorrect evaluation of parameter
d05e4be2d90a7b3c3c3117749b0e13ce90f67a97 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
525a3d9b3d0c0fd084ceea5efc6cfdd5b44ebfe1 mm: memory-failure: avoid false hwpoison page mapped error info
56fb143a822e746aca00583ed36fa1c8e21ca74e drm/amd/pm: expose swctf threshold setting for legacy powerplay
e629e20f0e172d96c84dbf348e65689b8fd83270 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
bb35a50aed4dc22e4cae7f441a58fba023be485e iio: cros_ec: Fix the allocation size for cros_ec_command
aadd8d9366b7e088cc53dffaa0834cfb38de94c0 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
e65321bafc3504155c67dd7ed1f319c4f568f377 iio: adc: ad7192: Fix ac excitation feature
c57ea76579efde108df75f2a47efdd8423f90c23 iio: adc: meson: fix core clock enable/disable moment
2eefa78c1a79e4110c4eff6490354c49e14155cb iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
3817ca808a33027cc2ade2b3e487fbef775943a9 binder: fix memory leak in binder_init()
eb09f7c5fd7e774b316c74419ef5ff765afbf2bb misc: rtsx: judge ASPM Mode to set PETXCFG Reg
1e9eb999649882e0a7b26cf40920ce294b233b3c thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
58a508e0cbb20d1c8e875cb159a8be4a6e7cbf5c usb-storage: alauda: Fix uninit-value in alauda_check_media()
74f520e8c1587c6b80e0334d41568f361255aecd usb: dwc3: Properly handle processing of pending events
e332e2f173534ed8272911f876cde3b5978b2a01 USB: Gadget: core: Help prevent panic during UVC unconfigure
190960ca6030b0878b1bb86f0b7684a7f04b549a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
4eada2d4edc5ce6802525218ac2cbd60c2fcd64a usb: typec: tcpm: Fix response to vsafe0V event
a176f4b3d5b8f0902df0ee1dc0b12532ac41f16c usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
8e6ff9b21ed5049ab4591b3d08519cacf765d63f x86/srso: Fix build breakage with the LLVM linker
8f2617fdfbc8bcf6119c4f6b88103b6cd3c88b46 x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
ebbd23afa3f376e3d3427355fca98bd33a15c200 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
3e36fc6593cad3b319ef1af88a44581a2f4e9d21 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
5ec5c1a25010f6d7d38711197bd8a280fd165342 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
37342c675f10dec35fcba9b4224865cae4a6d253 x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
7015f4459d7aa9d1875270c5ecf551e174d1e25c x86/speculation: Add cpu_show_gds() prototype
113a378de9411a7986c13647b751c81cf916028f x86: Move gds_ucode_mitigated() declaration to header
2d8f8b3c781aee287c9b8c08085b46d9403ed337 Revert "PCI: mvebu: Mark driver as BROKEN"
9c51c538ee3eb4b2e2cfea4543c612923973ae8b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
4ef681b70b59bd7f0c411c0ea171f5a96abf1654 netfilter: nf_tables: don't skip expired elements during walk
38d98750f062063709ef68f1cd0cd79f9cde69d0 netfilter: nf_tables: GC transaction API to avoid race with control plane
6c7f95319f107b5d36b316fc28996f86285b6849 netfilter: nf_tables: adapt set backend to use GC transaction API
5c1c82fb60d77fa73c0fb3bf3c3529296ae4bca6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8a7cc20ebcfe40896298ada8e9dfabe820431f3d iio: imu: lsm6dsx: Fix mount matrix retrieval
ec69bc4077514dc0bdad677328b99613aba44d5c iio: core: Prevent invalid memory access when there is no parent
d32144f2a7e7ea2c0f20ae3c7af98b6fa11291a1 iio: light: bu27034: Fix scale format
9de04b4eba0323b2b862aa4c30ce9dec06b0211e interconnect: qcom: Add support for mask-based BCMs
fa23e976b37a89eddff5f39b373ebb9826334f86 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
93c96f69ad91c69c95249597661ed670fc8308ac interconnect: qcom: sm8450: add enable_mask for bcm nodes
340d3b03d7385c325e098b065a3b0eb32360687d interconnect: qcom: sm8550: add enable_mask for bcm nodes
0e9b05d89fd4333fc2cf6ceba58fd79ab914cfa5 selftests: forwarding: tc_tunnel_key: Make filters more specific
19409070d83a2303489089e48ccc5072836de0f2 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
3cb5f33fee54e636f3ac6a9af710d8ad2b46b675 selftests: forwarding: bridge_mdb_max: Check iproute2 version
c7b687ec025fda8fff3cb0bee27109716dc68395 selftests: forwarding: bridge_mdb: Check iproute2 version
e8da436cde852c60ad57274413ca4bcdd38dc3eb KVM: arm64: Fix hardware enable/disable flows for pKVM
0c4a63808ce400d8f0127b49b626702cd617def9 dmaengine: xilinx: xdma: Fix typo
084c883199a6c7c2a4e51d5f347dffbf0b40e1eb dmaengine: xilinx: xdma: Fix Judgment of the return value
b6b580f370f4ab0bb8586233e5cb332597063058 selftests/bpf: fix a CI failure caused by vsock sockmap test
35fa7b2db32a77d862c93fb13233f8ec4f3ee125 selftests/rseq: Fix build with undefined __weak
a1ca652b57a161bb3fe04ff40d240ad0b867a9a4 selftests: forwarding: Add a helper to skip test when using veth pairs
175680e3f3f4def726a7380bfb0246b4c79490fe selftests: forwarding: ethtool: Skip when using veth pairs
fd14cb8ba63c11c5f0f122a2b1df29a38d3d3605 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
a46bcca969e6398b8063f1849a6b73c514eb500f selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
224cf7e3815e6bf56756575b893ca84564d79113 selftests: forwarding: Skip test when no interfaces are specified
d3889ad699cec4cb312266349bbf69b534151945 selftests: forwarding: Switch off timeout
421edb9590505878e2d32e6323fe8b83e527d820 selftests: forwarding: tc_actions: Use ncat instead of nc
8eec3a8c1227e1d4f382a6d55044648ffe966782 selftests: forwarding: tc_flower: Relax success criterion
f3a697080c87186a168e6fc1aea3e0214e4c23b0 selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
a4bd874159a6058f9b83bcafbb6c55c151c0e9f8 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
4fc98ea63f64c3ae076b0763328def0d17bcadbb selftests: forwarding: bridge_mdb: Make test more robust
8462b8def08150131ce2d4a70e87e35b9e6878d8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
b5ae265336f44ee03b57efaefe655184381f78a9 bpf, sockmap: Fix map type error in sock_map_del_link
18c6a1048a524929300a4adeaf7bd0cb3af614f5 bpf, sockmap: Fix bug that strp_done cannot be called
f59a4ae858e360bdaf706f2f6b0d2d2565b8be65 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
c791cb73544210da552b86691deaa07d13c5507c mISDN: Update parameter type of dsp_cmx_send()
778c01c847bc8833c3b8524df3752895479127e4 macsec: use DEV_STATS_INC()
106f1510a7f7a7a3d3d783b82782c4108b448d59 mptcp: fix the incorrect judgment for msk->cb_flags
a71835dfe8727758268a31a20aba49034a773d58 igc: Add lock to safeguard global Qbv variables
e1400b6b59c7f35082752459c7f02010ac660056 ionic: Add missing err handling for queue reconfig
1a4555e53fed2d58aeb73bf26bf26d3be7fe0524 net/packet: annotate data-races around tp->status
d97462292c7cd3d34b8d05126aa01ebe0b8018c5 net/smc: Fix setsockopt and sysctl to specify same buffer size again
118239c45d32395e5c4585b7984e553674b048cb net/smc: Use correct buffer sizes when switching between TCP and SMC
f6cf8d2ad7cd6c1a4d4f1cd34d858a690ce17848 PCI: move OF status = "disabled" detection to dev->match_driver
7ea4912c8fcfd00f30799193c621116bf1d9afd2 tcp: add missing family to tcp_set_ca_state() tracepoint
fd898be0e9d524f3027d777cab7d65ace27321f2 tunnels: fix kasan splat when generating ipv4 pmtu error
1fcdd4a16d227e9b31b96ed68dfd297c265ada3a vlan: Fix VLAN 0 memory leak
44164cb4320bce82b6a45dd831d36a3dec684733 xsk: fix refcount underflow in error path
928d2c7a44533c1304489078ea2ab2e48d27bcd8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
dd3f6b6bdd35da5deef1b5efb2e4dd8404c3fe8e dccp: fix data-race around dp->dccps_mss_cache
d26451e437936006ae7cc774bd65a199631836e4 drivers: net: prevent tun_build_skb() to exceed the packet size limit
d8e9176c8d76ba00ad4233e6d0a7b3520f5e4e98 drivers: vxlan: vnifilter: free percpu vni stats on error path
aa0080fb0b999018766d0d951a24d49c49a94993 iavf: fix potential races for FDIR filters
cde7d5c3838ff44b344c376b6bb47f308dcf94b6 IB/hfi1: Fix possible panic during hotplug remove
a36818730c50fc0e9d58391b74a32beb64e6004f drm/amd/display: Don't show stack trace for missing eDP
c4478eb19a4bb10807b1e2611b7f5248a0410f15 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
e3884820088cc2811409ed59873c28e8b23cf561 drm/nouveau: remove unused tu102_gr_load() function
c2502c429aaafbb1166f1dcc1913907a5b468d7f drm/rockchip: Don't spam logs in atomic check
43290a4273750691ba7ab33de5f2f77e0cbe4a16 wifi: brcm80211: handle params_v1 allocation failure
902ad3b4d71bf050757de8ff7d5bdc08a213f97a wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
3b1d713249c1bea65d83e79df0b738fe5a112cb8 RDMA/umem: Set iova in ODP flow
14a2fdbabfba21de5e307f8ec0b69f9ff7d23268 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
4225c788e41cf8bb9464fdfbe3cbc3e03dd8ff1c RDMA/bnxt_re: Fix error handling in probe failure path
85482b3c330d94f8a49961ffa4c68ac97ffa6085 net: tls: avoid discarding data on record close
931b985fb504743ea3e0da0fe7026b06a41afd18 net: marvell: prestera: fix handling IPv4 routes with nhid
554c81e0cc6111b964090694c7cb65e2ff9fadbb net: phy: at803x: remove set/get wol callbacks for AR8032
1fbe1ddb04b49576d29956d6af8a91a57df8a65c net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
5eda7c33cf946364df0eeb6cc878f12f389903ff net: hns3: refactor hclge_mac_link_status_wait for interface reuse
8a47c62c193c8860b8eb1827accc09554139ebbb net: hns3: add wait until mac link down
cfb138d5a007a14102dcf89201652401cb23f099 net: hns3: fix deadlock issue when externel_lb and reset are executed together
e397b92618ec8ec5d5c77a9bb5223198f59a1e27 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
e0c6592c5d6b95c6b66eb96376f497adf98065c0 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
4a9d5ef7e2aa6fd882805549b5b5a46f6240ad45 nexthop: Make nexthop bucket dump more efficient
8525c419bd0de7b46cfd93d63737028ee646f286 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
7881f749ea585933d6c2d16f9c9b8639b9a250a8 net: hns3: fix strscpy causing content truncation issue
2def46173d4a1b6bef2fb555bdea8cd34116e049 dmaengine: mcf-edma: Fix a potential un-allocated memory access
498c83ec7c94ffcd52a846f20b6d6a2046b98b55 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
85feb5fa114da19bd95758cefb6c4ee05bcea695 dmaengine: owl-dma: Modify mismatched function name
ba4c758a2debe0a942dacf111340639dfee8512c net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
e1c07fefccf5a39e4e86bda0e76bfd3aac3f2316 net/mlx5e: TC, Fix internal port memory leak
21a7521cfc7b91ee47ffc199db3973874e22822e net/mlx5: DR, Fix wrong allocation of modify hdr pattern
a7e11ab1f46c4c9d978aa111fd834f2ff2c8c13a net/mlx5: Allow 0 for total host VFs
4d9754948b9c0ae98a836d3b43c486a3943eadd9 net/mlx5e: Unoffload post act rule when handling FIB events
1f47237c9008baed377831124c3948bcb648ad16 net/mlx5: LAG, Check correct bucket when modifying LAG
e62476eadad759a069c627f087a5a119a7ff75f9 net/mlx5: Skip clock update work when device is in error state
c295f2ef006fdbb1e7babaed0353df42dc9beeee net/mlx5: Reload auxiliary devices in pci error handlers
4dd13f1883846d441096b1f41a5255d278a92631 ibmvnic: Enforce stronger sanity checks on login response
6f2af766ec330f70f6b3c245ac0a093680edc6e7 ibmvnic: Unmap DMA login rsp buffer on send login fail
c5dc1d789b51d7ba2b116160e49caaba37fc3cef ibmvnic: Handle DMA unmapping of login buffs in release functions
e3e3704b2f50fc9984bd50240cd268777615b5f6 ibmvnic: Do partial reset on login failure
909ce3356f9dfa61077f9ca439bf08d0611c4de5 ibmvnic: Ensure login failure recovery is safe from other resets
5645c60a83cbe50331077dd22f32edf0411473e8 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
15b51b0ea21f255c560449f47f18536f5e31cf99 gpio: sim: mark the GPIO chip as a one that can sleep
30dc5354aeb955d7270ad2f1cb63cbdee51a591c btrfs: wait for actual caching progress during allocation
760eb465530c9c737ab5f0e7b2ba8767fc73d7b7 btrfs: don't stop integrity writeback too early
a8ac4c53f673b74ce072439f180ff4963f23251f btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
4796b2f82f7b78b14bf2a1940d32422cc2caa6b6 btrfs: properly clear end of the unreserved range in cow_file_range
d68ae3c20f268b752600fdf520f2fc8b3aff68e2 btrfs: exit gracefully if reloc roots don't match
2a55a61cd2310b9b7a43185ebe1006316464fdb2 btrfs: reject invalid reloc tree root keys with stack dump
ee4a71e5ab8314c9d7b94ec58cf8cb45fb4328ce btrfs: set cache_block_group_error if we find an error
6c37471db396bb382828dee9a463b599ffbb7876 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
c998036d96fa53e09d5a689c6b3bc9d01656f13e Fix a couple of spelling mistakes
13b2024541536d77fc5ba4b984443f14bdf613da Wrap lines at 80
ca99da18147172159285fab88850ff04a9f5f54b Move netfs_extract_iter_to_sg() to lib/scatterlist.c
51d86e9cf9b6965ae365235b57db65af00abbaaf crypto, cifs: fix error handling in extract_iter_to_sg()
13e841cd11e75b5fb50e35f407fb0eb7edef80cc nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
76d5a8a08d22f817254f2c61b7c9685aeb53d17b net: phy: at803x: Use devm_regulator_get_enable_optional()
cb159613f64dba9dfe07e9eadbf33700f296832a net: phy: at803x: fix the wol setting functions
1d50cda127d4ce738d68b9ec4b67dee32e23cfff drm/amd/display: Update DTBCLK for DCN32
9c20615e1683b978d840faf787654c64113fd275 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
9c0ea477be65da367a9d94d4d9c33cbbee1a9db1 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
8b59b51d79e790762445f65355cc1517a37fe7aa drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
4ba0bb52e867a0da053068e7dc0698e4f4a60524 drm/amdgpu: fix memory leak in mes self test
fd1838c0ae5675b62d47be9616850404dc82090d Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
87a1a5aca29aaea6835682157e2826e8467825b7 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b0fce2662d38451f0948eedd4fbe037fdffd189d ASoC: Intel: sof_sdw: add quirk for LNL RVP
14abca80fc696f02f422f089ca5f73910d56b029 PCI: tegra194: Fix possible array out of bounds access
4e64eb1c700cec7219d2fa5669e3d8da70e07844 ASoC: cs35l56: Move DSP part string generation so that it is done only once
7acf5043e9e77b5f10c2f487752ff13d2be71cf7 ASoC: SOF: amd: Add pci revision id check
9488f4b2f857c2e00e5e8fd0b1e2b1048a6f4d76 drm/stm: ltdc: fix late dereference check
abda565242c7ae1da5c546b07354086fc9ca97b4 arm64: dts: qcom: ipq5332: add QFPROM node
5daf39633a0f6c7c88e18027f6a1649c8cc7f593 drm: rcar-du: remove R-Car H3 ES1.* workarounds
f7c2c05b171c6e84affe8e9a4e76fc19307c4d23 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
d889678df9f4c4013bf7e894d6640262bd5b0c78 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
cb0de7f1ba28e7a5ab4405a2a00ab95b688e95c6 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
f0dfeab6b3835ea1639d154399710991e5063d95 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
42748462675a70280fea6e718bfa938cac049154 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
90a67b12a60f4cb196c706c4b8e98eeaf5931cc3 ASoC: Intel: sof_sdw: Add support for Rex soundwire
31451b49bf849eef0c9d0e447f7cc6370a98de14 iopoll: Call cpu_relax() in busy loops
ea7c49912970f34a8ab93a4d29025231f4de097d ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
1a27177bc88ec9dc50363a333993c992eb053eff dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
6a2985abe221cd8cf99f3d8bd174dfbcf598738e accel/habanalabs: add pci health check during heartbeat
1e042b0d18ca852d4718d315eb51a54334926762 accel/habanalabs: fix mem leak in capture user mappings
b57657a4ff2481a291458c53bda6ff18e055670f dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
ea474f957b93167d3ad5ab7263c4d9ffa5c0d7b1 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
48ceeac1e8329fa764337f97a1e453e017022c9a HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
d26c29c4a28a5d6e7d161f43f5bfec99857a60b7 iommu/amd: Introduce Disable IRTE Caching Support
678c7118fad9c7c1b0de0a3c6a9d0d5ad05ee908 drm/amdgpu: install stub fence into potential unused fence pointers
58131f1794f9c53d9328b3eae760b0c88de816c4 drm/amd/display: Remove v_startup workaround for dcn3+
f03c5c6b9733f93509d25f95c503219142df2fbc drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
ebc2c784809d623d26ce2507918bc5eaab3cbf2e drm/amdgpu: unmap and remove csa_va properly
f738115d77de12be7ab4cc4ab4e5a7ac07e66d5b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b063bd737169588808c1a764cbf5f07b15ecbf69 RDMA/bnxt_re: consider timeout of destroy ah as success.
d7de9cbc2251896838e5cc679dcde4523d4b5235 drm/amd/display: Skip DPP DTO update if root clock is gated
7fb7618347babdfc87d9270506d3abea80ba6246 drm/amd/display: Enable dcn314 DPP RCO
1dc756ea661408e47e939d79c070c0d3c6af1644 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
208c32e65286e5abe9ed628d06f11c50f18ff727 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
ac965b45478bd39788566d477873c9a4c2241d01 Revert "[PATCH] uml: export symbols added by GCC hardened"
0613266d4305c80e3a282e4aae1cfe8ea72ae5a9 smb: client: fix warning in cifs_smb3_do_mount()
f60897c3e8da2443db5b7cc6884099f08a6198fd cifs: fix session state check in reconnect to avoid use-after-free issue
d6d99e4ce17fc5bc2eee82e68d90f48b57b93db4 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
aabd15840646ac78d9d2b672c03ef61f74c9e01f led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
74effcd01534402da5df7fb120128c96a3943a84 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0bfeab46ab41233d2c4e203c4e0f3f4430f78d98 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
481687fa721c19389f92149b8020aa5ef70d3493 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c6d2448504a426563e551f118ccda36507bb9163 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
15687ec001e8407d3263dfe8a0b0d86265a717df media: platform: mediatek: vpu: fix NULL ptr dereference
228bb4a5cdabfa9f9c80e93a7dde47cb629e3df0 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
440480d10ef74c05b17aa6f3f2ddb8ffa4e230e6 xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
8956387cc9c7742de972ceb9ceb94a7c76207bbd usb: chipidea: imx: don't request QoS for imx8ulp
c959b9d08261565bbbff8bd8098b4896f6a398ea usb: chipidea: imx: turn off vbus comparator when suspend
e8d6228c56f369edd4a1e8b76bd91f9c37b36ea9 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
e674fd9462e5e7a1d15f5d3135281b73f5a6cd56 gfs2: Fix possible data races in gfs2_show_options()
d84928b072590436949aae0890c27d6f5b71b203 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
8ae7a43ace91329ad4b384f36272bb42f14877f8 thunderbolt: Add Intel Barlow Ridge PCI ID
509b5259e1ff85996e090b8df2bd68aa38c2a9a2 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
adefbc5803e30293a2b401b789fd494f61fc83de firewire: net: fix use after free in fwnet_finish_incoming_packet()
7eee6438b2f33d34b7b1458e085b707b8cd36570 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
8925184c122c0c17c9d6277463e23e7f1e2a178b Bluetooth: L2CAP: Fix use-after-free
66ff9f4f58b656d2ef95336c8c8129da598f87f9 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
c7cfe9430438605bf99cd45d690f4bca72c6b210 ceph: try to dump the msgs when decoding fails
4ab969a067f3402c69fced11d40699a2d877a4a3 drm/amdgpu: Fix potential fence use-after-free v2
8ab38e7d530726472f6b63eee4bf9c607bf7a5f0 fs/ntfs3: Enhance sanity check while generating attr_list
59101fc11a85ff8d554cc7356072114fed876356 fs/ntfs3: Return error for inconsistent extended attributes
9d1fcde1fd0b1956b671c5db7aaf0d3bef71a688 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
2a08c269db8388a43501f81f1cec50a5774a29e3 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
c5cc41299e579272027ce7353ee619f1860c4c6e fs/ntfs3: Alternative boot if primary boot is corrupted
b9467b59fe93a7f0355e34b728811f9be41a308a ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
03ff4b0dbc00ca6076d57f33e1ee2420ce12d0a8 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
1e1b13f8a63dba11e5a2ddbb10b10262acffcaed ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
fe91384fae401a1ad6e9e251e42446c5593a76cc ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
28edb2ffbd90d89baa6b2e8624ebe9a3e9b52864 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
099992761867b78d47d776ef7d30098389498210 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
f7e6fdadcc56e74552c453295e6d94b11e88e091 apparmor: fix use of strcpy in policy_unpack_test
9f35f6c8c9adb256d7975b6d1db5ca0e64803d1c ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
93bdc6d392262a2823c1fc7102a4acc269e2f5bf powerpc/kasan: Disable KCOV in KASAN code
af251810a8386303f5cb7ad08c27246baf6ed0c5 Bluetooth: MGMT: Use correct address for memcpy()
2c04ee19cdac552248e45dff858b3c0dc4188a1c ring-buffer: Do not swap cpu_buffer during resize process

--===============1166221130389322731==--
