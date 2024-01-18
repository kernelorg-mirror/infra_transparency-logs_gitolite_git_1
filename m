Content-Type: multipart/mixed; boundary="===============4838335612160769001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Jan 2024 10:43:18 -0000
Message-Id: <170557459864.13117.1350702047867391597@gitolite.kernel.org>

--===============4838335612160769001==
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
    old: 17ffd9f8cc13a3315328cfa6ede398110546295b
    new: 1ffea4b3e3615f8f10158f1186d9fa3fad9b8296
    log: revlist-17ffd9f8cc13-1ffea4b3e361.txt

--===============4838335612160769001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705574596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705574595-609ad818f29c861243661710e306dc3262120a1f

17ffd9f8cc13a3315328cfa6ede398110546295b 1ffea4b3e3615f8f10158f1186d9fa3fad9b8296 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWpAMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vGkQAKwqIKG9kCbjljJ7hqTu
1ZMNa92YK+N/uLmudWciDmcNdpYKlP13pMbq0DuVsPblNhmi22RYKovEgGbYqPei
5Kcmqaacf0Gpyx8CgxgeygSbvDYFtVV8u0ONxTCofAzdTZmKdztkcDmNQulbIRKg
2Hs+YObiip7SrGBVgHxNmrYRaJ5Km26ruV2Xl5pxf4mkV4b1SzH75ttO2ojLlgsi
1zQbuaapwOkgUYZ/jk+D7DuQrBWvIlMfgkaDPdFkf7vhODz7H1SR512j+DftHs/G
S15Vy87L+/Nt30kPcyFNsST0MCge5gV6OQS967sMNC6vucGTmp66uWmIafE+oHr7
fni9vSUxJXxzAPiSCa+CGun34KAzkerWz9XaiaKYKvX1Xpy+Gc32JwBRtTOSxIai
I07P9Qq+zUigCidJnOibkS4S9UlTH37UKf2ooNetLy+dh4jYJx9O+qemMmGkEbdw
NY4BxicT+XyuZdcRdZubAgicV3M+4rhYbxdf8n/H2+BLXat6wGqoyny3MLvBR+B8
Wj81ZrgrVB/tf0C+V3zsb8exJgfuURhWGVD/31fCoc4LsHUN9PzhkPC1ReQQWXVb
lqSDW681BgSNex4bLxLEFwhl/kwJrttAkpjGyb5NbhcrIUE8BlkHqPsBO0nr4F2g
Gr4axOBZFwQLx8V4gKr8Y4OO
=nBaK
-----END PGP SIGNATURE-----

--===============4838335612160769001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ffd9f8cc13-1ffea4b3e361.txt

