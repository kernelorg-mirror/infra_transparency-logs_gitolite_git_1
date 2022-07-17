Content-Type: multipart/mixed; boundary="===============8172904351877672124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jul 2022 14:56:16 -0000
Message-Id: <165806977618.6163.9198017482320183663@gitolite.kernel.org>

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cd53fab45e6b984625e87143a75ef33314c7a36
    new: 1dc486b262a64182516f53839ceed91300c5539e
    log: revlist-6cd53fab45e6-1dc486b262a6.txt
  - ref: refs/heads/queue/4.19
    old: b88ea0b0c3c7fb60d74f209fdedb022fd2a92d3f
    new: 4614fa96aefa4537735ef634220868fe891be506
    log: revlist-b88ea0b0c3c7-4614fa96aefa.txt
  - ref: refs/heads/queue/4.9
    old: 826d9b4a37a0bf8d1e2e31f1880e20438e4fb7d2
    new: 28d21d23161a195d0eee34120b6d38a111c494e1
    log: revlist-826d9b4a37a0-28d21d23161a.txt
  - ref: refs/heads/queue/5.10
    old: 15570a54a928151ca27dbca545fe79c031d8dcd6
    new: 1aedc316c5f68e26a5ff19ad79a0af1a03f909d2
    log: revlist-15570a54a928-1aedc316c5f6.txt
  - ref: refs/heads/queue/5.15
    old: 77ed9d95273146e032dcadac217b2866954b4f38
    new: e1e441f465520a234333d636149c381720feedb9
    log: revlist-77ed9d952731-e1e441f46552.txt
  - ref: refs/heads/queue/5.18
    old: baa2fc27c0777eafe4caa9e5318ffa947e903b8d
    new: 111c748010f41ae28322bb86a05b19fd620c0dd1
    log: revlist-baa2fc27c077-111c748010f4.txt
  - ref: refs/heads/queue/5.4
    old: 1a415048d94f8b5df5bf6a3db145191fc446030a
    new: 05b64cf39432127e4b082ac2a43144fb2bd0c824
    log: revlist-1a415048d94f-05b64cf39432.txt

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd53fab45e6-1dc486b262a6.txt

c7693ee37833ecd16d81872393bca0db90f12efd ALSA: hda - Add fixup for Dell Latitidue E5430
f2dda4d2e346812cba7fa54d15189fcd19650966 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
634ea91249a1b948c37058bf835d0e85b925c09a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
818d75b44e4897d71bd6e256e187bbf56a5ac798 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
322a18fcd36dbf7c2b6b915c9472f7827269de57 ARM: 9213/1: Print message about disabled Spectre workarounds only once
5a7331715fe732125c7c5fb15c198b445217f9a1 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5c51fee9310530af1a1b094b82968388ed1aadf1 cgroup: Use separate src/dst nodes when preloading css_sets for migration
84b90e9e5f45faa0c45e10e3c2a321e0b40bc4db nilfs2: fix incorrect masking of permission flags for symlinks
f1f09098bbbc6039bbbd470b9362252504e7cafe net: dsa: bcm_sf2: force pause link settings
dd757ffb33231cbf54bc72f8f6aa1e03ee7221c1 xhci: bail out early if driver can't accress host in resume
00f144418baf3d301c8ee9cc2449b9b0a2c6a2ae xhci: make xhci_handshake timeout for xhci_reset() adjustable
44902ed868bde52174b1c94aa970517c64407137 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
1be71a175447356e2806af193513dd5dbd6c6c75 inetpeer: Fix data-races around sysctl.
fa9e0d0c2efa64448119b90ad0af18c02da1372b net: Fix data-races around sysctl_mem.
5703054205bbf9354c57f3154325b15b31016a2e cipso: Fix data-races around sysctl.
bc403d73140d61453a5ca829011b49a9089c8c4c icmp: Fix data-races around sysctl.
bad42d557d007502cd3e21e31a7fc8b4e32d043b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
814ec56058c9184e8eb10e6d23fe788a70802d88 icmp: Fix a data-race around sysctl_icmp_ratelimit.
264a6224d43ffda52bb879d5431fc7415a037352 icmp: Fix a data-race around sysctl_icmp_ratemask.
9cd8488e9f61db8854f213eedb9ec3b43257752d ipv4: Fix data-races around sysctl_ip_dynaddr.
ca9cb4e30e913d7a3ffec0ed0768cc081ca8bb99 sfc: fix use after free when disabling sriov
14d303a30c65c8af89c6af59035ebeb27403e13e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
eccdd8ac30534fbba44dfa0c8b56e1c6f10e3733 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
1dc486b262a64182516f53839ceed91300c5539e sfc: fix kernel panic when creating VF

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88ea0b0c3c7-4614fa96aefa.txt

