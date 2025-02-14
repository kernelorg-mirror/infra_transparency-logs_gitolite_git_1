Content-Type: multipart/mixed; boundary="===============0467895762285463748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Feb 2025 13:38:40 -0000
Message-Id: <173954032008.608974.8288015435371445374@gitolite.kernel.org>

--===============0467895762285463748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 50782d9796dc3fc65d1e1b1a90e8887de3338baf
    new: ac5999a6c007418f6c9a5f73abba2d28ed8db1a1
    log: revlist-50782d9796dc-ac5999a6c007.txt

--===============0467895762285463748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739540342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739540311-124a240ca685019b7bdd67620d96bade3ad40204

50782d9796dc3fc65d1e1b1a90e8887de3338baf ac5999a6c007418f6c9a5f73abba2d28ed8db1a1 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmevR3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jA0QALVdgJdktAyjQf73HRIl
7TjSZMa+couR+HxloY/xZvn1RhsptNTsDw5vUFR32lltOGJs9GRQQcGuYwpx2DDI
ZcnLn0/cOoe+uOHh1cXn1gPXDRJ/OEZK0R6TZhiqZL5tIlO3BGmCbMthSf6xZYcm
NMzhGzzxI6I8TpE15T4mHJudVYgXnUpZtpA4pshd4HYRYPTEgEceTf9Pw7ShZjY1
I0ufaxV1fEOYx2kgsKLI9ExbwyrLmPtvsUv4l1zYiUxd64cI3PSJTFYxXzFRxOI4
ctvhOUFYI6kK1UHICsRRrB+/3LwYOEljBN3Tk4OqH2/U/zHJOOQTMi86J6FTukKY
el5EOhSUpgs3MVgm7b7Q21Pd4kZfjaTBfuwyr9jGIdXjXyyKcsx2EeEOrKTRMgmP
KnZzyLAAi2RsDb4LowxGDujNGEssvM7y4gLjdhDIiF8bUvkgt+iqmdf5mpBEzXx1
9tjV/y0ZetT/69nchCLv6apxWEGkSyHscBee+SKWHP9UeZup3yVfFd5owE1f9ynv
wFSSpy7qcpWrs0yp7c5yKWu0IvYjB1q8923lEYr0z7DRZRq7sTZ4jnbX5wD2K1kX
3ibugs3PTQXheEmOhkdgBTMkYeqsDP86rSRdUPY4BJc3PGB3F4ws8H5j7avd3xvQ
7ucdGrFZzIKqNhGiTHU5e+FD
=aZA6
-----END PGP SIGNATURE-----

--===============0467895762285463748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50782d9796dc-ac5999a6c007.txt

