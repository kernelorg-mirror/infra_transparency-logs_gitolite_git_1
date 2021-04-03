Content-Type: multipart/mixed; boundary="===============0058338528342719278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:25 -0000
Message-Id: <161745074522.31353.3866899366722782022@gitolite.kernel.org>

--===============0058338528342719278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f279d4506ebb5f2ea85b65797070f676787858e8
    new: 948d7f2d279feceb51bcdedb5eb8ce0af60045ce
    log: revlist-f279d4506ebb-948d7f2d279f.txt

--===============0058338528342719278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450741-7b6eb0de32b0cbb6bfba789d608bf6e5d71a9be1

f279d4506ebb5f2ea85b65797070f676787858e8 948d7f2d279feceb51bcdedb5eb8ce0af60045ce refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n7oP/0OLD8VDwceo89B62jZi
MSTn92NZ0mRGxkxSH/0JshFu0gnMUq7BepCAvrTtdKElcSGw3OElZwvMopEPC/R+
NKvk8sCm/bdNhKzyv2lYP3iibUlCvfAZwH3Kuk9U7NE2/2g5iiuZCSdaBmOTc4yY
3XiKSPhKyuLmhBEm10JRTAUATINOHoBGKQ1u4KD6nyzLD9AE454GuBQYHZzDrJOK
JVZ65g2UHZUjN1pv0n2wKtZ9sasR83BJk5gwueEK+3f3NLml6PBqeMCFEYa+esjf
x/gJYkaN6mr4D7QJXWej85UEq/cx019bMb5DQInIXHssgkvpgGbK1SXBNESMWkmR
cAvNEHWZXNdvClQU69UR9uvq9eb+S8JtBc6kVJPcfUHYZsPDL0EjnaKH0oFwz/xL
+yZQ6iDUnSTiAGe0Nc0z3C8S24/U7BSamzNuRLG17a7RH964QC+iUsbTwDDtcOa4
/V05EGVIIZj571q7MOpPVxOiV+jSpZFiLqqyRNU7eW1CIV9qSq7/Mnoc3FdfJThx
qyv9urxgcfudoS3ADd5nyWmouVioOXXcp+C6kPi9Rf+WdzG1nyYjVEBmZE3apkab
/ElYsomprvCPN4iOYxbhZRQOftLgxelrHiOIkw1fD54BI7RbFRmJbtQQWeHr4ddJ
XJZmJFaB6MvC+muH+CpT0KnW
=3ra2
-----END PGP SIGNATURE-----

--===============0058338528342719278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f279d4506ebb-948d7f2d279f.txt