4fe5be24268979863f449d5e0cbcb5ac2743d9aa ALSA: hda - Add fixup for Dell Latitidue E5430
8bec7e00c930dc0910106c89e6a2952e0e709157 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
43fd2700ac68a7eb3ccb968ae687f743bcebdd15 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
a7c3120c5eef890aa41932c9774d022e779eebf4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8d3279c876e0e2e59684287beea90a24cdf1587d tracing/histograms: Fix memory leak problem
212a8475d575d5bf5ab4c9c5487e140f9107c5f5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
02fe815473eb5bea5868b522c38e1071f2d4c8df ARM: 9213/1: Print message about disabled Spectre workarounds only once
a80d529cc00d52740e8e4686329d42f0a954a567 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
4088853de2854b74bd473b941ef532aec06b30a8 cgroup: Use separate src/dst nodes when preloading css_sets for migration
ea8c16ef04cb601011ff036225160e948d38ab41 nilfs2: fix incorrect masking of permission flags for symlinks
c08156ca729409af4a673d50691be19241f0eff4 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
da42cab323ac0501bec9de70a50942c9bb7c7d60 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
eac244808cfb56c311cc60837160e06bea65d394 ASoC: sgtl5000: Fix noise on shutdown/remove
f1d2ea80fee3123fbf58ccf6727464d428ddf6b0 inetpeer: Fix data-races around sysctl.
43d9fbb04421d03d75ceafcb8f490f990c3d76bf net: Fix data-races around sysctl_mem.
47d77d643a22f05bed0a507c2e2e60b1f4e0ff5b cipso: Fix data-races around sysctl.
9be67bc00a02254f2a22060cae996061bf90cc3a icmp: Fix data-races around sysctl.
7a150aa89308e4599c30913856a647e3eddaa2ed ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
53396fe7ad920c36c639b2e2f2dd9aacd910f401 icmp: Fix a data-race around sysctl_icmp_ratelimit.
f9c32989a233e89a0c31910d7aabd26b38de3010 icmp: Fix a data-race around sysctl_icmp_ratemask.
a9cf8821aeb9d4953f8b9cbaa2dfa5ae5789152b ipv4: Fix data-races around sysctl_ip_dynaddr.
042a345a52993d366af1d248ea5f163e39836bb6 sfc: fix use after free when disabling sriov
fcfed4589bbc5597078f90f94248f5ef76711565 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
dc8a5b271caa28ec124d8be4bcb599228a8bbcdf seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
0c9fb1b174b76ea15b0f07bc1f1eac11bb215945 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
4614fa96aefa4537735ef634220868fe891be506 sfc: fix kernel panic when creating VF

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826d9b4a37a0-28d21d23161a.txt

7876d08cb9f4dc22fc773c7d14c0f2b75f2ec9c6 arm64: entry: Restore tramp_map_kernel ISB
5f2d8628723768513c6c2924cf257ca3b5086544 ALSA: hda - Add fixup for Dell Latitidue E5430
3ff72814ce48d088da1e9f8d0138906523c11b9d xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7c7c566f829b2fbc2a1167a697d106f1764d7abe net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
8b07204acaba111fcf2925f395c89b5769c737eb ARM: 9213/1: Print message about disabled Spectre workarounds only once
88300ad668a1bd3e5c77b6e6abb54617cf50bd52 nilfs2: fix incorrect masking of permission flags for symlinks
15d145434de5c3c075cd7ac9a215bf76e15f8266 net: dsa: bcm_sf2: force pause link settings
b46ab5123c25499a7b3aed0ab379cf6b00405fc1 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
a129f9bad90de4079dc205ccbdf45eda82e28d08 cipso: Fix data-races around sysctl.
afb2645bb7cc4f4e55bdc1fbd1323f33abd16fce icmp: Fix data-races around sysctl.
2d51e5fb8ede2761331139077c325f2b3092a068 ipv4: Fix data-races around sysctl_ip_dynaddr.
28dfefeef80efa6e3412fe49e9834489259c8e80 sfc: fix use after free when disabling sriov
28d21d23161a195d0eee34120b6d38a111c494e1 sfc: fix kernel panic when creating VF

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15570a54a928-1aedc316c5f6.txt

