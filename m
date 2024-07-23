Content-Type: multipart/mixed; boundary="===============4774538962431672907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 18:04:27 -0000
Message-Id: <172175786733.12669.4901042008685072527@gitolite.kernel.org>

--===============4774538962431672907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4fb5a81f104646353fb38c79e16e02395338a782
    new: 2beb92157ffe77beb3960e15757c78cb1816daad
    log: revlist-4fb5a81f1046-2beb92157ffe.txt

--===============4774538962431672907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721757866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721757865-a97fb9d0aa17309ae80f7aa95e4df7a2fcffdc3d

4fb5a81f104646353fb38c79e16e02395338a782 2beb92157ffe77beb3960e15757c78cb1816daad refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaf8KobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R98P/0o2Vdxt0Vs/Lf3Tmxi5
lxNc7PRR6bFJY87hMHxKTI65L49FGHvpavbZfGzHxQzVCEQpl9eMcFK62YHUAJcU
Bynx3jNDJrWhzHwnf9sLdHR4eOV3rgEIs1Ud52He5kdaam+41BsksptpALkjDyY8
gPdMUzOPLdLqMI1fi6riEtbEg8a9qu6gikkBhu5vQsW5f0zSmJFcn8+z7VhDyJoB
zdeKbvp5erxpWI/PmeDejLwAW3iQSdl3B1nxtYCh+uy7ww3xnCHWLfUw+q6lNB0Z
gNlYaCX4KlD5pXHbGMOSGrzfrB5sBGtx0IdPNPEG1UMgNcTJfyRnSdJk/Bb50JTZ
sBK8h3m1LPR6MZIjFe2HZqw9pFvWaRKpO6yRWbDAx1zzEoENwCTT2fZfMNFTr6Ce
X/kIHzQZ+D1K8nwTyougJH/qeyR0+wnZKb6KHsZu1vfvRcTZS9gzU/KKVN9lJW6b
QCajgFADyHDNExQUnRS/1cEkhGZrcoO6WHfAJmMae46mDD0E4IgAk/WaLgbzdELS
ehkFRR9ayu3NJ975E0hrrijPaOs4gQYnSqwHUAqH9V+55UA0lnHbjbd/GdhnyLuH
NAqPFoR/5LGUSkXdNXzfNvqC+1ePQaY+dtzDThEXYMZbgItR4Lgt64I42w56vDdw
vS0kcHYwd0Z1So0sTBFGduU1
=XmVc
-----END PGP SIGNATURE-----

--===============4774538962431672907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb5a81f1046-2beb92157ffe.txt

