Content-Type: multipart/mixed; boundary="===============3051362200229003010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 15:47:18 -0000
Message-Id: <177886003831.110736.16298151075260524559@gitolite.kernel.org>

--===============3051362200229003010==
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
    old: 75fd020d62d50b059da5e5c922a9e68296254adf
    new: 0264b4b2bffa15c601db4f4c69f96a326685d4df
    log: revlist-75fd020d62d5-0264b4b2bffa.txt

--===============3051362200229003010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778860041 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778860034-626e89213b62a6791044e84d51d0450126206cc1

75fd020d62d50b059da5e5c922a9e68296254adf 0264b4b2bffa15c601db4f4c69f96a326685d4df refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHQAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5XIP/jjPHKINAoUtZmwTVp1/
LueNYRcWA6BJ0suZ+Vw3pgq1zBLuIEZn853j2t1aEdlRvkIN67FY9AMEM3SNCbKN
4az/PJ4LkxJuj5+F9n8aCNqgxcopY9tKRHNtHd3mAFjCjFC7ai7yfEBU/rDIONuM
wuQWbXp/MMLcrNqzr1pwp8JvoLipdLlLgHL0JiOHux9msIpromenr70GngKrhUCD
V2+VxTNCoF6XUMNWv8cIin+KqD+tMdOZlMI3zKec7usiQn3Mu32xmDhJDchkUlrC
mvmYoQZ0FfgGDg/cggBu3BQk7TINXmL6BYAnFStbFOg2hgcuOWrUgp9TbwZg6Z4l
JT0bLQi7zxomZ0BY9Ri/3rlAyKwLq0XoSKMmYEgnwh1+jtARAL5yJcbh3rQTrlCf
R5bEIZMkuoxUZJSJNXQzCX4B10oqpmNwImRmNw1nxU7XZm6ndn3Oo8DDeoV/oBkn
stv0tvEo6SfcrR3o3qqbepXI3TldCPOhbAYpAzTPTPGdrSiCCigv6B2bV6Rv8nKr
mkQVFu1UduhNqxV5pkW429TGfmb3Uc59GWYEgSIhvgxZU3hQKx/1b0LRCNQhWrtZ
36EKTYPGszKuFtB3OPRG+TklCqROB0DoQEGtcqagGFKzlvD5GignDG6C5fTnCc0h
01Ne+390Ic3CmgECntnuiek4
=LJvz
-----END PGP SIGNATURE-----

--===============3051362200229003010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fd020d62d5-0264b4b2bffa.txt

