Content-Type: multipart/mixed; boundary="===============0547067413764194929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:35:54 -0000
Message-Id: <177426215402.1273498.11488729062039146222@gitolite.kernel.org>

--===============0547067413764194929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ef3d3420fa09151b88ed6a8605858ca72d17c0ce
    new: f5c4dcba49e591c10632eebd3e14faecd65d5446
    log: revlist-ef3d3420fa09-f5c4dcba49e5.txt

--===============0547067413764194929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262149-28bbf362e2f39d00d703bbc3f9271cd8005cb71e

ef3d3420fa09151b88ed6a8605858ca72d17c0ce f5c4dcba49e591c10632eebd3e14faecd65d5446 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBF3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++uAP/0vLFIyT1DW7BMCO81Be
DMtl/g1VjmJxNzIOGr4jb+gijhyyjRqrwhCcK3FR7pHSjsAkvvFQkbHrnV/4Nzmd
C3aX9T+/XL5NEKy4qv5suwus5xUXDWNlD/tGM/NtXZY73zneNnqXe2KrHMVrTksw
BJcQCXCkunlaFsGOXrymCmf/Ev7fhH2RNj3IretcPSVHFFTaQs2+cYxBCoxwqdjB
P5fdtL5xQy1WTm5kw/02VU7K9M3C80tid98xEo3xujbIeVISR3SzgDgtleVueX5s
xxaxRi/YCnMeg+kwnVtZQF22Yci7X7bVKKOF/XTkXxR1PXS3H29VmtImd4lT6irS
JE0i8zzw0byj1aSufG4CIiru4B653WpR+wWylk/vLm2+eOmk+6I14oIu8BAu7Ht7
8FQ7Qe1ffkvhrY4iL7nm4O8TdsiccLk5Qmf/Q5fjhdSDtFu1uuPwBxqlVfrp6wVd
rMRP139smCm3j1O0BVBELrB84HvYz6MV+WdJrR/wKiWdiF2P3Pa7VJMhPn9cOFPj
K5SHiKr1wnvxxVqbIQL7iZqQzk90Gn+MK25LJN6S30e39qTtdGddUU/jVvWD8x70
+QRo8FzA49tIQIUP28kUk9OmOXMSFVaRd0w9AEMOop+AlzS4DL0QB/U5cvoPxwnt
6pdTkzDddiHvnZlyPu1IyJtI
=PWrQ
-----END PGP SIGNATURE-----

--===============0547067413764194929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3d3420fa09-f5c4dcba49e5.txt

