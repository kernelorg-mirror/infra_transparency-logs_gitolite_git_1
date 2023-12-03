Content-Type: multipart/mixed; boundary="===============4827798515845604272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:59:24 -0000
Message-Id: <170161196461.4097.11897062911344063904@gitolite.kernel.org>

--===============4827798515845604272==
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
    old: 479e8b8925415420b31e2aa65f9b0db3dea2adf4
    new: 101afac3a62836f4295abf27f5add57c4acd1190
    log: revlist-479e8b892541-101afac3a628.txt

--===============4827798515845604272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611936-1159f071d32aacf7047294ca2076d386af7f4171

479e8b8925415420b31e2aa65f9b0db3dea2adf4 101afac3a62836f4295abf27f5add57c4acd1190 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsibobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UAIP/Rr6rtjxA1ZNWiHlgHHa
pfYGyhIp0kEwsboXK5TK7/Jf4V3xS/uHeu9IGSU+K3C0somQ0up+/33XLINbJgsv
xkp5wm52354+ujdKKeXEnSCOAb5e3leEhLotw1SfLlWzShpn9aviqhovLsm/GkTV
sfvjFg8r5O4s6Hl4duqrJ7+B9dbk14Zl8poHqtjEkO9TdtQjHpEEuHdwqDQRgn+s
YEXsdIpdOSTrBGK2fGXELdSh+RRQun8CVh1BOpKyWqJaYnQw3ubZsA7lMgWS//rV
GeBorc2sym5wLA/joJYZ8eSdWGHecke3nx11dJVxyrkP1TZgJNtErL3EgE2Oyzq3
tteyUBKa4Of+ujAo6i52zp7lKGiygdrdhtfP1bfhrTqdpGgNUNuWnNieiFHzVGWn
X2q0zrZRWyr7LwiNyBthN4y8YSt8gmL+5gIqiBmP/XXzztV8UBeeb2AP1D+REfQl
Ma9dwXzAqS6nn/eOlcNRRuD4HtARwwrsOnIIWavkjVf4XCi46xbetOixbvpp8Aex
7zxtLeuw17Ou0sAieR8x+8q3eiOjCR/k/0E895uo7CJQYhiKQdJxx3eekx05cXPN
lsoA6uZ5T9+tnEDY/MsKz+ahbrGpe2QnDYGFIp1j2L7oNMeVCVjAHlcCxeKVC6uw
A8ck9sHqglgfvZsuC1+kk7lG
=b12b
-----END PGP SIGNATURE-----

--===============4827798515845604272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479e8b892541-101afac3a628.txt

