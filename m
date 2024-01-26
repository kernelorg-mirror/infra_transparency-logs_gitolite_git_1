Content-Type: multipart/mixed; boundary="===============5448323186824544857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 26 Jan 2024 14:06:44 -0000
Message-Id: <170627800443.19071.16505630415183470164@gitolite.kernel.org>

--===============5448323186824544857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: d1c810b4d33a6c074892b66406cbac100019fe25
    new: f9f042df0c5a1377b526200359b1d1124e1cd1ff
    log: revlist-d1c810b4d33a-f9f042df0c5a.txt

--===============5448323186824544857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706278004 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706278002-82f5a553e918eb47582743e5cf56f7fab43bf2fd

d1c810b4d33a6c074892b66406cbac100019fe25 f9f042df0c5a1377b526200359b1d1124e1cd1ff refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWzvHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zAP/1JLlP8sFtOkqfdaO5pL
tG72P438QkkK06bfVWcsxomECuKuyRtA3z66qIAadPz6a2mcADWAnvWaXGcfWFDB
c2SKpTeFJ0Wlyx6HfkBOZDuTU0mbaXtdLefyWCsYu/5WTX0WC+huG817sIOJd8IW
Lgd68zZV4+fBClLj9NlDmObA2Z0hnrM4Ih8nGeFFzY46sKGso2JNc+z/RiFYEvk/
BQYy452dTKKiFMLi/EkOvySBn/WTRkhTUT66Gd2zWFlfy5QpImbtn56E/63Xbw21
jAoTiJzbKzOeYlHRveosVGkcfSlWiaeKsj9HidNqqnfDWmxJDYJbAOx2Jv0z3L0u
g1Dy30pv7a29k9+OhH9mQhVqp42kS3dMKjd5+Xn5J1s8tOIx86hxvj4ptiYeT4h5
3dXcw6qPnBI/DCMmD8tdNudGTUgcfjFjd41VpWD6qv1LECacuru/jak+i1peJrdJ
mIahFEzkBcZ75M6NYX7lOmKOofvMUAwjaPU9eOa1387Gx7aQSiHo0ooLA/WAofRZ
C8bHYtBN8jbkaXx3QzendRTG1NUf3Givhwwn66esZH3l8xC9yKrJiHkgbP231AdG
Msxa/bSsBQ2+thfN928Y0AkrETVyVAdurwg/ne7ICgYPvmAkSMqU4e40FHYwSkWm
v5slbYRUcr4VWuvWS3cDCnCr
=RhO+
-----END PGP SIGNATURE-----

--===============5448323186824544857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c810b4d33a-f9f042df0c5a.txt