34b0536965417a0468042c6a3106c35f21c604f2 Compiler Attributes: Add __uninitialized macro
0d60c43df59ef01c08dc7b0c45495178f9d05a13 drm/lima: fix shared irq handling on driver remove
4777123f8bbf30f22f56dca39cf9f66cbc4a3176 media: dvb: as102-fe: Fix as10x_register_addr packing
f273ea5eb8462f3877e0d308b9e1d6b68dfb5b51 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b4913702419d064ec4c4bbf7270643c95cc89a1b IB/core: Implement a limit on UMAD receive List
4f314aadeed8cdf42c8cf30769425b5e44702748 scsi: qedf: Make qedf_execute_tmf() non-preemptible
0046d87ed61eca68433e0a973ff5ab40788dec34 drm/amdgpu: Initialize timestamp for some legacy SOCs
eacca028a623f608607d02457122ee5284491e18 drm/amd/display: Skip finding free audio for unknown engine_id
e3a23c3aa13694c31a36eeff66347f1b17137922 media: dw2102: Don't translate i2c read into write
a69aac931fc2e1ff1fd108dc4766128142fcb18a sctp: prefer struct_size over open coded arithmetic
69fa4c636ed80369038e8c0c84866be08d49cd69 firmware: dmi: Stop decoding on broken entry
13528e1d8f8fd2fadfcd0e1c1b4699cb78ce12cb Input: ff-core - prefer struct_size over open coded arithmetic
3bf8d70e1455f87856640c3433b3660a31001618 net: dsa: mv88e6xxx: Correct check for empty list
d84e51c272e28c99b62dfde0b1e68fb50dd07953 media: dvb-frontends: tda18271c2dd: Remove casting during div
e65ebfaabbad7dccc82b33067d048b7f08ad2db8 media: s2255: Use refcount_t instead of atomic_t for num_channels
5c72587d024f087aecec0221eaff2fe850d856ce media: dvb-frontends: tda10048: Fix integer overflow
aa5653209c26e29c43cf6da9534c704b2e1de1fe i2c: i801: Annotate apanel_addr as __ro_after_init
048703bb5c1b444605c193681a843b83875e218e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
556edaa27c27db24a0f34c78cebef90e5bb6e167 orangefs: fix out-of-bounds fsid access
bf3336ff115db9827f6957b55b94cd8d25a3cdc0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0b3246052e01e61a55bb3a15b76acb006759fe67 jffs2: Fix potential illegal address access in jffs2_free_inode
b5eb9176ebd4697bc248bf8d145e66d782cf5250 s390/pkey: Wipe sensitive data on failure
fe360352078a8576a302936efc4bc14a06bd8557 tcp: tcp_mark_head_lost is only valid for sack-tcp
ddb97a331d771c423b9a6722d7f913ac7c455ae8 tcp: add ece_ack flag to reno sack functions
5d17bcc30d0f807751954a9e166abd72a1ca3882 net: tcp better handling of reordering then loss cases
d8aef6be52529586b0b30010bdf3cd8e0d4054c4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2a2e79dbe2236a1289412d2044994f7ab419b44c tcp_metrics: validate source addr length
de046fe83c831402496da891566962373264a408 wifi: wilc1000: fix ies_len type in connect path
6b21346b399fd1336fe59233a17eb5ce73041ee1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0d1ad62524e813b0d73d864430a7448402404d0e selftests: fix OOM in msg_zerocopy selftest
5b627a4082e95dbb67a2a238b86afa5f668674e9 selftests: make order checking verbose in msg_zerocopy selftest
0184bf0a349f4cf9e663abbe862ff280e8e4dfa2 inet_diag: Initialize pad field in struct inet_diag_req_v2
08cab183a624ba71603f3754643ae11cab34dbc4 nilfs2: fix inode number range checks
07c176e7acc5579c133bb923ab21316d192d0a95 nilfs2: add missing check for inode numbers on directory entries
25ab2411cb91b00bfe26cd26585ffaf7bb64a028 mm: optimize the redundant loop of mm_update_owner_next()
6ac691872ed035a7b7ddaa7476f5d9a638112ac1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
7cfcb65054ae050d488a5ea1edcfbe9cccc7a42b fsnotify: Do not generate events for O_PATH file descriptors
23a28f5f3f6ca1e4184bd0e9631cd0944cf1c807 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e36364f5f3785d054a94e57e971385284886d41a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
917c0e2f15e831d6d0515131843460ae5eddc40f drm/amdgpu/atomfirmware: silence UBSAN warning
cbe53087026ad929cd3950508397e8892a6a2a0f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
40945660b488f2264ba330225a212387d4cff4ae media: dw2102: fix a potential buffer overflow
effe0500afda017a86c94482b1e36bc37586c9af i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
88f5c27988447455a2b3af6b0751d5bab26c60d0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
262f126ebb18f9c5410b0a641ccd0e3fa5732f8c nvme-multipath: find NUMA path only for online numa-node
4380b1af286a3584b7999427247dfaee43166bbe nilfs2: fix incorrect inode allocation from reserved inodes
1cbbb3d9475c403ebedc327490c7c2b991398197 filelock: fix potential use-after-free in posix_lock_inode
c0d80ea39a22e74788d22bc363c18ede3c63484c fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ec48e8e34307bb814bdfd30ffa4bda17bf889af6 vfs: don't mod negative dentry count when on shrinker list
fe7a7b894273ce83bdbce4c8735372aacac87c5e tcp: add TCP_INFO status for failed client TFO
47d4a1f8fc03f62e706c8b73e988eda543a913c3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
73c2119833cca53946d844b96866011d2133ec62 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b1f39213358dcc1a9fed75ea98180862f416dd34 net: lantiq_etop: add blank line after declaration
907443174e76b854d28024bd079f0e53b94dc9a1 net: ethernet: lantiq_etop: fix double free in detach
6e8f1c21174f9482033bbb59f13ce1a8cbe843c3 ppp: reject claimed-as-LCP but actually malformed packets
7a67c4e47626e6daccda62888f8b096abb5d3940 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
834681e42a0bb888b6f49ead7a295d9dfe8ab91f s390: Mark psw in __load_psw_mask() as __unitialized
833a64978a7b5c5565f29e7b952a4046a67b5665 ARM: davinci: Convert comma to semicolon
b7ea5bea1ec8e9f57763b2349b44f671b413dee8 octeontx2-af: fix detection of IP layer
895b6668463f09f2e8445a8c746ac589e50c362e USB: serial: option: add Telit generic core-dump composition
6877a78894574194f0b9e9725fac72407beeac0e USB: serial: option: add Telit FN912 rmnet compositions
a647d795ef40f42e614d682fc0891bb87f9d103c USB: serial: option: add Fibocom FM350-GL
97fc18b2af8e01f3786e11c5c92df8f9bf5eb1ac USB: serial: option: add support for Foxconn T99W651
c16c577cc676b5fd90c09d24f22c818e54792aac USB: serial: option: add Netprisma LCUK54 series modules
421fcde0041ded990f5449ac72b473939a4c8cde USB: serial: option: add Rolling RW350-GL variants
4fdf8c14429b5d1471276e300420736829dcfaf6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c95fbdde87e39e5e0ae27f28bf6711edfb985caa usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
60abea505b726b38232a0ef410d2bd1994a77f78 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
db18df897d920495d365b50fc1326215a44028dd hpet: Support 32-bit userspace
427524ff3085bbd5b67b8cae41fa68359dcec8bf nvmem: meson-efuse: Fix return value of nvmem callbacks
2b59187cf0461eeb9076191d9abafd454b3798ba ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
63e5d035e3a7ab7412a008f202633c5e6a0a28ea libceph: fix race between delayed_work() and ceph_monc_stop()
7d61d1da2ed1f682c41cae0c8d4719cdaccee5c5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
39dc2b8d55f8773b9f84d44ba1ac4a9521de6261 tcp: refactor tcp_retransmit_timer()
8cc1b4d81a32ad2d1fac02588cdfd79025d80c5f net: tcp: fix unexcepted socket die when snd_wnd is 0
2ff6dd600c9eae98da9d92a5fa004d8dd738662b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
d2346fca5bed130dc712f276ac63450201d52969 tcp: avoid too many retransmit packets
24c1c8566a9b6be51f5347be2ea76e25fc82b11e nilfs2: fix kernel bug on rename operation of broken directory
392b4f11499f62e92aa5e1b2f1f6ade8933a6814 i2c: rcar: bring hardware to known state when probing
88d2aa8774917940baa0d7ea878abda493c6e785 Linux 5.4.280
aa19fde35bfbbf09b2da1da46ab9ebb60e319583 gcc-plugins: Rename last_stmt() for GCC 14+
bdf621deb14f69011d81d3a69a6ff049e25bf7a0 filelock: Remove locks reliably when fcntl/close race is detected
45cf8edc67dbd60289e3eaae9e6986f0ab986d94 scsi: qedf: Set qed_slowpath_params to zero before use
4c7b087ac12e211041abd4566f3636d93beab872 ACPI: EC: Abort address space access upon error
a32b199ca9e60e63e96c431a8022d0f302f9c7dd ACPI: EC: Avoid returning AE_OK on errors in address space handler
d79aa9442011a395ecb1f8da5232528df5213f55 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
512b934e7df24fab868570b3b36057d8dd3596d4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
7f0ef084d73898a9c0b13e187bc944e10fd24e88 Input: silead - Always support 10 fingers
028316f0fc247bb2183f0a4448b067e8b86c5e9d ila: block BH in ila_output()
33288ddfdc52a0e9e139cc89b43817a33bc4a8c7 kconfig: gconf: give a proper initial state to the Save button
0ee7719d24333de778f23128636f8c3a00466a17 kconfig: remove wrong expr_trans_bool()
84fd8bf523239eab883bc6a94c020d548936e57b fs/file: fix the check in find_next_fd()
1612bb12d6c0cd732b69752b0a0b02f038ff5ed6 mei: demote client disconnect warning on suspend to debug
4bf3aa39a26bb178998f4851b7995d80e18bc460 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
b743642e7ff946ee4f517e8898ec2f8c1441a83b KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
16a581172a43ce98539e84f6a671e429bd173d31 ALSA: hda/realtek: Add more codec ID to no shutup pins list
e5fdfd9ec3c7d42458817170c3f60d9ff00c2479 mips: fix compat_sys_lseek syscall
78eda33c15721f38bc31835d6b0de70a35b7df02 Input: elantech - fix touchpad state on resume for Lenovo N24
baae97d6793c36f19f47c39e2547d27fb9fec28c bytcr_rt5640 : inverse jack detect for Archos 101 cesium
cb44ff84c466a9102e5a42156de8575dadb7aca0 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
42cc3326fb33bab2de4dfa0a403b4d602a2ea9d5 ASoC: ti: omap-hdmi: Fix too long driver name
9ba0f0d8cde89959c090d40425daa17caa177f2b can: kvaser_usb: fix return value for hif_usb_send_regout
ee3929aea56e5cb39a07d5b33f8fa93c83ae7dd5 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
009f239740310207036cdd22b405cc36dfcaee4b s390/sclp: Fix sclp_init() cleanup on failure
94c6e323dd4ee3323ede0b3f4f961738a392a78a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
7c24468715b61d1b5b2b05a349d51d3c3ad1fc7e net: usb: qmi_wwan: add Telit FN912 compositions
72474c30f169631daf1db051c54d4f4063f93e3b net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
d88f00064b5e7e2ed90a80c56dab3143809735e7 powerpc/pseries: Whitelist dtl slub object for copying to userspace
43623ec15c34474822d4946768aee443bbf222aa powerpc/eeh: avoid possible crash when edev->pdev changes
0a9b2abb3f1557867b6dcef16b3ec3a1aa9e09cd scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
94abe2f5b17015a2e2308799c09d336cf450b551 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
216f3ff2286e385408e3881b06f2e13a84afe95b fs: better handle deep ancestor chains in is_subdir()
8085c389591c30dde6f71306920774da099cf60f spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
70f36bd07048726508d9967fe33475ea56e0d4fa selftests/vDSO: fix clang build errors and warnings
194b0201b7a82627b66bbac300c14e6f3d769b47 hfsplus: fix uninit-value in copy_name
53bf46e997affe27323a2226009c6cdd966a3168 ARM: 9324/1: fix get_user() broken with veneer
bce2ed4032e8cb2f71a6db7065b45c056185714c ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
2beb92157ffe77beb3960e15757c78cb1816daad Linux 5.4.281-rc1

--===============4774538962431672907==--