bf4c29629882e01885d9db989dbc19aaff62d771 ALSA: hda - Add fixup for Dell Latitidue E5430
f962347bc6162afbce113ca46846c4164de15f8e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
04aadbf55addefe075cd1fa20f19d517304f68e4 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f71fb1e5368829065d72d4dc587cfea95133e278 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4173bddcfc0b9f8542d3a428ef62ee2f8751c145 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
98735463da6b86a9a06be89f67bb31339e887ca8 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b095440d500115ed013b57bf9c48c85ba96e188b xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d57dcbde635ebc11a4b1a961cda18d5ea318425b fix race between exit_itimers() and /proc/pid/timers
a143593f29fa4280526894b264d4e8e277478dee mm: split huge PUD on wp_huge_pud fallback
8e44f5b0c95cd9634acc4231dc179906e2173164 tracing/histograms: Fix memory leak problem
8c6b20d18c33cc0e53a3b27c7243149b1059fdec net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2cf932e75698f8e100721abb895ca028a7d50d0c ip: fix dflt addr selection for connected nexthop
4c42dfedb2dba20ad698af5d821c8fc5e353785f ARM: 9213/1: Print message about disabled Spectre workarounds only once
d75b832f2470595191a4b51179c45cb9b905139f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
3b1a4c70b8ba42ba711d74560a9a9751af6460ce wifi: mac80211: fix queue selection for mesh/OCB interfaces
eece640368bc7c9e03ce2f5188507807742b11ea cgroup: Use separate src/dst nodes when preloading css_sets for migration
1c59d6c3f228fbdf4b7f92abae449bf45af583fd btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
3e42868e2df2270b0d593b8925da644e21024589 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
020ee920b2405669cb0cb86bfc052b7cab5f5536 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
cdab1ea976ebfae29035f879f45ca9c1a7c7107c fs/remap: constrain dedupe of EOF blocks
2977a55791410a27c0f479549a0754133a183f30 nilfs2: fix incorrect masking of permission flags for symlinks
1632f83f56293cb0d249e7d4cdaa7d90f8fff967 sh: convert nommu io{re,un}map() to static inline functions
27ea840e0959e149dc87461400cdf06bceb46f6f Revert "evm: Fix memleak in init_desc"
5610d39f5a9aca40a096d56fcfc27e7dabdd06d9 ext4: fix race condition between ext4_write and ext4_convert_inline_data
13bf8b5d912ec2aae571243241ed65514ee30792 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
54a5eaed79e007657cc42c8a642738ee0daa2ca1 spi: amd: Limit max transfer and message size
136a39b85079b3c6d4d0ae1b8262cd56d7906bc7 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
1a69375ac91691a619dc38e88e41f2d6ceb8b094 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ea5258d1adcbcc83a5fe41f0b81adb0c12cd1b65 net/mlx5e: kTLS, Fix build time constant test in TX
817e3669510a810df1848b5191fb73eaff3108ea net/mlx5e: kTLS, Fix build time constant test in RX
ca4a762a6e1ef0ff8be5a0e2719ad8468defb816 net/mlx5e: Fix capability check for updating vnic env counters
14247660374b5b4085f8758049833ea0a788b239 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
f0abd085880692e0d69eca9172feae99776fd85a ima: Fix a potential integer overflow in ima_appraise_measurement
aceeaa748c721443e5099a3318152b22c5dbbdd8 ASoC: sgtl5000: Fix noise on shutdown/remove
388368a7b3474469ae6cc2a080862d402f606bf4 ASoC: tas2764: Add post reset delays
16e7f2bd21424c18f764f842004161f52fca8f89 ASoC: tas2764: Fix and extend FSYNC polarity handling
aa09c706c892b9f676e3fddff2c4754a0cf13914 ASoC: tas2764: Correct playback volume range
3513ba830ad5622372d91c53f300ad1c0a47a1a7 ASoC: tas2764: Fix amp gain register offset & default
76bfb59b14007eb169dfd5449b173758d2ebb665 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
affc2f9d7b7960bdc271561b1c2cc7e0d825c528 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
77808de8dd15e545369eea2173916e77f429b8db net: stmmac: dwc-qos: Disable split header for Tegra194
c778d9a4c4da9d298bfc054c3a5d06811ef6bc81 sysctl: Fix data races in proc_dointvec().
b56d2b4bc3307fa386e9692c6ae2a0a96f5da6aa sysctl: Fix data races in proc_douintvec().
44bcbf186b77db327efcd1cfd9830bc22f8c4cbd sysctl: Fix data races in proc_dointvec_minmax().
58901896d923f5c08219b371a2dfdd7ddb4d8bef sysctl: Fix data races in proc_douintvec_minmax().
29dac343c2024ff66097a3ce2df192c6dc9f9565 sysctl: Fix data races in proc_doulongvec_minmax().
138177a41af7c18754e2ac5ed574212a5d00cca2 sysctl: Fix data races in proc_dointvec_jiffies().
28cd858fde852bf3e80c0e25a7d316571e531ff7 tcp: Fix a data-race around sysctl_tcp_max_orphans.
a92c20561b9424ea06f6f01f356cc1ce50932dac inetpeer: Fix data-races around sysctl.
d15c7fbef28de7c504e63670bedd05fdae7595bb net: Fix data-races around sysctl_mem.
b07c7e9764542e82c22ce55683c4999207cfaf84 cipso: Fix data-races around sysctl.
ce801eaa74f570099eb665309d921cbef9c83763 icmp: Fix data-races around sysctl.
9d8317bd793c668ac86fb9619e4f9b390e7dd0fb ipv4: Fix a data-race around sysctl_fib_sync_mem.
dce8cbf850dd6e1563312812bf5dc7e667f61491 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
60915c2a186ddd21b330a36b90d4a8a7b6fa649c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
666014020dea987b64adaac20614f8c86f24b81a drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
9af2cc7da5424f848346ed38e1b4089bf5838cff drm/i915/gt: Serialize TLB invalidates with GT resets
bbd8728b87599f057d910dabad5de64842b34c81 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
8302c532526a40dafc5537cc289f462fb115db12 icmp: Fix a data-race around sysctl_icmp_ratelimit.
e91784345e8404e669e240f60f883296819cd0d9 icmp: Fix a data-race around sysctl_icmp_ratemask.
87f5d2128b2d5f914807615abd13a5d0ca707c2d raw: Fix a data-race around sysctl_raw_l3mdev_accept.
570950d2300fc5b7b1b3fc2a7b84cc74a71a2b9d ipv4: Fix data-races around sysctl_ip_dynaddr.
d80e9c82f2eb6421b8f1a44faa368f73dfe83671 nexthop: Fix data-races around nexthop_compat_mode.
4266289a2419cfd828e3c7752cffe13d4af16e31 net: ftgmac100: Hold reference returned by of_get_child_by_name()
9f4550c5703cfeaf72c1390ff3fcff95cd0c9866 ima: force signature verification when CONFIG_KEXEC_SIG is configured
ffe1c51e6c7c0917193e3e23eacdc52d6ac7b859 ima: Fix potential memory leak in ima_init_crypto()
1a63f193503ea3082f70687dc4a80e7c677bd6ac sfc: fix use after free when disabling sriov
fe54985eafc7b1145a701999a703c3e67f6d2025 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5379afd022f6f35bcff2cef84cfc7dc935ff3945 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d0d6b59e481e1e7a11ec73593306159833dd2cac seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
85a0661891d115a22a11426e83c25ea62641ef34 sfc: fix kernel panic when creating VF
db5b10aff51f13c19660036a268ce900164af0bf net: atlantic: remove deep parameter on suspend/resume functions
c84c75b9f901a9b0110fbcf660c155c14453d8e2 net: atlantic: remove aq_nic_deinit() when resume
ba5afc7108b196790ce6a11ea62eede08b72d968 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
5b086cc5e61b47a4acae6b5d34ae0b777bbbf69e net/tls: Check for errors in tls_device_init
1aedc316c5f68e26a5ff19ad79a0af1a03f909d2 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ed9d952731-e1e441f46552.txt