19541e2a89a3adae1181aee80836b26bb6079be0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4aafdc4940b365d2a5fdeede65f2ec88a3d11dff ACPI: PM: Save NVS memory on Lenovo G70-35
9ed1e584027dc8173f3a9a55f1a5af385d43b17f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3ae800529c1e842332e6f5c70e6c3ae07abcc926 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
cd54b0e86a6e39b787edca566be9e67a0a6c4728 unshare: fix unshare_fs() handling
27d24441234177fc7b732f404b0ef347d262adee wifi: mac80211: set default WMM parameters on all links
f1e2d6c9144fe25dbfb188ab021e7e71ea511b4c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7732ed4a7f22f11940997b3296b0b58d9ea38f6e scsi: ses: Fix devices attaching to different hosts
bd7f29673203197ba91487161d3a2f0a26200af0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0347d241f0fc98f16887f48e483e1ca8a3c9ce1d ASoC: cs42l43: Report insert for exotic peripherals
338bc526a665934812d8cd91a165a7562f802e1d scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b0bf74ef8e8d71b8b5ac1be791c1210a1276c3e0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
00f19860cc8a02c2c3b0ec404e82b29a721a6fa7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ce90d09c5f0a9cafe729bc4678aa56b5aa74736f drm/amdgpu/vcn5: Add SMU dpm interface type
bc6f9668557f2eca4b295900167a801997199b98 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a590950656b91083d4afa0e0b32eb9064518fcf0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3025df5c76cb1c06c3acb49bbde44c3745a11566 kexec: Consolidate machine_kexec_mask_interrupts() implementation
01fbf84ffbf8bd5607343aa4fb6e3188fa9f0bb1 kexec: Include kernel-end even without crashkernel
d7461bf11c41b98a996741d4640d57f69a463b4f powerpc/kexec/core: use big-endian types for crash variables
917197d3134fec22484beaa09e34c56a35a3c3ec powerpc/crash: adjust the elfcorehdr size
4ee88c71bd4e28442d5265cea66d6bc8f8162fa4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
638f165fdbd869a37f1e5b69e5f19f1cdaa8e0f1 remoteproc: mediatek: Unprepare SCP clock during system suspend
7d9377a2ad1d1b9307c6fd9529620362af5250ab powerpc: 83xx: km83xx: Fix keymile vendor prefix
9ae4db5e315cbe2ed52dbd6a3e20867898bf2343 smb/server: Fix another refcount leak in smb2_open()
afa7df41536010f4c073aa41641591d80f616501 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a59dc564872108ed5a3c6fab19aeca0d4fc035b3 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
273df27a5072f5c2b031bedc82453a345c1219dc xprtrdma: Decrement re_receiving on the early exit paths
719e36298d2edd820a4137422ab85d547cd96d02 btrfs: hold space_info->lock when clearing periodic reclaim ready
6e6bbf3a257d959cacc3b8521b5c2812a1710975 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e1c8457651c20075dcfe1119ce6ee4cd9a49b96f perf disasm: Fix off-by-one bug in outside check
99c22a32b779912561547e2e570b7ac557794423 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c38194e3dbb2b707bb1dfa6d6d880922d0aa0577 drm/msm/dsi: fix pclk rate calculation for bonded dsi
c8851f08ae7be4cd0e378dcc83f02520c756573a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6daf30c7d73907c519b2369cb51e26c649adbabc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
106d6afadbaf7dc72498d567e066d4f0a62717e7 net/mlx5: IFC updates for disabled host PF
08f8c2b04bb12682edb44a7a26dcc479c2b85b52 net/mlx5: Query to see if host PF is disabled
efc0d1132481eb6ccc188106997062278ec12188 net/mlx5: Fix deadlock between devlink lock and esw->wq
91ca7185dfadf49c504ed74702246bd584d5c5e5 net/mlx5: Fix crash when moving to switchdev mode
66215cd0a4b16008d180f6a0998a1467332d7193 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
61b6d0f5b57942211ee32e4308fb028a7e4fc945 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
58f47de60f686d441c2a29595d1de7798892e32c drm/sitronix/st7586: fix bad pixel data due to byte swap
ac267cc7590373ec04175bb5778dcacfba23a550 ASoC: soc-core: drop delayed_work_pending() check before flush
b19aafe3d62ab6575cbdf38970e4e2e63afda491 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9910073fc27311b34245f7b2b6157b71d34bfeb8 ASoC: simple-card-utils: use __free(device_node) for device node
a5d468f4e7fbf34a7745ca13bbe38707d118166f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
062f0d00c4acbf9b9c1590d8a5eaff664de00195 net: sfp: improve Huawei MA5671a fixup
39adc821da1dcb072d4b3c2c74a90ee28a4c2394 serial: caif: hold tty->link reference in ldisc_open and ser_release
00a19ca5bdd10b6b2dd49f2f3561a5af645a190d bnxt_en: Fix RSS table size check when changing ethtool channels
64c1729055408dfe244377d2697bf3480e71b049 mctp: i2c: fix skb memory leak in receive path
6d4285e21653ff82490ee279d6c679225b86996f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7cba36e829327d5c2308896bd01a2a0ce04e8681 bonding: add ESP offload features when slaves support
9d57451b481fafa4877d210d953889033bd18ec4 bonding: Correctly support GSO ESP offload
cde68b0fffc976ae2ed282dcd3f12a902ce14d80 net: add a common function to compute features for upper devices
a0465dda6d9017c2b4f32efc5496e8db7f409e13 bonding: use common function to compute the features
489b999ec21e9a60a66d5d797a464e49e68fa01d bonding: fix type confusion in bond_setup_by_slave()
480b17bb29ef70235e557ae681eee0aeb18ea5af mctp: route: hold key->lock in mctp_flow_prepare_output()
e81f2d0b5067a237ddcf2c4e3d395f0f362ce59e amd-xgbe: fix link status handling in xgbe_rx_adaptation
49aa60ad111c4c2cb9ce7f90e99e046b2cbe29a8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
73e3b9a4490f525aade0545dece43e44dd6bb33e xdp: allow attaching already registered memory model to xdp_rxq_info
e1d6eca449c50b54c255c2e123b6b3aefc852ad8 xdp: register system page pool as an XDP memory model
52252d7d297e8941360ddd58d79d57540469837f net: add xmit recursion limit to tunnel xmit functions
df2d196dfccaa9d1230a084f02c6bb9b2c81f370 netfilter: nf_tables: always walk all pending catchall elements
9dc9f2b0c743c3cd5020425fdaf61757e0b7cea9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cf82c8fdadbf1cd2427f655e330b513b47d1213d netfilter: x_tables: guard option walkers against 1-byte tail reads
432e51b1b01c1bf7f8d24880fe073161943a9cf2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
56d121b33fbc7992fb519547db54df46e6a5241b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d4528613a80d19484c638167c80f248d238353ff netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c89c3c20bbc3d5c1292ea70e8f810ead32a83ff7 perf annotate: Fix hashmap__new() error checking
a9a2b3f29a3de324fc177974a921cd40c38d5b47 regulator: pca9450: Correct interrupt type
24505f3a36fba0f6dc08f2c2827e687d57eed7db perf ftrace: Fix hashmap__new() error checking
26dbf7ffabd3043f9adcf6da73ce7b1f0b60017e sched: idle: Make skipping governor callbacks more consistent
633938eaed949508a14df2318c420a0e3d51209f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4847d717d151cf468972f2b5be79aae27cd98a75 nvme-pci: Fix race bug in nvme_poll_irqdisable()
17b0bc1dd2e7e787c13ad6ae93ac338577d36f9d i40e: fix src IP mask checks and memcpy argument names in cloud filter
69465171c768858a794e5f4bec3397b70fa2df8e e1000/e1000e: Fix leak in DMA error cleanup
6d9a076828e849c12a6b1527a784439ad3faa2fe net: bcmgenet: fix broken EEE by converting to phylib-managed state
668493b719fb0960f79f2603af6fea8fc8f89168 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a8725ac525d0359db102f43a9712cb03beaa69f8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9973c0c10c0f9e8159ae49113ec704f620008c7f ASoC: detect empty DMI strings
1dc3a7eec569b4d1203a875e12aa40660906c117 drm/amdkfd: Unreserve bo if queue update failed
98c14973a7a8751ef8c306dc77b218d380455b11 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
158a559d61b0a893c44ec7e48cace57bb098e8d3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
eb5a429bcab15115731e0a296e3da49530a87e2a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
311290a9d95c5f54f0debd5e1ed8ff12d34773b1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3d8f190d57d18ab84a82d9ade2c6d25ced7d53f2 net: prevent NULL deref in ip[6]tunnel_xmit()
030a9434635b4bebfb4c6b48fb825a392bb885e5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
1d132066f2c436451601398d855c092638cc3df1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3433fbd5c7dd01f6e688c7ff2ae96e2699e3b67c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6852858fd69ca2ae21c1931327480382f34551ec cgroup: fix race between task migration and iteration
ef991b468fb9c76c47f28ab8c4733b3601ae6b38 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
051f53e54b0ba66f35ab368315fa3e974745b7cf ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c64ac81b4da5fdc5e0713998fa05cbbf72747862 net: usb: lan78xx: fix silent drop of packets with checksum errors
cab7cd98053442be26586c336018b971969b1e8b net: usb: lan78xx: fix TX byte statistics for small packets
c77094843994221537c401c440f1e5571ee8f1fe net: usb: lan78xx: skip LTM configuration for LAN7850
2bf574f71d9bb3e60c8ae704829ae9ed139eb10a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
ba4f4d1640ed880e4de6bcf83da86f66d832540c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
762e926940165779a17804537a7c79588c22d4d4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2a397eab48c67e19c835268037536968d5b5f1f8 USB: add QUIRK_NO_BOS for video capture several devices
3b767e6c0bb5e1ab33c296257d59fe1d7d22145f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
82223f64960095a4a3542ceb114601ff59f7f4d2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0960b8a41486005448953a402732518832bc3b03 usb: xhci: Fix memory leak in xhci_disable_slot()
341b4b26b35a509a336591c725432b750ba3086e usb: xhci: Prevent interrupt storm on host controller error (HCE)
0c3ab9bc9368742f7d0098482682513b47825d92 usb: yurex: fix race in probe
ba1ae60e941a19ef567a797b031224c1677df3fb usb: dwc3: pci: add support for the Intel Nova Lake -H
a90905572ab03b886af8679308ed84ffdc214de6 usb: misc: uss720: properly clean up reference in uss720_probe()
c2d8907a43b80f853a34395298d4716b0768a06f usb: core: don't power off roothub PHYs if phy_set_mode() fails
5694fdf5fc8b9e412c0c851e2b3ef1650382857d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a6b4f7d7da8d9324efebd3d058b964a563df63d0 usb: roles: get usb role switch from parent only for usb-b-connector
7918702757e9feb31b58758a5e12add7fe4f6927 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3206098997eba1c7a8cb085339f142de53139d51 USB: usbcore: Introduce usb_bulk_msg_killable()
571e663ad9ffbbe5df1049f4603266f560b51708 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d81922097f3ab9f215739adc072b0b3e3a8356c9 USB: core: Limit the length of unkillable synchronous timeouts
6d03cfb85a7e79e0bf64695dd8667186040c2501 usb: class: cdc-wdm: fix reordering issue in read code path
850d665714ebe334749f3285c051fd46932aa130 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5b2fa4c5748c2df3cf32b4eae2eefff6d0285208 usb: mdc800: handle signal and read racing
9ab8b0398c0f0a30841e6f57f6fa276713ca87fd usb: image: mdc800: kill download URB on timeout
da24338daa07c8951594485a2caf6d974344b34d rust: kbuild: allow `unused_features`
116297ed185a9f1b9b6541717b2370796b752319 mm/tracing: rss_stat: ensure curr is false from kthread context
a2adc4683433804771325b3f95e45cd58f5ac1ef mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7c2fee0524df951809230a4a18cc7b1f1726c788 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5cc5cb76832168bfd4e02776d4e6dfe41ac8d3ce mmc: core: Avoid bitfield RMW for claim/retune flags
fc7ff9342d69a8accee64685c890e69079ffa9ad ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
330c21320800898df92c70ed22100c2abeb85863 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c7d612e7d615719eba6a7f86e011cc02a8d6e316 kprobes: avoid crash when rmmod/insmod after ftrace killed
2aa7466afd02b73eecba6710f0eef6f4e32c8b65 ceph: add a bunch of missing ceph_path_info initializers
be8cd697d4267a5f92698ae6f15e55223afb8025 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a775edf5c06a9487b82fff13f5a9238a35c75231 libceph: reject preamble if control segment is empty
5a951257fc13562a35fd7d5dc975872d94afe1bb libceph: prevent potential out-of-bounds reads in process_message_header()
6cc092134e20888f018b4e83dede20c77b216459 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d2d0c37c43744d18ec73fc305c0e2b02c26ff2ab libceph: admit message frames only in CEPH_CON_S_OPEN state
d26b4787d953b7c9ed1d40b6ee6e26f58d209bc8 ceph: fix i_nlink underrun during async unlink
0be3c993996744a5559b4d225f7609932593fa5f ceph: fix memory leaks in ceph_mdsc_build_path()
9c514eb1f688c19f0a0e803ddf983e0b7cc03b7d time/jiffies: Mark jiffies_64_to_clock_t() notrace
c91088daceb999b1721a2442ec26d94b75e2e76a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
bee8c0224e257154989c6eba37f19a78a492803d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
de4c41743d0fcdd49fbcc8b7f9deb75d23161461 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d3d6397f5ee467aa548aab0e66bbe58266b3b76b scsi: hisi_sas: Use macro instead of magic number
42092a38a27cd81d2b9380c00c27b9e5d1b0510d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f7516b9c58cf685742a7d082f0e9959927ee2b15 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
1b57e2237501af42352979f6750c9fbd3491f44b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
c62c4ba66e62d5c3d5c15a979bdf37c91b5c8220 Revert "tcpm: allow looking for role_sw device in the main node"
9b8a2bf44562ca907861d93bf2054b5bf3858773 drm/amd: Disable MES LR compute W/A
2192b525b7c809af5e086e0f12a01617ec8f906f drm/bridge: samsung-dsim: Fix memory leak in error path
2a753fe6a26f73d826ab914dcdf60f7c54404965 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2cab39317065b3c8bda61a866a0847ddf5e791e8 s390/pfault: Fix virtual vs physical address confusion
9d09bbb258e5bb75e251029a5d12c587c204ec81 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
37978c789ccf7ae478285c4226014604bab36b70 device property: Allow secondary lookup in fwnode_get_next_child_node()
5eb990c79a7b730c00bd19798328ccc5ad346d6a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
70f8aa07b8bc9a1702146b8366d7822b60bbf19a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
cbc37f9aefeb8872f64c20c084264c5b91669da0 ice: reintroduce retry mechanism for indirect AQ
8933c1c6aa24a38d9040c1fdd3efa2fcc90eb4b9 ixgbevf: fix link setup issue
477f701b923dd7877f891a3df6870cda1acf2b69 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
27e2663b33e939cdab70a0dce5dde9303a44cf42 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f608be4a4a4760e6c74cc509c91d53305305ef3d media: dvb-net: fix OOB access in ULE extension header tables
59a1f24f333901a2460cb81924c57bdb21ea6a26 net: mana: Ring doorbell at 4 CQ wraparounds
7d63b4d99e8818129d3f4177c5d75849133c0cb9 ice: fix retry for AQ command 0x06EE
4125e9a4385b6e0d199a737748139a117c01dd23 tracing: Fix syscall events activation by ensuring refcount hits zero
d50a37be809aed6f8e4191f2c2555d63b17dcd0f net/tcp-ao: Fix MAC comparison to be constant-time
cd0fa9c5f8e07305d97a4d0b7684f99a3ae4cf18 batman-adv: Avoid double-rtnl_lock ELP metric worker
90d03290980d8f6bbbeeb78d49f0b606df82ba3e parisc: Increase initial mapping to 64 MB with KALLSYMS
ebe09c75df51121d2751dd4823d6e8f51a4cd2fb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0689eab34ccf946b17484bbc7d7938e47fe4dacd arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7d454aa397da70cbafc4849ce48ff54ad6eedf8f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
417af04d6aade068e69b3b138a78fec53013fa21 parisc: Fix initial page table creation for boot
32fad620b09e12ce318484058b07eeabfbb4d5e7 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b0a741c75b924c714fd790e0bad08224e4cbd5e4 parisc: Check kernel mapping earlier at bootup
ede8af0779b85e9dfd120843f28f3c82d5ccfc16 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2634c6191ebd42b6df924220c107eeb732529beb ata: libata-core: Disable LPM on ST1000DM010-2EP102
f77c80881417558f7b5dd62c308871f1b064a71a drm/amd/display: Fallback to boot snapshot for dispclk
d43e5eceb8af68c1b611c709c06539c7e395a0d8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d2036d6cb1e4c5d107d942bb1677758f19877961 smb: server: fix use-after-free in smb2_open()
8fcbfcc9f59707211eb1f1c60690f76f97a72fbf ksmbd: fix use-after-free by using call_rcu() for oplock_info
c058c10cb438c388b9b3daae994b45a241014366 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a5017db8daf9d55c9af51c76933d00c7ddc2ac4 net: ncsi: fix skb leak in error paths
c7ecd804f400ca583ea2cbbf76ff5850c8b4859d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c971422fb500a3af70478c3a389caa27dbeb270c net: dsa: microchip: Fix error path in PTP IRQ setup
9efda8a75cc3eb471334f58a770028f9d46033c9 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
112d2b924d0f74cc998805a649ae83935fb4be44 drm/amdgpu: Fix use-after-free race in VM acquire
c21e16182a0d83965d2280394f3c3e5dfca361ac drm/amd: Set num IP blocks to 0 if discovery fails
e9cccc7f0882cde166cad6dc8eab4f305fd04257 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cbd613b946b9895323ad46d2da612932ca074828 drm/i915: Fix potential overflow of shmem scatterlist length
7201051000fbbc8704a01000a4787e39d6212768 drm/msm: Fix dma_free_attrs() buffer size
d8d1f127362a01796de46673111779436937ce69 tracing: Fix enabling multiple events on the kernel command line and bootconfig
abaf2019322e9c84242cb9810d780ca6da34c1f6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
72374bb00ae262014fbf919227e358994491efcf qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
1af66f4ef38a42c7164729e3dda34ec929a67d35 cifs: make default value of retrans as zero
83a6e2ee9fc5a3c063c1f5e5b331b02e394ec45a xfs: fix returned valued from xfs_defer_can_append
7952b608e7c65f4b35a2a312e769867d815f7735 xfs: fix undersized l_iclog_roundoff values
7483db3715582633a87b49a775eb60be61d448d6 xfs: ensure dquot item is deleted from AIL only after log shutdown
ea8f64126370d0b3bd182df995c2636595b31fa4 s390/dasd: Move quiesce state with pprc swap
1f909aba55fc4b4fdd2530e0f4530f0f9905ea2c s390/dasd: Copy detected format information to secondary device
371ebacbf531e2e9dfd9d38c29a08b8853434088 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5fe9e429c7c01ad5c13ec4e12c96a2e0cfd8f585 scsi: core: Fix error handling for scsi_alloc_sdev()
a3a01553d65e4d871bbe1d16f33fe77a5fdff3f3 x86/apic: Disable x2apic on resume if the kernel expects so
105a8bcd25656aef320c43ce2e467042132cdefa lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7bb448a18c51b9ea1ef68954fd0f65dce0cb4bec lib/bootconfig: check bounds before writing in __xbc_open_brace()
16f36b6716e315f6a241623a4e7fd8f075187c13 smb: client: fix atomic open with O_DIRECT & O_SYNC
e0da8e0d59218e2f37a2f1f7c4fc2d62b67bdb38 smb: client: fix in-place encryption corruption in SMB2_write()
c1e0ab8362b67a035b12c54f918393d3813dc55e smb: client: fix iface port assignment in parse_server_interfaces
03d3226112c7305db3d2b46f37c4a0864de55d6a btrfs: fix transaction abort on file creation due to name hash collision
e8fe6145b58d83a90ea4f2eeeccf542727f74dc8 btrfs: fix transaction abort on set received ioctl due to item overflow
5b964a2d14d81b9a808426dd3d151425456ec51e btrfs: abort transaction on failure to update root in the received subvol ioctl
e92583715415ea0bf4efd025e4bd200c11c9854b iio: dac: ds4424: reject -128 RAW value
26a15aa1988cd0da8a2cb30c542613b59674e3bf iio: frequency: adf4377: Fix duplicated soft reset mask
bfabd9e8932c5b0b1b4447db934cbbc858478bc7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8aec37435956d238859b3ab54be2efbaa168741b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3677147610cc6bce9a3f1fab826cd0184c3e0b76 iio: potentiometer: mcp4131: fix double application of wiper shift
6dba66bcff8593f8bc4cca062d854ebf1bc0afa5 iio: chemical: bme680: Fix measurement wait duration calculation
23930b7b549bf89373f77074dd0410c16b06588c iio: buffer: Fix wait_queue not being removed
ea73ac3fc19facc9bb8fe97b0b78501f82b01690 iio: gyro: mpu3050-core: fix pm_runtime error handling
c8226bf506afe443302882111c60d82f8848c3c9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
304bec351a9ace68702fc63289ac742932cbdde1 iio: imu: inv_icm42600: fix odr switch to the same value
67a2b2c6a3e85176b1175c125d4491f2e20a9545 iio: imu: inv_icm42600: fix odr switch when turning buffer off
17fe82ce099417d019cd44e64794b242259415e1 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
84d02f949adcda7a62b5fd0aa0f9619993d2847e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7cc276187a1b6b5dbc522afca65081cc303315d6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
72988b0991ffc0210de3d9f3008f7b4617580c46 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2b0d9794cfbcc6f96e151513843c2f0884e00bcb drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f521705909e78ab90127470447b15f7305d3856a net/tcp-md5: Fix MAC comparison to be constant-time
41ce00054b0e6562c5b6f61031a95b36700f1ea5 ksmbd: Compare MACs in constant time
7d40ff195b00c2d8821d70ccf9fbb3a06a324a10 smb: client: Compare MACs in constant time
bc3304fc2827f14ed74becb7873455a2966c961d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
608e2775e6a954ec03709ebac19172dcfa7187b3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
70cf9222f866d5761df477a1f94ca24f5072fc02 spi: cadence-quadspi: Implement refcount to handle unbind during busy
80313fbe49fd85a24168f23e5e37dc12aec4a044 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
2fd11b6f2fa70a8c8474db4bc34e7c5e024791ae net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ffddbe8857de11cde59b54c4066992966fb28646 x86/sev: Allow IBPB-on-Entry feature for SNP guests
9e5abf7f97e7cd244ba2fd4b57ce97bccba58178 platform/x86: hp-bioscfg: Support allocations of larger data
d4938695f5051213f62956ecd3569107cb0a7a3c wifi: libertas: fix use-after-free in lbs_free_adapter()
ca57a04899d2c52cfe443b3a49ef4ee8e48736c0 perf/x86/intel/uncore: Support more units on Granite Rapids
260182ca77d6317c99fbc4a54ea3c5dbe002671f perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5782bbb2a09e9b5a4875f499f1a496734f9423bd mptcp: pm: in-kernel: always mark signal+subflow endp as used
d4f62f4f0bc4e9bce3bf7979a5227fbb7f725378 mptcp: pm: avoid sending RM_ADDR over same subflow
7f7ea988a5bc59b8ffcd9c5fee9dba6f0ba09091 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7fc2d26f6d641e6cae4c22341e6a2610407701e6 selftests: mptcp: add a check for 'add_addr_accepted'
2a4fe436b2b9b1917320cf4c6d077c45b759db1b selftests: mptcp: join: check RM_ADDR not sent over same subflow
6f6c1825ec547ce87ca84b2a83fe0e3ad8fe69a4 kbuild: Leave objtool binary around with 'make clean'
517ee9a7666a4dd3b1ccad2c577fdb605e4a8780 net/sched: act_gate: snapshot parameters with RCU on replace
106b23d431507918fa5427f1dad43696cdee5ae5 xfs: Fix error pointer dereference
c4d4556fda0f32dff397681def5802d2354fc5a9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e2b616a0baac335209137919507398b486945c8e cleanup: Provide retain_and_null_ptr()
96034892c0ee44bbc8479f436311aa28329be37f usb: gadget: f_ncm: Fix net_device lifecycle with device_move
d9d74673b10b1fcedf60e79390a42434e8f750f4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5aa313da692a5f92e93b0a955990be1a5d378f9e KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5d9bbcebda10e0af5720a535aa284bfe74afd709 KVM: SVM: Add a helper to look up the max physical ID for AVIC
99482d989d3c88ea5f544a3daf4e5e86a1fa8995 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f10bdf4f7966940d057c2fdd40b90b02eec00976 mmc: dw_mmc-rockchip: use modern PM macros
644972f1a43f979cac4dbe78d8a95b4029d46b86 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
cd660906325ea8e650ee609017192c2242e83ced mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
ab4d4b6e2c627e037bf3d8f0db4d87dec3273cbc mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
13c1af532928c7fce58b1b059a0b31030616e9f3 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0d28cbd274d2d7f30521b7473747975b221b28b4 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
8ab62ed58928b16d8e67773ad54763a671e0f63e mm/kfence: fix KASAN hardware tag faults during late enablement
594635d3fc2f035b99579543f6d08f2bc7901e27 nsfs: tighten permission checks for ns iteration ioctls
54409a15ebc13487590299dd084a47b7d1a81dbf sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
27ef208e56e8a665f90e9d0355d062c334ae44a6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
4a3281a28bbe736b7e0e67911477b72ca06b1b68 iomap: reject delalloc mappings during writeback
f07078cc0b26f4968d09f1f38db752a389ce4faa fgraph: Fix thresh_return clear per-task notrace
370aad219376305ac56d13d9537cfb05645d147d KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
c8c4871a61941cc41eab1509af65b95de1ef91e3 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
e9dfcd9185dc7e96a0cea466bac92a4a1d5f7b3d KVM: x86: do not allow re-enabling quirks
042008afdf5becb15224171996abbcd6fcfdaeed KVM: x86: Allow vendor code to disable quirks
bd9e835824a4e988c145cc40178da0c2803219ea KVM: x86: Introduce supported_quirks to block disabling quirks
af1cb1b3dd8482c69e8dfbfed536df9e8e1800e9 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
6eb023f8e91bf6bb85ff5a5dc111266e2265ae5f KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
cbaa699d445a4bebff362d314f6fd97ba47e3703 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
5a4a1dc1830ec76ec883c9d264cb0be9194ddef4 ksmbd: Don't log keys in SMB3 signing and encryption key generation
88a8bd48f040d12c67ffe89e783015f433262efe drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
bb41dd4d973a2bb4e68e95a8f5a0df46dc0440da net: macb: Shuffle the tx ring before enabling tx
9deb741ec81fbc99c657c97179ac9b26c8bb662f cifs: open files should not hold ref on superblock
c940ea53d91db0d1a3514b2572a7639f75f6c99b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0074e1da49d41555742df73b2447bc4a5f4c19d7 xfs: fix integer overflow in bmap intent sort comparator
3500216e9d563f5a6468d913f9d8413ae3449881 drm/xe/sync: Cleanup partially initialized sync on parse failure
464a8332614e101a3c3ae334e462f321e7cc88a1 ipv6: use RCU in ip6_xmit()
d5469a6e3813a281cc9669f46881f0edc33c41f7 dm-verity: disable recursive forward error correction
b12dd0e15efbcd2fd9aefd6556943d97a8e26ca0 rxrpc: Fix recvmsg() unconditional requeue
8d3415b4bfb5ecc2f48368c4ad8322fd3260f114 btrfs: do not strictly require dirty metadata threshold for metadata writepages
05c2521a243540da6c1d6fe00014bb57ccfa3169 ice: fix devlink reload call trace
70e6138b0464991fc2bcfa3f354fe63bc59c12d2 tracing: Add recursion protection in kernel stack trace recording
44419ff2891e940bfa5f0d41e2d5c5764f740dd6 Octeontx2-af: Add proper checks for fwdata
def7b20361f1f4d6b092f2c07981b10ead571d9a io_uring/uring_cmd: fix too strict requirement on ioctl
ec478a1c0c9d8385a79f73e828efc90132c30c13 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b310ab7009884b9596683cec7e8b42ecd5416ae9 platform/x86/amd/pmc: Add support for Van Gogh SoC
102ff7386d1f06f854a40f3a3efd3dd9825e5c96 mptcp: pm: in-kernel: always set ID as avail when rm endp
7152e78c87d1198b3bbac573bf083757ac0fb4c1 net: stmmac: remove support for lpi_intr_o
fe6894db322b344389fd2588f92239f957168e42 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3b81c509e396c27f0c901069ef06462537bacbfb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6c5957063a4a25efb98c2279fe4b89d066ceb4b1 f2fs: fix to avoid migrating empty section
52000ef15a51fb6c4de0900e5eaf97cea8350d15 blk-throttle: fix access race during throttle policy activation
81a10b8bfaafb3346189b2d9e34c9b89baca784c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b6c0ae72522a64da0046e6239155afad29e7c897 net: dsa: properly keep track of conduit reference
9ce89db2fb00a53a9c557438a07cfa6f1e995d02 binfmt_misc: restore write access before closing files opened by open_exec()
59d02a04f49eabebc4abd21065c3699a7279703c xfs: get rid of the xchk_xfile_*_descr calls
9d749d5dc326c26bd65b82823f10108b23c2ba71 erofs: fix inline data read failure for ztailpacking pclusters
14c9d8d4e590707d9abfbaad78b4ea33531bcf7b mm: thp: deny THP for files on anonymous inodes
83cc937b2a53958740f27d9623754206b0340004 sched_ext: Remove redundant css_put() in scx_cgroup_init()
db675f9d10a106873330130428a25666b21985fa io_uring/kbuf: check if target buffer list is still legacy on recycle
77f66f8a0a9b2df4e05dd675e639f482053db591 sched/fair: Fix zero_vruntime tracking
fa4c6b784cca72264f74b4dc3f543ea48d568e76 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
581824738bb2f69b3cf0d0240dd26045e3ac8fd5 s390/xor: Fix xor_xc_2() inline assembly constraints
2a6abf27405d39d58c9895c8133b73fd48ab3155 drm/i915/alpm: ALPM disable fixes
5574458582db1ac935c017d79198a82a58918627 drm/i915/psr: Repeat Selective Update area alignment
489a27f02ae45448c020832aae55641541797aa6 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b59e97c0197d46be928664297040d6690140a147 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
545401be59bd39d10eeb8c67bac9ee46f5917388 drm/amdgpu: Add basic validation for RAS header
4918a87419b75c5e2d848fe7c99dc1376914905d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
422afa70ca5ed214a6fcf813aca8f47677d7269c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bfe7df0446bd714a6e361d3c9a7f93af3444e6fb selftests/hid: fix compilation when bpf_wq and hid_device are not exported
ce4e71484b8cecb3b223ff7dc2f2f37fb94fd87a HID: bpf: prevent buffer overflow in hid_hw_request
464eba8b928b8704bc2ef237aaf6012f91547394 sunrpc: fix cache_request leak in cache_release
2cc4dc2feff9fc5d5918f0a4a9a9451a3f97e361 nvdimm/bus: Fix potential use after free in asynchronous initialization
d7e5cd8b5aedd9d69ff50b8b7fd6d244cef19c6f LoongArch: Give more information if kmem access failed
2193de59035821eba5f36a6fdc7cbd4ee417e48e NFC: nxp-nci: allow GPIOs to sleep
b7100c16c085f79fa1a0ad7a9f110cffecee9667 net: macb: fix use-after-free access to PTP clock
a84e69d846c902c7caed9765a97ea057923eb9d4 parisc: Flush correct cache in cacheflush() syscall
0602cb4a6463c6515521a30ef468ef752ef9d4f5 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e416f023025b31dc1fd418eb89d7c0ed942abb4a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d28c363e86f62a761ccca793a9b68fb809a2bfe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
40bcc4aaf8fe8c62f3ae64911547b29daeec7879 smb: client: fix krb5 mount with username option
73349b64addc1414bc21958591c5cd945fddc7d9 ksmbd: unset conn->binding on failed binding request
cb32c6d2f8154fb213527e3c0bf7c0d17a154c62 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
14d17e588933f35ca97fa6adf614f7928525c2f0 drm/i915/dsc: Add Selective Update register definitions
296bed0ca74891ce2cecd7876fe12bfa9ccc32ad drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
aa5c12ba84d7fb8f5611ba6d342532cefedb1dcb drm/i915/psr: Write DSC parameters on Selective Update in ET mode
f98708252ec62c907cea1b718cf0ad4e30ad715f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f4d6eb7c4200980d8247eced03cc989f7abdb46a powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
003ff019b8ad05da18e770f20000b121e61e1c93 powerpc64/bpf: fix kfunc call support
1feda0b6c805c8d3fa0b19b9fb6b80907f3cbf09 kprobes: Remove unneeded goto
fc1727716797d7c1250cfc418d4ec5ee2d64d00e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3ae4b393b34c840cae50d6b08cfffe27948bfe5d btrfs: fix transaction abort when snapshotting received subvolumes
f5281644c818dc0e8d95220aef9e0d8ff102f98c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8c5cf05fa4d834756531330c250a8d95860cbd0 net: macb: Introduce gem_init_rx_ring()
7312bd34a12e35181123f85af998ce99ea608410 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b782dd4c05fb4d7063b347e5a0945d267fa0188f ata: libata-core: disable LPM on ADATA SU680 SSD
c3d03fbf3cf64f050d5c92dc1548f10c87376ae0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
17c7bc80ffdfe34281aaab02dc53687413b5a39d mmc: sdhci: fix timing selection for 1-bit bus width
fd2eb6f0ce4c3e8811e9421555152f28aaea7e57 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
373aa4bf4977496834fd25b8bbb8fd73eef887ea spi: fix use-after-free on controller registration failure
8a4089b70851fe45e83aff0718a1d97360ae1425 spi: fix statistics allocation
1ff90322dc5d12d04d0f2fdd895a1575a781ea25 mtd: rawnand: pl353: make sure optimal timings are applied
e67ac57045048de432e28785d6be4e7daa9e40f9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
12a1de6830b1896e56109999cbed8a3e0864db12 mtd: Avoid boot crash in RedBoot partition table parser
0ca7d4712486f89e96a38330d4d26cb514fd8d0f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4249c71a42933697c7e0a7c6d939a5684ea5d9f8 serial: 8250_pci: add support for the AX99100
4d76308537444ed1555927a7c3aebb6145d82542 serial: 8250: Fix TX deadlock when using DMA
a125843c63387fa5aa18bd9bc83b5aa3fcd6893f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ce7c322697eb52c148170b1322a0fec9387a3ea4 serial: uartlite: fix PM runtime usage count underflow on probe
36e996a7e79374b48edac6125de363be222a9934 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d7ffc09ff921d81559b0d4eb404e0e4465f6cb9f drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e16c511608921cd212bd1c0149cd6a450ea9279c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
ce6c615df5ae0366945e5ce492c38974d8f9a461 drm/amdgpu/gmc9.0: add bounds checking for cid
4d516dcf9e128a28dd43830a6ef31090c375731d drm/amdgpu/mmhub2.0: add bounds checking for cid
06fb8fbae3a5b64720504221cf1599d966175235 drm/amdgpu/mmhub2.3: add bounds checking for cid
eb2d0a55b09a9312ade52fc993c1cb11a39747a9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b2be3b208d4fcbd11c21f3a946f85469d62e457e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
28d1018998a8f398c50f631388a44bee8b62f210 drm/amdgpu/mmhub3.0: add bounds checking for cid
90e4e5b26c650b86d163d29b37b7e75398dfc469 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
8d7b3bbc2f418ffd41596ba99a6be03bcff2f186 drm/imagination: Fix deadlock in soft reset sequence
0e715cc13292482769ea955cac02cea891bb3761 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7bdbbaf3ce1cadd5ddd20cd00cb00ae4b049193a drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6776a4cc49d60c6d242000ddc694e06ae7c41e37 drm/xe/oa: Allow reading after disabling OA stream
6637043664123cf39e03bbcbfe1934815690549e drm/xe: Open-code GGTT MMIO access protection
b28200f502ee01daa11eed059543d61e77128922 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
012a6f77915b1bf06e6f587cb6498e73e849700f ata: libata-scsi: Return residual for emulated SCSI commands
127b4b33647563c3a9e0af54507fc493d1c4bfbb ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
52e44a6fea854c9173abe41cec58ebd5d4be49ce btrfs: log new dentries when logging parent dir of a conflicting inode
ef94625704ac3360184f56a1c4c20d50d3efb750 btrfs: tree-checker: fix misleading root drop_level error message
044f08876f33d04790f0dbe03faf0ef09003e007 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
05f2b12ac14000898818d86618cc5065cf277de4 cache: starfive: fix device node leak in starlink_cache_init()
76ae616587a45fbfec7beb107f8f2a368f94ad50 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
3b083dae1ba4c718a21d1dcd2971f366d1b7725a soc: rockchip: grf: Add missing of_node_put() when returning
48b756b31e4b06db1f41590751bb5db136713308 soc: fsl: qbman: fix race condition in qman_destroy_fq
8f8a7f5cf70fe26e0ccb6ab27ee63ff14499e587 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
dabe4e329478236b18d383d9d0263dfded9978c1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
62e4a8694bc70e5c0c0bd61584f2653eb0af21b0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ba806ddd80c6e166bf328535e1f73bba2c67798b arm64: dts: renesas: r9a09g057: Add RTC node
4d87a63637e6fa9362c09ba6479db3021c07947f arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
d1cdbf4bf0948607bf62e4038cf53a629678529c firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
89e68ccba12759c4d646f1c4bde4fc0703922855 firmware: arm_scpi: Fix device_node reference leak in probe path
28955d50eec17b1c9c7f81d68d52e9964eaec625 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e0fb671e1f72f52d86ce4bf0c549bd6ea7ea1abc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e26844c5c16e7e7dae99e9ab14e161921dfe7cf4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d4fa97cf61410598bca8cee6728580d454349226 Bluetooth: ISO: Fix defer tests being unstable
ad2d66543c1eaa0ec7105f21e048b9ecedd6196d Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e1d610879364619dd7d2fee1ad503d9468ccfdff Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
39a47ac58c684e75d27459c8d57fcdedddac5c0d Bluetooth: HIDP: Fix possible UAF
1197de67d4103c15d10f028e895fa68bf0acc5ec Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
02be050e6ac2c46449f424b72000008e6e2cedc9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
28530e3308e89a43c32f16c8f1330f7fbd9fbd64 bridge: cfm: Fix race condition in peer_mep deletion
c2bba2593547731a0b897ba7264cd7b6b346d1e7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b289097924104ecebf2b9d0bc2739e9ccd3c2747 mpls: add missing unregister_netdevice_notifier to mpls_init
3b6e8137d2f69dc8ba4c2e40fe184db217556923 netfilter: ctnetlink: remove refcounting in expectation dumpers
fb3bee7e71f728f5e4c4826b3a36744db48baec4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8037fcf654c6bc54ec4cc0f3423c96af37e9a208 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
143849517fdb437cbe82ad8a5e1768e08bbae39c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
90cb2dc79b1b0cca4b377d7088bfd086755354b9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
45ae39db3f0d07b6a1a7f0b5a46f4c96dde7aec5 netfilter: nft_ct: drop pending enqueued packets on removal
e87d5f984a691e5cadad589f019b0a004fa5be4c netfilter: xt_CT: drop pending enqueued packets on template removal
d809b1d13fe6921cffc2c2ec2062929f9107c0d0 netfilter: xt_time: use unsigned int for monthday bit shift
99abb7013da75b11d7ce052440ceb5469e7a2668 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
75786fa1ffd0472d5961af6aa2eacb3d0e3b7c98 net: bcmgenet: increase WoL poll timeout
fc1d4e8d8936c86dfc77696a69d133d55aeb1fe9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b305b95b0b1a965f1f2d0efd295f85ebb240bcfd sched: idle: Consolidate the handling of two special cases
e0db4c0fbefb3854eada63a6303feae52f3f9148 PM: runtime: Fix a race condition related to device removal
684fcca214a63a2a81dac02d70df1f01b025db31 bonding: prevent potential infinite loop in bond_header_parse()
2235bce96ab788b28df23e458999404c3bc49f90 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7bcf0ffc136611964450b045d0581b2424cb4fd1 net/sched: teql: Fix double-free in teql_master_xmit
b177f05ba1216ccdd79c10e40aa95dd4f91366ed net: airoha: read default PSE reserved pages value before updating
29538b2014b71fa15c86c1e675b35274e8a495d9 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
f8fa97633a206f4c5f7c775220a22d356b8f720f net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
d5e55af20717cc7d7ddb734dfea979aef0cc913b net: airoha: Remove airoha_dev_stop() in airoha_remove()
dda54f1fbece30c91a6eb335741cf61a388671c8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
cf4ab591aa8f7cfde3082493df0156c258da632a net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7338a3e64159aa39fca12377c8e539509328473b clsact: Fix use-after-free in init/destroy rollback asymmetry
ae65cf868e90036fcd499e1a234d951fe36e0c94 net: usb: aqc111: Do not perform PM inside suspend callback
0a828340b3f36fa6d2ddb7b5b910a82447f25cc5 igc: fix missing update of skb->tail in igc_xmit_frame()
002d27747a697b88fbbf99f56f5e264644ec2c22 igc: fix page fault in XDP TX timestamps handling
dd8d2110277cf424ff54aa2ea2beb2e52ef72be5 iavf: fix VLAN filter lost on add/delete race
739084bf5706a342338d55b1b2062ac299edcbe3 wifi: mac80211: fix NULL deref in mesh_matches_local()
4b38658113e0f5a24a9a2ee48f8f15203e780f56 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
562d6bd1ed1a1eb85ed6f6aaa8d91c9ceafad719 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7892788f8193d8c3f8dbf8b4463b0c7bb0015e9b net: macb: fix uninitialized rx_fs_lock
4c3968469b82ba53f99cd6f7f21f00d25825fc4a net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
b50dd5e22dae8b0893a70fa38a0387c169796795 net/mlx5e: Prevent concurrent access to IPSec ASO context
8e84237990414c01cdaf34c56df8eab65e99acbf net/mlx5e: Fix race condition during IPSec ESN update
d8b0af07a342675bd54657642a67a1dfc2c9879a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a2d419c001c29126b1cf79076c83515a1c27a64d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8e836fa14b7070213546384e736a0fa067f36078 netfilter: bpf: defer hook memory release until rcu readers are done
0acad2758ed5f90452f0b078e77074877137b87e netfilter: nf_tables: release flowtable after rcu grace period on error
ad82eded8015e63f2ee30c2df9f481af8f3a16d3 nfnetlink_osf: validate individual option lengths in fingerprints
5833cb869e5155b4ebd8b6941b61366ba25ed0f1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
50c26f4fe10680a6b92b8192d1119ad4bb5fd842 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0fc9384f708084d4c8ef437ac823675fb811dba3 icmp: fix NULL pointer dereference in icmp_tag_validation()
bc48aa6bd8021c56a30a32cf6228c6a5f33bdd87 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a5a968ff73803e6a5d2fb8d4714398feb21b2b23 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e8dd28ebc2d7e35f93e3deaf015df7ce7fc42690 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
a6c82ccadcc7e640dea68bd4eb182bd6ef341f9f USB: serial: f81232: fix incomplete serial port generation
d6ce75f648e5adf891ee72901fe914341e13bbd7 i2c: cp2615: fix serial string NULL-deref at probe
bd0c338a1decf0cd5268235dd1073389987ce5ce i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4cf15109fb39d4351981bfeedee2aa090e9a93cc i2c: pxa: defer reset on Armada 3700 when recovery is used
67ec8c5d21bc0bcde2827f64fe5c556e5edde20b ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ec2ec09e59bfbf64c6f3dfff26c6b6caa1c4fa2d x86/platform/uv: Handle deconfigured sockets
3c892d32ce66b066f288e0ccd2af04a3897bf2d1 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
e65f13c1fa843979c1867f86c792e8a13bf8236d mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
2a45782ac61352d3ed4c1494ed471f7b7e46b9fc mm: shmem: fix potential data corruption during shmem swapin
6607d08e69ea60590ae03542e1ffee6f1404fc4e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
11dba963e56976774299ac1a227aad4dcaaf0832 mm/shmem, swap: improve cached mTHP handling and fix potential hang
422ff43e2f23232eee7821d94fa1678494615811 mm/shmem, swap: avoid redundant Xarray lookup during swapin
f5c4dcba49e591c10632eebd3e14faecd65d5446 Linux 6.12.78-rc1

--===============0547067413764194929==--