4709234fd1b95136ceb789f639b1e7ea5de1b181 ptrace: slightly saner 'get_dumpable()' logic
c4994f1311e390da3dc3d2a1a5eecfb6c81b174e x86/CPU/AMD: Add ZenX generations flags
8e88f24b17f0633647c3c5418840bb10accd5afa x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
025ded6faf0533f51f83d1a5ba9fc7ede0d552ea x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
63ff3e406c414da4ba901bae260b1210ae38e206 x86/CPU/AMD: Add X86_FEATURE_ZEN1
251497955f2314cd39d43191e81c6151dead4c7b x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
c27210688955656e93e26cffab0a82bbca4e5d2b Linux 6.1.173
19cb49a65dd28b37b12ed8237d644612f91a3292 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
52bdf45d61b9519f454400b0539fe9d3d1fe9740 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a14cf900850299dcaf2d142b5579951a750cdbf0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
163450a1006dfc70ebe3238c68a1e9cd32e573e3 ALSA: asihpi: avoid write overflow check warning
ab9e97f861687a8eb9aae611a1e634af804fec68 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8613820a79a5ac4739491c649734e6b944e3a73a ASoC: SOF: topology: reject invalid vendor array size in token parser
34a6efd5ad1d40482a8995b9734cb95f02409925 can: mcp251x: add error handling for power enable in open and resume
804097f6236fc6813a8510c05673eaf2aca325aa btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a2c1a7f2140d600903473ff7376299ab85846421 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3382fc158574b68ed469c75f1248d0a3c22aac55 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9b1d651802ca5bce06ed0677a37d6b3e3515937f ALSA: hda/realtek: add quirk for Framework F111:000F
acff95c36970bbd6ce9e1b666bfecf8f49884dcb wifi: wl1251: validate packet IDs before indexing tx_frames
7c2d1c3a49afa7e730929848fcc718a6487315f8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6ba3a08aca895201184281c835fba7676040e03a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9da2e054b4774e070c999efdaee69c3aff423595 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3085bd6ae4b347f1de9dd6158ea13e4747574dc8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
47d8ca7719196b9aab5461681fd3a72c125f97ef pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2255c934a6328ac0cc955b7f63c7ef8e7833b329 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
50cdd8bb61894b9b5e683001c60f52c246b87279 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6939d63d38a33162cc058a8ffc04022ebe7b0121 HID: roccat: fix use-after-free in roccat_report_event
0d92f4362970e3e00de18729cf546371e06fb422 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
78f009b9e3f70afc015dd15f7354acc74ebc32d5 wifi: brcmfmac: validate bsscfg indices in IF events
f6c00c359942b777b0f2849f71b03cca5eeba9cb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f3ee7ea5976c99b77d1921138d743d1ef65b4c6d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
44efab9cd8a19d45c51f9f7cfccc3e278bd87575 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
057eb026e578cb835d6384881b849701f7a04a96 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1111f6a6dfb22bdff6d5821eeb714bf8550bc1dd drm/vc4: Release runtime PM reference after binding V3D
5694771937b9b4e57ab2ccdba1ca1d556b52e387 drm/vc4: Fix memory leak of BO array in hang state
e427168e438a7efc2485113112a0afa152d5cdc0 drm/vc4: Fix a memory leak in hang state error path
4b477c069c6b1dd01619e90b74a170efdb3e972a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
08bb81e4b82be7a860dc62de8ae455b9334b0e42 epoll: use refcount to reduce ep_mutex contention
168263e9dad3344f5bb4c853a246418db5f26d2b eventpoll: defer struct eventpoll free to RCU grace period
e92d53ebb00649ea51cb91fccc2f35ed1eb596a3 net: sched: act_csum: validate nested VLAN headers
2a48a861b1d83cb8c6d5d1417494f938a0b75fec net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6754b82b98a3d9f234c9492e7203051e713ec90d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
755c6bedb737bc6e4f6382afef4bab9615b9af58 nfc: s3fwrn5: allocate rx skb before consuming bytes
abe2d4c172e12b484a3234c6c322cc4c89737bc6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e2c7e9a28efb73a6c05c874c96df0685e1a89504 tracing/probe: reject non-closed empty immediate strings
a1c1e96c839fe85d075d79752c9ec2db5f16dc49 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8985ef2a0c9c26198b74de3f2422eef7481b6427 e1000: check return value of e1000_read_eeprom
3238cec70648d2977c2b724b200b2b1de921b7c5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ee582e0c08b876bce4e05f9270166bd65a8e19db xfrm: Wait for RCU readers during policy netns exit
f501e7cf0c3267acc8a727ddfc81896aa5d79610 xfrm_user: fix info leak in build_mapping()
1e0cedb0f94f868fac3f97dfd8c62c468175dbdb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f2cb70e207497d17875b10a307ea4192d00ec8bc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7074314b84632c0ac12022b6641bad5c9b2002ff netfilter: xt_multiport: validate range encoding in checkentry
85718921a7ae1b704a9fa49d682ac2eb468a813a netfilter: ip6t_eui64: reject invalid MAC header for all packets
7138a1cb2bbb5e3d13d4f625558f081f4ec4ba6f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
18cc70d5d1ecebfcfda632b8576cd828308287cc l2tp: Drop large packets with UDP encap
5fa05c93dae4efb47ab7b0c56f577225a3320a26 gpio: tegra: fix irq_release_resources calling enable instead of disable
f5dcc0210f70986ca700ea437f2b492a912857ee perf/x86/intel/uncore: Skip discovery table for offline dies
bcecf4ce10f8c554d7ef1cc57ca9295b440dd12a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5e7d7bd7dbeffa48eb6b091d63e8afef5f94436e netfilter: conntrack: add missing netlink policy validations
fec1e6600d4c7980165e787b6c4dc496901c0117 ALSA: usb-audio: Improve Focusrite sample rate filtering
34afcdfc9755e5866ef420a3867c58274c4c946f drm/i915/psr: Do not use pipe_src as borders for SU area
decd6eca8d84a18c1b6b7c6da20c1039382e3eed nfc: llcp: add missing return after LLCP_CLOSED checks
6b814641e2d6426403162f7429c1ae1730582a39 can: raw: fix ro->uniq use-after-free in raw_rcv()
17e059997508be657fa7e591f20f2a032e99fbda i2c: s3c24xx: check the size of the SMBUS message before using it
e772818c1c8de807c36cb3471252296dbb657669 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2ae1b6d19d6a1ddf0a2eff6201861cbdc96a98c1 HID: alps: fix NULL pointer dereference in alps_raw_event()
ca77e152e8a1844ec604a85387e2312848a85266 HID: core: clamp report_size in s32ton() to avoid undefined shift
2e7620a138c22ed944dd829bbccfd2542865198f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cee6c0d0699a4a2e9e21d07c2dca7239b63fe62e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d02da6df810746ed1309019d71794580070ea019 drm/vc4: platform_get_irq_byname() returns an int
d3462a5283e5f05c6cb72775adb5395575d49b20 ALSA: fireworks: bound device-supplied status before string array lookup
4fd97d3af1ce45bd994f31937ad3147b7d1e83df fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ea19d30e3d5970fcfdce2ced928cdeac4c68f6f8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d6efe13e2e6056dc7125f08347ecf41ccc156828 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c4adebe60edb222886193a5a76e825b294e2dc2a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
46b9f63286f99fbe24f7429769f198123a93e5a3 ksmbd: validate EaNameLength in smb2_get_ea()
ddb520b85465524048457ead2fcd296c62765e0c ksmbd: require 3 sub-authorities before reading sub_auth[2]
421b48a5aca2bff9f9831841e33236e5daffc04d usbip: validate number_of_packets in usbip_pack_ret_submit()
ae99239f54adcc1fb8054c576a6bf13268d120fc usb: storage: Expand range of matched versions for VL817 quirks entry
94d14e7d9a11b31770560cdbec35c8376b2e1f48 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
469d0f477bb03b8c08602e612b2137b4f2740a0d usb: port: add delay after usb_hub_set_port_power()
6ce9111e29472ab3f156f21835f038febccd2317 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1a57d4d992d7bcdcc52e198f455445a9496ab687 scripts: generate_rust_analyzer.py: avoid FD leak
bbfd0ddebf0bb57f2cd867e30c5d566770ee3847 staging: sm750fb: fix division by zero in ps_to_hz()
cebc53729b11a562f786f77e9a8d9432fb7bd2a4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
64b60f4ff1bf0f985dcfe0314821eb9e3742f005 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
232f314a8a136c95d611b2500701b641e3c0fec9 ALSA: ctxfi: Limit PTP to a single page
ec7dd8de301bcd685c50b7914d3dc8997ca31d2b dcache: Limit the minimal number of bucket to two
4ca8c9510eeea9970a1d953e711b8fa529a20c63 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b51ed1d0c4fc3a74c0d471b9c3ba4673e9764261 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0bd81b51e4a5e953903cd917bfcbd79fa5a19209 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5b2f713945714f6dc5274b43ed59cbf43c3b47dc ocfs2: handle invalid dinode in ocfs2_group_extend
59cc98aaf9794dd0782ca75ca2e36a019cb7d85e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1672f10b2caa301f5e89273ea422f37f1b063bf6 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
81fe187ee5b3ee964e683c5319d19d6f806c6c79 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
aa805b50bf3df561fe6fef2aabe664779c876cdb net: add proper RCU protection to /proc/net/ptype
57535ded8101b1e017ff77a2277e08c27fdae95b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7ee2c0c8b5cf9a00ca8d4cb77b8797f623e99b31 bonding: return detailed error when loading native XDP fails
e06c95c12aa73f47a093779637f403748e724cbc bonding: check xdp prog when set bond mode
a389042eb36d98b083cf6cafaf9b3db7e7483fc5 drm/amdgpu: remove two invalid BUG_ON()s
1871e2cbdbc109b674c1901cc976431aca252f05 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8c06d13e294557c1e130ecf5787cda5f51113b77 rxrpc: proc: size address buffers for %pISpc output
e6ab70a29493eba779e5b52d1f96b2faf719f956 checkpatch: add support for Assisted-by tag
54041578bdbe5497eb1f0d574e6366f110f84791 KVM: x86: Use scratch field in MMIO fragment to hold small write values
90ff54cca6599687d4fc45fdb144165e83851821 mm/kasan: fix double free for kasan pXds
06aaf90df09adc1abb28c2ef8d0ed498167a81cd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b6da5f771debd262bbc546841903555faeaf2a9a media: vidtv: fix nfeeds state corruption on start_streaming failure
9ae29341cdb0a9595855423841d797867e9d66db media: em28xx: fix use-after-free in em28xx_v4l2_open()
5cb0fa6df9d42f664caf4cf14ae364cdff87952b ALSA: 6fire: fix use-after-free on disconnect
fa80e460a8a8728c269cba1b70f277dcbc385538 bcache: fix cached_dev.sb_bio use-after-free and crash
8665bab2d151bd81c6d52d76ef203e259e0b1cda media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0150649038e1b501a69db2bc86602a6eb5a0fc46 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2838e2806dccd6374a910e2a7a3c8a84f8ecec55 media: vidtv: fix pass-by-value structs causing MSAN warnings
3c2fdbe5474a6e911840831983a9e36915e0f966 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
71b8b7c2cabee60512786c6350569c9c635dc6fc PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c717c403dd844d41de63fcf3852249a2f5695103 Revert "net: ethernet: xscale: Check for PTP support properly"
bdfa6c90e7405ba1457d0ed8a1b6ef8b4ba1afe1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7f1258b4edce2610e1915adc4d31a3f91d28a127 ipv6: add NULL checks for idev in SRv6 paths
871ef27992e1ba2ecdec8df9d72386b01bf2c122 gfs2: Improve gfs2_consist_inode() usage
6a7a7211d76e227bff830f91567d4b5220eb8c07 gfs2: Validate i_depth for exhash directories
2540b380e3ab4449ea7de5e5b775fbbe4a3f7545 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
609322794ba89dfd381a4e2bae754f74d92dcdac net: dsa: clean up FDB, MDB, VLAN entries on unbind
0fdb4741f5d09ca3a1a7dc253e73bd4f0676339b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
46a3bba0abe9777fa08f3ea1c3f2dab1b132c644 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
cf709ad8e3690c81a9f948a2ac931362072cd538 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3ee2ccaf74ce40fe06e20a9ea26402c9b8d1783e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5873732590841510316a401b3a0a21ba61a02c97 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3e555e6768595ce949cd47b81236ce01553957a4 ocfs2: validate inline data i_size during inode read
eee787e80623bdba658e4b10e7d6aaa5720b6000 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9ae5c71c3c1bed57c3b547d00478f6b62ce7a27f rxrpc: Fix key quota calculation for multitoken keys
4003f980cca824676a4a8cfd7b9d4ec1be3e2548 rxrpc: Fix call removal to use RCU safe deletion
54c5e6b9a9d20d49177e71279a1675318c759116 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c105fa9833c05874ced51d69f7504276711c3374 rxrpc: reject undecryptable rxkad response tickets
bbddae8ac9586dd99f63e52f4f631ba3ded10f8e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ed98701004d7a3a0b27ab677bbdcbfcc81b5e4a9 ublk: fix deadlock when reading partition table
d137bd58f68ddba8de999d0389de02776bd96c1d scripts: generate_rust_analyzer.py: define scripts
e84a45af79862f7904658cbd900bed834ed6b81d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
132b8f1fb8e249a2d427fec593824fd9d7ba7bea soc: qcom: apr: make remove callback of apr driver void returned
bd5341ca8878cb3edca4fa17791f1abbaab5c72b ASoC: qcom: q6apm: move component registration to unmanaged version
ba27a446ce16cbe08adaa2347f763fee828f9a63 rxrpc: Fix recvmsg() unconditional requeue
22a247dc58654d94d7819777de0f429d51a19454 scsi: ufs: core: Fix use-after free in init error and remove paths
036f6a933f4df60f79f52a907348ab0c7daca6bc ALSA: control: Avoid WARN() for symlink errors
e4423ee18b8554823f41c797f13fe98aeb86d670 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8d277e41934605e103f2dc9d6bd3f565154e5656 wifi: iwlwifi: read txq->read_ptr under lock
8cf999e49335cfd8171f51f7a8f059cc76c30d28 scripts/dtc: Remove unused dts_version in dtc-lexer.l
372736ce7bb78eef8e19e4af193726bc5899dc34 arm64: mm: fix VA-range sanity check
1ac9d8b71859a059bc5aba6ce9f621964fe59941 rxrpc: Fix anonymous key handling
d24a6dea81b5fd55c661e22d75a7e55dc843939e rxrpc: only handle RESPONSE during service challenge
7dc8aeaf4e4cc45552dec317f0d9c585209ad8f8 fs/ntfs3: validate rec->used in journal-replay file record check
e6a8d1692c34d8fb72c4468e59a0ad668659abbd fuse: reject oversized dirents in page cache
426254f84333c5fa63c77033d2b5c292550cd420 fuse: quiet down complaints in fuse_conn_limit_write
08f3f9891c33bacf5771c5ea574037f20d252f23 smb: server: fix active_num_conn leak on transport allocation failure
dc8d7843629626aa4d70a45d15ec4b3f5f4707f8 smb: server: fix max_connections off-by-one in tcp accept path
7bd65bd2cde22691d4f6681a546b6df3cdf05515 smb: client: require a full NFS mode SID before reading mode bits
20eafdbdf61a9410eb363ac7b303cdce72da3129 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7513f2738c5d2db8a4f990dc626c7c655af5911e ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
846884a8371f1da3d6c57c3bfaab1b457f8ca692 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
e758008d34a33620187d567955e150a9e7fce3e3 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ed8cd2ab385a1480a317736023f5c639d400e61f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6ab9892e03fe3f8f68659b1178a3a0271871d037 ALSA: caiaq: take a reference on the USB device in create_card()
6bb82d5e9c06fe945950ed09c1ca7b71344bc468 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
442237db37c57efbb203728fcef064ef77edacc3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
54c7b9743b0b1f826a95357be1d28cfacc528945 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b0b449dc82ff93dc20544fec6ff4ab8d77376ad3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3b2375f4f8cdf8ddccfd0d2aacd2531420df7495 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ed0dc71fbd278302c01bd5d30c8d8cf45552c7e9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c26c0d5161a69eeb6fa9e543360c05aec8b64c41 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b692d996c629e501c6832dabe103703d8bb5de57 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
476a4dd150f3669405f7b26cf6b63e8f162b7944 ALSA: usb-audio: Evaluate packsize caps at the right place
f22fdc50acd9df9265b355a16dca645aedbd45c0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2d85b51e5218212913df8c6227f310a6d8af020c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c92e1ad63278737956d968cd1988d8e93191f7f7 ibmasm: fix OOB reads in command_file_write due to missing size checks
1af6cc6503f2b08eea988b3b9769a1d0d43b2e16 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0758f0972cf674116e43bcdd5f05edf6583bc026 firmware: google: framebuffer: Do not mark framebuffer as busy
f596be8b74b0b2bede124e361ed6708d5ccbbe9b padata: Fix pd UAF once and for all
5d69d0b57f0d5f634f132fec93dd8b1ae216bed3 padata: Remove comment for reorder_work
b8ec5c79b95536cb35a810ee50b0abe172fefbb6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0a499c46bd3fab6bc7b3154720467f639085e34e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
451369eb85bd617cab61b5bc770012b7f1c015e1 net: enetc: fix the deadlock of enetc_mdio_lock
717363ac72f6b8ca339406a4f4bf4569ad662c2f blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
06a217eb48be69b445112a2a39f2b57775f31abc arm64: set __exception_irq_entry with __irq_entry as a default
91ed32c3981f7250c93685aea884a181f9c1b68c regset: use kvzalloc() for regset_get_alloc()
ca45b0546df0bd60bf1c13990080c5dd9e1c0778 device property: Make modifications of fwnode "flags" thread safe
e0dee4d3d7df6d225bcacc30eca70d9417f9152e ocfs2: split transactions in dio completion to avoid credit exhaustion
31d075b972bf324b9b24c44c91c0d17254c263b7 driver core: Don't let a device probe until it's ready
38d1dfc91d54c3bff5237ab7e38390c49b0f46f1 wifi: rtw88: check for PCI upstream bridge existence
b1a167c7ba0b3c64f6c915a8163a18404b09d774 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9c96432f73b93642f0b3064c602741ca8c377250 f2fs: fix to detect potential corrupted nid in free_nid_list
b5838d80a46dddd7e059ea864bbfefdffa0e287b crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8f674dc1dda11c486381450e1f1f0447f687dfa2 media: amphion: Fix race between m2m job_abort and device_run
da0644121bcd8238c73f0fb990c82f5c421dbd76 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c59b9fbaeebde050d546e30e0dd74e0f2dcc34a9 net: caif: clear client service pointer on teardown
2493c6b8021c81dec4c05c20639d7627405513a9 net: strparser: fix skb_head leak in strp_abort_strp()
f56aeb1ec8ae5585885999603b38c2da05bc3361 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
14a1f4657b35354d53614c6bc758ec2cab2799c7 Revert "ALSA: usb: Increase volume range that triggers a warning"
ae2a741c35d0cb171ebdce1e0885b127ad4956e8 lib/ts_kmp: fix integer overflow in pattern length calculation
832b685ed802a0f255cd6624a48aa1910fabc63c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5581a7efef71fdbf2fa3561bc6539200af71da9d net: qrtr: ns: Fix use-after-free in driver remove()
785d0f0dc1c1fc7210a94521f1173350c4a95e84 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e667f4ea06233753fe15b81f63002ba6f1addecf ALSA: aoa: i2sbus: fix OF node lifetime handling
2e6cbf20e73204c49d9e89dcc25919692a4fd534 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5c663016c3714d861d56c16cd21bbae6da71f689 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
bc5799354b0870367ff918c72b85b41e6195da29 erofs: fix the out-of-bounds nameoff handling for trailing dirents
0d98368d763e0708fe465970c60829eff9c18bfa md/raid10: fix deadlock with check operation and nowait requests
07bf11f0afa3cdc03cc218a27d081993734f8e2e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c976611dd408f9d787db8188e15a5d0ccd07918e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
2604a4f08869f216d31ac3fca2f01470b8a3e2c7 parisc: _llseek syscall is only available for 32-bit userspace
2db4d1f2b6ff4dd043a2d5fbc1d9abaf4954ba1d selftests/mqueue: Fix incorrectly named file
01417d6aac067c8a7f458f40634419aa332c20e5 rbd: fix null-ptr-deref when device_add_disk() fails
e9331254706a53acd29c9d35fab41a22ab4ba82b io_uring/timeout: check unused sqe fields
4e39f99b0f82ee14ae402780d369733afab76e91 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
2e7934fcee50f17d767c01d2e770b899ecfabe5d io_uring/poll: fix signed comparison in io_poll_get_ownership()
9839a80a258fd5a4d991984642afb420a43c5d4f io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
98264939f600c0b6c274b1eaf8e2f8efffc47d0f ALSA: core: Fix potential data race at fasync handling
8470218cad9f206d285a5a6cbc386c84b95faa7a ALSA: caiaq: Fix control_put() result and cache rollback
5e4f1d005cef7d26999d5acd815742dcdef6d4ad ALSA: caiaq: Handle probe errors properly
84c89ff07693ba9fc137409b05162b39616774d7 ALSA: 6fire: Fix input volume change detection
8d914d41266a6a078980e45e3682144a3c918604 iio: adc: ad7768-1: fix one-shot mode data acquisition
1e4b34e31737e463d5b0b8f14d240b448a91b6db tools/accounting: handle truncated taskstats netlink messages
86994ec5c59afca86d468a932e5957ccb98a88bf net: rds: fix MR cleanup on copy error
e137d3ea101ab6e571ab9f1151d9e594941ab580 net/smc: avoid early lgr access in smc_clc_wait_msg
319535f87ad1910c386c142aca091ff6249d0a93 net: ks8851: Reinstate disabling of BHs around IRQ handler
f6faae35419800e1570499791b130d5b8c6af92d net: ks8851: Avoid excess softirq scheduling
e565e2f58969055fdd73a2b2286d9759fb25f8db drm/arcpgu: fix device node leak
d41029bc250805332c3e02475a0092c609a092c8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
bb5db97bfa6aa97b984af12b9865291a39d654a6 ipv4: icmp: validate reply type before using icmp_pointers
f1f7f16165ffff1526434e0d414f2bedcd17c891 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8c17cce890d04b15e302447ab6bf204493e31760 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3ec87e8d8d6e2f8105c553f582ba1780c3ce0148 tpm: avoid -Wunused-but-set-variable
6d45fdc23f0bf9bc131178b3a8b374aa5ddc8792 LoongArch: Show CPU vulnerabilites correctly
e8595284331b7f3d157521bb396c868fbe59366f power: supply: axp288_charger: Do not cancel work before initializing it
32d2e9313e38e84ef3eb8e69fa496f48fa95239a randomize_kstack: Maintain kstack_offset per task
9400026b04a3d1cab72ebf5f6d61571d2ef250a3 mmc: block: use single block write in retry
382e7b058fb271b607a68f5cf08a01348e895234 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3dba480aaf249d86e8fb5fbab984933681954295 tpm: tpm_tis: add error logging for data transfer
451aa4dc542966e3b34ea3cc442b75dab6cd355d rtc: ntxec: fix OF node reference imbalance
97db7c3010c5bc0251dced2a76bc375ff42a2142 userfaultfd: allow registration of ranges below mmap_min_addr
d200eaa8be82ad28427648ee202f66acd9d68d07 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
a293683e65f66e66efb96cd211bd78ac53918076 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a25640a9d480270e685a82d6a22e7dc5a745e18e KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
25b4c46098670d9aa4d796ed975e14160682ec47 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b210a218bd7402adf489e030eded94df50d41691 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b9f7c69cb5e9fbf0a872a3f2b9fb9d01d05d5d09 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
688a88ea2821b5e482cf19b3320d4c22ccca6468 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3d402404a9f505dab622acaeb64406fddfddac14 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a3d08601d7441b19d96e00f173c17161131febef KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
83da4630325ffdb244f6bc8f296aa736640586a6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
93ff7abfc3df42f6f5af51a9ac4010bcaa5271dc KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
58a31a9259fa2fe82f9ae2aee2651a92d38e6b8e KVM: nSVM: Add missing consistency check for nCR3 validity
6a01a164c61584d92cdc32f79bd5a10794e876c6 mtd: docg3: Convert to platform remove callback returning void
a39dedded2c0368c15082edb0acc5eb2fb54431a mtd: docg3: fix use-after-free in docg3_release()
80a6d40c3a55b137bb0f54887625b4986ffd4c3c io_uring/poll: fix multishot recv missing EOF on wakeup race
218c279c6cbc4cb61dc9c8f448d3600768711d1b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
8031c0128c4bada0f9adc48cb01dd693fee398a6 md/raid5: fix soft lockup in retry_aligned_read()
82cad0ede3cd5e5ca999877a77aa4c0e7d02efe2 md/raid5: validate payload size before accessing journal metadata
9d6bbcba3b4322a8615fdefefa965fa36e86cc84 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
9a0968a25a2d25153131015a0081172fa6dc1442 tcp: call sk_data_ready() after listener migration
a60c911145eb175871a61cabef27d58bb7e60a0e taskstats: set version in TGID exit notifications
ee53aa7f0ddc04d635916d34c8d7ad1adfaa2666 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
dea7486fb4ccc9c7aaf765bea697d4a39ad62df6 can: ucan: fix devres lifetime
d6152ca62c3569141ba98e9883d7e392b921c886 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a79025cb8adcc1cdbb0c61c89d50be158cd9dac6 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
bd3624b4f89fb630fbf28268adaee154b25d3911 crypto: atmel-ecc - Release client on allocation failure
0dd800656cee312421c36b8462f2879e45c0f324 crypto: hisilicon - Fix dma_unmap_single() direction
a12a3be278e2342ec0d0a9956360e86e64e953e7 crypto: ccree - fix a memory leak in cc_mac_digest()
26403c3ad52bd134bebb8a56adb8fcea89f34e8e crypto: atmel-tdes - fix DMA sync direction
9c6303b995913233389abd681cf55bcb24aa7df4 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
88a1a58f7c4001b050a7b3e500624f0d2dffb5ba dm mirror: fix integer overflow in create_dirty_log()
25994f1c11fcaf774b9cd251ab33a0cbdd4f9894 IB/core: Fix zero dmac race in neighbor resolution
4862906d7ff0c6caf35304d0c5a5f3b49d9f4c66 ktest: Fix the month in the name of the failure directory
eef42b723d1edc66f827634e64b9be5fbc9b5293 ntfs3: add buffer boundary checks to run_unpack()
f995ce9b47b2ba92f5968077d64fe4c58f35de4d ntfs3: fix integer overflow in run_unpack() volume boundary check
1f70c5da6a1e722b2f0319aad5a7381d6211c2a3 rtmutex: Use waiter::task instead of current in remove_waiter()
7e5d95e139cbbfec30a5fc797b85e6b9f0fc9620 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
d686942691106e6a43ff85edd333923874041231 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8d5a76e838f890e1a36f5a0dc9f716da6540d08c crypto: authencesn - reject short ahash digests during instance creation
f6a766c1802e0fd9f859b95fdbceb4988cc340cb driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
495629150151a038d76fe95c58ca4eb8fe1918dc ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c81907fade76b87508c2183fc7d2e4f2ed68e7cd ALSA: caiaq: Don't abort when no input device is available
9bdf8ad3a5e3ce5504dd277438be191b063c29a7 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
f14851ae330694297c6e165f352dafe6762ea29c drm/amdgpu: fix zero-size GDS range init on RDNA4
52c88fc000484a85a6115b9d2c369dd79f74644c ALSA: caiaq: fix usb_dev refcount leak on probe failure
a3f6cb7463fa045f0778c2f8cfc5cfaf3658666b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
75e921620b47a5e0a7b5e83b42a0ab2046ba6f91 netfilter: reject zero shift in nft_bitwise
240aea3414c6da14773e4291a8de0b18af37b403 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f557baac6a1389dbd688f98c13a71d88b6110616 ipmi: Add limits to event and receive message requests
2eb7a07845b92aa84ff388fac89f36d2fc457f3e ipmi: Check event message buffer response for bad data
471090c71681453b3827a0c3599042cfb2980a2a ipmi:si: Return state to normal if message allocation fails
39b723bad0a955de96bb5c300a745a4c318acba2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f6fbd2efd7e96a8b06c795d4a4f70a42710ba6cc ACPI: scan: Use acpi_dev_put() in object add error paths
fb9123e20a85241ca566c1bd7a31423f6020d7ad ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1776dd9ae1a9eb0f63e4f9d9419800754c9f8cc5 ACPI: video: force native backlight on HP OMEN 16 (8A44)
32f2300ceb9a7d903709fbb4b54bcf2534b71ce7 ASoC: SOF: Don't allow pointer operations on unconfigured streams
2830a403f6e4c3a615d98f745076cf4bf17446c1 spi: rockchip: fix controller deregistration
5c42284e275c2d54c14e3cea8b074257bc76343d drm/amd/display: Do not skip unrelated mode changes in DSC validation
f4460f27f25a8d04a6fe020d0b4bdc8b2cb7c935 spi: meson-spicc: Fix double-put in remove path
c014f44502753f10842dd57b1842cd3024f9db18 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3941881b71abdf59bff8b6318c27b5c28b4c07e6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
3d0412422e4fdf650f703f665c76be363d7dcb6b net: Fix icmp host relookup triggering ip_rt_bug
5c1724e8bfe821c9be8f66d92f89753797f6d51e flow_dissector: do not dissect PPPoE PFC frames
a6a4eafd95069c71c613aa5ec24a52d32525522c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
77087be2537b7a027fbd0978d73e59173df0559f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a266f84394dfc24b6a44a21068af377fead4b7b4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2b6a67adc733e6b57e5e87a989edd9eaadce4c71 ice: Fix memory leak in ice_set_ringparam()
78a9d46f62835de1458e4770b5e981ff90859b96 exit: prevent preemption of oopsing TASK_DEAD task
694f34e1647b12e0be83eb3ea62127b0ce005356 wifi: mt76: mt7921: fix a potential clc buffer length underflow
1cad2f6227e087318b0c97137bab8607504e4205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ba8a1317eb96fd4a1b129dd05d9780fa82d13111 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
aa6d37984b0f128fb13158ff4b535c5314ec5cb6 wifi: ath5k: do not access array OOB
1bc5986088529664847bd2e5a4ef2d37b17a46f7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3f15584889e9923a7fdde90e9dc9bfcf191753e7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a7d7a27ed2a02681a1e8af48abbca6848860ce53 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
23e1e3f184737ae99ebb4f9bbd31d77622eca618 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
92141e818129c8cf6dcb581c983db0deefa6df60 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5c44451a1cfc4a2cbedb4f497436cf98e9dd2fa3 USB: omap_udc: DMA: Don't enable burst 4 mode
56435ef1bb1c61e6a8c94eba8ffd57255df177cf USB: serial: option: add Telit Cinterion LE910Cx compositions
eee4677f37ee8b6c234d1911cd6b3f2821525598 usb: ulpi: fix memory leak on ulpi_register() error paths
52d634195c8854c1ed16b8f96a2da839c317f455 ALSA: firewire-tascam: Do not drop unread control events
2a902d0496521333fe3ff1703e1a282e7e3da11d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
5b66d064eaa238c391e96eaf848225b6064696ba xfrm: provide message size for XFRM_MSG_MAPPING
3ba45a3f814f6f79209db9b906328585b362aefd ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
706b5744430288a72e654847c139b2971dc83e05 Bluetooth: virtio_bt: clamp rx length before skb_put
d99a45c93ff6dbfb57026ab7edd3a61024a59964 Bluetooth: virtio_bt: validate rx pkt_type header length
ca5f9dd5dee50b936d4feeca6acee96c527eaaa3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
53be1e7a39fef3978d8fb2a11d2b3e62b2cfb00d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ffbbd910592b3304c7b610e8bc1c1aec0d95083b spi: zynqmp-gqspi: fix controller deregistration
40d3515dc61f0d5668604912b3da6aac78147334 staging: vme_user: fix root device leak on init failure
f5bad4e8ca926145206a996ce4092353b8aa5421 fanotify: fix false positive on permission events
ad196d59aa3c56f8b92c4b429b4b6886fc0ec62d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d18553c09f0b281ad2b518897c2800a6d9b33947 sound: ua101: fix division by zero at probe
f3e70166a2026a5ce0752add01c70dc9c2dd34c2 ip6_gre: Use cached t->net in ip6erspan_changelink().
82f804ee0ea37bb70ef8e57604322faaad67c4e8 net/rds: handle zerocopy send cleanup before the message is queued
a4a2066ce8f3575ec3ea6b1cf9808af72f937d72 parisc: Fix IRQ leak in LASI driver
c4f198c8cab5cf12d75b0337dee403394d20ef49 hwmon: (ltc2992) Clamp threshold writes to hardware range
72af5614ebc854d4bf9d619da9100b12cb653aa0 hwmon: (ltc2992) Fix u32 overflow in power read path
cfb162fce1b91309d43ff8f5ec4740730e4be946 hwmon: (corsair-psu) Close HID device on probe errors
e0bb1c5940aba29ef8686ca030c99dc57c70281c af_unix: Reject SIOCATMARK on non-stream sockets
ca746a33745983156c6d164e6af261278375345d cifs: abort open_cached_dir if we don't request leases
abadf77fa9e5f07318a6651f054563b913607ba7 cifs: change_conf needs to be called for session setup
27b0bf27bc128f3867499dec6e0628e232a60bd3 extcon: ptn5150: handle pending IRQ events during system resume
52c52df71cc86baa29c4f38a4801a07ae146d395 hv_sock: fix ARM64 support
102334608cc619dc59583246c81f028b5cb250b3 ibmveth: Disable GSO for packets with small MSS
4d280c040479949858105853ae603acc82cf81ae udf: reject descriptors with oversized CRC length
28e63a78f9559aa80c38bff2abbc3595bad2053d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
feea13d7ed5eb9fe1d3b1e3d237330ee6e61fc2a thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ef650b1059878212393b4fc06d9b33ac4300c6db spi: topcliff-pch: fix use-after-free on unbind
7053a98c3c242a2300bb501cfe20cfdd70c94a50 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0047b10135821502b1ca96aecc14b00b74323d93 cpuidle: powerpc: avoid double clear when breaking snooze
d14aad821362e50b355585eb5c1fb7ec04694e5e ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
6b0cfa4f94aa1977e15e4d9b4da688a2d293d61a ASoC: fsl_easrc: fix comment typo
e08ceecf73177aa4a0148d159a1e4cfdb6cd8ccb ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a7da346366ea22ae59016154b55148536469f518 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c8a2c73593ab79c44d9dc36f7c2237d78f3d0ea7 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
c6767383ef7546fa236bc190ae6b000bd5ce3fef ASoC: qcom: q6apm: remove child devices when apm is removed
45a428db927e1978802fffcd077ce7774c146333 btrfs: fix double free in create_space_info() error path
eae3d91a4b2760aa53248ce547e60a0a5912582b dm-thin: fix metadata refcount underflow
258e186d272c27033b73cd19f0e771b4e48b6c5b dm: don't report warning when doing deferred remove
da467e8a6ec2300e9184b24b14b2f125e5a8c2e8 dm: fix a buffer overflow in ioctl processing
6462760c7b2f707aa69fe307bde95e90842e493b dm-verity-fec: correctly reject too-small FEC devices
01d34d6097bd6a09146f652d3cf949d39eeb221a dm-verity-fec: correctly reject too-small hash devices
53a210d0a749a9da396384bb013cc86ae0dd2fa0 isofs: validate Rock Ridge CE continuation extent against volume size
478dfb6dce0bd74af668e6b878720eebedfea16b isofs: validate block number from NFS file handle in isofs_export_iget
84ac022668ca12422f2eec08adf0897570fb7f1e libceph: Fix slab-out-of-bounds access in auth message processing
d5914e7041329605af0c4065636e6d820fb90038 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
85b2ae0c388bf34bf162a167c2c89ac743baf643 nvme-apple: drop invalid put of admin queue reference count
4ea43eda781ca54c609d6ddf6918789c4aa289af nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1ebe82f21be647dda5f4952e5a35cd7a642a799e openvswitch: vport: fix self-deadlock on release of tunnel ports
89def73ea4914aef1ac25d662c5f8217784aed0c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d581450d92c8953a831de7a0eb249ea2496b40a3 s390/debug: Reject zero-length input in debug_input_flush_fn()
61aafea8ca4f1e091f6f0b667020154e1b9a30cd smb/client: fix out-of-bounds read in symlink_data()
cf87b35e9b063eb65056274c7e7baf45ba3f8eba PCI/AER: Clear only error bits in PCIe Device Status
77a62d821bbe72235a16be406ab813114975c22d PCI/AER: Stop ruling out unbound devices as error source
508fb7788139542255e9b857a223d9bc7efed6b2 power: supply: max17042: avoid overflow when determining health
b41c3fb317d848e6d15f2da26a3977d77dbf7802 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
db4da168ce416ba635ee7a4ad9f85d8ac23fb6a6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
255c864a41222e97e58616a02a7371c866ddfb7b RDMA/rxe: Reject unknown opcodes before ICRC processing
f3efeaa34902564cc19fc8fe3f3af9fc12b0ee5b RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
531c2d48e1903c46e13734627bcd1e352949f63c mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f21df33d494f5ff2638c25b851cc8db9ba483821 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
451c9aa6dcdaeed1f0bee10dfa8cdd482cbe3a6a mptcp: sockopt: set timestamp flags on subflow socket, not msk
2e7044f55744407b7524564ac71af0eac355a860 mptcp: fix scheduling with atomic in timestamp sockopt
c1e23454434cd3387886e1cdc7af19fed7c8ad9c f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
bcfaf73c336612143dce7fcce85877142295aafd f2fs: fix fiemap boundary handling when read extent cache is incomplete
605fd683c557de80f69f3a6c9c588985499437d8 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5fb1f9edd49400f795c131c73c3dc6e3b32ba47d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
8fd6d58ec93daf14c008b55d45ec1c61a52631e7 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
28c5db261f7808f9ebe7050c17a1e7caa10df736 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
58ae306644b8db57ac2c86e74d6d69b4649bbc04 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
de4c7b4037e1967d3c3555dc6a4df6256dcf0875 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
069c247f31e14aaac1ef9158f466108e9677bd56 exit: Sleep at TASK_IDLE when waiting for application core dump
ed761e742d1ce92988150d9fa9aefa2432a5a992 media: uvcvideo: Enable VB2_DMABUF for metadata stream
69d5e4eab701868842f266423cb21a8419390913 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
a09971aab0c22bbf7a1b7be4ba3349135d8de1be staging: media: atomisp: Disallow all private IOCTLs
6aa398a00661448ef6486102943342fc320dd6c9 regulator: max77650: fix OF node reference imbalance
e9209ce9008567dce5df73a9781e3d6d4177ae71 media: rc: xbox_remote: heed DMA restrictions
116fde2abca9f76c905453db012299628b118dd2 media: rc: streamzap: Error handling in probe
b796f7299019cca644f0660078d61861556ffcb3 regulator: act8945a: fix OF node reference imbalance
e0ea44c153db970f2dab2ab4921f7865a8a57a46 regulator: bd9571mwv: fix OF node reference imbalance
49cd71fd97e4e0d240426890f14006ce234a85e6 media: saa7164: add ioremap return checks and cleanups
f52d3a9dd0c5875e5f3dfa54dc49b272845a3697 platform/x86: hp-wmi: Ignore backlight and FnLock events
2d132d60decc02a103fb7782382371400bab579e media: pci: zoran: fix potential memory leak in zoran_probe()
91a7ab4002fe936e3b518fd25755e59c129be782 media: dib8000: avoid division by 0 in dib8000_set_dds()
5e794781e3987bfc6590da7c1dc8539da65b05ea media: i2c: imx412: Assert reset GPIO during probe
f4c016226055afa189b0ee7bf4d6113302023b7d media: i2c: ov08d10: fix image vertical start setting
62d4e8b6f3a37dedeed1bcda6b1eb28912d94377 media: omap3isp: drop the use count of v4l2 pipeline
3fa05afc1789a1dcbfbecb8380bac6d584dac98d spi: mtk-nor: fix controller deregistration
cf88c57911e80a8b94176990d51c8099c2bcb26c spi: imx: fix runtime pm leak on probe deferral
1decfa3c01cda94b1977943e7ee116a95144ca85 spi: orion: fix clock imbalance on registration failure
b5ec54212acc70c19de64d60670853f430a85ed1 spi: mpc52xx: fix use-after-free on unbind
f2489d2874280afa5619cdfb80db89022c3bad3b drm/amdgpu: Add bounds checking to ib_{get,set}_value
53a794de49666136a2a527bb369304094d06bc11 drm/amdgpu/vce: Prevent partial address patches
a6a08ad7258d1647a2149ca8cb520ca19f9bdc10 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
604bf3f73dc1b2d5efd8b322d36feee0a52a3256 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ab6b723c93dfe4a6193036965f266eb0951d794f drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0bf0ee18322c7e3983c3772bf7d6757e536e5a6b drm/amdkfd: validate SVM ioctl nattr against buffer size
495112432e6a40c842c1577a862a537c24283f5b drm/radeon: add missing revision check for CI
a8a9667347a9f51574cf05e19d310a2e8b0efa10 drm/amdgpu: zero-initialize GART table on allocation
005cad5288de1b504e96cac725fea4830f706165 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
87f01389bf300efe6360bfe5ae3e896f264ade1b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b617841333ade964af29f1e338fb199380c51d37 drm/amdgpu/pm: add missing revision check for CI
74249b5a71d1e2be3d219f79c7e98a5516151294 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b7e11ca5fb394983a3f636a07c3ea9f53d12133b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9c34c6131834eb5a0f52dfd449ef92020a7d5835 batman-adv: fix integer overflow on buff_pos
fda6092e2c0d6ca6e947d9546c7ca2a5d16291a7 batman-adv: reject new tp_meter sessions during teardown
3f07a5d28a6c40a5e6979fdc8414e5393e9c50a3 batman-adv: stop caching unowned originator pointers in BAT IV
46dd41f389863cc909179ff62cc4aee2e0767fcd batman-adv: bla: prevent use-after-free when deleting claims
7d893af70b632260b929d566bfc3d84c5a1ce09b batman-adv: bla: only purge non-released claims
fe2edcfb2b1cc47e6a35e4a6fd90417c3c614694 batman-adv: bla: put backbone reference on failed claim hash insert
1de5a80755e7780c72d890325725d4d921bdb88a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c30a96d47e4ef723d7b05af559a7c0820652861b mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8051e616ceb7b5e1626f1887d1421b775bfe4af6 mtd: spi-nor: sst: Fix write enable before AAI sequence
fbab5e949b1be6d7e9f9e9b252eb3f825c9a8d24 pwm: imx-tpm: Count the number of enabled channels in probe
2eafcc609d441127adf30f07f2c5dd1969f586f3 vsock: fix buffer size clamping order
af4a4e1ea432636db2461108c13a8b815f633684 vsock/virtio: fix accept queue count leak on transport mismatch
321ba4fb15824ead7aa09617235b1d373b53d117 drm/amdgpu/vcn3: Avoid overflow on msg bound check
e6d3c8b13e083a939d538c01e60ceed04a328390 drm/amdgpu/vcn4: Avoid overflow on msg bound check
5ab93eb0e206d94a0c064db5b88012e57246c3f6 mtd: spi-nor: sst: Fix SST write failure
b9d389767d15c3b6560ea80543d0b71a39ff9b3a bcache: fix uninitialized closure object
0264b4b2bffa15c601db4f4c69f96a326685d4df Linux 6.1.174-rc1

--===============3051362200229003010==--
