Content-Type: multipart/mixed; boundary="===============4827443713873277514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:00:20 -0000
Message-Id: <177376322063.2503655.14511560225132261730@gitolite.kernel.org>

--===============4827443713873277514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 511950b0fa0781b1fcc92fdb4804f953f7aa0d20
    new: 92c421f32a42d2b66762063081826da3957d46ac
    log: revlist-511950b0fa07-92c421f32a42.txt

--===============4827443713873277514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763210-6b810722d5e0563c9c172c377cfca7202581062e

511950b0fa0781b1fcc92fdb4804f953f7aa0d20 92c421f32a42d2b66762063081826da3957d46ac refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wZoP/iLu39V7TcaGw1GGTF+a
NT8MWsN3fMdVo+VZUxK42OHqi4ERsoJJzhUDXqNOK4aUblVkHS3tfKlDJUB9JSO9
f5oTQ6YtCVWZqXcy5JxJkoOMJF1/4UDs3QzoLfp/QJMUSbdEaayue9+KxK4yv2Kk
mXOM/B/SOGlLti6t/J6jgJbbyZOGfchMyvGo5ha7hLo6K9r2jGqmPYLAHy1iVrWK
vifbLi72WlNOwByDq0NBdp4Eyo0XCI/TKwJMEcEe7JHlzuaDqcRGuibLMI9dQTmG
G3WEi3NBtuhFGdQ/J0AME0dXlsvUkbLdAvR7ehtE3LsxiTLzSAsDTwXww7bzN6ZF
8mhgwUaNddhIqG80sTDmvjjmyWa8Ml+nMsACO5WYl37dlECHy2YO6DQrPFKtewa1
GmGNsivGEyOgOdrWCS5BpNh0UEQeXTQaJKgG0CrFqt1Etlv6RtOReubn29dw1ISD
6j+fGiXlX65Bh71gZTPi6+sTI2JXc86KeqZc39YeD8F+3YEg6ZtKzEh2aa3sFHpy
wH3/F5oqbcTkzlX2SIkUTIbOF2X2YnEUPrTIGT1HPYeGn4fwPBDh6XR7IS1KVXd6
Bm2AKlSw6kQb4VHcKmZp1lxDPjIFsSq4M52+f06URoS09Mgpu2v117Rtv6pxcF6M
A3Na98fg1QG0YcFwGYOo2G8S
=e3Vc
-----END PGP SIGNATURE-----

--===============4827443713873277514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511950b0fa07-92c421f32a42.txt