45234e967c27467c3dd5450c4aa6ceac27aa299e irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
f2be47787811a0ed1b0ce8cd43f70ef44e6c7e91 btrfs: fix lockdep splat while merging a relocation root
51c5018563e448a477139e8b87ca8e78d7d5296e btrfs: fix assertion failure when splitting ordered extent after transaction abort
62262b954421e93d26a258e92827027a7fe13816 btrfs: do not output error message if a qgroup has been already cleaned up
d679650a2b32678f1079d015bf048053de444c14 btrfs: fix use-after-free when attempting to join an aborted transaction
bcbb6e5754a7d3e54d5d8df121c0e62f303297e5 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
aa3903a821502313057c9e3adaee5094ca33796e exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
2f447c6f59be4ff1e58a27ce3503608e146520b4 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
7864d92bffa9edaca10840a35ef41262f4c70995 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
03199db337ff20571d9b857afb0a53558508510e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2f3484d95e31e8e7747c774d55977b12d4faff80 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
795f695a866d9abb8f9a50a196dcf1334fa054d3 sched: Don't try to catch up excess steal time.
66164d80f8a31907065a3123d450a2416a26587d sched/deadline: Correctly account for allocated bandwidth during hotplug
fb7736d5bd46823c15a6523c05d959a01a66f6e9 x86: Convert unreachable() to BUG()
3a24bb3b73f4459a6c04a74cc68dccc1c10b1808 locking/ww_mutex/test: Use swap() macro
afc3d6638ddee637cc761e87ea885f9da3b519f9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
bda57f80370dc428da85f17a7c3d7042bf793395 x86/amd_nb: Restrict init function to AMD-based systems
fa1d06c21aa1117c323eea9f0575a5d201f3addf drm/virtio: New fence for every plane update
cfce2b29577d2006d8d68106a965e78e98ac5e11 drm: Add panel backlight quirks
058ac493265030cb73a8b56444f267b1cfb3acf9 drm/amd/display: Add support for minimum backlight quirk
e7bc8a094139e03df1864e373aa3514c97b60712 drm: panel-backlight-quirks: Add Framework 13 matte panel
86ec497d910428f68b0bbf14c8a4a8bbea5d552d drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
8f759f38367c41d7058e85dd4ebd86987e4c5f8f nvkm/gsp: correctly advance the read pointer of GSP message queue
d791bb376f5134c1baa30e4bb9e48e6aca38104c nvkm: correctly calculate the available space of the GSP cmdq buffer
b06333cc53daf7810bc089e1c447106d39ef93e2 drm/tests: hdmi: handle empty modes in find_preferred_mode()
fed50cc94e4ff1720a2f17a9dccae99d6d2ab8a3 drm/tests: hdmi: return meaningful value from set_connector_edid()
bcdf680faef97d6e3f2816b6a829217c7a38b3de drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
1a021ae851499805cd53b8672e14cf7bd64db4a7 drm/amd/display: Overwriting dualDPP UBF values before usage
5504ed51970fdcea70ee48bb86b92d0832ea8ed1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
94c88dc12b6c4b195bf8dd0a93b6d03ff8eaa337 drm/msm/dpu: filter out too wide modes if no 3dmux is present
d135a4206103775780bc352f858b5ee9efc81638 drm/connector: add mutex to protect ELD from concurrent access
a271bfff92b3422f3210c395c27730c412b758b6 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
c9beea101865831f376735512c7432448747043a drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
b4e5b50b9b9c8c5b53a9e6b9dd0dcb2535d0e7cb drm/amd/display: use eld_mutex to protect access to connector->eld
2951e7fd15cc4557dd145883b8d4af66fb4c51a7 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
2579a89cdf9431da835478747379841bdcbb321d drm/msm/dp: use eld_mutex to protect access to connector->eld
7c418f78d254a1eabe7e86bc92ec999654b91588 drm/radeon: use eld_mutex to protect access to connector->eld
e28a702c176da8e918d08634b791fd3e199695ce drm/sti: hdmi: use eld_mutex to protect access to connector->eld
6663f2cef44ce812e92d77842dc5fe149eb59413 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
bb1ddac7fcab422b878c17c7106e77633bbe2c6b drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
eddafffe0dcfb239b20034456ed536f848572ef0 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
73029be5fe3e712a6197da0e00a71eef0e49b5c1 drm/amdkfd: Queue interrupt work to different CPU
7377c4d427222857f29c71cadf67f03f773dbb87 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
a1bde4c61a5a21d467ea8049ad7dae5299eaa667 drm/bridge: it6505: fix HDCP Bstatus check
f77e1bde40ea92901fad00eea890a2868b5dc15f drm/bridge: it6505: fix HDCP encryption when R0 ready
51a58f3090541ec82870bde4dea47930507e4480 drm/bridge: it6505: fix HDCP CTS compare V matching
da065dbd27e9ec88552dbc777968a52843ec5071 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
554317eb49bb45523f7ad806013fb75b11c4b5bc safesetid: check size of policy writes
428a7cb231dec43993f29d5f93e117de34206a9f drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
a4b7bc70853db6fe0b8a5ae69c02a1a6d7903758 drm/amd/display: Limit Scaling Ratio on DCN3.01
cdef442be9a25c003a4408804c4995d69dea8fb0 ring-buffer: Make reading page consistent with the code logic
1a22514f3809a54611d68f53de0091dcafa57b91 wifi: ath12k: Fix for out-of bound access error
71214fd918e90b4620f2bfff2e26cd36f127b629 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
221f8408a0b65b93fe2cd543359337f4b87ea97d wifi: rtw89: add crystal_cap check to avoid setting as overflow value
a08312a01483e4e8ba30f1df8cce18b68b25565d tun: fix group permission check
bdea87f90c2b31af22e5252543a755d5c8a612bb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4dfc01e3409d669f3c6b4e943e1032a241a1244c mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
807b6db337bff07a6f307661764618738bedfa0b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9ee76e72ed522f7a95eaf7372365b6c386334d27 tomoyo: don't emit warning in tomoyo_write_control()
f449e6d05f945594eb32ed35944b851e71a08b50 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
663b15d47d3315c2babe51fef7524a6330e4c909 wifi: rtw88: add __packed attribute to efuse layout struct
02d2595fe0e0c06449bb6e7a3e8f60b276a660fb clk: qcom: Make GCC_8150 depend on QCOM_GDSC
8fd072a4b0a52b1167a8673ae92483a549bf6593 net/mlx5: HWS, change error flow on matcher disconnect
bced13d78e80977fe19ae19cabdb77700c8bab86 net/mlx5: HWS, num_of_rules counter on matcher should be atomic
41c417b53189204128ff7e3aa701f02556b33473 HID: multitouch: Add quirk for Hantick 5288 touchpad
cc55a605b357d8f84d115e1e17e5032b3ebd0c09 HID: Wacom: Add PCI Wacom device support
3f01a23c66f85b5da9adc52f37f0ea97130d5d1a net/mlx5: use do_aux_work for PHC overflow checks
cb192dbe3676346611b4aae018568c526f5f523d Revert "mfd: axp20x: Allow multiple regulators"
bb6e8581fc48d8938e138923f4b24c86025acc8f wifi: brcmfmac: Check the return value of of_property_read_string_index()
545dc2dcf1413bdac9a87b8e5ceeea91a3292a58 wifi: iwlwifi: pcie: Add support for new device ids
d1e91aaeefd525d21e709c15d89a791b941726e6 wifi: iwlwifi: avoid memory leak
07bcce0f51f64a9f86a1eea82753cdea75089818 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
832a8ca3195e779ef3117323e7af713e249af12b APEI: GHES: Have GHES honor the panic= setting
e7892f15f935d46ecac22f6b7570357af997275c Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
8d7b41a098262bab1629a290a5cb4fc47c99d7b5 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f37ea807b73f978b6b20c7fae493ccc2a7c2b2cc Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
9cb688041afa9678634bda6afa15dfa5d603f9a9 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
d54b206a47e07c6cf7444ebac5824562613604b5 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e2a79ae0664ec7895cccbde2abb12cbaebb1d598 HID: hid-asus: Disable OOBE mode on the ProArt P16
57b1d1ebe2614c032ace442f67ccd688e9265b2e mmc: sdhci-msm: Correctly set the load for the regulator
1e2303ff2147d5af9469ef3b20925e4d63ddbb58 octeon_ep: update tx/rx stats locally for persistence
1ba3326644ca5d86f51571401897b22ce8ec87ad octeon_ep_vf: update tx/rx stats locally for persistence
1f7f3fc2f03842487d27b08bc0f6340973ccb0ee tipc: re-order conditions in tipc_crypto_key_rcv()
c6932a86a9ccca5bc8d5809e91de88c69e2efc1b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ad47aa6d90174dc81fcb5446ebfa4094e4264172 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
e39e8e9eb4fd31f97fb8e1aa729085bec4c23233 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
62bb363724a8c283c3f244a4a12253a850a507d2 bpf: Improve verifier log for resource leak on exit
1662195a8e40db8dce5f96d3f938e3abeb83dc90 x86/kexec: Allocate PGD for x86_64 transition page tables separately
3a37a1a4e63fb95a710c0d9c114641051b2f22bf ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
eeed6f2d79af189015221c5d12dc4cd2e1400911 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
561628c10996f9d189915a798b5a169f17c43cbe iommu/arm-smmu-v3: Clean up more on probe failure
138e4607a10e3271f0e769e7cb892ad729b8c41d platform/x86: int3472: Check for adev == NULL
cab2cd7fdf0be9a0d0b77d87f371c37e93d77e02 platform/x86: acer-wmi: Add support for Acer PH14-51
998e43a59cf2cca8285812991afe826c5197a629 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
d4110c01c33f5e344d20663a2d38722d23e40270 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
a83a69a5cfbd3b1a3dde635c209fb15dcda58c7a platform/x86: acer-wmi: Add support for Acer Predator PH16-72
9727df55751d6f9aa79ce1c5c383f76c30e0f75b ASoC: amd: Add ACPI dependency to fix build error
2ee096dbbab1781569446d6bf9a85a1662737875 Input: allocate keycode for phone linking
dff7e9d8467210014cd0c730cde48410465916ba platform/x86: acer-wmi: add support for Acer Nitro AN515-58
bebc8f1b0f1e12af53eb2cb7ec184f9466d0d18f platform/x86: acer-wmi: Ignore AC events
fb3017bea0693c0e9bda4f4cbf2193c45cd2770b tty: xilinx_uartps: split sysrq handling
0b0a789cffb15a3b802da40bb660ac561df07f7f tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
47c4712b5e8ab5acea9cd50be0f78df3c8731cca platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
c26856076af8840e538db005ca0a7803c12de001 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
d7605abc3eee71e852da9e83fd620db38b8988f7 nvme: handle connectivity loss in nvme_set_queue_count
76ffaa8c868576da471169ef01deabb67e074416 nvmet: fix a memory leak in controller identify
1f7923484f9745c8b0becacfb901a63aa2edd3e0 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
53e10c879e65d1a6dc8480ed63f05bcca80d16b7 gpu: drm_dp_cec: fix broken CEC adapter properties check
3ee27e1082898b54c516c87f5c81557b5adbee92 ice: put Rx buffers after being done with current frame
a2e7de790d988ecece5bc769e5ba344ca1261633 ice: gather page_count()'s of each frag right before XDP prog call
3b371ce903086ebabd39c02154e2a86a3ebcf237 ice: stop storing XDP verdict within ice_rx_buf
fb91934ddd57b7b2fe58697908bce7055cbe4c15 nvme: make nvme_tls_attrs_group static
f6cccd2d8b0d3580eaa1da465ccbeefa94520058 nvme-fc: use ctrl state getter
2802ef8d1d2453c026157b7f811bf438e9233486 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
b3c3f43cf2a6162227a5b058d0cedde53ee8715e ice: Add check for devm_kzalloc()
5c17de16bdb6c6736377bf7a9de7be0cbe847192 vmxnet3: Fix tx queue race condition with XDP
a2b891af82683cbae97eb91de0530098e90eebc3 tg3: Disable tg3 PCIe AER on system reboot
3d3bbaafd68e489fe41df7cfbe02de7971f06a42 udp: gso: do not drop small packets when PMTU reduces
87e73f7c7128c7e8e6eb6367e85a47e08a2dc625 drm/i915/hdcp: Fix Repeater authentication during topology change
33e09ea1bef684dd91a8047ddeecbfe9f72bdf3a drm/i915/dp: fix the Adaptive sync Operation mode for SDP
b6e86b37e572626d58eb549f375b28ebee6172a4 drm/xe/oa: Preserve oa_ctrl unused bits
9801a1f7599d81cc309198a4cf64c1dccb5c0287 drm/xe/pf: Fix migration initialization
5500396839e11572315132021654556948428ae9 ethtool: rss: fix hiding unsupported fields in dumps
0f28880649bb85a4a6f49c07f266b9eaf7837a12 ethtool: ntuple: fix rss + ring_cookie check
89b770241224fb249cb8e49d00cf93df4de3cafd selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
47e8870f59f0e861bb59a835ac0317ab3076bf6b rxrpc: Fix the rxrpc_connection attend queue handling
21f1d1d2e030dcd91980faf3984e4cdbaf3d08d9 gpio: pca953x: Improve interrupt support
0ad5e8452e257df0a31a3f87072be525311c445d net: atlantic: fix warning during hot unplug
ecf541b256c46019ec0902ca6ccb67ee37b7c943 net: rose: lock the socket in rose_bind()
e4c60754278ec6e787184e7b699107364f251505 gpio: sim: lock hog configfs items if present
89c81415220340e3e3f73b1be509ce3e43185c71 gpio: GPIO_GRGPIO should depend on OF
2eddc7234445701d5771b464b965113d4998fc27 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
71ba38c578a14f7fe1f98a94f2685179b89a6f11 x86/xen: add FRAME_END to xen_hypercall_hvm()
c7d32daf72344715acaece72b89f663fdb6e6431 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
600a4f68965dfa065d6fbf3e7af6919fb9ff7560 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a702f8eb5d7eaae9648c8dd7092a2ce3831fb6f2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1762e86a1e63b6366b5bfa8d7ab6416ce09d68e6 tun: revert fix group permission check
f14f435acba7554979e46e5b120f68f5319f0940 net: sched: Fix truncation of offloaded action statistics
e2549e7ba726a1f939b42aae940043c2b171349e rxrpc: Fix call state set to not include the SERVER_SECURING state
f140540788ec04b1ce95e325ca9c226680eb2c00 PCI/TPH: Restore TPH Requester Enable correctly
ee7406cf6ee95dd52fda71c207367960d88c64af cpufreq: fix using cpufreq-dt as module
922a73a8e56dc5ac46f4e6a8ee882efb4f829856 cpufreq: s3c64xx: Fix compilation warning
65f9edc48e4cacdecc938607f523b47be4612c72 leds: lp8860: Write full EEPROM, not only half of it
2b410ddc13fc250aeddfb7046f4dc6d385dad8a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
fc88db28ec234f5d0eb8f018f44d8a67ff76e659 cifs: Remove intermediate object of failed create SFU call
17163214b05871e0493a914f586a09f098b79a7a drm/modeset: Handle tiled displays in pan_display_atomic.
3a250761d4564934c8ffadb103829c693a1d890c drm/client: Handle tiled displays better
9850bb0f21ddc0901be724e8b006ef3f56fb6939 smb: client: fix order of arguments of tracepoints
864e0c0639e05519964afd5953db01c44c2075f6 smb: client: change lease epoch type from unsigned int to __u16
6b7b1a0ee3810daed18759adf3dfc60970144466 md: reintroduce md-linear
ec0bcd8f1c7a96c7d1a07c7dcfae1633c0f20f17 s390/futex: Fix FUTEX_OP_ANDN implementation
57eaa7a8490c92398f2e8d5e160fec8eceaa059d arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
9b91545eb477784c309821b97e0a46a255b03bed m68k: vga: Fix I/O defines
b0b27629921602491b86c1b7fbe08cc8ab303aee fs/proc: do_task_stat: Fix ESP not readable during coredump
5a2b3ce39b18c0b4fa4c82794ed210b313455ddc block: mark GFP_NOIO around sysfs ->store()
9becec52f2dc7cc8d800009262069074a689fc76 binfmt_flat: Fix integer overflow bug on 32 bit systems
aa8357fafd49e12439df79d6fccb3edb9f6e7a31 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
f69ded563d2bba6950a03407a40d55cfab58fbd1 accel/ivpu: Fix Qemu crash when running in passthrough
8a826eae31e29b1cf45a9f2fdb6855559a112206 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
859b27b8515b705c58467883d88d7d422e685c0c arm64/mm: Override PARange for !LPA2 and use it consistently
1fe6527ef1c2c24bade43ba628fb91818f3cf519 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
49e3372b2785b96cee44ea5aeba3df3140f6d042 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
4fd1daa153d992aff54fa4035f80998f636b5e8a KVM: arm64: timer: Always evaluate the need for a soft timer
98e1f5daaec38eacb5f044c62ff663430d9b343b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2bd33c333addad30846dc5b7686f80d48c58f776 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c27f28ab49ae9017d41114c98fcb992eb4427b85 remoteproc: omap: Handle ARM dma_iommu_mapping
d940664dfa5d0039f7cb18639d6a0735656e557f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
15a75cdf7c2edfcba0c2928fee58383381734bea KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2927d6b7055ad6d3f51a796baae5023bb1bc6fab kvm: defer huge page recovery vhost task to later
79d2aa6c095c8df99bc6707bdc5bb08fa056c056 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c96fe080a0404ffc6b6eb2ec162b692cad16a22c ksmbd: fix integer overflows on 32 bit systems
b968b2ef510b75d18c1c739ff36f62cbcc2c67e0 drm/amd/display: Optimize cursor position updates
5dcb8a3ebd6fee0d69920879e011872e0285da9d drm/amd/pm: Mark MM activity as unsupported
fd26f684bdf68e28613f61f42915b842bf64fe54 drm/amd/amdgpu: change the config of cgcg on gfx12
73a1d69e69c6261321f81138c23ac8dcfbd93687 drm/amdkfd: only flush the validate MES contex
a7a4e8a00695d7c17ee55907157ab2530ec41f15 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
dde301e75e3385d4aaae8d3fb406aba442675ecf Revert "drm/amd/display: Use HW lock mgr for PSR1"
05d3355b2e6b1f48a7221b5ef66cc0478755b1fa drm/i915/guc: Debug print LRC state entries only if the context is pinned
a665cce33ed3d3b0cb02f363366bb7b1c4e28716 drm/i915: Fix page cleanup on DMA remap failure
dd6531a17e2c0a86d572e1d136b5f3db5f53ae3d drm/ast: astdp: Fix timeout for enabling video signal
696fa2377ed5aca4536ee64034549034e3041b00 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6862c465c97e2e9fc1b012e528cdf77992ac9bab drm/xe/devcoredump: Move exec queue snapshot to Contexts section
da0542c6793d5b599dbddcafeb02ed7067836424 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
f91587f861e1c65b1e1860ef68b0ad828ccc7f15 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
15d8bdebf6adf75155bbae5f0391a11607567d58 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
a09852f1e5255fb1577854832b9dc9cee02bbd01 drm/amd/display: Fix seamless boot sequence
960f4f6cdf6214952367890d85e48db522db8d6a drm/xe: Fix and re-enable xe_print_blob_ascii85()
cb34d3d6666ce6552c8bf19877e92fb1810027dd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3f1baab163e1865a9174b04f2d23a4cb2d766e83 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
76b205bb94281e7a1e6297e5d2b685df57274964 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
13ffa5307aec01856775dd7f1848ca1a09c71555 Input: synaptics - fix crash when enabling pass-through port
63cd4da774598c02d1622a0a0aa8eea4520cbb9b clk: sunxi-ng: a100: enable MMC clock reparenting
b126cffee7a46438c2ea42a1a721380f3c49deff clk: mmp2: call pm_genpd_init() only after genpd.name is set
a926986b90f9506a7945fe4487ccbe735ea2f9df media: i2c: ds90ub960: Fix UB9702 refclk register access
2f904f092cfc4938ed3ba2e899a55f1c7ccda154 clk: clk-loongson2: Fix the number count of clk provider
9e398d43325aae376f3f8968c2a8a981e884e77a clk: qcom: clk-alpha-pll: fix alpha mode configuration
50e54d868560e9a616e551c4f8afe2b990b6f029 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
84dec75ec552ef2c54c1a6f76929c9bd8f612278 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
da310de4398b043b5ad1093d57ecfd04b745fc5b clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
5b275b7bca39fc6f433350e112cd46d23e234bab clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
b7ff6f746f316093d498cc19d9b304204b10427a clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
107765bf77c560afb152383fdc9534ce487ae20f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e4068bb49e1f76a39d603db3d868b325932e3109 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
f0f73e96b6436969dcdb0ec2b3238a566c5f00db clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
288ce269b5c81646990f3e979ebd2547ada651d6 clk: mediatek: mt2701-bdp: add missing dummy clk
f0cf72405826fddd012687e225c5e6b3251bbe33 clk: mediatek: mt2701-img: add missing dummy clk
aa4437e7158f231ed8fa370eeaa4ee05dfcdf360 clk: mediatek: mt2701-mm: add missing dummy clk
7bfbe5f62b5216b744ce221b3f4c4d7a0514b261 seccomp: passthrough uretprobe systemcall without filtering
86b2cfe44aeca06dec6e95296fa5cc369ffcab47 blk-cgroup: Fix class @block_class's subsystem refcount leakage
dbdef70bf66d7dfee4f6c8b8f8c1fe062c6072a3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
45663042cad588e56c789439fe723b0fa876013c x86/efi: skip memattr table on kexec boot
1176932b49504fdc34821509a09f43415cfe3f6e perf bench: Fix undefined behavior in cmpworker()
2a0173ad09c28bc4462fab790c1a674933f9474e scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
6dbc0483b7d00388a2092b4af6b46ac57bf76981 of: Correct child specifier used as input of the 2nd nexus node
775b0c82a6b32f7efb75d78b9a6b3b83ce30d8c8 of: address: Fix empty resource handling in __of_address_resource_bounds()
5afd381357a4638f22fcd6fff047f7476208ca71 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5ffecd1908da949b1f544d10a8e61c098e39f723 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f11a0cb3f3a57126950661174e940b93e3d746f6 of: reserved-memory: Warn for missing static reserved memory regions
7c426e1f85a2b0ea72606006e2c3f1be38c35dac Input: bbnsm_pwrkey - add remove hook
192b4ec3e6d8ef3c468fa1432e8f920e90c4da79 HID: hid-sensor-hub: don't use stale platform-data on remove
bd6bc0dcdc9f9d0936abfa653d37eb3d15493fa4 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
de4a55e2597e1689a69a4205e6f62a0681923885 atomic64: Use arch_spin_locks instead of raw_spin_locks
091bf09accea0d7de816d3072685d463253410b1 wifi: rtlwifi: rtl8821ae: Fix media status report
e0dddcd2bf55f25fd7cde36e833e9258ca815b90 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
21281ce0e2c7c7581bdade7176ef763dcb6b74c3 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
01915a3581379d18d258a45696808f0de419664e wifi: rtw88: sdio: Fix disconnection after beacon loss
19bcc96c7ef9b088ee2d40ed411a9e6c71a384fb wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
7390965b606969bb6b4ed9768c3e1aa70a0be727 wifi: rtw88: 8703b: Fix RX/TX issues
daffde88eb45406f2bd59d2d8dad30bda9ed4b2b usb: gadget: f_tcm: Translate error to sense
f90b6f6e45549e1ea04f58d552d0e08cd278abfc usb: gadget: f_tcm: Decrement command ref count on cleanup
bcedacd402896f087ca359bdd0277d302131d249 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1c1543ed6149ae322f1a0130418cc063de82efcf usb: gadget: f_tcm: Don't prepare BOT write request twice
79bfbeb7b2d4df1e30bc232ee7b502479e166452 usbnet: ipheth: fix possible overflow in DPE length check
d6e6c0a4fbb4fa3dd1e495b225710b9547f54a61 usbnet: ipheth: use static NDP16 location in URB
be8e89b339b94949f9f15b5a7e1350edd6916122 usbnet: ipheth: check that DPE points past NCM header
98812458509a8187397e0e7c497ecebcff423d0b usbnet: ipheth: refactor NCM datagram loop
916660e9d561ab0de7ba6f7ff3365ece7eba82e9 usbnet: ipheth: break up NCM header size computation
591342df9cf471789bcf5ad2984005697fba3d7d usbnet: ipheth: fix DPE OoB read
a979a2ef48c9c23e43da88461b2a4d7500b0e918 usbnet: ipheth: document scope of NCM implementation
3dec46d2ab55757608e089ac0e47300f5f7dfa74 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
940dfd723b25a5bfa1e3896fa6097eabc740a8c6 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
27347e71543726fc477223d312958fc054b959d0 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
1a279500fac305868c28e518f057e583536b26e3 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
7191e92fc40b95e50dd11da9925feb07ec190814 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
85bde88b80553e860d5a676693e10e0b6ca11310 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
cbc33b3a11ade495399a5e4022764b2bd10e2690 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
c2b337bf4c5609d60e80330363f6b78298a8e974 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
6cef6ed8fe3964c4a36b98ec165303e97e205a80 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
fa1fde46ff8097bbeeccb974004d536b146f85b7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
e2aac9dc1a2b992ff5d97f4b68a526d23a2ce64e ASoC: acp: Support microphone from Lenovo Go S
a3e4ced92c3815b5dce44b688a607c25b502ca06 soc: qcom: socinfo: Avoid out of bounds read of serial number
754f24fd752e72e016ea570f1490f7c6b73bc943 serial: sh-sci: Drop __initdata macro for port_cfg
9ddd82f3827a488593a00dde807560b8186c5ce2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8ec55c9fb38865e0c5847a9e3c242334256f1874 MIPS: Loongson64: remove ROM Size unit in boardinfo
2cf83a8cbe571634afa6af9b06c33a09c909b601 LoongArch: Extend the maximum number of watchpoints
b1e486bb3352842ad7c3d1e2707a912b38ddf62d powerpc/pseries/eeh: Fix get PE state translation
4ecc344e06c9abec6e0066d8193f610d88c668cd dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
bd92a7b336c0167501c7f780b1f021ff9331972d dm-crypt: track tag_offset in convert_context
6c217806928f416888827f3ffdceede65c069404 mips/math-emu: fix emulation of the prefx instruction
c37839d045ae74b8c8988243089d026e3f2dd771 MIPS: pci-legacy: Override pci_address_to_pio
36ef39792aa47d9a287a6924086872c73bc031be Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
051093d8f9518c20851c235cea39c7b2c3ddfae9 block: don't revert iter for -EIOCBQUEUED
2c4ed3aaa52099940b76bc665aed40bca64aa1ec Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
746b628fa75ee2077fdd8c8e4a17ccf80133d621 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
5588011e6a65c2766551470f695e04aa30711c51 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
d979fe7bc43478be37c421ed1edbc7b90c6b9bea ALSA: hda/realtek: Enable headset mic on Positivo C6400
22374df27acf8887ad7569a4cb86ea6b16a0987d ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
e7d59e33dd3983bdf2dd7f6b5d9e907d176a3efc ALSA: hda: Fix headset detection failure due to unstable sort
15dbb33fa960868b8a802ccd8805ee3ac24f3b13 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
bd657e2a1233a6428e6e2e3f9fa27010d54493aa arm64: tegra: Fix Tegra234 PCIe interrupt-map
8daaddadf3d463889e21602c96dc215d25838cc2 s390/pci: Fix SR-IOV for PFs initially in standby
62b4b815b7bc4067578a8bb55d311debfcaafbf4 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
8054924aac90869e64ce37adb2d2b5aac1ac2412 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
abd1079a7dc4de8b713f9911d885c9026d32b328 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
97ab2d651b6613733aea21fce605bafa861c0bda PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
40c15e88a28e25a6c83b4ea369b3a2b89a3af247 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
3c6089422c5f873af77d4547991349cf63c50ce4 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
eb1a24edfbb71c57d0d85320c5aef6e5c08097f0 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
ca363c068a5e52e4d2a3ba9c3be67deaaf7dc8a1 scsi: st: Don't set pos_unknown just after device recognition
f7e3935d9a6f1dc734262d328422d89ccff8e33a scsi: qla2xxx: Move FCE Trace buffer allocation to user control
808af9115ab92627c449bc94997bb8803771798f scsi: ufs: qcom: Fix crypto key eviction
2b9b9ceab68e01b1066705c23703a9b05658a324 scsi: ufs: core: Fix use-after free in init error and remove paths
d1b8de24c286fb423c366856f7d24abea079162e scsi: storvsc: Set correct data length for sending SCSI command without payload
39366ad66d5576ecaa8cef1717927fe8cb6c7250 scsi: core: Do not retry I/Os during depopulation
853d2e0b3f8f25e886a0947dc3ad38d4a39b1038 kbuild: Move -Wenum-enum-conversion to W=2
28edfbab34852037e3203e709f93dbdcc3ce0c60 pidfs: check for valid ioctl commands
c81d6dc35ef6e3f5d8122ed21f5c7f6df50693c4 pidfs: improve ioctl handling
5ba1e191b7298f3a8397a581964e6b287bf883df rust: init: use explicit ABI to clean warning in future compilers
d0c82a38d93c4180faf163f791970f135feb110c x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
7a83f4fe89f766ec7ce8fae7fa0a72a3879f1137 x86/acpi: Fix LAPIC/x2APIC parsing order
e888a3c4538f5bf3c04979957cd51bee4592eb88 x86/boot: Use '-std=gnu11' to fix build with GCC 15
f4422cfd64c944bdc7a94c934e31b7ee69ba6542 ubi: Add a check for ubi_num
4cbd69e45b67fcd21de7c92621814843d2c210bb ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
22065eb450306db1084e4886d60c0cd23a5bc7d2 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
eebeb4701c059bb788ba49007210ccd82a980472 arm64: dts: mediatek: mt8183: Disable DPI display output by default
ddfb2a0b51d6b66efa17cd6686c54390ce374837 arm64: dts: mediatek: mt8183: Disable DSI display output by default
210b803a19868bdd287fd6360573d33473226bfe arm64: dts: qcom: sdx75: Fix MPSS memory length
e8ce85b2b3a091dd1381ce80dc3fae0bddb9b870 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
7998a8a447fb930e304fa2f7208f2fd4c7f74f63 arm64: dts: qcom: x1e80100: Fix CDSP memory length
e2629c0055931236dbfd90d5c9f24b95b7f17a8a arm64: dts: qcom: sm6115: Fix MPSS memory length
29556e8c5e8e5facae059167216979a9006a9909 arm64: dts: qcom: sm6115: Fix CDSP memory length
ae82bdf075b156edbf244670c33b49aa83bf367a arm64: dts: qcom: sm6115: Fix ADSP memory base and length
4e379252d52c5790fd03644106e39921368c3130 arm64: dts: qcom: sm6350: Fix ADSP memory length
3292910e954d837e8a313d2aacc172cb104bdd2f arm64: dts: qcom: sm6350: Fix MPSS memory length
06bd0fe99060e68dc47cb51135173beed649891a arm64: dts: qcom: sm6350: Fix uart1 interconnect path
63be38d934133f07be23e569cd64ea915c7cac0d arm64: dts: qcom: sm6375: Fix ADSP memory length
9ceaa655a3e7953ac37e94ba63b59837992989f6 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
b68e59097fa9e56c080011f5aab7f52c82cc9220 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
1db1153b27639b1d78a05b1a710e716d4f881eb2 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
f9fb715a58956c7a1dc60b33dbb7dbe5070c1b07 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
66d1eb22ca1b8c8e9c71094f852bb81013b2d72f arm64: dts: qcom: sm8350: Fix MPSS memory length
abf271cce8a9d84ab8a9fa7b5fe1a0905bc37222 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
68d2f03f1145edb3a1269dca8910e525246b6fe9 arm64: dts: qcom: sm8450: Fix CDSP memory length
b43404cd4142fc60b06f3de6a41fc8cb2234a65a arm64: dts: qcom: sm8450: Fix MPSS memory length
20130771a97b701aa2ccb05b40c1adb344ca96b4 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
3e56af2a1268588754e43d3020cfbec05e8b3933 arm64: dts: qcom: sm8550: Fix CDSP memory length
6cb8da5d126bf47bd54442d0df3e337f941d6f43 arm64: dts: qcom: sm8550: Fix MPSS memory length
db839457fe57d289f9cfe73911866fa59a006477 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
a677ecb3eefe8cc37b66cc2bb531ae81d8ae2c30 arm64: dts: qcom: sm8650: Fix CDSP memory length
e5b8ce7cb6182af039145a896bd0f766fee0196f arm64: dts: qcom: sm8650: Fix MPSS memory length
a9958f11a1be4cf40d3c9106f4ac32ee16198904 arm64: dts: qcom: sm8550: correct MDSS interconnects
886678afdc913d0735d5853593da3949607def75 arm64: dts: qcom: sm8650: correct MDSS interconnects
eb98389cd3993ed16f3feeccc50a224359f86a96 crypto: qce - fix priority to be less than ARMv8 CE
5e18623c3d0a9cf07d470acfe048ee0fcbaae792 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
0b9231d6b2412a50136e60a17bc1775811e5d8a9 arm64: tegra: Disable Tegra234 sce-fabric node
d8220b32439634ea52453c595d0f7901b53c8f80 parisc: Temporarily disable jump label support
4fbb899313f8dc183d4347c63853947b4eb7fe3c pwm: microchip-core: fix incorrect comparison with max period
e97b3758a57a32359d2c63fbd7f864a8d8291a27 xfs: don't call remap_verify_area with sb write protection held
58ef83269711a441970ca4dbc804b2407f76bfb0 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
155df0df640cb6ae7ffd117d849a66709b1cd355 xfs: Add error handling for xfs_reflink_cancel_cow_range
6ade685fe8ab3a78842296fefff4610681714407 accel/ivpu: Fix error handling in ivpu_boot()
5da7632da8e865f4b4a8675226ec52b4bf1ba1c6 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
f629caff6d67c8f032434643a94f26c420c1e390 accel/ivpu: Fix error handling in recovery/reset
8f24787fd4b40bac9503468dbf70a601e37bd18e ACPI: PRM: Remove unnecessary strict handler address checks
fa2e8df7d0c747030130cfa3b798a6fbe98c4c38 tpm: Change to kvalloc() in eventlog/acpi.c
9a66bab717cc37593c30392f7ec5ae04e4163a04 rv: Reset per-task monitors also for idle tasks
cc42a30eadbb68dbbd271e3d146ef75c201afc86 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
f43aa86f9e2d36d3afdbd02ea739150d4e9135a4 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
2deb5232e4e74b96de4e0cf7efc67c1a5bc8757e iommufd: Fix struct iommu_hwpt_pgfault init and padding
7911b5c4770d0effacdc34fc145d082a3a3419df kfence: skip __GFP_THISNODE allocations on NUMA systems
8f0ab1700b6caa4c712988ec942a0000f377b387 media: ccs: Clean up parsed CCS static data on parse failure
08011e54a68e8d58bda06cc319e771d99d81d2cc mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
695954d914c7c83aeeb73ebbf2c87fbee3cebd9e iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
969988dbfaa66b5a9ca6b56d579820fc0a1c4e2c iio: dac: ad3552r-common: fix ad3541/2r ranges
5de5219f968d85d36c7551ad6e6961238c250ef9 iio: dac: ad3552r-hs: clear reset status flag
69b0de3c4d5d9296deda8e2b0df7a673c67e6037 iio: light: as73211: fix channel handling in only-color triggered buffer
0ca7fc81d24e7d66c186a5a1c8be976b300d5c7a iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
75a8c9bd3b55bd6379f5160a4ef7e980aff22e03 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
49324fec88566557243728d4addb6e1e958f6aec iommufd/fault: Use a separate spinlock to protect fault->deliver list
52dd12094e9c8596f76c150b3821d6e0990ebd47 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
efa34fd13ef51fb5c64852d1d8f139205ea5dd79 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
404845c16ef58f0a9375fa68b9eab642f49dd72f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3eb8feae17f567542b14b04f4bae51ff26af01b5 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
c647264b4c790d41ea39aaa03d307d1fda17be5d soc: qcom: smem_state: fix missing of_node_put in error path
a838468151a18c5904744616f04090e59b640f50 media: mmp: Bring back registration of the device
3d25e6848d09bb1956c2dcb82141257896e018e3 media: Documentation: tx-rx: Fix formatting
87b71ddf75da662e6e9a06f68ec2ed173349015a media: mc: fix endpoint iteration
7ffd3eecf4ec7facb9970ce628dab3bb22ecd3b5 media: nuvoton: Fix an error check in npcm_video_ece_init()
bc8a1404289b74d76e608543a644550c44b0bb89 media: imx296: Add standby delay during probe
19f3e8feec2605ad98ad390b2fbe461419f4d472 media: intel/ipu6: remove cpu latency qos request on error
10009dac6e629f5565159d44e424f0f27ebf48df media: ov5640: fix get_light_freq on auto
4a9f4615ab8d84e3317f5df5c5f6eb5cb95083d4 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
3fbfd658f3986eb2174d64567c2765d1c6f41137 media: venus: destroy hfi session after m2m_ctx release
e80ff0e5353ee93a7a9b33352995fd50629934bc media: ccs: Fix CCS static data parsing for large block sizes
5ba1e374dea7d616cd1b8d6c511a256bc9c9e91b media: ccs: Fix cleanup order in ccs_probe()
b5e2ab1c8c869c148acd90ac76435dbba6291714 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
5bb7d9ad19e9c17f504e4ee77a11a95224edb3f9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
34bfb15fcb484d4b13f7f355912cd4df4f4d0e3d media: i2c: ds90ub960: Fix UB9702 VC map
cf070ccc1809bb278a7ab56c2c91fdcb5dd5ff10 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
cf42488d1ae03b10dd5480cb674c64945f1a0446 media: uvcvideo: Fix crash during unbind if gpio unit is in use
8d646dadb9cb69f1275935ec77e948e72087001b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e4da6a49d0ccce55dd3315225859951d1ef83425 media: uvcvideo: Support partial control reads
159024fb406864a07248d6b7f9e2dc74acac64d9 media: uvcvideo: Only save async fh if success
a3f03ce7b3f5e5a624f19210d834fbbfb3ac2647 media: uvcvideo: Remove redundant NULL assignment
eb9c2d14729ecfffb1d918d541751e2003c45830 media: uvcvideo: Remove dangling pointers
030d2d010c7ab6fa296d3d9a7461815ca8f2048e mm: kmemleak: fix upper boundary check for physical address objects
81961cdc069f20cc12bea1effc2beeaaa02cc64c mm: gup: fix infinite loop within __get_longterm_locked
0f7f5bac2da51da699cfd5b2e2c4685cff8a7e41 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9aa8e1c768da507ff27d57696e98d384c24bbcec mm/hugetlb: fix hugepage allocation for interleaved memory nodes
6b9e953f411bc7f2e2d679d57d800353d66ae4f8 mm/compaction: fix UBSAN shift-out-of-bounds warning
55b30a77e8352a9fa55ef037832e0de717f0c997 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
ebdf17a2741f8f0e497ccdb48f53f212f68aab91 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
043be46c3c5ed9c5e751c47e8986d523c1084a01 crypto: qce - fix goto jump in error path
6c0b3a8d849e89315c6147b4f076539290e91d5f crypto: qce - unregister previously registered algos in error path
9527d5df5602da7675e54f6c50901d1d7f36a945 ceph: fix memory leak in ceph_mds_auth_match()
6e6720504db79fc5c1638e0b884d7394e1286a45 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
875e470dbbf2313e968f0cf297a966b2aa1e5f94 nvmem: core: improve range check for nvmem_cell_write()
6433e13c646a247966e1a3a8c7dc76b6bb592934 nvmem: imx-ocotp-ele: simplify read beyond device check
0a8d011121e601c303ec15cbbad9ef51d9ae1628 nvmem: imx-ocotp-ele: fix MAC address byte order
166c630e14d765c070de0c5cbbc577563c346593 nvmem: imx-ocotp-ele: fix reading from non zero offset
4f2a2875004c3808bd0aef5a42ad56cc1ee8141d nvmem: imx-ocotp-ele: set word length to 1
806e1fef7b26d343d69b38fec6d3cd6c65d624d1 io_uring: fix multishots with selected buffers
47d48ac9c90ddab35986eedb05e404f07147e504 io_uring/net: don't retry connect operation on EPOLLERR
ab74234fe4f55f30d4cb00f1acf60a6b19aee832 vfio/platform: check the bounds of read/write syscalls
67766a3e0b681ebab4469b77f8474bfb2e2c6510 selftests: mptcp: connect: -f: no reconnect
87cb047a89df683324f743e4588ce142fc520208 pnfs/flexfiles: retry getting layout segment for reads
20b5cbb382ca71f265f27ce5af396302fe6e2944 ocfs2: fix incorrect CPU endianness conversion causing mount failure
94ffb1f8c3344d8068b0df4b71f3b36177dd2ceb ocfs2: handle a symlink read error correctly
0d8c712e0e3c940547bb835ecfba2285936b770c nilfs2: fix possible int overflows in nilfs_fiemap()
f939c11dbfd7347045f550beb9ffb7de08da4e14 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
3cbcc7b93d84f77144425a06edcba2bcf25edb22 NFSD: Encode COMPOUND operation status on page boundaries
5b2acc47c5e813d571385a6e0f277d6abbf6d6b8 mailbox: tegra-hsp: Clear mailbox before using message
0beb605973cd72aa5d33748617c83e61d60bf9cf mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
79dac144dc076a95ced5751e30f887b0d866fc01 NFC: nci: Add bounds checking in nci_hci_create_pipe()
11e654b146a594448499cb86b12efae8730ca5f6 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
494a70be922c48a29c7d557d982a008305b87735 i3c: master: Fix missing 'ret' assignment in set_speed()
5b46bf08e2fe050280d547d0c62fcb9c91b271dd irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
bb23f9ece14305805ed8749f2a689876e504a4b2 mtd: onenand: Fix uninitialized retlen in do_otp_read()
521cbf8928a0f8aa381fb8dc8750b8fcb17d0fa5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
3f0cf656e5418582d34e7e76802d0043de0e01ad misc: fastrpc: Deregister device nodes properly in error scenarios
f5c9ea65c3094cc8aa71d27e4804b52942222e9e misc: fastrpc: Fix registered buffer page address
40d432d9a5cc708272f95e8635af13f796e6b879 misc: fastrpc: Fix copy buffer page size
87991ab50cdf5ae867293d3778018abaea220e38 net/ncsi: wait for the last response to Deselect Package before configuring channel
4f9cb29d9ecbc791b5864fc78af37f9521fd6352 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
da13ed0dfabf3c00851297baad1ad0fab2157565 maple_tree: simplify split calculation
baf8edf272827cfe996200512a30f4ef2c26e2ff scripts/gdb: fix aarch64 userspace detection in get_current_task
c24a0a17a5eeae35da2c730e02d07184a3b57d80 tracing/osnoise: Fix resetting of tracepoints
bdf04ee02c7ad2dd9282a31730d6f6b7c6ed3c77 rtla/osnoise: Distinguish missing workload option
9c0840c9fa3d7b1c3d7f04fc80585dc4de663d76 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
2797e07bedd0547b9ffbb5b6d89b1f9573159871 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
ecf286e892c11cc526a6b6980ab0c48a794213ee rtla: Add trace_instance_stop
fea12f8c51e6d4a119601c5f5597507877a39463 rtla/timerlat_hist: Stop timerlat tracer on signal
a3fc94557b8f6f0888128d3e6f147db42b0c93d9 rtla/timerlat_top: Stop timerlat tracer on signal
4aaee02da45ccbe05202cd36018239db6f665219 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
1a5a5b69f086320c9a910c2960fb7f0adf49bc62 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
397d78fefe80b0cea8dd05ef98a711ff9520476b ptp: Ensure info->enable callback is always set
6a9d68b0ff2b4c1b89e1caa88781569b9566d3a9 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
760989a25ce22b8970f242fbe3fd80ab7b222939 rtc: zynqmp: Fix optional clock name property
71e15f16d70e2f46bc3213ec6e169f751445cde5 statmount: let unset strings be empty
a5e5fe4f6bbebc4a4011fbf78ec2114635cd40c1 timers/migration: Fix off-by-one root mis-connection
a8615aa764cd674cc9296968eab6f628673be3ef s390/fpu: Add fpc exception handler / remove fixup section again
c9b357be2ef53d359b834c1851a2a7d8a4db52f9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
93ba3e0587859d9a88776d68305253a91917db35 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
bd5a2d221bc3923278607277e88c1b15e1387fcb spi: atmel-qspi: Memory barriers after memory-mapped I/O
5dbeeda60eb9ff593b6465fd068727cf90a7b649 x86/mm: Convert unreachable() to BUG()
6da3266dbcca99c072a8641e876b380b11f17fcd md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
a4be2add48c398a3b97d68a8f30b9bdae5eb4033 md: Fix linear_set_limits()
9900222d10b385ddc890a15b101143ab1070254a Revert "drm/amd/display: Fix green screen issue after suspend"
de27f176e9f401b5893abfaa2ed67f519c35528f wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
64a7178f8298b4675f9dc94162e969e53b2e09bf fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
7a7681083d237256eedea303ff04c68e25078e76 fs: fix adding security options to statmount.mnt_opt
7c149c94be3397ff28fce2b38c0a057eef5225d8 fs/netfs/read_pgpriv2: skip folio queues without `marks3`
1752d0af8e94f3424e23b030149f913ff0b86526 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
ac5999a6c007418f6c9a5f73abba2d28ed8db1a1 Linux 6.13.3-rc2

--===============0467895762285463748==--