09063483378ccd1287128da3e6b74192fb9e8123 RDMA/irdma: Prevent zero-length STAG registration
80feac4e8351828c1aeaa94f648603662eeb85b1 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c79c87f6f014b079d3ffec38f6e520c90c6da4b7 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d87f08d56540753552132843000c08027d172d94 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
47fc89b60ba77810e386291350512bb90baad940 i2c: sun6i-p2wi: Prevent potential division by zero
44553e36f2247c16e96cc7f37d8564683895818c media: imon: fix access to invalid resource for the second interface
c7fe30a680389beef116ca34125f0ccd8b977ca1 tty: serial: meson: retrieve port FIFO size from DT
772a248a7a170620cf920c25edc2fadd815673d7 s390/ap: fix AP bus crash on early config change callback invocation
e1b38a0d56f63dd1f7bd8862125a7c306bab35e6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
67171196683bf7c3ff040fc5d5e8d5e427649cd8 afs: Fix afs_server_list to be cleaned up with RCU
66040e4babf1673cbe07debd11f2b257b5f195d7 afs: Make error on cell lookup failure consistent with OpenAFS
401099bc8af5a70c49c25f99dc25a935e6bce4ac drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6381004270c9e049863ffd4e50031b0bf73289d7 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5567591d53cdc0c34682f2be684e049f2a9ef326 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
0b3b979f8c78cc899a9fb70158c4283683a1dbf2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d75c334de30de68fd805e59fbdb74fbd377b33b6 wireguard: use DEV_STATS_INC()
f22983d835a67f2094c5331d5722546a4c0317b1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1a86a7472c75229be1f952ad1e44b442ba25bc20 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e94ada9a8a86927efac24ea14335cf34c674c0f3 HID: core: store the unique system identifier in hid_device
455941ba2f4af14406f88af226a0afc6704759f7 HID: fix HID device resource race between HID core and debugging support
07bd9d6ec24f294aa8466fde594db2f12e110cba ipv4: Correct/silence an endian warning in __ip_do_redirect
cb384aa23888a8878b6afe10a7c929503299f887 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d9b64d871775686726e70363688eafcc66f30c86 net/smc: avoid data corruption caused by decline
310b818cf77115204d83e756864fd1ef8e4f0cfa arm/xen: fix xen_vcpu_info allocation alignment
a6f986a2247d7a8ee92bfa9b2f1e219bf8691aeb amd-xgbe: handle corner-case during sfp hotplug
71bdc1e53a4dc94f1148ee3328ed4a2ad3641c28 amd-xgbe: handle the corner-case during tx completion
e118fd07e131b15511ea34aa7dcfa80493ab3c0a amd-xgbe: propagate the correct speed and duplex status
2325dacb6fa77f23a59df3b8b210efa24b3e563e net: axienet: Fix check for partial TX checksum
ce7ab07e70868bee57870135e30720edf98c8d2d afs: Return ENOENT if no cell DNS record can be found
35d2c5f6a44d68d0f520f1402cfd310019aa72bf afs: Fix file locking on R/O volumes to operate in local mode
821809411f2fd145a75eeeaeae28af047e1369dc nvmet: remove unnecessary ctrl parameter
8a538bc75a422575dd270651be064efaecc57fd0 nvmet: nul-terminate the NQNs passed in the connect command
6f3f913471391248048f372d3b66b5bedc06de00 USB: dwc3: qcom: fix resource leaks on probe deferral
157974710be783a7ff75808d9a304864e14aca2d USB: dwc3: qcom: fix ACPI platform device leak
0dc099c7e97ef9a371ae97a3622ff78e87009999 lockdep: Fix block chain corruption
326dea221a78a7b3536555605713828a365e8a2c media: ccs: Correctly initialise try compose rectangle
cea6835f11ac29ca94dea12bde5c822c2eca086b MIPS: KVM: Fix a build warning about variable set but not used
2c0338e88213016680dc26e07e5b89979545720e ext4: add a new helper to check if es must be kept
1a3b393b098c44c0be863fc23b4fcdc079509806 ext4: factor out __es_alloc_extent() and __es_free_extent()
0c342309232c217166f318d217330e93a2b76dea ext4: use pre-allocated es in __es_insert_extent()
1514c94bf425b9e37fde46c0b1d58988ff6aaac2 ext4: use pre-allocated es in __es_remove_extent()
89bb8cb329824c8189c5d474a039f49c5d229850 ext4: using nofail preallocation in ext4_es_remove_extent()
ea5a4120648f40bdac868198959812c054602838 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
dc52d08804c6bb736345c67f5c6695d3ec73f8d9 ext4: using nofail preallocation in ext4_es_insert_extent()
f4c7e8a7132d75cece0222c3b81fb4d218b4a0a2 ext4: fix slab-use-after-free in ext4_es_insert_extent()
79bcba7feadb3abe4c1cbfaff9b0d44474567ed8 ext4: make sure allocate pending entry not fail
c07bf21c00dc4bbaa4f447961eeaee0fe6be0519 nfsd: lock_rename() needs both directories to live on the same fs
4755f9c65282cd1684a43c574797d408299b6769 ASoC: simple-card: fixup asoc_simple_probe() error handling
197a55aa011697d64c43fa934c02333b18de41d1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
6787caf888673dbaa6cda38b51d8047692aaf0e6 swiotlb-xen: provide the "max_mapping_size" method
f5b80a90eb96b711846d6fce24f13e424f9148f4 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a2d24705f2c51fd3817d9d0740c6316ceffdf618 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
5458be51514cf4b76f366869c5668fef1fd5330c s390/dasd: protect device queue against concurrent access
93c73b8965dbd462ee369ca37b5b23ac5ce8e636 USB: serial: option: add Luat Air72*U series products
bacc61ee4bcbabdbb9ec81c5c3606b72d054e9dd hv_netvsc: Fix race of register_netdevice_notifier and VF register
5bbfdac2656e546777f5a742a88bd811e5b4390b hv_netvsc: Mark VF as slave before exposing it to user-mode
29c8084cce29629ced86e382f08318fa1bef14f0 dm-delay: fix a race between delay_presuspend and delay_bio
77cddb5cc379694273f8b3028cc051f014ca8673 bcache: check return value from btree_node_alloc_replacement()
d41f30d28c67f9f7f5b0ac1ae5a78ff034ecf181 bcache: prevent potential division by zero error
633122075b3f0ed6b632aaaf37da4d14d5e5979d bcache: fixup init dirty data errors
940b3bbb41a642327358c6312566d0a62c8c4327 bcache: fixup lock c->root error
1ffb66cccd962a29f1ee67aa06feeb0c8b85518b USB: serial: option: add Fibocom L7xx modules
58c3ee083b325ca0cbc5b69d9947cd0d7c47f042 USB: serial: option: fix FM101R-GL defines
f7bcbbd3d0c2f75d320386c02632f717189d599d USB: serial: option: don't claim interface 4 for ZTE MF290
6774bc6247a4bbff6d40f2b50eb7030dbe3c70c8 USB: dwc2: write HCINT with INTMASK applied
ba857845441cb366d3c9de6b1a42417a89b1fcc2 usb: dwc3: Fix default mode initialization
70493268ce8371bbb16fc6e0c267db732c6028ca usb: dwc3: set the dma max_seg_size
fe030f5a3c13651c3a289e295b13d259ac92a93f USB: dwc3: qcom: fix wakeup after probe deferral
2b2e2b9a0da4b90d4a1f0c078de9910763e87eac io_uring: fix off-by one bvec index
29f5eb88c066eddf3d60e3cb92a34b5b517e59a0 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
1b163696f582acaed8b1f27ecd67d81d821f508d pinctrl: avoid reload of p state in list iteration
539eb37a1b14a70b1adf2141f3ca48a6739e7b66 firewire: core: fix possible memory leak in create_units()
6ac1af7d7c87f87fe5e802d1698df602bd841b43 mmc: block: Do not lose cache flush during CQE error recovery
340afda71e307512e2f0017bec83e67607a991b4 ALSA: hda: Disable power-save on KONTRON SinglePC
e80b650b02072609e1b41a35a451cfcda7d97d29 ALSA: hda/realtek: Headset Mic VREF to 100%
7715d0c5ea588d717923108345378f71847d2be8 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4f3054b3a22f3b79cdaec1957ae551aaa7deb50d dm-verity: align struct dm_verity_fec_io properly
214dd5179b27bc453b7a6c4f7ff862dc191f0144 dm verity: don't perform FEC for failed readahead IO
d7f460d1f9babfe1c071c7022f8943e6824a99db bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0b2ea89beb68d12910a651874f752dce3ec52b42 iommu/vt-d: Add MTL to quirk list to skip TE disabling
4a0ab598702c9c0620482b35f795c1754deb8fbd powerpc: Don't clobber f0/vs0 during fp|altivec register save
41347d8cf8acd43ba9ca012ecd34f3a73f0c0306 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
6d9e346267d8836fb7e0c38b448ce3a435272996 btrfs: add dmesg output for first mount and last unmount of a filesystem
e6d40a6bd7f676f51c2faec21eeaa309621785ca btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
739157ba2b198bb89542cb5142867b92a4920690 btrfs: fix off-by-one when checking chunk map includes logical address
72428707909601261d0e444a37621628f09cadc8 btrfs: send: ensure send_fd is writable
04269f3b5b67d6841405e6cdfa3c69256020522e btrfs: make error messages more clear when getting a chunk map
60ec3454a9c0ea4bd13c526cda264887fb51cb62 Input: xpad - add HyperX Clutch Gladiate Support
101afac3a62836f4295abf27f5add57c4acd1190 Linux 5.10.203-rc1

--===============4827798515845604272==--