baeaa6cbbe1accfbcd7d92bca7ef25da2ae21b21 ALSA: hda - Add fixup for Dell Latitidue E5430
6f947976ce7b5b7125cdb28a32fbdabda9aa8b7b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c0eb7894d5df8948e41ae0fb7be057bb24a37dd2 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
ebb7234d3831e0622eb60314991330d665a377c2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b7209edfef37111847a1c56e7f2ed4aef14b98c0 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
e72b073d0e6ab3fc88238ef65caa4ba0699d28bb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d58262ccb9617eaca590953340bdac754979d54e ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
1409bf1316e1704e5a17605a517e34540d3e029a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
910e965d538eae598b86d13bfbcde005c0fa568a fix race between exit_itimers() and /proc/pid/timers
621e5b6964f3b84bd9baf47fcbe66dc0347288e3 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
3ccb9b8b6ce7fed72dbeb24d4fa8ad107b16eead mm: split huge PUD on wp_huge_pud fallback
7b22d591fb18ab411359f14ed3151d817c716dc7 tracing/histograms: Fix memory leak problem
293d245fd38bfe24bc14fddc97cc4a62088e4439 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cddc971dbbc5a5e799de032c9148c0732253e2dd ip: fix dflt addr selection for connected nexthop
057f44c7da208a20879273829a8fee1589cabe8b ARM: 9213/1: Print message about disabled Spectre workarounds only once
82db7af846fd9521f5ee7ea1f3fce4ff412c5493 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
8c181d73488e9c5cb693e9a496c00c030ed744cd wifi: mac80211: fix queue selection for mesh/OCB interfaces
0577427ccaf3000bff0f414c5433897f335c46a1 cgroup: Use separate src/dst nodes when preloading css_sets for migration
6d02cf6b860a60f9e4b0fbef3974279c478b0be2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fcf5812aef2f68465a3f24d5c4278ed32e869471 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
300f981688f738a70252792e713d42d56b617e13 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
57af6a6d06fb592f510cc9021ac182256fd70b31 fs/remap: constrain dedupe of EOF blocks
260fb904c9dc3e9fb6b91e68a6a8a3fa2916bce6 nilfs2: fix incorrect masking of permission flags for symlinks
c961704440926d5db0dcbbe99896e628907c2a84 sh: convert nommu io{re,un}map() to static inline functions
c6deb7f510dccb8bb2c2f163539098ebda4adbfa Revert "evm: Fix memleak in init_desc"
b5bd7de5d0827ec90dbcd1ff436c59988ed1fe98 xfs: only run COW extent recovery when there are no live extents
bff547bf169e0b00aa8bb856c0e42d5915380f72 xfs: don't include bnobt blocks when reserving free block pool
966dfc618c8fc272a8fb2bc5f534611e3103f66d xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
0431d17016209a5eb25707b96d4a9281e21e8650 xfs: drop async cache flushes from CIL commits.
716c467e58119ed314db893f48983aade68aca40 reset: Fix devm bulk optional exclusive control getter
44b96e0a3479891b0ca2ef086c30f4875dbd6aa4 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
c5504783a02521952ee5ce7e79efb34fee13e371 spi: amd: Limit max transfer and message size
8686e393524c444c3303de5d28e1200da5d13636 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
c5a32285aac4dea3f33b86303947cfbc3185298a ARM: 9210/1: Mark the FDT_FIXED sections as shareable
3c04c5c142a902bc36c79e610dff9b2c0c516c88 net/mlx5e: kTLS, Fix build time constant test in TX
3c36b10816b33c322a17857a6ea3dcf362f451b8 net/mlx5e: kTLS, Fix build time constant test in RX
94fe39d8137a908b7827b19fea1e8863e2228dcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
c714fced3a4b5e5ade19b34c2b898ad823549c5e net/mlx5e: Fix capability check for updating vnic env counters
b36a2d0dfd0315c45bfb24c748f095d8ed5acd0d net/mlx5e: Ring the TX doorbell on DMA errors
f36a9b98231e5e2c9a9b5ddfec4f99a9781e2c56 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
ebf51fc8b2451863a0567d2cd31fbe594841ecc4 ima: Fix a potential integer overflow in ima_appraise_measurement
3f9ae3eed737c291f964e5fc97f5c171ca0e0763 ASoC: sgtl5000: Fix noise on shutdown/remove
5a93c454c89d6237c76f58c89125494ff8f17a82 ASoC: tas2764: Add post reset delays
a3fb88645890b52f656ef5fb3d6342bbe9678cda ASoC: tas2764: Fix and extend FSYNC polarity handling
36bba7443589ac2151da0370c79932f90a43a1c8 ASoC: tas2764: Correct playback volume range
d488c1653e0496e266b39874ead7dfc8fb47fbc7 ASoC: tas2764: Fix amp gain register offset & default
2a6570aa1c603807ed8d530d77d5dd5b9b6e84cd ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
e97ec7332ac9a111c2a78b1a2a9506533664469d ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
8ee72e23c7eafe9f50001b4492f33a6d3b543f1d net: stmmac: dwc-qos: Disable split header for Tegra194
63963ad7bebc35958d9909e28295b64923b470fb net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
559ec5c64cc5c13fbadea8916203de272a48e883 sysctl: Fix data races in proc_dointvec().
4d7131fff70d70851a23ccf37d8519fb949a6b2a sysctl: Fix data races in proc_douintvec().
cb999c023adc3d8eca31cc251873033a84b22050 sysctl: Fix data races in proc_dointvec_minmax().
ae056283f628b38051de107a49201c434faeecd2 sysctl: Fix data races in proc_douintvec_minmax().
d2bf691bc2784fbefd22034bd9635fc19930abb3 sysctl: Fix data races in proc_doulongvec_minmax().
5fc7c9d27b0497a49861bbd0fcd2dca8f1357c61 sysctl: Fix data races in proc_dointvec_jiffies().
806cf4a293965807a5331369f6f2f88cc2697c8c tcp: Fix a data-race around sysctl_tcp_max_orphans.
4061986129cbe0e5be01f64b06ccceb0cfdfbf03 inetpeer: Fix data-races around sysctl.
7d93002de5311e145fec34c2d353fe5950dc3604 net: Fix data-races around sysctl_mem.
1b1f7e10e6993e245a42b9a2d31da2b402fc5901 cipso: Fix data-races around sysctl.
2c117153094f4391fe498c619e3776940d389587 icmp: Fix data-races around sysctl.
2571502bf2146e959f11660c676291f12ead238c ipv4: Fix a data-race around sysctl_fib_sync_mem.
9ab35a1616958d530252275955701692917feaca ARM: dts: at91: sama5d2: Fix typo in i2s1 node
9405b9ec0abdfe7dc03dee81cb8819b303cf136f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
42d400070930196558ade4986de9eaf223333c91 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
d2dfd3846b21398d9248b5492960a825020fe281 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9ea0854988fefdb12c0a6eba9089a245b0e7b429 netfilter: nf_log: incorrect offset to network header
b2ac9b4afa1523d2e29c0155ddd72d750a725bd8 netfilter: nf_tables: replace BUG_ON by element length check
270d6918db6f1d17c3772d31155dcda8f50996fc drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
9ab8c02ea7d64af5721bfcd6cd4b50920559caeb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
cc658857c4c97b456466d410fb693f4e5a30ae9b lockd: set fl_owner when unlocking files
52db0cc83c5b4667d60de314360c2790f9a9343f lockd: fix nlm_close_files
17ea0f9c6d037c917de10cda3e8853dc807aae0c tracing: Fix sleeping while atomic in kdb ftdump
8725657e8215a8a1ebd0e8604cd3eb288b905a3f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
50697537393e030b5fe809de66438d2420210582 drm/i915/dg2: Add Wa_22011100796
152da6851c81dddff6a67d30cafe47d9bf7eee52 drm/i915/gt: Serialize GRDOM access between multiple engine resets
23b13ce9865a232fbe2d55b8e55f5746f1f6cd21 drm/i915/gt: Serialize TLB invalidates with GT resets
dc51a89e03c9a46a2682b48187aad95e574dd772 drm/i915/uc: correctly track uc_fw init failure
9442987937a8b4dc8a6db0951d2572d028ba3338 drm/i915: Require the vm mutex for i915_vma_bind()
b6eb18c0f4c80e5d1a03dec42d2f3d5a5d625835 bnxt_en: Fix bnxt_reinit_after_abort() code path
0ad0f4ad4bdbe2e62703ab22c8452241fbdc80ee bnxt_en: Fix bnxt_refclk_read()
d5f022238e63ba4d67cfa55aff3bfad38564a17e sysctl: Fix data-races in proc_dou8vec_minmax().
cd81391371c4433def7f3083737fb97c11cc0c60 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
b8ffa82e93142e860612a528d6407303464d89ad icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
8ebf2d95c240f1c8a0402138099ca81ad1ddbfd7 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
e8ab801e07e5be0534ec4cc7a71f5838b4d9269b icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2576a7a0c70b8726f199c8e475393698229ecc0e icmp: Fix a data-race around sysctl_icmp_ratelimit.
f621d2a60841bece30494ad3cc8cc54d741db9de icmp: Fix a data-race around sysctl_icmp_ratemask.
b67ff8f32c5f70ab891a086a1c32dd9f04e29090 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
49f66dad5f282fd8aaeed23734d5711ad4818efe tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
a9f2afe16e77446fc498a32145e5868bc90cf93e ipv4: Fix data-races around sysctl_ip_dynaddr.
bb450183325608cbf58031a27c96a2ff49286033 nexthop: Fix data-races around nexthop_compat_mode.
6f685c52482ed6da4720f35a37549de0ec92ed09 net: ftgmac100: Hold reference returned by of_get_child_by_name()
3a4bb3177609566ec5611ce4bdb92c69ad07c53f net: stmmac: fix leaks in probe
1d75a382f2fe5fd3ff1eb6c3a85114ec7a0f31f8 ima: force signature verification when CONFIG_KEXEC_SIG is configured
a0fa5078889d978a5b772081bc5eec2e484f7533 ima: Fix potential memory leak in ima_init_crypto()
1e6fb96c4d0eec91e5d85c1beb947a5738a98b3d drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
77ac2b7d67b08ba0e0b4644c537d353cdf30cce2 drm/amd/pm: Prevent divide by zero
40ec0a749c4fd75d11d105c84dc0db26b5621d7b sfc: fix use after free when disabling sriov
cabf28d1a026387d2adecdae06b7ec2e3c0140eb ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
af71269821837d0d8d0f7c9c343c7402acad7f79 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
037556dd48af47bfe8671a497a0a76e8094ac4e6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
94b3aea8026e5b7a34a20bfedb029011d2c1d2f2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
20704dc7a691deb3c82646ccc50772208d65fc32 sfc: fix kernel panic when creating VF
108ad34e3f56a3fb47a80eba464dbcf20f7710ed net: atlantic: remove deep parameter on suspend/resume functions
69a320cc132d9bfa4d95df7c4a0395dbe029cedd net: atlantic: remove aq_nic_deinit() when resume
3614f472df9a6511b802dcb0f5053df12c3c2c70 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
a81716aed34bd2554fa8f4bc967effc380a4a1d5 net/tls: Check for errors in tls_device_init
fd15568a692c9110f5660dcfd0961dde3aca619f ACPI: video: Fix acpi_video_handles_brightness_key_presses()
e1e441f465520a234333d636149c381720feedb9 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa2fc27c077-111c748010f4.txt