4fe7a1a14a55102bfc377e67165d4974c4b8b797 f2fs: explicitly null-terminate the xattr list
70231616c9051cb66ee109c736bebf6a3027eb51 pinctrl: lochnagar: Don't build on MIPS
ad4965ddcad4daf92d172bc475910e810a6b5fd3 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7e9dd9e8c34eb5d6bd2dc2df55638cdc5d9e2d94 mptcp: fix uninit-value in mptcp_incoming_options
f0c9f7b6f28ae20e953171efd442e3e502faf209 wifi: cfg80211: lock wiphy mutex for rfkill poll
d75da22e91f7fe84bd8bceca5ce00edff6109458 wifi: avoid offset calculation on NULL pointer
c709ef5707f8d4b499d42106f44c21fd30011feb wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
b00b46326d62ec01820ad7dec2c8d88ed4d11e3b debugfs: fix automount d_fsdata usage
cc83f6c56b47e2e1f9745bed8b7653c9cf5e5bda ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
c222f4bce84acc767976c7ff2f08cf6ab0535dad nvme-core: fix a memory leak in nvme_ns_info_from_identify()
cb73cc24958c04d7d888f7c6240c9856f90b3b4d drm/amd/display: update dcn315 lpddr pstate latency
bda16fc4cc9a105ec8a1d2d0645500f0dd23f554 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
2e3215936ca625a35cc211ffa1bfe7f5d56aa9a9 smb: client, common: fix fortify warnings
5c5635ac663fa2a0b410d34f4f0824f3ab98805a blk-mq: don't count completed flush data request as inflight in case of quiesce
7e209258d042d0ce1f4fed67f9a66cbdeb05406b nvme-core: check for too small lba shift
aa49c202a946f4cedb0e69f480d011ed697b5a7a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
8ac2fe971a8b8871e7a2ce7757985b5b12dbf88a hwtracing: hisi_ptt: Don't try to attach a task
56239c8c9ef7998dfd7e0cfd948530d1d64b979d ASoC: wm8974: Correct boost mixer inputs
b8ea086bb5431620d2c049349aa346b0a11a87dd arm64: dts: rockchip: fix rk356x pcie msg interrupt name
e9126e3a6c680075f8088b76919155cc55becf8c ASoC: Intel: Skylake: Fix mem leak in few functions
576a46b6cb92c43524a245338e382facaa882190 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5bb3fc1c6a1bf3d72a5ffbd56ce44d7ed86b7936 ASoC: Intel: Skylake: mem leak in skl register function
4e47f27776c5ac783c9122643049ae7ec87be997 ASoC: cs43130: Fix the position of const qualifier
4be8ee53a7f1f6df1eabeb91b4159ad131e17da1 ASoC: cs43130: Fix incorrect frame delay configuration
d845008e217e674d2e0d5ce313ecf2907f959765 ASoC: rt5650: add mutex to avoid the jack detection failure
6136b3920dba19237578e6920c89507a1613df67 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
ab61db9146463df460e982c71fbca8f4101da877 nouveau/tu102: flush all pdbs on vmm flush
270db6747eba17577c762df039785e4f628eb7b4 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5f47f69928058c0d7ec23307e7c1589c26178b61 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
91db5704e0f8abcf273529fffa3d76154636fbcb net/tg3: fix race condition in tg3_reset_task()
ab53f9c18fa863c871f38ba33b02198c0bbd9e31 ASoC: da7219: Support low DC impedance headset
29d10d313e6a2cdfb0809dbdfa337a31822f41be ASoC: ops: add correct range check for limiting volume
57ec9a8748710f89e048a42619dd5298d62e6ddd nvme: introduce helper function to get ctrl state
6b9f392e4ce0d7efc76e17549edb4e8583b24f4f nvme: prevent potential spectre v1 gadget
e215c67fdba071fd42713f3e2ced2577a4cde3a4 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7c20a4cc189eff36d5aeb586008a540d8024fbff mips/smp: Call rcutree_report_cpu_starting() earlier
1bddb9e923a2a43f068686e99d1dc5ee1a80afa9 drm/amdgpu: Add NULL checks for function pointers
2312e4dd063d2af29c6eeb2ca5c4c77cdd800d97 drm/exynos: fix a potential error pointer dereference
6403dd14ed91174e9cddbb883237676a79e19301 drm/exynos: fix a wrong error checking
8930608566b32c876cb51cd292a5e60c84e499d4 hwmon: (corsair-psu) Fix probe when built-in
9d96b0249befeeed000db6de4ddc674ede46bfe4 LoongArch: Preserve syscall nr across execve()
975319b7c9d20693aa46bfeb6bef3b913bcce652 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
e4e4db439233f748812f2fec04c21eae1fcc0472 clk: rockchip: rk3128: Fix HCLK_OTG gate register
09afd7a758f569ac48211ec220701c446dfd598c jbd2: correct the printing of write_flags in jbd2_write_superblock()
878c67c5ad8615bee8511fd86cddf21bf4f13aee jbd2: increase the journal IO's priority
7f4d9fa1de385473afe5536a33dbd98e78c8bd15 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ba968d50a6ee40f198289e114663a8f7800a160d neighbour: Don't let neigh_forced_gc() disable preemption for long
2c9d4f8586e7640b0b0a7a2ca544984032e4acd2 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a3a7279992e39b1bc015a05a5d585567f2f6f0ce jbd2: fix soft lockup in journal_finish_inode_data_buffers()
01067ec49c26b7b8383f5ccecbad61811dd932a2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a1833c78496ad90f85f599a8ba6de5771fd88051 tracing: Add size check when printing trace_marker output
e0328227846a85d1eedf159dede19dc11655cbe0 stmmac: dwmac-loongson: drop useless check for compatible fallback
23b13118474bf60f3ac26763c3dd471980a413ad MIPS: dts: loongson: drop incorrect dwmac fallback compatible
0e269ae37f93121a904e60fd0192ad45116f2eaf tracing: Fix uaf issue when open the hist or hist_debug file
211b08e093aea9edcab1837cea065b814a065abd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0386ffa6866d7deb76aef217e7af771baa864ab8 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
e8ee2c07dc2c320b8decc11da8dc7a0f557a09b7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d4fa1c82e028a5f7c1059456ffb80396ffe852df Input: atkbd - skip ATKBD_CMD_GETID in translated mode
afd1a660d31280f2270b0b59e6afe5a91aebad73 Input: i8042 - add nomux quirk for Acer P459-G2-M
6535c46da0699fe81eba7e2073329ce90498eee4 s390/scm: fix virtual vs physical address confusion
053f74dbe8183095fcca77bdb446f87c40254dd6 ARC: fix spare error
b6fc2268ea69a48014fd324c1e0dfac24107d966 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
d9bdcb73c1958134516d6178ff7cc3425621e903 Input: xpad - add Razer Wolverine V2 support
2e3c2bf2ad35e93371a06b1a0b2a8fcf327d5f37 kselftest: alsa: fixed a print formatting warning
2efa1fdaf1798a0392057baf137acf3e3867e107 HID: nintendo: fix initializer element is not constant error
d53be879fe2530b0e5b6c6cfb80d315b215dced0 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
c72e1b09dc124349714754d08fc1bbfbb1d81d58 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
a472aaefcd69b9e183b6fd6d546017369c25844e ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
55d71f7029728f6537ae02e3c6f2405d3631db07 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
82f58d69ac394c59d226f2347226884a54a57813 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
87f91cdcbedc8dd1c8525076bfc1bf74b19e8753 HID: nintendo: Prevent divide-by-zero on code
50bbcb8139fba16511f4d7ee6afae1ee39a30ac9 smb: client: fix potential OOB in smb2_dump_detail()
5062013454414612ad793726d995f6b78e104463 i2c: rk3x: fix potential spinlock recursion on poll
512949b839d019a48bdb18efdba709775da66703 drm/amd/display: get dprefclk ss info from integration info table
d95a7d542b96f8bd8ce73728cf63f8ec764790d1 pinctrl: cy8c95x0: Fix typo
6f29801f6ecd78d5f29229a3af3ddbb42a8e642d pinctrl: cy8c95x0: Fix get_pincfg
5d980da55e440e0c728f0ae6ce2ddf6f5076d078 ida: Fix crash in ida_free when the bitmap is empty
cae783912d09f40c3a40b8607b963373fd3d6332 virtio_blk: fix snprintf truncation compiler warning
b68b926a23de7f213152a1c580474baac96abfaf net: qrtr: ns: Return 0 if server port is not present
b1863d4bc0bf7ca91e70d5989ecb5b8f2f519153 ARM: sun9i: smp: fix return code check of of_property_match_string
793471ea5eb30da19f7271e290cdf25df97dcc5e drm/crtc: fix uninitialized variable use
7a102f43b42e9b414f60bf405a668034d18b8fca ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
059e768f6b6c5eb2a0258ec18f9f39b01f3727b0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ac9b5fc6fb5059de8df1c49709570775c46529fa ASoC: SOF: Intel: hda-codec: Delay the codec device registration
11dc1350bfa6ce44d938e0a60ae3d6829cab6ff7 btf, scripts: Exclude Rust CUs with pahole
4475011f93d4582177f1e978219120d91e48f116 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
363e673209de499d980c3ad844dd156b46aae788 ksmbd: don't allow O_TRUNC open on read-only share
d22385cdc31384a5112905733b6f98eccd662b94 ksmbd: free ppace array on error in parse_dacl
95bb2469cac230137aa63a67e743b52380cdff4d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
86110cbee4115c0dec180dacd14793f6bc291f0d binder: use EPOLLERR from eventpoll.h
3578aee5639f7a432fab2294dca2be6c40c5491d binder: fix use-after-free in shinker's callback
fa2af658b442747e009b39c97033338b6b9c3639 binder: fix trivial typo of binder_free_buf_locked()
79a6fd3b5d77bbcf666c2b4f5ca60267a86a0434 binder: fix comment on binder_alloc_new_buf() return value
8f523b5b1b8c895e0175445aa32d247d8931147d uio: Fix use-after-free in uio_open
4e57cdc090d766e2d6d9a4da1f553d2c5cf0936a parport: parport_serial: Add Brainboxes BAR details
ca7f9717d6931818c5b14c70ba6c4a5bd0d1bf9e parport: parport_serial: Add Brainboxes device IDs and geometry
caa2c9ccae2d176b512897c81525e22ae2d037c5 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9212b759e47bf790cb71497ec4c066d42978b45b PCI: Add ACS quirk for more Zhaoxin Root Ports
0e96b6af572c00ee6b44036bc42c966c39b1e286 coresight: etm4x: Fix width of CCITMIN field
f38be6fa2ad962f5647237f02f2eed6956a76695 scripts/decode_stacktrace.sh: optionally use LLVM utilities
1ffea4b3e3615f8f10158f1186d9fa3fad9b8296 Linux 6.1.74-rc1

--===============4838335612160769001==--
