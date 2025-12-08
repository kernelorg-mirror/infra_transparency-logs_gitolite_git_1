Content-Type: multipart/mixed; boundary="===============4964665852898817834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 08 Dec 2025 02:07:21 -0000
Message-Id: <176515964156.2575064.2405295963812715057@gitolite.kernel.org>

--===============4964665852898817834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6987d58a9cbc5bd57c983baa514474a86c945d56
    new: 82bcd04d124a4d84580ea4a8ba6b120db5f512e7
    log: revlist-6987d58a9cbc-82bcd04d124a.txt
  - ref: refs/tags/next-20251208
    old: 0000000000000000000000000000000000000000
    new: 7c81023563693d6982da99be4094807ef1f93895

--===============4964665852898817834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6987d58a9cbc-82bcd04d124a.txt

f1a250c33a256504e03614234209ca0c244e2837 arm64: dts: qcom: talos: Correct UFS clocks ordering
c0ccb8981ff2b481c0355bfef0b7db2465c7e57a mailmap: Update email address for Abel Vesa
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
9218dc26fd922b09858ecd3666ed57dfd8098da8 jfs: nlink overflow in jfs_rename
eb0cfcf265714b419cc3549895a00632e76732ae jfs: Add missing set_freezable() for freezable kthread
28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
c4cdf7376271bce5714c06d79ec67759b18910eb net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b6b638bda240395dff49a87403b2e32493e56d2a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8b0e69763ef948fb872a7767df4be665d18f5fd4 mlxsw: spectrum_router: Fix neighbour use-after-free
8ac1dacec458f55f871f7153242ed6ab60373b90 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7a9530d125becb49393cb476672b1f7d9278256 Merge branch 'mlxsw-three-m-router-fixes'
dd75c723ef566f7f009c047f47e0eee95fe348ab r8169: fix RTL8117 Wake-on-Lan in DASH mode
a479a27f4da4d1f8a9b7540a800f80253ed1bad0 gve: Move gve_init_clock to after AQ CONFIGURE_DEVICE_RESOURCES call
0373d5c387f24de749cc22e694a14b3a7c7eb515 bnxt_en: Fix XDP_TX path
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
fe0ac62f8b05be649a8b406173cb57387f67973a Merge branch 'io_uring-6.19' into for-next
c22d6d6ed1ea2dd798b9a560225a1365b97a33ea Merge branch 'block-6.19' into for-next
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
5b629fa4cc9b8254b054834fa60ee86f99d336cb Merge branch 'vfs.fixes' into vfs.all
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
99fece7ab29c9654d7945312b275b527757ac4b3 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
624f494ee6e9c6b1bd16289c0de34e399950baa8 drm/xe: Refactor PAT dump to use shared helpers
944a8313a7ebbd4cfbb0a579d4f6283e125edc08 drm/xe: expose PAT software config to debugfs
da33e457f6803dc48b2b74f8ade75c14624d85ca drm/xe/guc_ct: Assert on credits mismatch during runtime suspend
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
84af10bd1b5aff075423f06e790500dcf418319d Merge branch 'io_uring-6.19' into for-next
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
2690a553fb6c802eb3dd232974ee33cedd5c0259 Merge branch 'io_uring-6.19' into for-next
523a4a43b142559f5f41d4fa067a8bab84888caf tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
8b1eeef115580734a9cfb892286af123848fbef8 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
033c41888d8173ce16d8a8e9cc2c9cbdea792e75 tools/power turbostat: Dump hypervisor name
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
93013488dd77dd2ea8bd23355a5587d9e6dac185 iommufd: Fix building without dmabuf
63a2cffb09da7ec83868042eb9cd2285fa17cafe iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c8ed57e24380d4f455822fc2759a86c9ace19502 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
cd1e0da36b0ff2327c55373702a38c725b24e414 LoongArch: Adjust boot & setup for 32BIT/64BIT
2425fc21ddc2a337ae7478767f987d59daefd737 LoongArch: Adjust memory management for 32BIT/64BIT
aa6dea9a5aa5de6176b142af01c6166b2497d87c LoongArch: Adjust process management for 32BIT/64BIT
d6fbf6b1e0f32f84b3477ddcd28d596455e0fd39 LoongArch: Adjust time routines for 32BIT/64BIT
9e2cbf875aa18c91e99a5abac8c5e9f248cbf1ef LoongArch: Adjust module loader for 32BIT/64BIT
6981625346e45ebf29f79c5a8bd47d9fa5e32770 LoongArch: Adjust system call for 32BIT/64BIT
4a59759f8ffb4a4f1a4bdc41d5b7cf63a627b37e LoongArch: Adjust user accessors for 32BIT/64BIT
1fff6d33bbd7eca0ff02594fde10aae00871b28d LoongArch: Adjust misc routines for 32BIT/64BIT
e96b5fd4021cead927904a0114889de417defe28 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
f589460002722a1c2eed9d8858dfe49afc29bc20 LoongArch: Adjust default config files for 32BIT/64BIT
d60e51cbae7e92c4a00cddb2750129094760da60 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
01e17231b051b9392f93d1c7a7adfec5a7d4d72d dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
2dac255225ece85cf38c9557a413ac324e3a6651 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
3e12e2ec598b90e8f6af8b455ceeba8cd58123ad arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
2d0165726d20395cb700546b1528df3fa614e5a3 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
825db404fbed0580deb19f587d69b9f75980055a arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cc09be7d644063334634baa6bb8f3860d6e05dcc ARM: dts: qcom: msm8974: Sort header includes alphabetically
ce1799781200529149cc9e013ae1fdd6eb04b2b5 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
82ed018b3df9046243e5279e13b541208ccaa3a5 Merge branches 'arm32-fixes-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-fixes-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
754f7892e5193dc2564d0586dea8705686745389 Merge branch into tip/master: 'locking/urgent'
d47792afce64bb383ecd7e98060b35ea06360b90 Merge branch into tip/master: 'objtool/urgent'
ca35790bf05c84d933f9897a6df77806970af1ea Merge branch into tip/master: 'perf/urgent'
a1ebefd88e87e29375cde18bc044f3458f8084a7 Merge branch into tip/master: 'sched/urgent'
6b0e31c77fc61ac301de95963efb24be9c754895 Merge branch into tip/master: 'locking/futex'
7f6bf3ad36e6d80764388f3de5ee6c43e9df7365 Merge branch into tip/master: 'x86/urgent'
5e8f8a25efb277ac6f61f553f0c533ff1402bd7c Merge branch into tip/master: 'x86/boot'
f5a5c9b4049047cdf4b5fff5e487974826116c57 fs: exfat: improve error code handling in exfat_find_empty_entry()
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
5fd646784e0dda25cda5639fc70dc8a6efa602fc dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
5e3113080bc7ac6e5dae2fe60a35405b29a0531f dm-pcache: advance slot index before writing slot
d90c601c4075f8d3455733d65993cb48818d2e14 dm pcache: fix cache info indexing
58a0cbb4f70a5dfbb7b70b50ad2e13026186b14e dm pcache: fix segment info indexing
ad4d566c5963a2c29a89f14851a1faed928c7b6a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
09abf5cf2fec7e00fc64a4cbfddf625aaef74b1a hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
c1b7e24b3c0e8109ec2b5e11364501bbd3c08765 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
56360b2e88d5988515b52d5817c4cc866106ee44 hwmon: (emc2305) fix device node refcount leak in error path
186e66ad4161ceb4f8683bb50368129558cbc97b docs: hwmon: fix link to g762 devicetree binding
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acfbb947c10af9e607a2ad5709b85761d2b4ccd5 mm/huge_memory: fix initialization of huge zero folio
b41f1e49d7ab7d405bca75cf686835b6a6f8afb7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
fc880aceef066361753d292774f27238cb87478f genalloc.h: fix htmldocs warning
d4198ddf51a989151eef5ddb49b826a2937252dd mailmap: update entry for Bartosz Golaszewski
e615f850ca468a0cdb8c1d5cf5ed8d6726daf481 idr: fix idr_alloc() returning an ID out of range
3b852470cdba3f6b239b69bbc63419d2d5aba6cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
484bbc626682640c0fb5d3c7c9e8ef2b6e16517e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
43a4ec1daa227f7b4a1ecb8b4e1041cebb4bd4fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6eef77d32efc4fa8e08b5f760e945c3f338233b2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3324970cc553d3c2448fb7ce228c6c772b5a64d6 kasan: refactor pcpu kasan vmalloc unpoison
6b83afdcfa935db4f836906ca7f0fcafdca8d229 kasan: unpoison vms[area] addresses with a common tag
270ef2d06c6f291b10df6b73dede943aab609a3f kasan-unpoison-vms-addresses-with-a-common-tag-fix
75ec05fd44961cae00c4d3ec13fcb5fd801f9704 kasan-unpoison-vms-addresses-with-a-common-tag-v4
1d8ff892135f2fcaeeafb9603f635c3314f623bd foo
ccc1a7c8b16c5aac05136cfedadd54caa353741a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2da251971ea96ab8a621205bbeed7d88041b4470 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0aba9b9e1136e266d9dafe4b488ffa5c839b45ec mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
61d139697101b3044fd1be41b1704857f3f01dca mm/huge_memory: change folio_split_supported() to folio_check_splittable()
f93d7b91bfc5dc758103f8c7cbfbb0b98ae6d36a mm/huge_memory: replace can_split_folio() with direct refcount calculation
0f15bb9ccad4600e2272c1e2659a26d9e4540a19 mm/huge_memory: make min_order_for_split() always return an order
0e1ab18a8346d97b88f536776b23dfb46808c6ec mm/huge_memory: fix folio split stats counting
87fb936bcddbcb9637e275826c979e764ba06e30 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
7486ccb2024f1d5a10a3e6352cf055a52d65a67e mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
a53879247e936e46103a25e5941b513501d62f13 MAINTAINERS: add idr core-api doc file to XARRAY
188db2f732110124fe88bac2454e7b488e7c0680 mm: avoid use of BIT() macro for initialising VMA flags
ac259a21c5335f523e05668fea19ef0a3082e80a mm/hugetlb: fix hugetlb_pmd_shared()
f7a56e8e0c7a6aabf866d486e0f7ce1c9d0fb94b mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e8bd594a61aa4f61391676028809744470c9dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
7c9d204a38c582baa5ce6ffa0345c6660c267d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37f5ac0409a2052500a434a25aab1c4357d4574a mm: vmscan: correct nr_requested tracing in scan_folios
ecc46e02e0abe025a6e840cba2d647f23fd1d721 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
e98565cd16ac076fc47a917953eb38419a908ba4 foo
44e31d0b8d0505216739a82f73a4b2a15ec6897a oid_registry: allow arbitrary size OIDs
99ba77cea981de273e94422cc09687e4d230824c oid_registry: allow arbitrary size OIDs
4bf8e91db0c7609981c9867bfad2230becbaa01e liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
5add79c949b28fe349c61ddd89127264e63913a9 tests/liveupdate: add in-kernel liveupdate test
0a335de38116786b8351cfbda75e1840e986f5f7 liveupdate: luo_file: don't use invalid list iterator
a4baa1d60a94fa48a8c6511aba1f70b80dd28432 ocfs2: check tl_used after reading it from trancate log inode
e44c7f791fd57d17c0af35b2b0876f19a419d0c2 ocfs2: replace deprecated strcpy with strscpy
c9e4aeb3944d3d51c3e038aa891b5d564e794201 fs/fat: remove unnecessary wrapper fat_max_cache()
e9b295838b1a73affe122cb4d586a0346ac1db09 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
226669771b9e2b3fa70289b8f7bb963089241a11 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
0bd01ad1ec3240d03e20d81c55d5bbfb2a786959 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
88b50094d5ec3b278502c27ac313b88a96aa8b95 args: fix documentation to reflect the correct numbers
990453bcede90eee0fb3550d0ae9435d22cc61f4 checkpatch: add uninitialized pointer with __free attribute check
f9855a35e6c4847b136338f63f72ce89d0d55705 ocfs2: add ocfs2_emergency_state helper and apply to setattr
532b08f44445add602c2cd860ce09c57fd1ef91a ocfs2: convert remaining read-only checks to ocfs2_emergency_state
721ce23a38701986fe3fde3f5cbfbe0ba63672be ocfs2: avoid -Wflex-array-member-not-at-end warning
410e7bc331bfcf3276855191a431f33b3bd8f29d kernel/watchdog.c: fix unused var warning
1464ffe83f3e527929b0fb5606366a93be569bd7 ocfs2: invalidate inode if i_mode is zero after block read
0e8bfde5536da9ead006ec5f93da555802f82ee9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6a1f0a6baa8b6f21a54ea254b56db43b325620fc mm: shmem: avoid build warning for CONFIG_SHMEM=n
f38557294736997e116c98d37bb45e1155128ff6 mm: memfd_luo: add CONFIG_SHMEM dependency
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8996174237822d169a9b36a779a81c3ebe2203ed ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
d64d92b4a2f6ecd5f78e83424573863816b46143 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
e86bcf5121bdd0ccfd3772266b73acf7fe4133ce Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1a2bf9da03ac748921f1b4635e21b1f8dc50bbba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a76708b268e680dc95739db73538c15882224ee0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
50fb1632723983ca3a7072e16974b811eb886f43 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7995910bc48c8e729624af7db16f82dd814f33dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6fbad25b65fa05ec8711acf54b9bf2aee68d70cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fed3101460bf4c48d241ee9072cfedac2567740c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
337a2c129769e8323aa68016f2edf965cd447e13 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d442cfa60b3f2b15ef97cfc171e7ebc314efbad9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ed1130e03494076ca68414251660ffdd86e2f371 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8caa9ac5ecc241891ed90b54a21959559eca9b9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f86538b2ab32ca010da1fb1e7f547313c7bada19 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7a730335ef9e279ef5f8414a5eaff27716115186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f42a470c8c01b8f406d695f4ca4b85c734f9e6f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1d602483f953c70a882110128e49801400469331 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8d06459f149f9220a3c10d15a3b02fe4e4887263 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
901ee039ca6f9fece592b9d9d02d25edbd57c44c Merge branch 'fs-current' of linux-next
a838e19e9f5ebd3c27d77f55a994031a7f883974 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
04aa1c12485bea61ea07c174c85c8dd9dd91e790 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7555d606946dbfd75a4ba857793400a4f62016d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9da5bf95d58080864da546b87a79120a93e7e496 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f1ebcf55138dcd70e7cf775e03036ddf08adae1d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9eb99b87f8d225203e1f1a1fb71306b6148d09c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b264039df9f129098afcaaa54f9ab8fe0940d4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
65df5907fb3b8e47e3d654800fff45d08bdcf4d2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
92a0859632aa00e2321e69d89f74f240874ed353 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec189314e000ef52cfbcf24bfecb733c170657ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1eb9c277799ae54a5bbbe729241578e86c0dce0c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cba6c891d2e6e3d62929b0f2a9b372a378c09f5e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc18d4f7c83347e07e734bdfc70c76bec910a34c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
979a7d7edd6300d119b091269b6c40d78372473c Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2351822e4748e52e8e191b627083e0fb2023ce0a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a205ba705f36fa672d139d0daa834734a6ea0bd1 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5119dfd4d86aeef7fc8ae1c8f624b3a0f81d7cb7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
faa3746344b52e7851aa3ba4337240fe36115be8 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca77ec3a7c7387282eeb28c660c47013966123f6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a39c5f1a066049223c4d7172fed98a98957ddcbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6942e8587095bdcc42b43e67210d30c1a1dc8249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23e80b1e8c45dab890041a759fbb6a6251bb89cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
045fb2a7f37cfc1c2b98482790278e057592e957 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
15f08229c981e65490f729386bcf453fe18cbdc7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6644b0cfd0c103651feecb1057049060057b522e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7d7e9a66b248d00a060fdd2bf1eebdab374961f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
368a2c2e3b0ce3243837a5cbaffbae62134c5b85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9854d4243713fa46f10062effe4d617eb8012936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
235fe92a47ed7dfd26a7c461b763eb8ad303ce47 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d5e387433162ab1a12755c0db020874e8afeec2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
88b3a0bd8f4b1a87f1bafb643d8a81f3a3aa0d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6b5a1cecd707da438a0070176bf3f9cd2574efbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
aa787fe758acf60add317f09727732b220be314c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff9a99f12bbbbbd00af643e10b08fb69001e87ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f51020bc7894281ffaf698b0f7dc1815908e0dd2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
589a9c75ec6a389dfa1921f6e341626ebe11ce6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
561c14f5b8d8953b5f1732d3bdf9965f910bf156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a51883487125e33e4256e70d9c994e038479287 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
53e5e9bbf6e520fee55bf0f64013ef752f42f2b5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
450974dca0b0490e477b92ca1ae9105c261f4f9d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d1302cb3d5488383f7c7223438622e1ceab8302c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4b855a87e6a89013044a86f31451d2e26ba1d61b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
257eacfc2eedd04df4de3fd4b79c0878281ff642 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c5cb85cca83876902d4bc9fa452f0473b9a9d917 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
927efbc0f0b155483f6b735d46137a0257a3a27a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ad70455db3f59a14d5ff5a316eff1883e7dbee72 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
b0848a60c5fe1223dca7a91d21992d164e93be56 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
46e48ab6cd7f2de9ca31ff5ef749a5ea38507038 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fd353a0bd7a29c844cb572d2dc6d18c30f320915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c262314f33281fb4602a7bf18aa6d5ee1656ad0 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f59e5a20b7a8a88750a381d7f9bb6b00336a8628 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b9abe86a270671a224519aa0a539f4f59828bdb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
da1f8e0ad62dde7910dc16a6f3950424f977a020 Merge branch 'fs-next' of linux-next
869e8fa5101ec95ec33d7df2ff67b90929866482 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
18af99b0dfa0fee222d96a298b38738d631ab465 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e0950f914cd07b6e5fa7e5abe4420dc865d2b23c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
667f70298f0fdcb5c96365b02fe93bd905758132 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
350985d4e1545a959828a6792b41b8e356e01439 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c7175d812d4ded27233d321ffdaf3a8fe9c35f8 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a0b0ec6fcd8e5b0918cb5b70b84934bcb9170f8c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38a2ee4f99ee48f7d12123b354dc4c1ad165e373 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
cedcd35ff6c87dc1a202a248f67a6212e93055b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
91c911fe753b7f6e45a504e9b82562cf8621af67 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
64386b30cb5337e2db8d7696f9be63e6ee3890b6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
08f3927c9e231ef952808d5c7a580002d286254a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d34e42e34bb2d541e49f615f816fa613ab15c964 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6ed48a5e3026ebd79804c3bb33f7cc48a1e9edc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a641718fa7cd935266db1a94a2180f6924752fc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
15b99b1a0955cd179f6d51500f1daa9550a04de1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
54e0687031c29b565e016328a7ac2407a94edc8d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
551b5566e55e92d723dbc8560056825fa1acfe65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31aa9a072ff6e7153850b89b862d0f68647f426a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de04280c52552feb17bdd33d159dc803ff3d16db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1e3d4b3f26fe4ed76f63162867bf6e3d25574d2c Merge branch 'next' of https://github.com/kvm-x86/linux.git
bcb58d5c2c4f4bdfb6f4e959594ce89421b81534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cc9a3e9039dbca13efb7c673ced147def1dbe5c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e581365250dfb3c869b731b9efabd4ad0aa57962 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
39757e53e87d8cbabca84138127a09c8313a905c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d4359fca9cb61a9fb13673597a45e45ec18df315 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8c8757642ecfd5f4108faa56fe6a905cfad00168 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
932daa93759bb7b47718555beef56c2fbbd36f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c2b919a7a46dcf83ace278bfae53b8e430989ac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56debdaff670e28424417f676e77984f707c6b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b73aee3f9b0826af16c54b369ad3909f31001702 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7aca897af96e5a12b67427e1f5639dfadd490c3c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e293601be93e5e3418302569deed7bc9097049bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f685b81a8f6ddac04cd4f236c712d6c1baba678a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c44a8028bffd2b9ad31a5cd44352aa157c8ab1b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
db9faf63b1a06f38d87b08c76ae583346a85e024 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fbe4bda18403c9ffa96d2ae54ffee3361cf247d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
97e544e001f2e3eda5c2498fb48bf149607ea44d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dc668c1bb5fa680430c107546729da3839ef2d4c Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
31672440440c6a0fa117f90e38e69c559fadc2dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3bc83e911c6c570756c992bd990406f5e312437f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7592b7e8faf5377841ae134bbad1eafd4cfaeeb1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
82bcd04d124a4d84580ea4a8ba6b120db5f512e7 Add linux-next specific files for 20251208

--===============4964665852898817834==--