c92a2ee71a7d066f949c1ba3a04d5c259abc21a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
326ecf2ced46edf0435dfb6bb5c42f9c88d30038 ACPI: PM: Save NVS memory on Lenovo G70-35
205f7db304ec34735fad08d2ea6eb26d35df070d scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
76c5cd5dd032f552a39a42b2f7c1d799e0c3cd1f fs: init flags_valid before calling vfs_fileattr_get
925b96d23b878439e75f2ad20a15ab8ec77ac483 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e0e697865417b61bef6b6d4afcdce30641397297 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
0ecf0d92a317cc67d842ac8e21e08f7d18a5cc14 unshare: fix unshare_fs() handling
4d99fc996d5d925f96355fd5f44711d983946ed4 wifi: mac80211: set default WMM parameters on all links
9e93d556fd85024725bb42621ba1491a98e74b37 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a336632c1c21339bfae4e5a05cb432c0d36f9fa4 scsi: ses: Fix devices attaching to different hosts
adc9ddc20d9fbe874581f0e9941bc1baa6a18a77 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b48bcd8a8dfdcef56217974ed08c6e536e3e6835 ASoC: cs42l43: Report insert for exotic peripherals
6ffab40c9bcfcbba42bcdbe3e19f3aba491f25b0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6bdaa54d69a7ff05a6798c55ecccbfed259c8564 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4f6dfcb8b395f32076e50eb767679d6c202bea39 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a5ea314cc77613282c71d48693ce699d76d255e8 drm/amdgpu/vcn5: Add SMU dpm interface type
18a56b2d54ac3aabe3ecc2e82dc8658b3d38a881 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d6e726d422686fd07c2119ca75af637d5e8a59dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
a7e4d7ba286038f732588ec7b303023af04ae04f kexec: Include kernel-end even without crashkernel
497580e27aa97fe9b47bef93d4926cb0ef7f75b7 powerpc/kexec/core: use big-endian types for crash variables
9b1cb020eeb779518ff74ccd7a53ae866bd8ffec powerpc/crash: adjust the elfcorehdr size
439292f9af65c23a314ca029b6a785b3631cd312 remoteproc: sysmon: Correct subsys_name_len type in QMI request
06eb684f153570c0f18ca45ef37f5ab49c382396 remoteproc: mediatek: Unprepare SCP clock during system suspend
9e72f758fb9994aeff42049f0ff8795c84714796 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c50976236ebcd1dfa06a5fa566b57c319377279a smb/server: Fix another refcount leak in smb2_open()
693ac49f1efdce87cf863db013eeb66e674dd171 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e3854c6743dafb8fd69865b4a3a3f0618bce12c0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
3b0d4731d129fd0c74a4134b1abaa70cb6152fe3 xprtrdma: Decrement re_receiving on the early exit paths
879bb07f159119ce2518c15eea78b202afe1c9f5 btrfs: hold space_info->lock when clearing periodic reclaim ready
dbf0dbc2452eed6fdba009a89992d3fc75a35adc workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
34fdc590ccd4f1e7dbbfa9b29fda802e258eefa5 perf disasm: Fix off-by-one bug in outside check
23f09663c2e8356d4c5eba6aab2fb89e1dbd3fb1 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
24c70810d4948dd8c2085963ce51f00e41b15dce net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
aeabf38d792cf4b8b1a4ede5fc661c4185c8da06 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2d6662a2809810dbd21dc147c276706ba80a54fb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
77e95cd5f518f21246095d0f1ba9294abcb478b1 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c281d12f3161a8648513ab9f48baa81870fc1fd3 bonding: do not set usable_slaves for broadcast mode
4b09c92b24ee5cc1bf04fd47de3edd517b7384fb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e73c9ed2f0490a2be29b91e510dbce7266d84d08 net/mlx5: Fix deadlock between devlink lock and esw->wq
fd5b75831c1ec0cbaa225df5959e8873c9e7db1b net/mlx5: Fix crash when moving to switchdev mode
7c6a7f9f93c91df140b2711aa89b7354583ce389 net/mlx5: Fix peer miss rules host disabled checks
cb61c3d89d7a3a3659b667a2552e59588b98ca0d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
30e3230058f8c8e68f1aee4ed83483d910ddc21f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
42583a99f946978f7d68b0772a549465e7e56699 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
395aa204890f74198bd9b1679569b24e548016ed net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1c22ecb1b2af726deb21387a6d70a79b07821bba rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
5b249548e45707fd51386f924dca02303b0bf602 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
5e96f326e41371aca6e6147986e2d51fd50b22fe net: spacemit: Fix error handling in emac_tx_mem_map()
050d6d991eefb701ea7b0c542fbb2124e65125d6 drm/sitronix/st7586: fix bad pixel data due to byte swap
ab1f012f56471bef11faa9e212e4508334b98bbc spi: amlogic: spifc-a4: Fix DMA mapping error handling
4ccdc9259e57369fb546e0db4abda1eda11d78af spi: rockchip-sfc: Fix double-free in remove() callback
35073d2a58a16a24e0071b0f85a89056f7bade1e ASoC: soc-core: drop delayed_work_pending() check before flush
bcdaf3b0818e6a8f18576e628fa614b073507540 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9570863cb7f3a292cf2dc6bd2f46f69df062ec21 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
25e0a0ffbcb7d54cab989a59c33f5bdcdf03acc4 net: sfp: improve Huawei MA5671a fixup
d3e8842be399eec0b245141b30e54cd1666ef2cc serial: caif: hold tty->link reference in ldisc_open and ser_release
a2b617b8800d0e395a963494b8220962c6a81876 bnxt_en: Fix RSS table size check when changing ethtool channels
2dad148aaec6ce797837b7b598ad04a95f9fc776 mctp: i2c: fix skb memory leak in receive path
1d0a61bde52d13951bf35ee6f51f5ede9a028de7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fd5cef8c89aaea5e8781c014f6dc9a903082d8d0 bonding: use common function to compute the features
61f288ad72b3fff8c4c67141197d63d3d1e01174 bonding: fix type confusion in bond_setup_by_slave()
4e273cb8e57944b3be40e781c13db088db7d83c6 mctp: route: hold key->lock in mctp_flow_prepare_output()
f18d49f14f23696139ad21c5197094b04cc780ea amd-xgbe: fix link status handling in xgbe_rx_adaptation
34b266ca935ba84a270314f7adc2f798b62be9e2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
89dd66f954838f2ec2404f4114f75e6783063b46 net: add xmit recursion limit to tunnel xmit functions
0c520e16029343f16d50e56b4c3f703bbd8f6db6 netfilter: nf_tables: Fix for duplicate device in netdev hooks
3862b9f01c33a118055dd5255f40eb9222f60026 netfilter: nf_tables: always walk all pending catchall elements
8acea5c42863eca5406e7817f909a436cef1e381 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
32b74b7c6ce4106100efb53c4d53277db9934228 netfilter: x_tables: guard option walkers against 1-byte tail reads
e7fc325251fa9c132097f09423ee593c47fbd1a0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c4028513dd612cb29b161cd800106c8406048878 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
71bf08ba9e5416e2489280dfc15af551b4eb2b71 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c8e524263fa14da074e847e0cdb77fb37dee3742 perf annotate: Fix hashmap__new() error checking
f969a2e8801847b8b14ae0e9e4693aa3851de4a0 regulator: pca9450: Correct interrupt type
764732135e43e837ffb87aeeb2b52b41d5bcb1cc regulator: pca9450: Add support for setting debounce settings
3c3ee37598312dac14451679695788a5a7a2587e regulator: pca9450: Correct probed name for PCA9452
5840196f3ce80a2d950a9a09e72387d68724bf22 perf ftrace: Fix hashmap__new() error checking
a029cc21da7e649558379ffa58fba66df8f84fba sched: idle: Make skipping governor callbacks more consistent
968bba9b57615b135ad5768e3d1f881a736ce964 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
eca32434c5901e08858e6f5817827509cc892611 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d5e3578090cc6296245221a88ab6d5e4477a8aa0 drivers: net: ice: fix devlink parameters get without irdma
2f2a2e9800b8fb6f6bc5552f41d9844e2f64503f iavf: fix PTP use-after-free during reset
8d5162986a5da611fcb0e48c4f15341303fbf656 iavf: fix incorrect reset handling in callbacks
54db76e05e2c886faa8b713e394ba314d2dc923a i40e: fix src IP mask checks and memcpy argument names in cloud filter
baf214d5af113e5d530a785c2e077ccd01495f42 e1000/e1000e: Fix leak in DMA error cleanup
aa6346ee8fd6d61f6d7a83b2a00ad48893924dda page_pool: store detach_time as ktime_t to avoid false-negatives
843c9a4509c71c954760fc35d4b99721210176a9 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1c2bbaf6114ab942e14d9a8f1fcdcf4ba9050d02 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
89642957ebafe49cd8fab7b8ddf6f64b886be422 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d8408d4824e9bb467c4b077e8d20c87f4103e86b ASoC: detect empty DMI strings
135c5684fd0989880371dc188d806feef5d0d5f9 drm/amdkfd: Unreserve bo if queue update failed
d6b70d5e726c6b2d401646ac46daa43c061acab5 perf synthetic-events: Fix stale build ID in module MMAP2 records
811db5db077335e745f8e6088d2abd87b846ae84 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ca01afc0925926347ff58422c3e783e99ae1d928 net: dsa: realtek: Fix LED group port bit for non-zero LED group
1533982e323c7b2fdf80ee1cf28fbdb747a7032f neighbour: restore protocol != 0 check in pneigh update
ca78e8382b0d6f36c8ee5b334648f81729d09bf4 net/mana: Null service_wq on setup error to prevent double destroy
6b2b6de5a014643ace62a8247f2134e6b287bf9d net: ti: am65-cpsw: move hw timestamping to ndo callback
2e9ee5839e7932589a28b18f85d38a234d64ba03 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
a709c011438f999cb1f9a3d1040ad4270e15b077 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5051589333432f066a8596eb036afdb8d70d5527 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
52e81e8b58f9a61721ba93cd406d677a1f7aa80b net: prevent NULL deref in ip[6]tunnel_xmit()
9e0ffec6451a94ff521e49cde7577062779424eb iio: imu: inv-mpu9150: fix irq ack preventing irq storms
c4310fadb4bc1cc883244e01c054000ca56827fa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bbe813b7d557f2807f062dd26752fbd0368199cd drm/amdgpu: ensure no_hw_access is visible before MMIO
30ec8ab31d3025c7979cf66b045959fb4648115b cgroup: fix race between task migration and iteration
4be568101cec9e1d6a832668290edcc658ee555c sched_ext: Remove redundant css_put() in scx_cgroup_init()
1f0eb550767e81c315aee8b7541a451fa353b859 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
67e62881a0cf9d671fca94dbdddac10ce613de3d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f8e98b6a989d74d4344ca0534a73105fb938e865 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0e0ca29c8f717ea8edbc1e079b449b4044ab8752 net: usb: lan78xx: fix silent drop of packets with checksum errors
a4b435ae853cf1e6ce5cee4d44be55bef303d0fe net: usb: lan78xx: fix TX byte statistics for small packets
7f49d5a40220de408b22e51eece47d1ee2cae2ce net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
4ab4b4e13fac31ad7f2bd3b520a21a1011e2d3b8 net: usb: lan78xx: skip LTM configuration for LAN7850
6f07011d1c48f247986d95fef4d2edbb9405089e rust_binder: fix oneway spam detection
7d88ddb6302b64571e49e66dafdb39c41dc9173c rust_binder: check ownership before using vma
1e689e0f17c940b79708dbad4bcd1d978859bcfa rust_binder: avoid reading the written value in offsets array
d3de0af3c2a76822799fbb74825ac75fad677c59 rust_binder: call set_notification_done() without proc lock
3e0cbc8638cb3e6aa8bb643d7803bb8d08d33b42 rust: kbuild: allow `unused_features`
cd0cbdd652f9a423c638f9b02019ab2365af2a01 rust: str: make NullTerminatedFormatter public
2e47fcfdfc978467cd925681a79367eb59a3413b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7c8c9c1df47704f5aac2e25c230af0fc44b84578 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6cdf3a3e386ed08b4d8847def9fdfe0b4b96cc41 KVM: arm64: Fix protected mode handling of pages larger than 4kB
6ab9fcefd1579a3b4227b19a695dbe056a5c7eed KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
0f0b3acfe5527ea990b4cd5b9aa92355216b80ed KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
04e27363cbc55fd7e970bc9e7fc2c2c31aa091bd KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
16aa1d6910999b9b6f11093c1825576ef2186c75 USB: add QUIRK_NO_BOS for video capture several devices
5300fecaef2921c15e103e96edf21edbe993b540 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
042ef9690de08eb1684a390d67494a08db11a5e1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fa76fa58a12f8a8dd7b347848a450392fac3570c usb: xhci: Fix memory leak in xhci_disable_slot()
04781485f2df60f6d51ffacdbeeea88da9d43a43 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ca9119162104c814084aa9fc6762d6190b9a108a usb: yurex: fix race in probe
ab82bc357da189d8c008618c4653a9fb2fcd5689 usb: dwc3: pci: add support for the Intel Nova Lake -H
03154a6bb138ef28aad910103f4ca49768e9e04a usb: misc: uss720: properly clean up reference in uss720_probe()
8348c06466542bb67470744ea5021b3055779946 usb: core: don't power off roothub PHYs if phy_set_mode() fails
634943d67bdcd1d429c803e4b8cd0f946661376b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a915c5528462840c2f2edcec3bd5c9046a1a010e usb: roles: get usb role switch from parent only for usb-b-connector
ca0610f2bf03fe2912b8f52e34da90a193638711 usb: typec: altmode/displayport: set displayport signaling rate in configure message
0f06ab5a61c6dfa80fbd9f8c26b8089f5456d547 USB: usbcore: Introduce usb_bulk_msg_killable()
defc70168c93a5e31c85658b5145198297a5da25 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f45fe1ec036cbbceb320b9c8fa7ba3d72c2cf316 USB: core: Limit the length of unkillable synchronous timeouts
b399744955e621274a909ded33d125d941ee6d5b usb: class: cdc-wdm: fix reordering issue in read code path
e99d2e4ee79306cfc23281fb89757b1d9ace3475 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bcfe3f1a003883e178f3ad309e8142fbf38d816a usb: gadget: f_hid: fix SuperSpeed descriptors
4c5566b1b6e5b7581099315542af6b4fe0f29b4e usb: mdc800: handle signal and read racing
4bc866824cc8da62808c343af352e02dc215e307 usb: gadget: uvc: fix interval_duration calculation
e2990dd93a1fa5d942b417b7fecb929eb4d4f30a usb: image: mdc800: kill download URB on timeout
0f742e635362ac8fd0a8fd99909236af95abd000 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d6f0ce3ff48d154cad491cefce3a6a7cbd126c90 usb: gadget: f_ncm: Fix atomic context locking issue
e6f29a202b8c83324fcfecaa1a8fe649395a00ae usb: legacy: ncm: Fix NPE in gncm_bind
63de19dcdf7218a031eb4488be9d8d48b827d8e3 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
5956b79b50964b4490ea8ddc9a98ad4f08b750a5 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
348464bc946ea259a851634f0402aa147be07194 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
33c68a3a0908e74033517fb6246d740af5bf4351 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
09d4dacd9922263dc2db66aed7d30154a86dd8b9 Revert "usb: gadget: u_ether: add gether_opts for config caching"
a50cf426631cd96eaedd46afaa0445dc2724c255 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2fd66f66c81c7e71622724ea9e8018449a9e5cbb mm/tracing: rss_stat: ensure curr is false from kthread context
af0f9a4b41b62b2644da2f1572012786a039f282 mm/kfence: fix KASAN hardware tag faults during late enablement
4a62d1eee293146e1f7f16c7fa5256473927ace4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8d33995993fd62a867a5b3c8a65c9c04a406ce96 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7fca226d953c4ab9a50d545df3275231bafb0d1c mmc: core: Avoid bitfield RMW for claim/retune flags
2fdfca8f5cf051d17d9849cfc0e83f2b2188611f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1240239fb1d3646cb2180f606fa668d0feeb66b8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2cd9b0a65a62163983b2362fd5adbca72ca6a8d5 kprobes: avoid crash when rmmod/insmod after ftrace killed
e4f25fef10196206a12e38c12fcdc8095e9f4f80 ceph: add a bunch of missing ceph_path_info initializers
61c5fb97f1ff70f534e750768e844c8871d27806 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c4b20c2c045966f5a358927633eb5a1013989218 libceph: reject preamble if control segment is empty
53e80ab3a67a457eefd31b41ab95f3a597e05a2f libceph: prevent potential out-of-bounds reads in process_message_header()
9c879e62fc1a6a2ce8cefc35db2aef81a180cc02 libceph: Use u32 for non-negative values in ceph_monmap_decode()
13fb6218eeb728fa8174f74f96663fa1cfab4209 libceph: admit message frames only in CEPH_CON_S_OPEN state
48fb84f223c01297f31778d9778c6d3ca8880667 ceph: fix i_nlink underrun during async unlink
1e0c4341ed888df2af23542435fd4731b890a655 ceph: do not skip the first folio of the next object in writeback
43b2463a737a7d37e4e72d4e791bbb275efc6cc0 ceph: fix memory leaks in ceph_mdsc_build_path()
02e4df9c595989f735de9d51e23ad0543bc5b3b1 ALSA: usb-audio: Improve Focusrite sample rate filtering
5cfff97c3008137b95cfb40db91ff965cd9e0ff9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0e51eb23956c01e65b16cdf7c23700bec4352c0d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
32038a494d6924848fc8c991b37439903ec99312 powerpc, perf: Check that current->mm is alive before getting user callchain
a038f41b1f6319dcf3f34d4eeb55b8010d0ea1a1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0540986dcf020215c83bf4edf8e7b877425d2657 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1869302056851b0d16a4da4972d66a5acc09664d Revert "tcpm: allow looking for role_sw device in the main node"
08cb8bf435ce8ef1b0f45cbf14017c13acd28fc8 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
386a40d68de055571e68ebba1f6ef0293e2a7652 kthread: consolidate kthread exit paths to prevent use-after-free
edb5a0d32c7778020e1cd7affb6bd314b2904a9f cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
d42b2115304fedb59ad0e293ca8461d7af5df074 drm/amdgpu: add upper bound check on user inputs in signal ioctl
24f4950875445260bd6c4942588300881956f9c4 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
f3f3718288b50dae1a742b7a6ec8a61c8b0febe5 drm/amdgpu: add upper bound check on user inputs in wait ioctl
57359106783af4cff40a79f7f01d5f17063a7f7f drm/amd: Disable MES LR compute W/A
af4db5628dfbd5265556d483e53feca7cf5825ed ipmi:si: Don't block module unload if the BMC is messed up
5d4785166a81b2f7e98593426c6bb4b1b5bc62c6 ipmi:si: Use a long timeout when the BMC is misbehaving
e066eabedd2bce0cb5e5daf81068c786df3a5251 drm/bridge: samsung-dsim: Fix memory leak in error path
784196db2065c0000996dd5a64cb2cdbb88ff0fc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7c7f78c1a9ad15894390f329e999fecd5d051642 ipmi:si: Handle waiting messages when BMC failure detected
f129bba2cffc78fa59d61309300af57bfbbfbe71 nouveau/gsp: drop WARN_ON in ACPI probes
38f82eb04eae71ba2b18a8f79684ef43f41d004c drm/i915/alpm: ALPM disable fixes
e311f21cc973a232aeddf73f3b854181bc7c469b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
019ff6188f937f3047d96aab83bfa69ceb94711e ipmi:si: Fix check for a misbehaving BMC
3df2fdc38b24f3107add22997b5ad4c0f2043523 drm/xe/sync: Cleanup partially initialized sync on parse failure
f28deb63fdb8b40c27a3e4a7b69d88bbc04c4b2d s390/pfault: Fix virtual vs physical address confusion
09bb3938d2535728f1aba32fcf5ec3be049cec8c bpf: Fix kprobe_multi cookies access in show_fdinfo callback
89b45154b4df477eb20dad1d2d3cbd99cbfbc655 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
009f5376d761fc3c2f951c385f5d5b6a9b7c4e79 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
82390306a22926ee6f7673a1d4ac8aac4960edd0 device property: Allow secondary lookup in fwnode_get_next_child_node()
e13647d5be6d4057b5dd7c6be497ac488894da15 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8fae376e1ccc4dc3eabce8cb883a614ff89a6181 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
a26dc03fce624cd2b6f66668898a38c8f72bfd2d iomap: reject delalloc mappings during writeback
9eb1507854667aa8da2d7ca89ce5357d407507c5 ice: reintroduce retry mechanism for indirect AQ
f801430d16a9c6c33a2fb072695eb2d6ffd199b6 kunit: irq: Ensure timer doesn't fire too frequently
9c78545a37a4b15b38b6d6485a86f07f66688d3b ixgbevf: fix link setup issue
89f015a713104e45c686e4f2d3eb6d8bcba42e20 mm/damon/core: clear walk_control on inactive context in damos_walk()
2518936d4ea4967487f9aa80dcf040649b3122c0 mm/slab: fix an incorrect check in obj_exts_alloc_size()
86943d3e676d0e0f39e3f3f864d4daa2a4f38170 staging: sm750fb: add missing pci_release_region on error and removal
eb7d9c1150b46862d74963834665746dcce73f55 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f623038fe2a1c4ade3a3229294008c555eb47352 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
26b3496e3c7cc424e1c8b11f0cc083c0752ef839 pinctrl: cy8c95x0: Don't miss reading the last bank registers
7060c6c5000641524996567f8113677ee2ade560 selftests: fix mntns iteration selftests
51a9b0298592f6257f694f9ab547cf6b0a9b8df0 media: dvb-net: fix OOB access in ULE extension header tables
c633df6ff039806d4a31677bc118cbe9c5a62930 net: mana: Ring doorbell at 4 CQ wraparounds
54939646187257de107408ce90d723eb20cdfa7c ice: fix retry for AQ command 0x06EE
84d6664c0e59e6c699ffea616576483dace9e70d tracing: Fix syscall events activation by ensuring refcount hits zero
442b13ea4b8bf6a365c3188fcf9cb304a7510052 net/tcp-ao: Fix MAC comparison to be constant-time
bcf27f9d1aaeaeab1b9ef56eebd5b8ee45908bb7 batman-adv: Avoid double-rtnl_lock ELP metric worker
5ec1e775b5b59c29164c272de8f9c6d0d08641fb drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
097f1cfc7aa62911a81c602d74a3cb667649d6c3 pmdomain: rockchip: Fix PD_VCODEC for RK3588
4ebaede67290ed5bc5be209f60056b697b4a24ce parisc: Increase initial mapping to 64 MB with KALLSYMS
2ceb8e2c31743ff1163143af93b1b76b6f272957 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c204804773ff2fd692a5e0529517e80279ecd7af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0600559fe49c4ea46fea617e05de8920869003fb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
18bda530335d55a0fe1f99562ff0eab82c429eda io_uring/zcrx: use READ_ONCE with user shared RQEs
9a6c694ddc2f18766f3d4cad717a9492c7a033e6 parisc: Fix initial page table creation for boot
bf4216c5e027a3297a418c12415e4177153e0e04 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
82166d6e169977b0fc7d296d9a6139a8652150a1 parisc: Check kernel mapping earlier at bootup
995d1d7a73eb56195694d5b3486797c3ab1d1972 io_uring/net: reject SEND_VECTORIZED when unsupported
3c5e87a826bbafa8567a51e2ee46c01a497755e5 regulator: pf9453: Respect IRQ trigger settings from firmware
7808052cd354276b71f583f3d0f4eb061bd51fa6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
94c7c0d07225f0a33fa4aca061a7f592f3d1f20b crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e926a98073390e1a1480bf8baf838cb2a1ce8dc8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
4765b75987474596184d93b18a337ca3a39caead ata: libata-core: Disable LPM on ST1000DM010-2EP102
08a1b41b4356a465d88a098e8aa994f0a769cec3 s390/xor: Fix xor_xc_2() inline assembly constraints
df5254af440d3a232a9d82d2ecdb5f210566f34c drm/amd/display: Fallback to boot snapshot for dispclk
1cc1946f604a52bc61a07a6094f6f67d5beffbc7 s390/xor: Fix xor_xc_5() inline assembly
bfe6bc71ecde0484f090d46481e0b5951d5bfa70 slab: distinguish lock and trylock for sheaf_flush_main()
d67cd294790860c271232306ea3f91075fa7fba5 memcg: fix slab accounting in refill_obj_stock() trylock path
0d1028b5ef8a6eba7f4f103b3e458010de7127a5 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
2797bdba96a3c45caa611c43abd21df5c6eafb3f smb: server: fix use-after-free in smb2_open()
46d74212212f2ba06ad67535c1c79003dd76019c ksmbd: fix use-after-free by using call_rcu() for oplock_info
5147f2e5d18031328e8cfab2ae19f54dacd2d768 net: mctp: fix device leak on probe failure
25f14399081721381b7100936c8439b71955277e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
dec2a22eeade203d9da6ca71d87f95c6600e32c2 net: ncsi: fix skb leak in error paths
1a77b4621ae5cc281bbcf862e0252e9015842f88 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f8ad569b808231a6c98b4614c06e09b6e829bab9 net: dsa: microchip: Fix error path in PTP IRQ setup
5dbb4cfb863d6a1de0b687e4907e0e0336eac96b drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
e0a9721b91c8edc41338aed5a7b6c2a0bf208aa7 drm/amdgpu: Fix use-after-free race in VM acquire
5875f7a0c8ee1ca33277abba255e57e36904be57 drm/amd: Set num IP blocks to 0 if discovery fails
9078fcdcabadc2f22209646e692ea0dbdff4093d drm/amd: Fix NULL pointer dereference in device cleanup
e91b5b833f271329488e79fd85db94ba857b6e2a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
55502f4bdce92d36a8633e4de7c39a7e4ee51f54 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b26a527de2a0cdd00301237be90f64c42831aacd drm/i915: Fix potential overflow of shmem scatterlist length
959a55fbc765056fdeb485e66748bf85c9a8e97f drm/i915/psr: Repeat Selective Update area alignment
b477dde6125b33c5d3d46b20c1ad1e160f7308a3 drm/msm: Fix dma_free_attrs() buffer size
49695b580c2ff9c56e8cb4d0a5bfa6381f7eb805 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4695e236f3070427e6c5472ebc5bcc5668183731 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
f3f516b9c12426a75d8fbd21cead4db5a270c612 tracing: Fix enabling multiple events on the kernel command line and bootconfig
577ae042806e7e5f87f3c141a167b122143b1f79 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fc8a1e8f070384e085dd81a41a3041e9a065c695 net-shapers: don't free reply skb after genlmsg_reply()
928b527e995047c3ea0b02e79374cf9f74c4e15d qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
e530913f9485ff8429c16ecb760ea68602a354c1 io_uring/kbuf: check if target buffer list is still legacy on recycle
c57186fe09ff8ab53d4d1084a3b7b34eb942bbab cifs: make default value of retrans as zero
20a5ce56c695d7de78d9aa9f498b95ba2ae4ab8f xfs: fix integer overflow in bmap intent sort comparator
deb83d5f411394c24ae04fd77f5f8d2a9f67287e xfs: fix returned valued from xfs_defer_can_append
75bb769f5398c87fa4b5d0a0a9277249990a7607 xfs: fix undersized l_iclog_roundoff values
415c66b7d2e34ef911207c394b1c04cd5b4774ef xfs: ensure dquot item is deleted from AIL only after log shutdown
00d2b55514e8ca48ca91796f6fae617ea5e387be sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
5b88ce7c3df4852cdb9ba0006e1dcb9c6b126b69 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3a9d9b669ebd704ad1bcc6433ea35db2157a9bc6 s390/dasd: Move quiesce state with pprc swap
56ee63d289d62369d03634e57b0e8f8d05ba42cd s390/dasd: Copy detected format information to secondary device
ca1c118168c71e820beec909b4f2853457155538 powerpc/pseries: Correct MSI allocation tracking
cab94d58dfae080dc01ceee96672a610aefe4dff powerpc64/bpf: fix kfunc call support
f852d44762386b0a1b2c90d95eec59e008e571aa powerpc64/bpf: fix the address returned by bpf_get_func_ip
7d4cdcfceaa8896b1fe03bb08d2c925b21b0dd9d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fc0da0b79d43f040b8ff6be1a720786ac76b7015 scsi: core: Fix error handling for scsi_alloc_sdev()
23bc7c639ec4a6e94b01226ff7fa2f0a56353e81 x86/apic: Disable x2apic on resume if the kernel expects so
983d9656097e95ad982b7c85fc1c39c1d6c650ce kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
790d2a5e1025fa72f66a8a72d820c3ef10d0ba7d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ffbb94f8f71527d41ffc5f5e9e43fc926e85581e lib/bootconfig: check bounds before writing in __xbc_open_brace()
e02618316cbc30f5db4375891cf9f41628688b1d smb: client: fix atomic open with O_DIRECT & O_SYNC
47de784d6859d94069a792ee92ce851b9fba8e42 smb: client: fix in-place encryption corruption in SMB2_write()
1804256cd86b24734100f2b479755a6adaf2f07a smb: client: fix iface port assignment in parse_server_interfaces
b3f785dde5c5f5278f470e2bfa27ed6a51620d01 btrfs: fix transaction abort when snapshotting received subvolumes
ddb955ca2e8ae38b56d41288822a4748dcf85286 btrfs: fix transaction abort on file creation due to name hash collision
0ec1bc51ee9462f2b3f0f52fde36193efb52b1c6 btrfs: fix transaction abort on set received ioctl due to item overflow
9ae11ecee4f826edf81e38b3038947ee692610c1 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
daf709cc38dc0e734d3ce76fa4b57adff0e8fe40 btrfs: abort transaction on failure to update root in the received subvol ioctl
e713d24c2887506e6af80d7ed23ad3b40f6f9641 iio: dac: ds4424: reject -128 RAW value
dc865d3e6142dc5da2ab2320e023340c268f9b79 iio: frequency: adf4377: Fix duplicated soft reset mask
5bf2d98f9e7ec1ea2c557c89e81c0a4da608a527 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
438ed5eed1e38c85af88860d1b5145501fbc9479 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9fecc286c453093f483166a13654c5b050363de6 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
453cad56ab54f08e716691f56abe4404f89240c5 iio: potentiometer: mcp4131: fix double application of wiper shift
fd18ede9b2cdc426b0871590ca950498c0088ab1 iio: chemical: bme680: Fix measurement wait duration calculation
718bb8aa7efb7d87b779e9f14ac63979ea1a7bec iio: buffer: Fix wait_queue not being removed
e7ac0b8c43849caf304c59d61556d391ddb56b23 iio: gyro: mpu3050-core: fix pm_runtime error handling
95a4d9a84b2cfbed36a5f58d2985b76b4fe31ab5 iio: imu: adis: Fix NULL pointer dereference in adis_init
851139cd885f80f0992af484875fc2bb027beffe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6037f3c8cc888991166c8c35ef8b5a3cdc178276 iio: light: bh1780: fix PM runtime leak on error path
53018723b1998bcebf2265bca32f39013a3f1347 iio: imu: inv_icm42600: fix odr switch to the same value
7c39f7de05591499f0966a87c16bac36e8346b56 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d1781f7806348ac3d656e405b492d186cb80203a iio: proximity: hx9023s: fix assignment order for __counted_by
cbd18b1a71b6b4f4699d390664d710fb3d8dbce6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1a55e9db0c363ac7059d2ab70368d9eb0f465498 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f9c842c112a2854bff1db7f4e52ea6742f9a7a08 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
5021a55398c5d8111f47ef77b4d6c5c91aa8471b i3c: mipi-i3c-hci: Consolidate spinlocks
8e4bee31bb871cf4cbefb15b20ff22d7dcef8aa5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3797551623264f5b32db8bf49591995d205dab61 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d606cd8cc4343224cc843363b1549387712d635f i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a32ab8c813e087214ae7d53474562238334014bb i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1f683b0ac310a6c067c5bc28be9f904436b2fbb2 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
0f5786e1b46f609f9d3e2f753fbd96118c073317 mm: Fix a hmm_range_fault() livelock / starvation problem
5b30c28b532bf6760d906bdce4f961af1b1d0459 drm/gud: rearrange gud_probe() to prepare for function splitting
41596c4fddd08ec728cf1012ef5ded5ab8499602 drm/gud: fix NULL crtc dereference on display disable
e2dc74b79764a2ca2ce6708f494aed9d809323ff mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a4e1790543347bff4ecb3340b8b5ac3346a9bd1f mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f8413ba7211c543eed483db4ef1822269e021b62 KVM: arm64: gic: Set vgic_model before initing private IRQs
acb6e71e3d512691cac7a121ebd5f12b61ca867a KVM: arm64: Eagerly init vgic dist/redist on vgic creation
9c672d5bb3a9b1549b55b2dbf7a4a5c41bed6247 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
b00c9f05676bd436f3f6315217bf0359625b7d35 KVM: SVM: Add a helper to look up the max physical ID for AVIC
69dae62f6339f1601ad923f2cc0aa33a0939db8a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f12d78bb33a2c081a10587372b425c91d53af74c kbuild: Leave objtool binary around with 'make clean'
0dfc604a0ebbf74625817ea663f9a61275511428 smb: client: Compare MACs in constant time
4abb6201e4c8b410a3414257977dc4959d2e9bab ksmbd: Compare MACs in constant time
f23a65c782d6f8825c8b29b22ebd4e8693ed23a0 lib/crypto: tests: Depend on library options rather than selecting them
f5a3d0e46726f699d729b981d5b2862915c77564 net/tcp-md5: Fix MAC comparison to be constant-time
83ddd8d3b495eed81152c65f90a9132f9440aad4 io_uring: ensure ctx->rings is stable for task work flags manipulation
9686104e3b7c841ad0e0dc7a556c01b2eeea2bff io_uring/eventfd: use ctx->rings_rcu for flags checking
1a9f0f0d44e40c62259d9cd66ae297c0dbf79315 mm/damon/core: disallow non-power of two min_region_sz
92c421f32a42d2b66762063081826da3957d46ac Linux 6.18.19-rc1

--===============4827443713873277514==--