9e2c04fe9eeb3c44dd15dbd341ad6eed2e668818 x86/xen: Use clear_bss() for Xen PV guests
764230223e0227be314de678443e29bb4b66e26b ALSA: hda - Add fixup for Dell Latitidue E5430
55f10cfe861a6f17b3282d56a8e3cd1cee2d8307 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2edde5894639fe26b458dc24e5a58e9973ce3e1b ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f416768a4478f586b704539faaeac793d6ddadb2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
7ec87aa0fadf87597e7a32c2657b148ed1b4e967 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
fb11d290e63db727adf52e18cdad27945c9e9267 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
7b3470b2fc82d9ce95e62a50f4f849131f58e272 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
cb120ae0b644b5e0401f54520b2b7070f8a4c35a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
3f9887edb554e79b668846fea84b9eec085cf682 fix race between exit_itimers() and /proc/pid/timers
f07fe0d758858d81aa633665a95f64510c0d4f46 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
1abedea7562a6aa07c3c101ca13cc4b522b41407 mm: sparsemem: fix missing higher order allocation splitting
1e5e581e967e32286ccc253e2d21b4391af90a39 mm: split huge PUD on wp_huge_pud fallback
330f7149cdf847e10a416795d062eaf3b363974f mm/damon: use set_huge_pte_at() to make huge pte old
77becba61300dfced5f57b011c4c98edda10a92d tracing/histograms: Fix memory leak problem
6824d8e5f520a0f30485c720cca9d2ecbecd8f44 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0463683416bfe12f77543d85976875df5f1df3c5 ip: fix dflt addr selection for connected nexthop
fe9a0247f4938cd48a20fe8b52f4644f8de2cf78 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9fefd9082ac452d47548f15ffd12549cc7596443 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9500a218bdac96e9040b3428cb09377941a08e00 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5077f61d9818d8ec385db3f4647bca7d533ec432 cgroup: Use separate src/dst nodes when preloading css_sets for migration
451e461ece20cee0418e55a50088cf3e53b87ebe btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
1bb3dc6d0ff8a9e5984b8b84b673b8a16c854768 btrfs: zoned: fix a leaked bioc in read_zone_info
25a12dece355c1c50b2298bc028b9a1e778c1442 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
5fe8dc1c06325358961c481be891323b30c9f448 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d614fa3d143b00a0ce26e74bd08eee322acbf4f7 fs/remap: constrain dedupe of EOF blocks
bb936db69dd6b032fffc754d26285051d88c8b99 nilfs2: fix incorrect masking of permission flags for symlinks
043f0c82a0decf992587c18112c7569990ea7893 sh: convert nommu io{re,un}map() to static inline functions
f2c8dfed1809c36f00d5b05108bbf8dad521fee5 Revert "evm: Fix memleak in init_desc"
7238dc4bfd7efb24572ef9fd1a1f580951bffd6b reset: Fix devm bulk optional exclusive control getter
bfcf268600a90adc22a44016c08a5335a0df15b8 arm64: dts: ls1028a: Update SFP node to include clock
73ad9eee98ac779f444426a70e032937d7be2057 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6847d29337a65e83cb5e5452357466a500e4a5fc riscv: dts: microchip: hook up the mpfs' l2cache
7ac49df110c70efc5e2606a3eb5ae431b4a1dd0e spi: amd: Limit max transfer and message size
2f8d5845d132529e398acbcc087005464faf2ebf ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2fd2616e44e8ef0b780d6d32a1e64dd90baf4904 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
923d31fd7334669a8666784161fa63e7ddb88f2c net/mlx5e: kTLS, Fix build time constant test in TX
e5ef330449a61827e708f6b2e9d9c5408c76d859 net/mlx5e: kTLS, Fix build time constant test in RX
8e0ade0e85d88c7f3206fb63686863106233cb19 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
e32367ce8d16095c3c01233eac1e6ac5266823b6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
b4cf9253c67d0600aa348dd220f38cabd9d8295e net/mlx5e: Fix capability check for updating vnic env counters
1d214d5b5ce85160cd256accb6401253f31d7e7c net/mlx5e: Ring the TX doorbell on DMA errors
409119a8dce9b65d4fb10ad3c21c25c40b1dcb29 drm/amdgpu: keep fbdev buffers pinned during suspend
0c2e5d52b4efc043e99cbb082d0a29a7cb5aba7f drm/amdgpu/display: disable prefer_shadow for generic fb helpers
6b80789228fcf4fb4f0705731e2165b18d1d1992 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
2f4f85ba288868f78a778a3fcca1ca4848bdb33f drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
e09d1c1e3ae3626432c873e1a2f0d9a1d77d74d1 ima: Fix a potential integer overflow in ima_appraise_measurement
c74e80c93eba05865bb6c0529c5a107badc16788 ASoC: sgtl5000: Fix noise on shutdown/remove
a8f71833f19c7d571cb052d043de1ad0aad2e5cb ASoC: tas2764: Add post reset delays
501354154b04b6da7accac291aa6cc4d1c506b70 ASoC: tas2764: Fix and extend FSYNC polarity handling
36724a0f2699bebc2d2c2ec728e70484feb6e18f ASoC: tas2764: Correct playback volume range
677fe60e4b6f898ac791fd924749e16b8c0eb91a ASoC: tas2764: Fix amp gain register offset & default
1a23ee17a80ea947a783d20441336397e38e4523 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
e1636fe4407281bfef5a2c6468c4a900516b2a23 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6e6ff3226825343bd1594949fa7cea770f601766 netfilter: ecache: move to separate structure
076bd0f46cbf211d12b44a4d07459c1e23ed16ed netfilter: conntrack: split inner loop of list dumping to own function
dfa9d3ac2ca6100d7e112441584c8e7354f4daff netfilter: ecache: use dedicated list for event redelivery
eb9c02f8c753c4957d708188cc7ea0573476fedc netfilter: conntrack: include ecache dying list in dumps
b072c9e4d4e3925ba935c994475a9ea9a0092430 netfilter: conntrack: remove the percpu dying list
f41a9e6fcb9ff7abd4ccacbd8040a836cebe9c48 netfilter: conntrack: fix crash due to confirmed bit load reordering
e80f548ddc220a119736d589a4dafc74e8c089fd net: stmmac: dwc-qos: Disable split header for Tegra194
76901ea15c890a40633979f86740fbee5a8d1f55 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a638211a694b7a44e666273074884d083cd99b16 net: ocelot: fix wrong time_after usage
c08b07392826c6d0b6e7f72f1f1a63128ac5af3a sysctl: Fix data races in proc_dointvec().
bd80ea27083fb1b956e1d164e57a0c078b778fc1 sysctl: Fix data races in proc_douintvec().
4d40f94120332c124f3ba71eb66394c73429c990 sysctl: Fix data races in proc_dointvec_minmax().
ee25ed3f7d0c7da8ed79fc096df8952da92cac72 sysctl: Fix data races in proc_douintvec_minmax().
1ef2e6fa272929432fed1ca502476e313f4b9440 sysctl: Fix data races in proc_doulongvec_minmax().
a8882aa68bad19d80b1a753f24de4b2e4c40fd05 sysctl: Fix data races in proc_dointvec_jiffies().
810ea8a6bed2226da526ed0202d9f8ead3800eb7 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d2399b2c02be8b67f370e9035a465c9d49affebc inetpeer: Fix data-races around sysctl.
eb34cccd0f76011f7deab6c3eb7a63949b29a3f6 net: Fix data-races around sysctl_mem.
eadcbc1cb4a08ed6cc47d8f9f5db3cd5cd6b441b cipso: Fix data-races around sysctl.
925d44ebf44cba514d596c4c86cca73d5795b08b icmp: Fix data-races around sysctl.
40b8752597bc0336faae6640d46154d072ddddf3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
daaeff329ff8f46562d71ca9ed2b6593cb81d720 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
018d9a3facf8ba13d5c6fe37ec9cbf7937857366 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
d81b2e0845176de1b68ae2559c66d9886b232d12 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
375d72dff562d0bf8545fe702320571c96decd20 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
7bf71536233981b2e90ff57fa40cd5f5060fb88e netfilter: nf_log: incorrect offset to network header
245a649b122598fc050fe23ba55edc1d1627a366 nfp: fix issue of skb segments exceeds descriptor limitation
939ee1fd2555a4c15e2b4efe3d8375a677e2d461 vlan: fix memory leak in vlan_newlink()
c9db33169bf4cbd1d54b10dd1ac8945b54ca04bb netfilter: nf_tables: replace BUG_ON by element length check
4efcd9a85ac3acf7d32f81598f2f29c952b667bd RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
8f9b516d6773362132c95c8a374c7e033e3c114f drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
cdcd653069d35c3ffae12cecda34ab386326f748 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
60c4fe4d1579493ab4e204092b266538b8869120 mptcp: fix subflow traversal at disconnect time
5c8388f7a2569fcf845a4d832c3dffb0fa44d5e2 NFSD: Decode NFSv4 birth time attribute
9377622fddf801bcb22dbc67886d1002efe66bbd lockd: set fl_owner when unlocking files
398500d653e6ad716c29eb4af3692f45851bbfb2 lockd: fix nlm_close_files
9df01ca5fda126c8a2132568adeac00d1cb91626 net: marvell: prestera: fix missed deinit sequence
abf56eab71712a7ffc5ccaecb21bed0d6740056f ice: handle E822 generic device ID in PLDM header
8347b7e770d4731878e7b424bb65cfc2ad17db6c ice: change devlink code to read NVM in blocks
c12542071d2de006f27fdc9f0d24dbbe0520371f tracing: Fix sleeping while atomic in kdb ftdump
f6d9bf0c108e305b9d23dc2c4a12f01a57ddb4ac drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
2ccc87af894d0ff42dc5a9964ee033c01c6249e0 drm/i915/ttm: fix sg_table construction
56e4033a39bcb10834bb7ded7da44beedb39eef0 drm/i915/gt: Serialize GRDOM access between multiple engine resets
8963a3903adf7eb36d8a68b82a83425db511104a drm/i915/gt: Serialize TLB invalidates with GT resets
0d04fd4e87437d31d7e67ba2376b9e9fdb2b0c06 drm/i915/selftests: fix subtraction overflow bug
dd2008b0a81055a2b21619cc568b32b975118302 bnxt_en: reclaim max resources if sriov enable fails
45cae950cbed5a02704efcad7c5451466427a46c bnxt_en: Fix bnxt_reinit_after_abort() code path
cceb24ee0c9a9c2a3d26c87c2febda5e9b680ffa bnxt_en: fix livepatch query
b49285d448270bbfaeb9a292df162a1ba5f52853 bnxt_en: Fix bnxt_refclk_read()
5851414e068171e2b16e7d049c70e6431d429ea7 sysctl: Fix data-races in proc_dou8vec_minmax().
030fd3f538b22ab67def6c46000fc00660a8da37 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
99d85c3eb30915345f576c85594d25dfca194d72 tcp: Fix a data-race around sysctl_max_tw_buckets.
2782381568c1605069ba7ab85ec991b9eb4d1d93 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
9450d7ad664cabb18ad4de88ee3ee1388b351513 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
6cb1bd62ec23f85f75819bbca33a19f837180dd2 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
f1ff31fd347f29ae8553fae9cbae1aa58ee8bb5e icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
03dbeaa5b6e82bc59bc596cb52c5973fafa127af icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
356827e957dc5db3af7d81549ffe229f89a5faa5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
815b620c87e40e008e487225ddbf3c917bc838f0 icmp: Fix a data-race around sysctl_icmp_ratemask.
e6aa8dd6160b9ac01db9ac10337e1403ce5a3317 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
7366caa8fd4d00be3163447e508d4409b50b7089 tcp: Fix data-races around sysctl_tcp_ecn.
7e3201dd1c0fa95ac3fab922b2fbb6d896325579 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
331b1903f15c31210d3ef423c3e36cda929a14da ipv4: Fix data-races around sysctl_ip_dynaddr.
28a05a0bea5cfd213515530f425649659097b2da nexthop: Fix data-races around nexthop_compat_mode.
cd876f57c1a2f081753db26cddd5316e14e9013a net: ftgmac100: Hold reference returned by of_get_child_by_name()
0d9ac89a7f7c8b054ccd489bbe302a8e7d3d8581 net: stmmac: fix leaks in probe
a141611b2a258a90b5b01c2aae6add15a4859030 ima: force signature verification when CONFIG_KEXEC_SIG is configured
36df4e5e65d68627b1f0369629e910f56fd16d3b ima: Fix potential memory leak in ima_init_crypto()
2d42041d59b97e88b45eb4fd0e79f0e0d9724bc3 drm/amd/display: Ignore First MST Sideband Message Return Error
87799b65977ee4546c4155ee54a7d834d77d5a3a drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
76d4274669117f5e58b10994405e96607dafc1f9 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
3c3c9dca71cda3d3c462b958fc6b46698d9be43e drm/amd/pm: Prevent divide by zero
82f3b48c33a148c3ee59556c9dedcd38b058f0b8 drm/amd/display: Ensure valid event timestamp for cursor-only commits
49710da1be9436efb9af8c978031ae64fc57a4c9 smb3: workaround negprot bug in some Samba servers
250c38fdd000bc357e856b7c2b78a257a607baee sfc: fix use after free when disabling sriov
912b7cef5e0b76bdbd209cf25e66a50c4139e255 netfs: do not unlock and put the folio twice
db2b08932eebf23e7468da33c57a4a9471f62541 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c91cf813c52227f91c655884a38e6605b750b484 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
eaccdd28ec178f63af962d9b1e9ab98eb80a2b45 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
20cbc32e99b0dcb6f57f45de95dacf1aec516ed7 sfc: fix kernel panic when creating VF
ec82e546e7e66f8baf4e0f340e765acd072374f0 net: atlantic: remove deep parameter on suspend/resume functions
625274658872aea44b0ad2a73672b169d2ad1346 net: atlantic: remove aq_nic_deinit() when resume
4eaae24c0cc66828a797b52ba01ad2231a404767 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
12b21d2c5b631ec75dc9f531627ebcd9d6dc1c4f net/tls: Check for errors in tls_device_init
b829c38659591f18934768af3cb08c078944f0a0 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
ae51c0fdd0f5f986359cbc0350a5290b93509dfd mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
88f0bf93cb23d276530522a7c066658eb6b9433d x86/kvm: Fix SETcc emulation for return thunks
4faf6a2b4e25a450dd9c186f6e823002169ee081 x86/sev: Avoid using __x86_return_thunk
b64e64bb4d980156b2353849f1a5bfe006ce4916 x86/bugs: Report AMD retbleed vulnerability
7580f57c2b6b1bb230ec1b10a2c6adac8fac6d66 objtool: Update Retpoline validation
fae66aca9d61eba56dab9b5fda1c8eaa91057085 x86/xen: Rename SYS* entry points
111c748010f41ae28322bb86a05b19fd620c0dd1 x86/cpu/amd: Add Spectral Chicken