4d72b5ecfe935c50b8a4d63057ec5768cdd2c03e arm64: mm: correct the inside linear map range during hotplug check
5298a4032a825cf0e2af20f251f0ee6a9869e33f bpf: Fix fexit trampoline.
60e01abcb94c5fc2cfc288d5c30f69bd2b457760 virtiofs: Fail dax mount if device does not support it
0e5214c8ee2dcf2d56d64677998d19bb16a1055f ext4: shrink race window in ext4_should_retry_alloc()
2b0ade9fdb95191c81caa065a4513aff0888c991 ext4: fix bh ref count on error paths
3ef0c0502d3b0bae4318c3f14d73e3d40506719b fs: nfsd: fix kconfig dependency warning for NFSD_V4
a01393d3602f1b72eccd3236560c5cf9d0c1dc16 rpc: fix NULL dereference on kmalloc failure
fa152ae829576b8e304b2943f1c10608ed77da6d iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
53fe3c310664c2c71d74818239adaaf9ef2613e1 ASoC: rt1015: fix i2c communication error
d1b2154c87a6bf4af88ed07cfeb4dc5cb1ebe1a5 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ba2489f9a6896f1d52a2fe4fef860c0e485b9ae0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
21dbc24a15daf75de107247b65be416d7b8af238 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
63a2f46729a6d3bac7fe48fe62f9322b02559195 ASoC: es8316: Simplify adc_pga_gain_tlv table
7891121a4a19f6187444fd4b80b26c1dfedb6144 ASoC: soc-core: Prevent warning if no DMI table is present
31f72b843872c9c07df03d1906b7d08e62bce384 ASoC: cs42l42: Fix Bitclock polarity inversion
645f7532e9ebb4d648632874589c12eb4d7f7b7d ASoC: cs42l42: Fix channel width support
6ac79ff2639f75d0cfa43b2a003b251dd66a8263 ASoC: cs42l42: Fix mixer volume control
e79c96940c646fd59f711409d5bab336bb8cb4ee ASoC: cs42l42: Always wait at least 3ms after reset
4dbdd95edb50c4c75ecde60704578722e40c6591 NFSD: fix error handling in NFSv4.0 callbacks
508f10e12a72677d28acbdfbd5691fab62eddf73 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
3d35f758f886b305778ee8b3eec48def5fb6daa5 vhost: Fix vhost_vq_reset()
2e1a690c24d9cb8e056b45c1aa8d404a0147e21f io_uring: fix ->flags races by linked timeouts
0c5bdb47a48961c1a57b175dd50e65ee5fbd0a18 scsi: st: Fix a use after free in st_open()
4c5331e8228fe4ac7994755dfc6eaa3e8e080516 scsi: qla2xxx: Fix broken #endif placement
c6178e925eabbac585bfa7d5f2d77303b7cf248d staging: comedi: cb_pcidas: fix request_irq() warn
0f8e7cbb3533ba2298752f4b7beed41534d1790a staging: comedi: cb_pcidas64: fix request_irq() warn
ebd3d45550c38a70324ffb70f6ac7985cb251544 ASoC: rt5659: Update MCLK rate in set_sysclk()
62dd45a75bf27a4033eb20e623391e36d2a02e16 ASoC: rt711: add snd_soc_component remove callback
9ab0ca0068b7b6b3c63620daacfba2b5df584a4b thermal/core: Add NULL pointer check before using cooling device stats
b71fb76a61ddad7f2a7d8671bd7a16a318ebe9a8 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4b06c23c817c4f7ea00b9fa14a09dd5bf3d80a22 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
dcd716f925d330a59a2ce569327d30de2357b492 nvmet-tcp: fix kmap leak when data digest in use
6ec43c8653f1548b0f79b1faac6824e36d30ad3d io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
db9a5687338cdb344ae635ff96f26005e79b6c36 static_call: Align static_call_is_init() patching condition
5eef8079ad3782a4754179eb7f27423e90d8eee1 ext4: do not iput inode under running transaction in ext4_rename()
a98307da24073b0e1371897e21faa1f8f7a221a1 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
deb1531b41ae5216ba9ba4288387d389af1a4ac8 net: mvpp2: fix interrupt mask/unmask skip condition
2e2a78a7f34bdc4004cde93af123fef7291c2ec0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
91a7db84c5b1e87afba3d8672f4a5b3620fd796e can: dev: move driver related infrastructure into separate subdir
21d1ec4f3736c2bff709871585825d6742efa76b net: introduce CAN specific pointer in the struct net_device
1aef5742693e71712bd869d35406484914a00ddc can: tcan4x5x: fix max register value
54d08c35528146c551ccf41b13661a6ee3dc7401 brcmfmac: clear EAP/association status bits on linkdown events
1ff0ce8b3e7b70fcea163492caaf616873e7a983 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
32e3f6bc7c7b6a147ff37f705a01707e96d953d4 rtw88: coex: 8821c: correct antenna switch function
9a8ff11b7c92d3008676eb9621231b711c2938b2 netdevsim: dev: Initialize FIB module after debugfs
a059590cf011bcc5ebba3651db34985f34033fbb iwlwifi: pcie: don't disable interrupts for reg_lock
88acb3cce8eb5b3a45b22dafd8ab94caa3bb70c7 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
68f315f3017c05b749e8a47a70ca01a03f61652d net: ethernet: aquantia: Handle error cleanup of start on open
092e9029bf49380685a30c96192b7bbcdd22f3b0 appletalk: Fix skb allocation size in loopback case
b7c4074bee81d334b3b7d0e8f0cd51be71a8be7e net: ipa: remove two unused register definitions
8cc3ff26dbdc12c20a51ccd1bbce83ea3e75eca2 net: ipa: fix register write command validation
861c17eeb72af5769cdaf6c0ce0cc18b5c0ad9f0 net: wan/lmc: unregister device when no matching device is found
3962107716f33d3edf6fc41b89b8f67fabaff981 net: 9p: advance iov on empty read
9d0b4072807f443f2c74f65e0d41c95976b6ba6d bpf: Remove MTU check in __bpf_skb_max_len
ea85f7a9eb4dd79b93320859c3837dba27253765 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7835981fcded74d3aac8139189f8f1e7bbc716f0 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
babef497d29c20e23c5d0539a1ea07b859c69cf2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
2e2d68f773c40115866e3dd0b157ab0a4595f16e ALSA: hda: Re-add dropped snd_poewr_change_state() calls
7dcea737609bd980661ebdd17bb31d4226eaa5a6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
e1d843452790c5e2cb4faf98de73e56735484a7f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
521acb933fa3ac684a15878d62d02c2573f96736 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
429ced4adab64a884f9cee8eccdc91a768887c37 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
f6aa58a75c881272d31910a98f1b3e03c638746b xtensa: fix uaccess-related livelock in do_page_fault
9972c0a37ea688ee75d6feaf695935e441e4c614 xtensa: move coprocessor_flush to the .text section
7897ebbc11cdd42b978290db0754bed372ef014c KVM: SVM: load control fields from VMCB12 before checking them
124391b281df21351dc255eeffc24744d466ec03 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
a2f0aebc9a750685714839c67790bcfea5dae158 PM: runtime: Fix race getting/putting suppliers at probe
6915aaad305cde19cf682399797e88108f5cdfcd PM: runtime: Fix ordering in pm_runtime_get_suppliers()
809067a58542b2d1eee44c92fdd73c5dde362132 tracing: Fix stack trace event size
98095f8ba220912b304359b6695bc5472082b6bc s390/vdso: copy tod_steering_delta value to vdso_data page
8aac3d3b6bb23cdd007d6a753f429cf0c05acfec s390/vdso: fix tod_steering_delta type
97030ccff65ae5accc6d2d53e93c14b8f7dbece5 mm: fix race by making init_zero_pfn() early_initcall
8e678813ea72e41594a27bab117051adb91477d4 drm/amdkfd: dqm fence memory corruption
55051b86b9b486d2c645428f9ed44a4bd3266f66 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2d428b243428d0561a1b6c5699f4467d34e13119 drm/amdgpu: check alignment on CPU page for bo map
4182ad9a0b4d53ce2b802fbfdeb58ebc96cb0438 reiserfs: update reiserfs_xattrs_initialized() condition
731f57c16f9fd5b6ba6e6ca60b7566d399ba2311 drm/imx: fix memory leak when fails to init
7b9a986ab851e0b390dac91acd31a555977cf4e7 drm/tegra: dc: Restore coupling of display controllers
b24a2a2a115a1e6213a18e08263b304ab70104a8 drm/tegra: sor: Grab runtime PM reference across reset
b42086b39dcca38dbfdc2fd4b5ea7b906d657090 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a97f36ad88a401e703972a3d7ea40e1bf0cd2103 pinctrl: rockchip: fix restore error in resume
948d7f2d279feceb51bcdedb5eb8ce0af60045ce Linux 5.10.28-rc1

--===============0058338528342719278==--