49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
0ee2384a5a0f3b4eeac8d10bb01a0609d245a4d1 octeontx2-af: Fix marking couple of structure as __packed
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
2bd7a06a1208aaacb4e7a2a5436c23bce8d70801 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ee11d2d37f5c05bd7bf5ccc820a58f48423d032b drm/i915/perf: Update handling of MMIO triggered reports
49fcf34ac908784f97bc0f98dc5460239cc53798 Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
f6c30bfe5a49bc38cae985083a11016800708fea f2fs: explicitly null-terminate the xattr list
ba4593e47982b71a6a49d6120c938395bb2f1543 ALSA: hda/realtek: Add quirks for Dell models
fdcf3681347c3a42762428c86fa087b787e9b1b2 ALSA: hda: cs35l41: Support additional Dell models without _DSD
40a3bf7824062928596816dff1fd9a457974335b ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
576145977b774f8a313702cf070d0ae690b7eed7 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
6f33a312264f77c4371e1eeaea65da5030d89698 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
8a975bfe02e8bdab70c1900cb1725c27f1ecbbd8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2b12fe9daa3e2ae2c637ad6f25de7436bbfa6571 ALSA: hda: cs35l41: Support more HP models without _DSD
e848c4bb56d9b0bf0d222bf311f5eea72d06b1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ba0bc8bf90c9d84807024cfe6b008138ea970981 bus: moxtet: Mark the irq as shared
dc272a4d63025dba31fbdec2ec2043c591942d66 bus: moxtet: Add spi device table
f90fb3a482d1d4705603ab6c320de0ccd611055c drm/amd/display: Pass pwrseq inst for backlight and ABM
4f6638562db5f9568dbfbe3a2a6ac80c4832f19e ksmbd: don't allow O_TRUNC open on read-only share
68f9b0945b19e8140239c6043f7a9b01f1d1a529 ksmbd: free ppace array on error in parse_dacl
0de40f76d567133b871cd6ad46bb87afbce46983 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4a6eefb46b5f9dda9e7d4cde45efdbacf0c4b4ec binder: use EPOLLERR from eventpoll.h
e074686e993ff1be5f21b085a3b1b4275ccd5727 binder: fix use-after-free in shinker's callback
220f3a317bb6f865a3ab8f078bf7bfa1eaf9f34a binder: fix trivial typo of binder_free_buf_locked()
9eae760e748ccb0512ef9a9836161cd3cc98f277 binder: fix comment on binder_alloc_new_buf() return value
913205930da6213305616ac539447702eaa85e41 uio: Fix use-after-free in uio_open
2d4b32c0d4aba59b9ffd5998123fa831fd5d341d parport: parport_serial: Add Brainboxes BAR details
dc927d3fa5ea6a86806c674a04b30aedd40a0c44 parport: parport_serial: Add Brainboxes device IDs and geometry
54a298fa028c8d8072532f19fbb54599c3492bc8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2498b0bbb736ac26aae799bf3d9582abab644d2b PCI: Add ACS quirk for more Zhaoxin Root Ports
a6d3eb9d4ed5e561cfe7a7e3ce7c71357bd196b7 coresight: etm4x: Fix width of CCITMIN field
2f2eb48bbe34f5b70d8da7d2e26b9222399d367f scripts/decode_stacktrace.sh: optionally use LLVM utilities
f7f4ff54c440c5324229e5ee204698f95487ae73 docs: kernel_feat.py: fix potential command injection
0f91df0c0fae1a88f11be3eabb1f20f73a88c90a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
a91fdae50a6d65ee57378d31284ddec7e9a7ba1b Linux 6.7.1
e9eca3aad7192bd582ece45d944564138e542568 x86/lib: Fix overflow when counting digits
7f52e9846cc87c0aec8857dd78f25c433f773491 x86/mce/inject: Clear test status value
426fae93c01dffa379225eb2bd4d3cdc42c6eec5 EDAC/thunderx: Fix possible out-of-bounds string access
92d79ca28df4b3d8223a7c12bae537d144b45506 powerpc: add crtsavres.o to always-y instead of extra-y
cdd8fc7dc4176ed04662b77d132f89d4835e6df0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a85aeb83f3423ea38cbecbdf0a09de4b57d49360 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9bca92a9b66bd780910c928eba14adfa1d8e1f31 powerpc/44x: select I2C for CURRITUCK
708a4b59baad96c4718dc0bd3a3427d3ab22fedc powerpc/pseries/memhp: Fix access beyond end of drmem array
8a9837401dde6169108ebc6450b4c5e38a398828 x86/microcode/intel: Set new revision only after a successful update
045dd9f81f80b283a46f5c6af6a0ddd651de8182 perf/arm-cmn: Fix HN-F class_occup_id events
cd36bd5ff1f6d4c9ed7677fb4f40d4e018b3dee0 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
e74686601ca2e90821cf149a5b68b8cb89d9b2d3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f0983c7deebd1fe323bd365002228412c7f6e23b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
eb765f5a804ff5969ce08687e1dc36233ae44921 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
3bbe74e896e345894bc671dce26f349c85ca5c2c powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
a9c05cbb6644a2103c75b6906e9dafb9981ebd13 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e08c2e275fa1874de945b87093f925997722ee42 powerpc/powernv: Add a null pointer check in opal_event_init()
b02ecc35d01a76b4235e008d2dd292895b28ecab powerpc/powernv: Add a null pointer check in opal_powercap_init()
c7d828e12b326ea50fb80c369d7aa87519ed14c6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e3e9ced780d694dca58ba97b41b949db57bbdbbc sched/fair: Update min_vruntime for reweight_entity() correctly
3d6f4a78b104c65e4256c3776c9949f49a1b459e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8a75d3963fba41f47596c5ac5c71a16ec56031d9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
dfdcc0502f371c53ce4ff04db88e3cd3ab33ff18 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
72884ce4e10417b1233b614bf134da852df0f15f ACPI: video: check for error while searching for backlight device parent
b7aab9d906e2e252a7783f872406033ec49b6dae ACPI: LPIT: Avoid u32 multiplication overflow
cd06de9800b3a7742fe7f6d772ff72b966085850 KEYS: encrypted: Add check for strsep
a1146b16ac9402522735451c883cf1766133f257 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2a2664d1408c9ad4bd0286ab99bac99cbd207a69 platform/x86/intel/vsec: Fix xa_alloc memory leak
5b003be1ae17da1110c97720fde7397769a2c7a6 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f14d36e6e97fe935a20e0ceb159c100f90b6627c calipso: fix memory leak in netlbl_calipso_add_pass()
d4a714873db0866cc471521114eeac4a5072d548 efivarfs: force RO when remounting if SetVariable is not supported
92be3095c6ca1cdc46237839c6087555be9160e3 efivarfs: Free s_fs_info on unmount
47b6bca555750e81b800ad2000bf179cb1820899 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4d08e6c01cf2d853971d68700785646045a5afd6 ACPI: LPSS: Fix the fractional clock divider flags
f3bd89340eab3ff2740a499384977f6562b9a53f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
02871710b93058eb1249d5847c0b2d1c2c3c98ae thermal: core: Fix NULL pointer dereference in zone registration error path
7d72528b6c46ca173084064334e562c8c6bd3005 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
568a410e89f0ae73f2663bd1a48f981d3377aac9 kunit: debugfs: Handle errors from alloc_string_stream()
b36aaa64d58aaa2f2cbc8275e89bae76a2b6c3dc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f1f92ff6f50261e2b006aaad23a6f41835d492e7 cpuidle: haltpoll: Do not enable interrupts when entering idle
6010a9fc14eb1feab5cafd84422001134fe8ec58 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7f25cd51aa71711438a6c11fa638ba5aba61ed95 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
95ad8b6879e2e49d02e3bfc0e1fb46421633fe2a crypto: rsa - add a check for allocation failure
c71d330e1d6096f99c2db7364d710892c2337e08 crypto: qat - prevent underflow in rp2srv_store()
8e6ec051e0bfd5de52cfc40fedd0f1ce79f3ad40 crypto: jh7110 - Correct deferred probe return
8862c0d2e47ba1733d9687fe0ff4e02d6e391255 crypto: virtio - Handle dataq logic with tasklet
c3c9f8e17d4598a37652b7645a34f47e78c779de crypto: qat - add sysfs_added flag for ras
902caff5a728a392e2c8a8546590866d2df17ba7 crypto: qat - add sysfs_added flag for rate limiting
a9975dc25dbe24d10569f5f575414f377b8869a7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0055ff3ee060002c97cbbaf77ceead8c11d0b984 crypto: ccp - fix memleak in ccp_init_dm_workarea
4767e8239e15f891d819ef3ba2b286d87ea327e1 crypto: af_alg - Disallow multiple in-flight AIO requests
8e70af2465a16cee580009ac1f7b761c613411a3 crypto: qat - fix error path in add_update_sla()
c25825e9a29c0f09cf6b23965cedfc24826ea75e crypto: qat - fix mutex ordering in adf_rl
5f7c93ad2dcb40542b2ca4d5768d2591fc71bf89 crypto: qat - add NULL pointer check
5a251bc44e3789bd5cef5f5cd3007fec27de6164 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
fc0b785802b856566df3ac943e38a072557001c4 crypto: safexcel - Add error handling for dma_map_sg() calls
ef6a7a3797ebc18e495bb3ae851e0ac10af21674 crypto: sahara - remove FLAGS_NEW_KEY logic
c38666981ec67b9cca22c6a1fe4c932e5ba2da7a crypto: sahara - fix cbc selftest failure
09bcb95ea82d96422892e37561bfce3b72d53b1d crypto: sahara - fix ahash selftest failure
a0813feca172a6ca74e35826709c47f09188014a crypto: sahara - fix processing requests with cryptlen < sg->length
5d50a76d463aa5a2b2c357ebdc61b77c14a9429d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2736b0641f930d91d50aba3faee2d5cd0bd9ba24 crypto: hisilicon/qm - save capability registers in qm init process
615245a08f04c8d3c7a8bcf22aff55166b8bca4d crypto: hisilicon/zip - add zip comp high perf mode configuration
b83aae9e22a32d9095149919ccdbbb01c99bc34d crypto: hisilicon/qm - add a function to set qm algs
ce2b3ce5cae73889ca697f0d6344b85d3cb94ad9 crypto: hisilicon/hpre - save capability registers in probe process
7fea58e8e647ffcc70dfa1ea53c325d7e52c893b crypto: hisilicon/sec2 - save capability registers in probe process
f7bf58957718d38670610500ffb44fecd08f371b crypto: hisilicon/zip - save capability registers in probe process
f9b891a7e8fcf83901f8507241e23e7420103b61 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2458d56a5876b7c5f4ff9d41827448aafa219f3c erofs: fix memory leak on short-lived bounced pages
3c5adf160e64ba468c4769548514410fb949c268 fs: indicate request originates from old mount API
c323efd620c741168c8e0cc6fc0be04ab57e331a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7c24831356e187de1a04d83c1c73568895d9469f gfs2: fix kernel BUG in gfs2_quota_cleanup
45fb63af57edd0688885f97d340ff3c5274a327f dlm: fix format seq ops type 4
4d57e44db1a41fc1b435244e793be7fa1501a7c8 crypto: virtio - Wait for tasklet to complete on device remove
1b1430bd3a20a535f84df3b528b9ef40cdc3891f crypto: sahara - avoid skcipher fallback code duplication
73c999bf9e18f2294246053fd8e879a748e5584f crypto: sahara - handle zero-length aes requests
350dd5a9cc19a24da266e19b7a51a978e6304edf crypto: sahara - fix ahash reqsize
2193b2467e3987fcb77531149afb94152ce27a22 crypto: sahara - fix wait_for_completion_timeout() error handling
cc9b6af87d21173baf5de95c850e5c86c476d5df crypto: sahara - improve error handling in sahara_sha_process()
12c7bc0d9f15d130b133830f8c93bd503fcfa115 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b1eb1f817f7139461820643c5e2d84297fbdf1df crypto: sahara - do not resize req->src when doing hash operations
71c6670f9f032ec67d8f4e3f8db4646bf5a62883 crypto: scomp - fix req->dst buffer overflow
d76718ca20b40c587997087cff547bf160f93399 keys, dns: Fix size check of V1 server-list header
59b3715bc78bbbffc85686ab3e46082b1440d1ba csky: fix arch_jump_label_transform_static override
17e6fc0688e0e7c9972b166fd0ab0a0ab04c08e8 blocklayoutdriver: Fix reference leak of pnfs_device_node
16b859e6ec7f8730edc2173316f217595636269c NFS: Use parent's objective cred in nfs_access_login_time()
b1a3d07b150abd8426ba0b854a4173cf0acbb3fa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
242f80e20b9e8b36dd69f8dab40632d30b2ccd54 SUNRPC: fix _xprt_switch_find_current_entry logic
a075613766994c8673c1f2d3cd05d86baa5dd233 pNFS: Fix the pnfs block driver's calculation of layoutget size
2eb1d9ae8cd093c4d351b5aef4ef85bccf004014 SUNRPC: Fixup v4.1 backchannel request timeouts
de8181191989301801c31ec73281e3b69a6f7880 asm-generic: Fix 32 bit __generic_cmpxchg_local
4931121a5eb1f4d24bf9774077dff11b1b282468 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
69b4647efeb20312454cdd27214621714bf82756 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
324036736eb30bf2961416c608c5c306cb3d71d4 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
df9ffe29db99bf6ed52c6573b7ef1f5035df42a8 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c4941c7690fd853ca52d0007fcc52586a299ccd2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
34adcb506e5864d23375184e563e2c2fbebf46b8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
06a7919489f2e310f6ba1ccd8c62e5b19189b6e0 bpf, lpm: Fix check prefixlen before walking trie
eb214e4b7776e84abc8ac9aaf840585726a61329 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
49c4d6fe853749e5e1be539b9f5834be1d0e34c4 bpf: Add crosstask check to __bpf_get_stack
9308431c71883680192a05aa06a21a3d828d16d7 wifi: ath11k: Defer on rproc_get failure
c07f2b3fc54c1da9072fa0ae0f26347fd0dc7066 wifi: libertas: stop selecting wext
1f310c8ad34c51a6678bba394b12edeaab35365f ARM: dts: qcom: apq8064: correct XOADC register address
69fa32b4db1ca25ee7d84ac43076a0cf4f2f6e88 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
87ac26716a3050824a8f58c7f71ba9455e91303f net/ncsi: Fix netlink major/minor version numbers
d7768dd38cb01d8f93492f73618a3bd36dd1ffc0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4370209098a249fa51f44f445323fe5a5c03a27c scsi: bfa: Use the proper data type for BLIST flags
b4e593a7a22fa3c7d0550ef51c90b5c21f790aa8 wifi: ath12k: fix the error handler of rfkill config
d47acee77c65c2c9653b03628d0ac990756e8148 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
57ecf636f5da7dba037414f421e4f6ad99431525 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
de8ba1f3ac654f2ad2e196f410aab45bc078790c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8cb67675553be90f6e8a99d56f9f569d49ab0019 arm64: dts: ti: iot2050: Re-add aliases
0e9ffff72a0674cd6656314dbd99cdd2123a3030 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
8a6b020e24ec70c29e2e901e412ce71e4b6246cb selftests/bpf: Fix erroneous bitmask operation
c4c2345214b66e2505a26fd2ea58839dd7a1d48d md: synchronize flush io with array reconfiguration
d8a88dcdee7f7d8259f5c2e1ce924205382868fd bpf: enforce precision of R0 on callback return
256035021f2e2147fd0ab5c5df3b71a6bfedd48b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
1b5585bc3695126a26c9474d0640326826dabfdb ARM: dts: qcom: sdx65: correct SPMI node name
71b64db92a450ecfad9c0913b7cecb24b3096e8f dt-bindings: arm: qcom: Fix html link
808e6ce4031692387152fd69e2bd812ea02c21d1 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4a4ff4d960c7a64b2a41c4d15aecf0d17d39392b arm64: dts: qcom: sm8450: correct TX Soundwire clock
6c1918502c922031fba9b0511a91d6e60bfb1029 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c3bd951e3ad912080e705b7a81df45a54c49ec83 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9d70451955680534e3bfa34b356b17bf9c5cb79e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cbf941fae256ae695dc0941f9d9e841a231d668a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1e2e57213eadae044a40c46eb30ee351fdae201d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
90c5d610cdbf9c7d80d6ffd85159119d3fa513cd arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1dce6b041eb9d9033e3890c67b5a0d5e9fd4a5cf arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f450c991c440f3331e54718ddec3b4980679b849 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f607b7feb36428785d5b03704c86329e8d35cada arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
03afa27a784a61fdd048f883bf1381d5d8023f94 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bfd9b20c4862f41d4590fde11d70a5eeae53dcc5 bpf: Defer the free of inner map when necessary
c299ca356594f485e28e160378899d00cac486fc selftests/net: specify the interface when do arping
40617d45ea05535105e202a8a819e388a2b1f036 bpf: fix check for attempt to corrupt spilled pointer
1db951f27736d43bc4bb3807ed4bd96e255494e8 scsi: fnic: Return error if vmalloc() failed
8054bc6b58d07309cb0c6af9a3ecbc54810f2e1f arm64: dts: qcom: qrb2210-rb1: use USB host mode
e4f0b5166b68b495c0242db73e9e8888afc3449a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
290a4834e39a3598a79ba98441251c7f2d99fccc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d6d847322bf8477a6d6db8939078178f7777eb18 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
4b67b71b537d79d0a034a60ae09827b1b859b405 arm64: dts: qcom: sm8350: Fix DMA0 address
27eaf6b78398bbe7a205b2553837168959310b3e arm64: dts: qcom: sc7280: Fix up GPU SIDs
899227d43b1483faff25369f2b4d9fc2aafcaff2 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e380dd295066a10f842a4bf9cf263476fcb80190 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
478f23f51b548fcb1926e541268ac2a6e5f4dee2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
36f31eb2cf41ef33bd47ffc98f08f16066b9a17e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
dd58bb4a43708057eaa981036c9c05650e24598b wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
72246f7178038ca1b0030b4c1426a93e0c561375 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
9bc3550f86a13dd03f8503ffccaec12d98c69e16 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
3ecec630ef58df2b6aa168b1089b395671cbf3d7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
a50023ced3b1ca1f424841df662a67678d2c104d wifi: mt76: mt7996: fix rate usage of inband discovery frames
1c69fade102d2bcb37da4892eacc4b06bf7237d6 wifi: mt76: mt7996: fix alignment of sta info event
90f1b2ff2b7b1e78c5a87ca010a66291a1652321 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
33fd9701237c5cd047b0cfa4531f15c0ab80ff8d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
573af2747a94d99f4a529b6f34938aa4aec5aaa0 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
ee86f6d9740a5cdedf2f8e246b2f75b4b0480978 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1858b8a331937f3976d8482cd5f6e1f945294ad3 bpf: Fix verification of indirect var-off stack access
0a70d0ce8601c186884ae1beb04ba61001ded304 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e5ad9ecb84405637df82732ee02ad741a5f782a6 bpf: Guard stack limits against 32bit overflow
fbcf372c8eda2290470268e0afb5ab5d5f5d5fde bpf: Fix accesses to uninit stack slots
a2495186d86b5a6eb9725121303c037504a85cb0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
af5c4997d329918327e831584bdc67a24f7d9139 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
791a1f8769c2b495322551c3ab4fe1d7ce6f48e0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7587dfaf6cf9d74a537c4f584d2196ca627d04f1 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9104bc62e6d3269a5e569fd8e042743c0ef19e6c arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8fa639b87e0cb1d3d0d3b0983e46f53e4093c568 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
5c8cac512844ad593d31258e215908014381bee2 wifi: mt76: mt7921: fix country count limitation for CLC
33af3fb9fc896d4aa9166f8a8b397d0ac8e08ef3 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
05534fc3de5461dec973fcdfbd0002f9ce346056 wifi: mt76: mt7921: fix wrong 6Ghz power type
dab5e71fe7e234e9ebe8cb2b9e3932ce7c0e0ec4 wifi: iwlwifi: don't support triggered EHT CQI feedback
5d6ee4db9f637dc04429ef6f865be6c66b5bdee1 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d6bb0fc39623fd6a670bf6e1b6ab86f027a6c6c6 block: Set memalloc_noio to false on device_add_disk() error path
9aac1f53cd1caa56735978582ad6c0f7c39a3d70 arm64: dts: xilinx: Apply overlays to base dtbs
6a1f31b9bba00b96556beced87284e588b2be6ed arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a312becb0257f0bb6a817ef3e83cdaa21fd6c497 arm64: dts: imx8mm: Reduce GPU to nominal speed
524c27ad167e05c51d31ff41b17eeb1de15bf956 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
407f893d748df2ee3f597941456f89dc5ca1f87c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a63e95450c75d3cced5fb2c8f536090cb7686444 scsi: hisi_sas: Replace with standard error code return value
0cae77c61752c2ddb83f7baf4e0b886b71d50bec scsi: hisi_sas: Check before using pointer variables
d42f4ee56abf9075c2d4fcbf4a820362bffaddd3 scsi: hisi_sas: Rollback some operations if FLR failed
5b1fa17ee7b4c64aa27e3dc7b05289247857c859 scsi: hisi_sas: Correct the number of global debugfs registers
1b71a3be3b7b25ce3c188d3fd09fbc867970fb13 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
5138ca5e282c55ea086d324350806bddf6712d1b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f9ff6ef1c73cd9e1a6bb1ab3e57c5d141a536306 bpf: Fix a race condition between btf_put() and map_free()
e0c6e96a96e928c65506a21c65cd3de2cdb0eebd selftests/net: fix grep checking for fib_nexthop_multiprefix
7d97858e21fbc472acda7d908357c5fe54a8e439 ipmr: support IP_PKTINFO on cache report IGMP msg
7907d6b1bc4cb2ec870deeb7cbf47882d47d447e virtio/vsock: fix logic which reduces credit update messages
85a9670fe182b49191b265153d2af5c81f43213a virtio/vsock: send credit update during setting SO_RCVLOWAT
2fd1335445f94e74af5b487a29c609392ffffc4b dma-mapping: clear dev->dma_mem to NULL after freeing it
b58c6d0d1874dcae1e73e37f69c6836ab42d3b19 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3818a1e3b2032c6d8e723cc9c6a639e0c00d7e73 bpf: Limit the number of kprobes when attaching program to multiple kprobes
428a273c53e18211d1561cfe38b8fe804818d0d7 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
df0c69122affa3c166ef795d6a1d80471d4f936f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
56e7a515c20d4ad17dab2fc07f6f0a70f66de16c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
a196afbe373302958ca24456200cd0c14aa9f805 arm64: dts: qcom: sm6375: Hook up MPM
1af93776134ee4d137edb6c3e1b75965bacb466a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9563773a7ff9f332af701821a6eaef073d23386f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
85fdbf6840455be64eac16bdfe0df3368ee3d0f0 firmware: qcom: qseecom: fix memory leaks in error paths
62d546526c4a07aff8bcc27157f5e84a33a60ab1 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
822f3d3b18249628658b56573dbad85bb1923cda block: add check of 'minors' and 'first_minor' in device_add_disk()
9a18b2f97f48596c4436bfe96df2ebfa79fcf22d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
1bfa3cbb057f25a7a3198cfa1711d176cfd24690 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7ef6ae76e2fbfa7dfe2faac2183fbb178e2bef94 arm64: dts: qcom: sm8550: Separate out X3 idle state
c3ac5f5940804f2676d2c151873fd6299ba65543 arm64: dts: qcom: sm8550: Update idle state time requirements
936ab63331aab0926aeae3789be511a518d43aca arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f33ba1894bca3e5cdadffa1df8a20b2df1c040d2 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
1c842bfde74cbff32df76e3059699fe2ac970bf0 bpf: Use c->unit_size to select target cache during free
8a8226bc19dd046c45326e783ec48147b35df9a0 wifi: rtlwifi: add calculate_bit_shift()
62067608da2dedab6cfd124805d526c718207fce wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
af618f0fd9479cdd95806bfce533cd01e4e68dec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
eb9d1534fd9c4f572c5f958c3d38c59ede9938b4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5656d496889748cbd3a02f608be97453304755d9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13d813fb79a5bee898c4df1cf61f11c625ac253e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
335fd6ea8bce0e888536b4c4fce26a6ed5d77d32 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7dd199aa70ec2b4ce665a524f9ee1e33e3b9bfa5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
00bde87cfccdfbc1a596b95d24bcf629b567a2f9 wifi: mac80211: fix advertised TTLM scheduling
d620def81acf2c0dcc0ed88df8fa67139df14984 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
03dfa2a47dc854924cfe197c626f34fa77b0c498 wifi: iwlwifi: mvm: send TX path flush in rfkill
3ec42e03b9146a29d084e0964ba28f5336e04f0b wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
8e4bb647d7f72a6e505bfa4664bd9ffd946edadc wifi: iwlwifi: fix out of bound copy_from_user
c337cbcf381959d34379d529a689ae7e42bccadb wifi: iwlwifi: assign phy_ctxt before eSR activation
66f0f06ffb664b24c26d881a0bd09b37986a47a7 netfilter: nf_tables: mark newset as dead on transaction abort
ca3cbb24601f439a7216a4adeea4a599697ba159 netfilter: nf_tables: validate chain type update if available
f5f01c542c03e2034bd1597d2ee84b233417d81e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9efc70cf2554e7a8d5a996a44252f39e5bc4e510 Bluetooth: btnxpuart: fix recv_buf() return value
3e2680bd68fab7ba145393e4eb069d6c4d8a30fa Bluetooth: btmtkuart: fix recv_buf() return value
2600dfaac57813ab7813ea571417bcbd503c65fc null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
aea345d9975d373597a201a88b96c018146164f7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
3cd9b9bee33f39f6c6d52360fe381b89a7b12695 ice: Fix some null pointer dereference issues in ice_ptp.c
38344519bee6b5d3c21b57683bc2c01f8802c358 wifi: cfg80211: correct comment about MLD ID
d4924d21f6bc4f50ad1b8ffee9b73886244eb981 wifi: cfg80211: parse all ML elements in an ML probe response
0c199d135888d27575ab523bb8384c364d116464 bpf: sockmap, fix proto update hook to avoid dup calls
596e695a3041e6028918bf7ca848c5be1eeb33fc sctp: support MSG_ERRQUEUE flag in recvmsg()
63b48d3554fc4bbb915decabd9ec10190cd26525 sctp: fix busy polling
ad0b398069132ca9583ea3f315d78e9f50569e97 s390/bpf: Fix gotol with large offsets
77fcddb6be7ca0c8d2e36b78442e993cdbbf6608 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
f5346df0591d10bc948761ca854b1fae6d2ef441 net/sched: act_ct: fix skb leak and crash on ooo frags
eb774a523b3bff499261572aa47451c19afabd96 mlxbf_gige: Fix intermittent no ip issue
8f8d1d97a1c924cce9d83e0a7eb04af41e957b6e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b76ab198ed03803e687981ed07a1a2e6f5107620 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ba8d904c274268b18ef3dc11d3ca7b24a96cb087 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7854a85a9bf5d6195fae23f33a2e791c43f7ddc5 ARM: davinci: always select CONFIG_CPU_ARM926T
f30bed074544f13a038fdaf51274899c0ac8d9ae Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a7751389c9c75227a6a0b2ff90c38bfbf626dcd1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d49d90007a01d3b3dcea71e730eaab0aebb6f6a8 drm/i915/display: Move releasing gem object away from fb tracking
4a14c2893dced8ed13e83839e53fd873b1ae465d drm/dp_mst: Fix fractional DSC bpp handling
50ad3ec3e3c026eeb43c2940739b59ad3d13fe66 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a3b88926863353a32b5a2e655e35ed05983c56f7 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a130131afa02d414c94a5d694763a6e8e7c1434 RDMA/hns: Fix inappropriate err code for unsupported operations
edeea58ab0eb60b6cf7dc2d43cb74fc8cc685cb2 drm/panel: nv3051d: Hold panel in reset for unprepare
a446cc7eb175b96497987dee7a51f4d4e0c34b33 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a417515e57e747bca7bb84812d996e81c1cf4fb3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e00ec5901954d85b39b5f10f94e60ab9af463eb1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a5918cdc0f390b10b4436faae854ec23c766f79b drm/tilcdc: Fix irq free on unload
437b5f57732bb4cc32cc9f8895d2010ee9ff521c media: pvrusb2: fix use after free on context disconnection
5cb6738ac7ade67a94335c98614febc388a7d8ce media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7d9f301db6f1c5c369af10b47cb250251a10f397 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
642e2b75ccf634076e94863b570c07117726a078 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
30187e2fa4a3574b9bba6e745f0a8b63e101ba2e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
06c70285056a4ef40dfdd35c6d376bfa4570a479 media: amphion: Fix VPU core alias name
1470d173925d697b497656b93f7c5bddae2e64b2 drm/sched: Fix bounds limiting when given a malformed entity
af1baa7e5fe2705bc45e566b90bc584b8f2766ed drm/bridge: Fix typo in post_disable() description
363885ef9e3a4586f039d9e1ac5b2de8b807e26e drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
2fb4867f4405aea8c0519d7d188207f232a57862 f2fs: fix to avoid dirent corruption
2c788486180a380b5a64fd08a8ffe690ab81b948 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
dcb3532bf53e3dffef7d1541b9ce222bcdf8f94d fbdev/sm712fb: Use correct initializer macros for struct fb_ops
c4135343ec7c09577839481abc0165b4d984b075 ASoC: fsl_rpmsg: update Kconfig dependencies
0ba91c3e1039950c9b36aae6b93a6827ef33d7ae drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cadb98cc3dba58557c40dcb8b59353c83595820a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7d76889a458973cf40938fa2b0d3b8bd2f9d38c3 drm/radeon: check return value of radeon_ring_lock()
6b80326efff093d037e0971831dca6ebddba9b45 drm/amd/display: Fix NULL pointer dereference at hibernate
32604d9f0618f91d95b24a2f5f4636910745daea drm/tidss: Move reset to the end of dispc_init()
c59a9821408eb687521e81b90443107a6a420b5d drm/tidss: Return error value from from softreset
d8603443ca36051694c9456d168a9167a4bacc29 drm/tidss: Check for K2G in in dispc_softreset()
efeefba966d86847862f11c9c7f00c83e81d870e drm/tidss: Fix dss reset
97409fe234fb77168ac95a3411c28c42f44c1ced drm/imx/lcdc: Fix double-free of driver data
6ece404708f0d29b157321f7db77afd188e102e8 ASoC: cs35l33: Fix GPIO name and drop legacy include
3b06c9b5bc0ee6c79aacbd689666e42ef42fea97 ASoC: cs35l34: Fix GPIO name and drop legacy include
be49a5d7f9fa09a7d1d1bb32ed9f28ff3f851d35 drm/msm/a6xx: add QMP dependency
c9dff99d485915718875a95caaf69f0b755ed6a6 drm/msm/mdp4: flush vblank event on disable
d1f7e58a269c1d86aa6b8ebded66c81e269748b1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
938772d4c2a2ce13ff6709474e35252cc9df7d71 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f5d46c2dd1377f2c18da353d36eff01f134e63de drm/drv: propagate errors from drm_modeset_register_all()
49d82811428469566667f22749610b8c132cdb3e media: v4l: async: Fix duplicated list deletion
09268d90c7ff600ed70731c7176ca423502e62b2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
582231a8c4f73ac153493687ecc1bed853e9c9ef ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1a66ae303d3dad60eee8d19d76a7511db944ef7e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
3b7f7776a9c0afc7690b5066123246ce60d1db2b drm/msm/dpu: enable SmartDMA on SM8450
41a871b26ddb2f835b4ac311d6e082b9eb12ecad drm/msm/dpu: populate SSPP scaler block version
bca0a5845ddc883310dcd1175bd533d8e90dd52f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
34a6f2c905e31775fd7ebb56804d27d03203ea57 drm/msm/dpu: correct clk bit for WB2 block
87b2b27e4d7f4022a677a174ab7bc8e978c461cf drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
b1d5fd560cfad6ce5ea0fa549383220961845807 drm/amd/display: Use drm_connector in create_stream_for_sink
0fe85301b95077ac4fa4a91909d38b7341e81187 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
fb2d8bc9b5e55848b8a7c3c028e2ee8d49f28f97 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a0a5f90bed2d69553c8fa7009c2ca1380962b90d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bb47d0f411fa0005024a843bf287d734c4cf92e9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ab2630da0be54c11eb2453f6638491d88510d2d7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
80a7e72a98491003a8c6e0ab427876eff1043119 drm/bridge: tc358767: Fix return value on error case
2ab6c2d41511f2996e8d738866abb25bf9d53184 media: cx231xx: fix a memleak in cx231xx_init_isoc
1344e4c43bf66be7e2467a9a4484ee0dae82e9cc ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7e20b1dc5aa65af250cbb5b273c9e733f14712f4 RDMA/hns: Fix memory leak in free_mr_init()
18b951e84226ac5e9c3fb6ccff4b24445afde87a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
cc16c8600013b2a50a932026d216fe1adda24000 f2fs: Restrict max filesize for 16K f2fs
c092634e7b35e35e19774584e0553f8334975eee media: bttv: start_streaming should return a proper error code
22858e6243d6b124d2c8c5a331a86eb96ecbd50d media: bttv: add back vbi hack
3cb9d50331f7c5ea3ebdc14d67cab48b9feb417e media: videobuf2: request more buffers for vb2_read
bf17f9ae554fae67cefdfad48bf282d9c36b2d7a media: imx-mipi-csis: Fix clock handling in remove()
e66168205ac7a8e400a83ecb5d709fa2e21eff10 media: imx-mipi-csis: Drop extra clock enable at probe()
d6a1bc2ab2072e3bfea91512ef43826cf4a2c992 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
32d015914bd2acfcb47d5b46dbf59214041c3776 media: rkisp1: Fix media device memory leak
d5da367551c5849227fa1e1cc8a895605c94e776 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
606ae60e7d652c8291af4a40085c074faf198ce7 drm/msm/adreno: Fix A680 chip id
77183635cd56e93e15c3d0e366cdb55feefc7c23 drm/panel: st7701: Fix AVCL calculation
f904c156d8011d8291ffd5b6b398f3747e294986 f2fs: fix to wait on block writeback for post_read case
321bb4b1af5a9d5ab58f200a545d9d2917886cec f2fs: fix to check compress file in f2fs_move_file_range()
cea07e12ea78aef4e0271272663341b5561a990d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a1a57a7ff30e00d84af84aa786d45ab32f9d9df9 media: dvbdev: drop refcount on error path in dvb_device_open()
f6b6e5dec5d3f1b35cb84dea10c472615980d4f7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
92f4d3825931c1fca11f389a7721855f7005d671 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4126980d2c8207c09ef4917fa327634dad0a64da clk: renesas: rzg2l: Check reset monitor registers
653398657bf9394eb6acb8628092915ea4993c2c drm/msm/dpu: Set input_sel bit for INTF
404596e79fb7170cca98987c9bb44437ffc4cbec drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
71f8a684249881949e3aa7c871957bd481171898 media: i2c: mt9m114: use fsleep() in place of udelay()
f14419f20f969e0555ca4809c337ffa65f6f9553 drm/mediatek: Return error if MDP RDMA failed to enable the clock
993f8d7c6c33f40d541e829de5ef8ee64a518ac1 drm/mediatek: Remove the redundant driver data for DPI
37050fc054520f0e4eb9ce4d64fb49b089218a7d drm/mediatek: Fix underrun in VDO1 when switches off the layer
9e8fa2afaf9a219f3af61864573058e2f7b2e81f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ca8e2e251c65e5a712f6025e27bd9b26d16e6f4a drm/amd/pm: fix a double-free in si_dpm_init
3426f059eacc33ecc676b0d66539297e1cfafd02 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b7b7ff0b28a8e1d0e17dc0286c48e8e1bdc1c699 gpu/drm/radeon: fix two memleaks in radeon_vm_init
638942ccda557c565108d41283dd12c7a163088b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7348495bac0765751f9accb6c35d35007e679bc9 f2fs: fix to check return value of f2fs_recover_xattr_data
36e2a8355f4c3716e7ebda3b5682010078777d48 clk: qcom: videocc-sm8150: Add missing PLL config property
e4ad7f8859bb9cede6d3ced7c9e42224c4383250 clk: sp7021: fix return value check in sp7021_clk_probe()
d8626fc25273ff7946b774fd0b65d394d40a87f7 drivers: clk: zynqmp: calculate closest mux rate
8167710f8658b9c56676e721ae0396dec3185686 drivers: clk: zynqmp: update divider round rate logic
90c6cada5006f0945631e598277766ab37d2b51b watchdog: set cdev owner before adding
a6ce482b1bee20a6d5b7d957cff5e254501c84a1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
375c9af5b852723233d1048dc4f92eb4d978bc4c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9ca5edf11ea5187a536d4d3957370d76f7a8a46e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1bbcb2ebc8be85593a6444faa6ca1f020d2d72ee clk: rs9: Fix DIF OEn bit placement on 9FGV0241
28740ee6cd81b7b1cc6a077ee46edf423ea9de72 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a12d8891ffa3d97b4b6d38ebcadfd48b6eb019b0 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ff0ac4b903b7c60be00b3ccf0bed66eb199da4ec ASoC: tas2781: add support for FW version 0x0503
646df7c634222f9852c787ee7d114778050cc17a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
db43f2eabdceedc41b8c3e0621ac42ca19b13b7d accel/habanalabs: fix information leak in sec_attest_info()
95417cc6a16c54c12975fe24e35dc23641d65fc8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
af73be8a06d28dd691061c8bc5b7d9db11052cfb clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
98fd99cc9faa610360e6fad7593977ecfc947b11 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
984fbb9ee8855549df47fe32eea2638110082e77 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
318aa1593fce7098b146ff6476553cf110eb6f9e clk: qcom: gpucc-sm8550: Update GPU PLL settings
4d848df2afcfbb14d909d5b57c5563c2e878c4ae clk: qcom: dispcc-sm8550: Update disp PLL settings
aa33dcb4952ed4bc6eef5a1b375eb9485dc28d76 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
a1224b95e16332bc766f958e3d80e246c7a796ec clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
888a98a4ee0510ea968d2c8ffc2cab1bdba66ac6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1bf92921641f108c1b173f496edb8be80d13d8e4 pwm: stm32: Fix enable count for clk in .probe()
909f2b5920bb982ec7e1c8cc8f462192dfc73e01 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6feaf6da583521bcd6cfa3fc8f5ba1a5163f503c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
145c5aa51486171025ab47f35cff34bff8d0cea3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
773e38f73461ef2134a0d33a08f1668edde9b7c3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ad945ea8d47dd4454c271510bea24850119847c2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
74e3de7cdcc31ce75ab42350ae0946eff62a2da2 ALSA: scarlett2: Add missing mutex lock around get meter levels
a606be902f66cbe4b876d2e5be80602308e9414f mmc: sdhci_am654: Fix TI SoC dependencies
e2ab99c1f1a42da7eabe44cc913a6af8b39cf656 mmc: sdhci_omap: Fix TI SoC dependencies
9dcd273718a479707a58f5ba05bca28035f40036 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
dc23b1ba2f158d4d401f03b072d4869c7068bdc3 IB/iser: Prevent invalidating wrong MR
4ac4e023ed7ab1c7c67d2d12b7b6198fcd099e5c drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e0fc60a44d22ce06797239bc602478de3cfcbeaa drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7f9fee9748227e9f9dea0c0b08878e94c11546b3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
eb3f55156f3d2d259e33587b0017dbdcb6ec500d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
11ee7668dac9999a98e37da08ff4cce3aee0f632 kselftest/alsa - mixer-test: Fix the print format specifier warning
4f38581938aac1b529f8a21df600e75cbab89ba1 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
36fdccf8455fc0efa3ba8cc50b80c71636d54ead ksmbd: validate the zero field of packet header
cafa992134124e785609a406da4ff2b54052aff7 of: Fix double free in of_parse_phandle_with_args_map
2a6a91242300790a8051d595689042529633eb67 fbdev: imxfb: fix left margin setting
439d3c783c58d77e686d3f21e39c185a327fe371 of: unittest: Fix of_count_phandle_with_args() expected value message
0f1486dafca3398c4c46b9f6e6452fa27e73b559 class: fix use-after-free in class_register()
22269c75abf9469953704aafa1c2803295fe4a85 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
3e8b4ade111d5d40701816c38971823dbc08bfba Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
bdc4a58ab125a38bd1fabc4c20cef18e4cc8572e selftests/bpf: Add assert for user stacks in test_task_stack
d2cb381ca98b19ea0964142eb6dcf4fbbd762830 binder: fix async space check for 0-sized buffers
b68b3d46267aecfe7919069ed9b95e543b0501e5 binder: fix unused alloc->free_async_space
e519f39f296334390885dafdd67f44d299ca0a84 Input: atkbd - use ab83 as id when skipping the getid command
087b50f60d80a4e0eb9fe2249303ab63a9ebb6df rust: Ignore preserve-most functions
9e59dd458a6e616c12312fc2d80b4de2b904bd9f Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
0179c6b07f7ed2f3ea7309596169e15a59e7ee0e xen-netback: don't produce zero-size SKB frags
77d210e8db4d61d43b2d16df66b1ec46fad2ee01 binder: fix race between mmput() and do_exit()
b4f76c2a393ec265795a8c31cf11b15158d8b842 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
23eead90c8397ee65587c60fc2e54c8b5e3e0e57 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
c4eb97db08f9a7657b3235dba463534cba0f8c7b clocksource/drivers/ep93xx: Fix error handling during probe
58f396513cb1fa4ef91838c78698d458100cc27c powerpc/64s: Increase default stack size to 32KB
8c3e4ca931664dbcc0cde810d9c5c58f666c05e4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d554322065acbac697fc686da5d58ed8cde92d07 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
bd13819166e3975eb929be5980db80456ec1121a usb: gadget: u_ether: Re-attach netif device to mirror detachment
06d140ab91f9845f5f7662518b0beeda74f46054 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6ea1fb359af36f1a89050c038d906605fc70fa16 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f8fd17edc13fb826e13ff628080f4861c506232d usb: dwc3: gadget: Handle EP0 request dequeuing properly
fae8b11d8009c7e4081dc157109fb42c16af56b0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b857858a05ff4c74152ebf32330c41b0a6fd3094 Revert "usb: dwc3: Soft reset phy on probe for host"
0f8dfa1723bd8a0f07c3fbdb681310af2260a845 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cafa8b7a1b97df6cf17b0ee63b3cdeb3b8861816 usb: chipidea: wait controller resume finished for wakeup irq
e9eb0b117a604d0df93a34a0ff3930300fc57397 usb: cdns3: fix uvc failure work since sg support enabled
c85e72c07753c66a367ecf87f2055a0824a14505 usb: cdns3: fix iso transfer error when mult is not zero
6a91841eb9a3e25846910f3f73433631f4ec0b73 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
29abdcf86eb47fe91d55ccc6bb4f462b54f81084 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8fa7506a7c577394d92d214ac3ca578c45976bd4 usb: typec: class: fix typec_altmode_put_partner to put plugs
dea7c6d646053818707b6a79790a10916d8884c4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
29e27c6183d19aa9956d2a3d1f889cef79580e88 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
16d32c6ef4f84975ad4078f98c5e682c425ca1d3 serial: Do not hold the port lock when setting rx-during-tx GPIO
0cd92a55946eed56444e5acd54e01a55d3b6b359 serial: core: fix sanitizing check for RTS settings
c294a899dcc8c63daf7c28ed99b66e385b6433bd serial: core: make sure RS485 cannot be enabled when it is not supported
cecfbbde2bacbaa8307893859f36a59b0f6eecfa serial: core: set missing supported flag for RX during TX GPIO
a51ff5ed81284b7a3705a57e188ca33e8b830575 serial: 8250_bcm2835aux: Restore clock error handling
e3521c4856e70593f5a7c4190ad30eab54a99c80 serial: core, imx: do not set RS485 enabled if it is not supported
dfe8d18d0417aa42d7301f216b962d155b6d4bc2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
31010f9076fef529a1da89a525345ff0349f5160 serial: 8250_exar: Set missing rs485_supported flag
2528362529721c622c2a6c327051942fcf35accf serial: omap: do not override settings for RS485 support
1b5a870d9e40a98eb5e8e4f0a4578f1a02f1a62e ALSA: oxygen: Fix right channel of capture volume mixer
1b7abf7389aa7b9781ab2808ba0cb53a4f671063 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ad0d2669f80a6b12f9db97e1f8d2adaeac5fd11b ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c4402448c5bc0db383ceab0d425288a630431c6d ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
5e6dfec95833edc54c48605a98365a7325e5541e ksmbd: validate mech token in session setup
69d54650b751532d1e1613a4fb433e591aeef126 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b40d66a4d6bafaa7823b48c44749cae47ac765d9 ksmbd: only v2 leases handle the directory
a13bca9f6aa99bcfd9a4e9502891cfe5ae4b7400 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
146b8010753de49a0fea8a76dc7beb869bc95824 LoongArch: Fix and simplify fcsr initialization on execve()
d413a342275d0d81ca04563ebc897858a7a5f159 io_uring: don't check iopoll if request completes
ba8d8a8a36b2649c250e31d15f8d4e5b9539343d io_uring/rw: ensure io->bytes_done is always initialized
22eed91345095bd96839453b3c55beff1579de40 io_uring: ensure local task_work is run on wait timeout
d4a48f53d92918430b572d633f2260be22871fbe fbdev/acornfb: Fix name of fb_ops initializer macro
96136cf03ac6eef971d907dac6ec4b2c462529b7 fbdev: flush deferred work in fb_deferred_io_fsync()
21ba4f2543bdd30dac4b95b3a168ee0aa57092f0 fbdev: flush deferred IO before closing
ed92091e67ba63a8a81a89357ef9f7d92c9b68df scsi: ufs: core: Simplify power management during async scan
9d188ec5c3393c094497dad680a161647815f730 scsi: target: core: add missing file_{start,end}_write()
5fe459fbca75ef94aac01c10a682182b34a0d02e scsi: mpi3mr: Refresh sdev queue depth after controller reset
28804a6ec6f0863ddea9fb0b471982763d1161c1 scsi: mpi3mr: Clean up block devices post controller reset
997348517edb0c3b431a06293d88f2bc50434c24 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
11a74717dc50730fdc752e325b301cd2baa60030 md: Fix md_seq_ops() regressions
05f7a3475af0faa8bf77f8637c4a40349db4f78f drm/amd: Enable PCIe PME from D3
bcdc288e7bc008daf38ef0401b53e4a8bb61bbe5 block: add check that partition length needs to be aligned with block size
d198c15d181cc9d580f0f2c25150b077d1d49c1a block: Remove special-casing of compound pages
ca3ede3f5893e2d26d4dbdef1eec28a8487fafde block: Fix iterating over an empty bio with bio_for_each_folio_all
7e0f5f8ae3e5f17e367f7040ade7a467f1f0e3b9 netfilter: nf_tables: check if catch-all set element is active in next generation
1ba16fa9a6f8a50a9b20f9d66c1c503600c37ec2 pwm: jz4740: Don't use dev_err_probe() in .request()
bae45b7ebb31984b63b13c3519fd724b3ce92123 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
70ed3daa2f06170452380fa99f16d2747ad5938f md/raid1: Use blk_opf_t for read and write operations
0401e47e039b6d98f9efe23780fca920fdf8f53e rootfs: Fix support for rootfstype= when root= is given
d1c6a77d6d48215ba723f910eaabdb6e60d21a37 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
50ae82f080cf87e84828f066c31723b781d68f5b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a16206d0d78c43f3ae4f3ea67ecfc9416da3f53a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7e382bfc8fabc16346caf47d1971b69c0f13d711 iommu/arm-smmu-qcom: Add missing GMU entry to match table
4f6ed1809092dd692ca0566b2712c41895200229 iommu/dma: Trace bounce buffer usage when mapping buffers
2cabcffe017bb82f0f56d38821262f25f7a48845 wifi: mt76: fix broken precal loading from MTD for mt7915
d24a4df619254e8fc965226411f123baa61075f1 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5d4a90b43ee5967799169368182dd16aa70b9fa9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a3c603ef9c2af7f07562c152640af5d974cf7cd6 wifi: mwifiex: add extra delay for firmware ready
73f81cc8503a710e1f8042256d9fd72bb898bd69 wifi: mwifiex: configure BSSID consistently when starting AP
cf7bbf90f7aa493da685091a346520fc33edd427 wifi: mwifiex: fix uninitialized firmware_stat
388018df38b69fff60294472d2b7d00a9c868c4c net: stmmac: fix ethtool per-queue statistics
2640eb29610cb85e3270124a5327987124a748ef net: stmmac: Prevent DSA tags from breaking COE
5692e9d51cb6082189a08898f523471dac8d0a09 Revert "net: rtnetlink: Enslave device before bringing it up"
a48895e9f5ab0a4d47877b5638078d14b16911f1 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c884129fdce358e1baef0d063641fb3fc0868ab6 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b91a1fad85e30ff2acb35ff6072fbf0c6eef60ab cxl/port: Fix decoder initialization when nr_targets > interleave_ways
7035255bb722593441a9d81535741bd817518ddc PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
ecd75791fd0212231c9289785081aa946c5d75f7 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9be44b06cad12cc3aef3cf59442715574b70bbee PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
aba43504dd0a07ae3c7d9093aa6e1d8da1ab2f3d PCI: mediatek: Clear interrupt status before dispatching handler
2942658bc0ed4d796a562d2c47eee9fdb17bffd0 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
6ae0335be2b9d5741719b04073bbd4cff544b56a x86/kvm: Do not try to disable kvmclock if it was not enabled
85e99dffcfbd9ee9ef75d1b75a271c9d92259525 KVM: arm64: vgic-v4: Restore pending state on host userspace write
dd3956a1b3dd11f46488c928cb890d6937d1ca80 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9da7b20451d2a742ecdbc0fc2ebb5f675d4c2084 KVM: x86/pmu: Move PMU reset logic to common x86 code
535326c4817a5a8e68cd9141420b6bffefdd2e34 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
3ab655125a76d24260903fcdc5408c24d4ac6756 iio: adc: ad7091r: Pass iio_dev to event handler
388cd2685ec9d7d56ff7c005b5c056d3df53ff28 HID: sensor-hub: Enable hid core report processing for all devices
c1f8575a099b2477fc0d2264ff483d8ae9c79461 HID: wacom: Correct behavior when processing some confidence == false touches
86f905b386a06419af648b8de8d81a644454b1e3 serial: sc16is7xx: add check for unsupported SPI modes during probe
3437e35fe8a6a937b96da90716c0c538e15be0f7 serial: sc16is7xx: set safe default SPI clock frequency
eec049b123bbfdfbb3562c883929bf776b3a8e99 ARM: 9330/1: davinci: also select PINCTRL
d81d4e695f58e854acd721c778dcd9aa92c7ce18 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
e7e0c2328c17bb1b96acaa48c21ff0ffe4571d96 mfd: cs42l43: Correct SoundWire port list
7f2c410ac470959b88e03dadd94b7a0b71df7973 mfd: syscon: Fix null pointer dereference in of_syscon_register()
8194c4bd2946b52f2258ac426099ced99f3d945e rcu: Restrict access to RCU CPU stall notifiers
fd8af4edef36103c317b3fa89ffde670a9b3e814 leds: aw2013: Select missing dependency REGMAP_I2C
8fed64f143c7300ce04222a12c9b5a8c36322651 leds: aw200xx: Fix write to DIM parameter
c18949d7d18cd7deed70c733f2dbbd948c8171da mfd: tps6594: Add null pointer check to tps6594_device_init()
7fd5dbcaac4a61bf6b15a8121c3bbefa4baa9550 mfd: intel-lpss: Fix the fractional clock divider flags
cf5e01a112c08e25303708d8e26e173429ec80b0 srcu: Use try-lock lockdep annotation for NMI-safe access.
12e6ba21af24022ff7917ae1718c0a1f8a44ee2c mips: dmi: Fix early remap on MIPS32
0cc5981ea8d810adb19236e14f162bc444c2a35c mips: Fix incorrect max_low_pfn adjustment
5072b4c519397a77ac45715455385957d568f54e um: virt-pci: fix platform map offset
1d7a03052846f34d624d0ab41a879adf5e85c85f riscv: Check if the code to patch lies in the exit section
82c34f2fe1f0b0f8134e3248d59efda4a6dc43d9 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
c757f93ffcc9213979118b7001bc72905744922e riscv: Fix module_alloc() that did not reset the linear mapping permissions
42736f24474b8a412cf6b02636eac0c93496cfe6 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
0fbd510985ef8464f47fd756ee6a0de0394fa94d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f75b9c0707ec775b8d7b594972ac7a2c4cfb2b0e drm/i915/dp: Fix the max DSC bpc supported by source
2b18cfb58117571c295f0bcbe2b843369de38031 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
dfb88135858a90a6f6a6f2520106d8be99aa3f2a MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
8fe09cf1c43e7320c5e1b354b2ff00f8541c41b1 power: supply: cw2015: correct time_to_empty units in sysfs
9b5fde200fcbb46f6c8672de5c1209c6434dcbe0 power: supply: bq256xx: fix some problem in bq256xx_hw_init
bd26159dcaaa3e9a927070efd348e7ce7e5ee933 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
95e4e0031effad9837af557ecbfd4294a4d8aeee serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
1cf24d70d7a21121bf39525c5a8cb3979551abb9 iommu: Map reserved memory as cacheable if device is coherent
59fcfb7617d3af37422d9e925922df7afa4a88bc perf test: Remove atomics from test_loop to avoid test failures
15d38635ad8c6f621a40deaa0bdb76d6f6e62f17 perf header: Fix segfault on build_mem_topology() error path
a66b6f84213827ee2738c43b01f94e722eff3416 libapi: Add missing linux/types.h header to get the __u64 type on io.h
7dc22c33e6c8a2f61b497443d35ff6719063e2ba staging: vc04_services: vchiq_core: Log through struct vchiq_instance
896735ce99fc4449039dd1f5fd79e05dd7fde3e5 staging: vc04_services: Do not pass NULL to vchiq_log_error()
1b886bd484b631033a373df47f418f2148bb6ce2 perf test record user-regs: Fix mask for vg register
f3f61693a2410f8492ea547f1f3136c4516f595f vfio/pds: Fix calculations in pds_vfio_dirty_sync
b3675dfa4501c8ace1c9f7950dee644244407756 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
5d793f1482687562781505857bba68c0968894e2 perf vendor events powerpc: Update datasource event name to fix duplicate events
783510ea243f7988edbc5f8812a54c6cc14ef175 perf mem: Fix error on hybrid related to availability of mem event in a PMU
a669520c894b10938520b52c7c811d5224ef5231 perf stat: Exit perf stat if parse groups fails
065ed56ce40b9f92de3043d03e45c085913e1fa2 base/node.c: initialize the accessor list before registering
fc051a66ba0dcba320f12a0e9256dcf8835f4aa6 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ca48380cd6af00aa047dc09b358ed8aa782ff994 software node: Let args be NULL in software_node_get_reference_args
9a662d06c22ddfa371958c2071dc350436be802b serial: imx: fix tx statemachine deadlock
ea6a3d66002c1a4c79967ab66873f0b0787b6e78 selftests/sgx: Fix uninitialized pointer dereference in error path
d8d880e2ce70d74b5fb52029b7578d1553c34604 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
f156f762342414c30dee12198ee1dc5f89f74eb9 selftests/sgx: Include memory clobber for inline asm in test enclave
b68be58c31b5cb172fd1c7c690a200fbbc19aedf selftests/sgx: Skip non X86_64 platform
80c8795db5d4b3280cf89493e45e31dd103c6504 iio: adc: ad9467: fix reset gpio handling
5ee72bc4203e4e6d60aad43673e5f22602ee5889 iio: adc: ad9467: don't ignore error codes
37996444a0060f22b3d25ada67d95160d73c94af iio: adc: ad9467: add mutex to struct ad9467_state
713062c24414d54b0e342b00241d15a331731043 iio: adc: ad9467: fix scale setting
a643a74bb06af615a4b6658daaf21173cd820871 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
b277e142532b400b6d89493b66c54ca74c59bc41 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
6a4bd42b0657c87762c81db4a4c61b109b299e41 perf genelf: Set ELF program header addresses properly
b23546c8bcc757d0ca85b163957afd52dad6e150 perf unwind-libdw: Handle JIT-generated DSOs properly
8232f7a310ed835034d760e92d0d4583c6d1b716 perf unwind-libunwind: Fix base address for .eh_frame
83042081cdf21f36487211e86a7dd47874f0f6e2 bus: mhi: ep: Do not allocate event ring element on stack
66aea64413c99628121c2d86cd587264a2588828 bus: mhi: ep: Use slab allocator where applicable
0ed2a7429a420a078dc4deb0ca5608b4bd0ca33a bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
6f4ab8c02427da39f88a7140ac41811a5d746a46 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
31d85bfd47376872fd80fc9bc5dfb9c2e62bba75 usb: cdc-acm: return correct error code on unsupported break
75d3cf6ed4216f33ce65f88007e555ec71f3be4b arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
0142ecc28326c8a9a98c636cc83401037c97e614 cdx: Explicitly include correct DT includes, again
6d07126f0ff9842c1c3fcde5eec9d28336d5f2a8 spmi: mtk-pmif: Serialize PMIF status check and command submission
7e5dce3c271fcb179806d188d935cd2419bee980 usb: gadget: webcam: Make g_webcam loadable again
66b7b771d16e3ae525d1527b91ee4e43ad61b1ad greybus: gb-beagleplay: Remove use of pad bytes
5e23e283910c9f30248732ae0770bcb0c9438abf iommu: Don't reserve 0-length IOVA region
7b64e5d1a1dc59a16b1220973bf3da2d3051479c perf vendor events: Remove UTF-8 characters from cmn.json
bd3d2ec447ede9da822addf3960a5f4275e3ae76 power: supply: Fix null pointer dereference in smb2_probe
ed2b9948574f6dd44fcf63f77be231399168395b vdpa: Fix an error handling path in eni_vdpa_probe()
4c546abf22de9a31c2753e5a9753df12e5792237 apparmor: Fix ref count leak in task_kill
70154e8d015c9b4fb56c1a2ef1fc8b83d45c7f68 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c32d355f507fa81cf23aaa4dd4150e696cb8ebaf nvmet-tcp: fix a crash in nvmet_req_complete()
43bfda92f23ce4ba6bf013572c11670f91b5e2b8 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
bcb9321b63e9355bfdf99d93d46ff02d6f61c68b apparmor: free the allocated pdb objects
351b158cf30450bd1090e21b54c1b44748d36749 perf env: Avoid recursively taking env->bpf_progs.lock
fa5ade5ec5d45cf56cdfffe1332c15c4fae88a91 perf stat: Fix hard coded LL miss units
e7a0c01d442b07ea80d090c188c9cb1cc64cd9d9 cxl/region: fix x9 interleave typo
c6bdba19ba5472b046c5a717325bb80d27264162 apparmor: fix possible memory leak in unpack_trans_table
77ab09b92f16c8439a948d1af489196953dc4a0e apparmor: avoid crash when parsed profile name is empty
48d7114dce3d620285e53e8340e9427ff80ab744 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
777c324c32f0fa8e21c3bce06ea0c81135a11b79 serial: imx: Correct clock error message in function probe()
b695460641b95bd4ab38b8c4d2684c7b6775f6e6 serial: apbuart: fix console prompt on qemu
5850303d1d9ea165807b5f6a2523ab82e95c1f76 cdx: call of_node_put() on error path
92c5466b44b8b9cc3092034561d20c067c2d6fc9 cdx: Unlock on error path in rescan_store()
3974719e9e7e400ec5d346673fef14cc4ecf90cf perf db-export: Fix missing reference count get in call_path_from_sample()
3ad5f285fad23b3861029ff85fa0e2147132f7c6 cxl/port: Fix missing target list lock
7d73071c166a4652892ca2a091d940cd7b228afa spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
6bda81e24a35a856f58e6a5786de579b07371603 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
0fbaa908f7c257e1cec9371873fe4c83828c1152 nvmet: re-fix tracing strncpy() warning
b669b08ef0573738706a51009148a4ee9bdce4b5 nvme: trace: avoid memcpy overflow warning
6bb073bcbacf51c06e901322b3fffd8909e9c298 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
fb1961baa0f46832ea2624b7bf5f01a76535a839 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
547ee6039fe467668449564b1d9997fecf0eac9c nvmet-tcp: Fix the H2C expected PDU len calculation
8a8137376bc3b2c19d75d32b1215df9a5828c3dc PCI: keystone: Fix race condition when initializing PHYs
a5745b111005bc8928845628a13b2bee252887b6 apparmor: Fix memory leak in unpack_profile()
40d9d2179ff96898f3b1534b214f6ae6f331483b PCI: mediatek-gen3: Fix translation window size calculation
cde6ca5872bf67744dffa875a7cb521ab007b7ef ASoC: mediatek: sof-common: Add NULL check for normal_link string
2c272aa079d797c3011e5202aafce264838a2186 s390/pci: fix max size calculation in zpci_memcpy_toio()
17d06a5c44d8fd2e8e61bac295b09153496f87e1 net: qualcomm: rmnet: fix global oob in rmnet_policy
dbd909c20c11f0d29c0054d41e0d1f668a60e8c8 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
84941032777d994c3035a0d1f8d5fd15b8c851b1 rxrpc: Fix use of Don't Fragment flag
b612a34cae181b0a1845d28bad5553d83316afe0 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
ba176e7d6a3c7b1a28ea2bd94e06d7aeff14647f net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
aec366faed8cb743efe0e233d9586d72e1443e46 amt: do not use overwrapped cb area
86778b7b9ffee8aa47eecb98cdaecf3cfdfac2f6 ALSA: aloop: Introduce a function to get if access is interleaved mode
a0dcbde1371408f2d8f016d8ffe1fd844be69ce8 net: micrel: Fix PTP frame parsing for lan8841
91df6604bbe5417af6d0cd4b0de55442e418b654 net: phy: micrel: populate .soft_reset for KSZ9131
8c5d3ea476c7830bd54c1aa1e4d4dce965485da6 ALSA: hda: Properly setup HDMI stream
a1902c92cac31c7e860fbc02ebe7e27b23d63976 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
aa8ed638efa85808e3911d680295fa5829a7e644 mptcp: strict validation before using mp_opt->hmac
76e8de7273a22a00d27e9b8b7d4d043d6433416a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
141cb8981670926fed23f650be4699460f54cb5f mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
3a13eb36bbaabc35968fab94d12c9b836ddca373 mptcp: refine opt_mp_capable determination
85fedfd9916c677bc1179468406dbb3581ee3a95 block: ensure we hold a queue reference when using queue limits
204f2d03020601028080473181fc0176c44ab73b net: stmmac: Fix ethool link settings ops for integrated PCS
ac1815b6162d89a7d00598022e37ec241c0cb95f udp: annotate data-races around up->pending
eed24b816e50c6cd18cbee0ff0d7218c8fced199 erofs: fix inconsistent per-file compression format
765290b628c2fb764bdfaf8088754439665751e8 net: add more sanity check in virtio_net_hdr_to_skb()
d36f0df8fbabbd562ab0f1c97dc95785735dc8ee net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
588d38744d3f3be362cd73790713b2113df2138c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
d1d27950cdb92314d4aa2ffc1dbdf36028e7f12d bpf: Avoid iter->offset making backward progress in bpf_iter_udp
294e7ea85f34748f04e5f3f9dba6f6b911d31aa8 net: tls, fix WARNIING in __sk_msg_free
129d5832debef10b33e423d3ddb137564d36088e net: ravb: Fix dma_addr_t truncation in error case
7a1fff06e247c5141fe4cc9bdc171d368dc224d3 dt-bindings: gpio: xilinx: Fix node address in gpio
63bf2258210f9d7f87d983d842738702972acfa9 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
768708af8d8f8b2f4d92a8be0486a948ef6baa3e ASoC: SOF: ipc4-loader: remove the CPC check warnings
79e1bbfbff1f1ba07d60d22fd292442525e874d5 gpiolib: Fix scope-based gpio_device refcounting
1b37284a3c5dbdbf88f3c95a39a2be3cb6c71250 drm/amdkfd: fixes for HMM mem allocation
1db180f547056f90d2bd43bab2674e0c6d413f7c drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2b973b5ba8792110dc047ad8ed22d87597df9797 selftests: bonding: Change script interpreter
7a4d71c93e322ba362d6e05e7d468232516d0c00 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
1b500d5d6cecf98dd6ca88bc9e7ae1783c83e6d3 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
91f9ecaeaba1223dd3066c36bfdf20de400294a6 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7924ade13a49c0067da6ea13e398102979c0654a LoongArch: BPF: Prevent out-of-bounds memory access
77c63a08cd633695b8221f993dfe19aae1d1ce2f mptcp: relax check on MPC passive fallback
c5068e442eed063d2f1658e6b6d3c1c6fcf1e588 net: netdevsim: don't try to destroy PHC on VFs
7d2d03936a97903ecb7d9554971982947cd86f86 netfilter: nf_tables: reject invalid set policy
ae6c0543ff13b892ad4092b97ff9813d9fb3ad8a netfilter: nft_limit: do not ignore unsupported flags
0a12e679b6c7bc5dce521ef56c42a1f8146e5876 netfilter: nfnetlink_log: use proper helper for fetching physinif
108494937a67ecbd4678326761106bd3e5d2012e netfilter: nf_queue: remove excess nf_bridge variable
eb4170437f45b91eef518dcb017197b115b52852 netfilter: propagate net to nf_bridge_get_physindev
544add1f1cfb78c3dfa3e6edcf4668f6be5e730c netfilter: bridge: replace physindev with physinif in nf_bridge_info
ff67e3e488090908dc015ba04d7407d8bd467f7e netfilter: nf_tables: do not allow mismatch field size and set key length
9f0254479da4180d194fce950cee1dc975416177 netfilter: nf_tables: skip dead set elements in netlink dump
ce2189d3985be2d72628b78a7e0e2b6d7db15c10 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
c149cc7c88cadf956111bd85cd03c5c11618c0b7 ipvs: avoid stat macros calls from preemptible context
e24bf5b47a5788a8f9c74012c808f5a9bc149a7f io_uring: adjust defer tw counting
4daed382c477b2e3f9e83ac7a0d5cf33a97e31d2 kdb: Fix a potential buffer overflow in kdb_local()
ae836b7f6c4ee1521203b23b5c441d8e2a31daf3 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
21d86d37b27de8d3ef2d0e585d26090af3ecf1d7 ethtool: netlink: Add missing ethnl_ops_begin/complete
df4bb78489b85dea545c57f3d8568022dea57f2a loop: fix the the direct I/O support check when used on top of block devices
1a720f3ec16e510ff1e0d384119475bc0bdc4e26 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d0a1efe417c97a1e9b914056ee6b86f1ef75fe1f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a361c2c1da5dbb13ca67601cf961ab3ad68af383 mlxsw: spectrum_acl_tcam: Fix stack corruption
c5aa144f2ace920fe55c086d16530fd6101fe842 mlxsw: spectrum_router: Register netdevice notifier before nexthop
ff21a0e219bf16c348ad89ba004b24a0c56dbece selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3bb5849675ae1d592929798a2b37ea450879c855 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
a4f8ee0fbe9a089ff95e1333fa18d2062cee1bdc i2c: s3c24xx: fix read transfers in polling mode
63dee5ad48c3ba0ecf37d3e9f8fd2cd58c4032b0 i2c: s3c24xx: fix transferring more than one message in polling mode
b5beb861861c7d63fec0f96387fbedef566c099c Revert "KEYS: encrypted: Add check for strsep"
cba7f07e74224a3d07971f8f53cd57ce118025c8 arm64: dts: armada-3720-turris-mox: set irq type for RTC
87165c64fe1a98bbab7280c58df3c83be2c98478 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7bbf3b67cb49d0f8a20e64b7473923041b758211 Linux 6.7.2
f9f042df0c5a1377b526200359b1d1124e1cd1ff Merge v6.7.2

--===============5448323186824544857==--