--===============8172904351877672124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a415048d94f-05b64cf39432.txt

0f2cc697b7892bddddf153ff6440e657a6522ab0 ALSA: hda - Add fixup for Dell Latitidue E5430
2e3f7d5ed202530a60b18fcc0cc05681a293ad61 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2e84c29f64bd615b614e4db0e5f69ab92ccf73a2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
53cfcf38307da1d9d758b89e04ae773a2e350b40 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
125fea080b052ec931a23e05440fef009c028448 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3b6dcd9c7302870b68be2772dd82502446388c14 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e039e2fa6e56d7cb4b56ffe525449642500038d4 tracing/histograms: Fix memory leak problem
166baf47f7a8fd5d33af4dcf3902f4a66dd787ed net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ab75fc2a3640be639f30146c4f3c3fb389998af1 ip: fix dflt addr selection for connected nexthop
326055678929ee220fd979aac3359739f84ca520 ARM: 9213/1: Print message about disabled Spectre workarounds only once
48d30f00140790100cb306d6a364a6a8661a5f44 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
73f038d3f5938aadc29dfcd64e89163a04eeda54 wifi: mac80211: fix queue selection for mesh/OCB interfaces
a0a941231529dabfb4f4b28010e564ca092a470d cgroup: Use separate src/dst nodes when preloading css_sets for migration
8ac1e5dc5e89c766fe00e6c1ebc4dafd843add78 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
56735fb4dc6c90e24e60bd9f1b88bd0be2b3c710 nilfs2: fix incorrect masking of permission flags for symlinks
f49df9d651f1286c5352b632718c4326ff8ec3ba Revert "evm: Fix memleak in init_desc"
ddbfabcba1cd0316ab39997269fa8f1fe7789ed4 sched/rt: Disable RT_RUNTIME_SHARE by default
9682184689c19ac5e13f45488097d6c3d6670589 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e6127c67181809c3717bb8006e758d45a4a992a8 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
607f7304360414ec0be59068dc96f2bf41f8f92c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
4807d55e209d33f7c623b19a2181652a2dde267c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
a9b134bd0578024fdcd3d71a8a3b3541780ddd9e drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
6667dbdba2d1c7ef3c9685d7f7e5dcfcc777212a ima: Fix a potential integer overflow in ima_appraise_measurement
e33a9cf662e7780edbb194cf82d5929f30205f5f ASoC: sgtl5000: Fix noise on shutdown/remove
124611ab497b07ed0a167c76353b2ed404a635e3 net: stmmac: dwc-qos: Disable split header for Tegra194
9bd93d658668e4b804ddca1aac3dba1b2ead156c inetpeer: Fix data-races around sysctl.
437623a9c3ae86494d8fbf385e0c05baeaa6f316 net: Fix data-races around sysctl_mem.
a54bfe262ace2c6a36626040dab30920c7aa8042 cipso: Fix data-races around sysctl.
be21705fd96ecc130043122381a11f7a6ed7db7f icmp: Fix data-races around sysctl.
55a467fd69a5c64a1ef43d1cb8f818879739c8b5 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d595dc50b0e2aae3c641cbf9275a05d250ac1fee ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1d316370f2aea314f4efbf28f6fb9077026c9d7c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a3788f5ac8c5c517087e2c90061fd1cd8c7897cb drm/i915/gt: Serialize TLB invalidates with GT resets
571c10d2937b0b8e7c3ddb7679267adb9b260a8a icmp: Fix a data-race around sysctl_icmp_ratelimit.
cc3973150c09149a93831d85cc649fcfa7040291 icmp: Fix a data-race around sysctl_icmp_ratemask.
7555045963272f6429a45edd4949b91cac8fb2eb raw: Fix a data-race around sysctl_raw_l3mdev_accept.
19b5dc7b4c69d51164bd9615373e3e7e38ae44b8 ipv4: Fix data-races around sysctl_ip_dynaddr.
c075c923f165705b7a8b6f9d0986c20b56911694 net: ftgmac100: Hold reference returned by of_get_child_by_name()
3ea368d745eca172c9cf0cbd8f9930fa787788ab sfc: fix use after free when disabling sriov
7b3c4899fd4ebc65782b70caad5f3410539c29d4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3cbaecce35c267e30d56f66df615b5aa10969949 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
8fa098b8b60d8462338f11374ea7717884f89856 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
c122ec858ce1fb8e59a839c0b6989c301172f0a5 sfc: fix kernel panic when creating VF
05b64cf39432127e4b082ac2a43144fb2bd0c824 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE

--===============8172904351877672124==--
