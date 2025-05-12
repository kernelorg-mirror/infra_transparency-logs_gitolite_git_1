Content-Type: multipart/mixed; boundary="===============4427852710437260903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:52:23 -0000
Message-Id: <174704714353.3513456.17426936681082651317@gitolite.kernel.org>

--===============4427852710437260903==
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
    old: f08cdc6cc92e3d23a05745f0f12f8caa348a27b4
    new: 9bb8fa323abb45396f752c28fc09c44ebbac84fa
    log: revlist-f08cdc6cc92e-9bb8fa323abb.txt

--===============4427852710437260903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047136-764fa3424d99924510906b6d2d72771ad0e1860e

f08cdc6cc92e3d23a05745f0f12f8caa348a27b4 9bb8fa323abb45396f752c28fc09c44ebbac84fa refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0wIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MPoP/2Iv0F+u1mE3dLZp4c9g
7SqlYI9bAtR4llyYUW/2ZsWd+o/PTSI4BSLoIBzncWltuFemcfVnECSTUA5P/lyh
QrAyFdREdPLFk2tIP4MZRkTZLpaqQ9nqA/sumla9WWEHh+ENTW0ZBlXGmPfY8kTA
vL+al82oSOxAX80YnRxx81WxzBZJNVbla65kxszp9Loo7GDc4qA2EXyi7vx37I4z
WYJBlWIZhz7OiApDpN8FDM4CbSxIv+kB360de7CjdkUYTR7y5rQ7FfZs7WO2vFJ/
MYYnX5gLwP3h5sAIEzuyZFdIu8Ycs8VvBMUXi/lF0YEjnehKqodYhv8vfPMUrsTu
jMbCya9zD/F8rJkttFfKETsfyyTHI6uDuBdtQrTSXjJrhnIlh3fGjR0OUV2LZVB+
ITAPGgAZHkAoGS1+454mfHEuJTQdeD9gkayYVquOJbDd7LEtPA3PBIX5kN6okJ+w
Ntu0sUkXFta0FagCPu2WXOa6JSVi/ZIRqIo+n++iIFcZHJmjuPbDnXJpgus20UKo
AvF5kQ2gMPiROSzk2wwEpkzFIMilzvDE/sFEF9RM9U1tfMbKKFekv6S0MHCNeAZC
E0xTF92E765szbqzBeSrHJH9gmz1WU1UdGYgiE2x1OxgsEj2DCv4AuklTlkNQmCB
ldrnn3dEqsZxg9UuWqGJeAE0
=M1Na
-----END PGP SIGNATURE-----

--===============4427852710437260903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08cdc6cc92e-9bb8fa323abb.txt

01e964e56040929db1513e859e7a540b52ff74bd dm: add missing unlock on in dm_keyslot_evict()
75932f91a2df6a68e4c30821a7cf3005ea1238a1 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
bb68bc290955429e724df80605aa1318956f7778 Revert "btrfs: canonicalize the device path before adding it"
d8f58a7537dcc3b3e1db754ddf9f5a26567bf4d6 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d1fe9adf6370976073f343213394a98c7cce880d firmware: arm_scmi: Fix timeout checks on polling path
abcb9eac0041c9de0d01ea13fde7b3f3422b0edb can: mcan: m_can_class_unregister(): fix order of unregistration calls
cd5911c749f46190106f49731843892511e73c92 s390/pci: Fix missing check for zpci_create_device() error return
e2a63cadc1301e178bc766bab07f3d58ec1df367 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
455176db20688b5c4cafc3bd332fd3f61b023fa9 vfio/pci: Align huge faults to order
8dec84d1f7b4374227e4d7b1c346e47df1a544bb s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
10ff6931a5c6862d69e2d302950c4efe621cb8d8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1979ddf83b0dab7513ce762952e3957caa73c474 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
b16e3d72df4e0119932017b684945c2b3fabf056 ksmbd: prevent rename with empty string
11caa017b60e0c09d8ad3f16b530247f5490aeaf ksmbd: prevent out-of-bounds stream writes by validating *pos
30b69d631505af2a2d44248ca86ade927921caa4 ksmbd: Fix UAF in __close_file_table_ids
be3f850f2ebc402ec0ce48e371e4645f4166188d openvswitch: Fix unsafe attribute parsing in output_userspace()
ff87015097936d47076fa474ade4004f2dd679dd ksmbd: fix memory leak in parse_lease_state()
1db0f5071de37b47f0895d4e5f567b062fe6bd2e s390/entry: Fix last breaking event handling in case of stack corruption
8d5345fb8b0dabbf6509bfc6b02af386746a91cf sch_htb: make htb_deactivate() idempotent
c28523f536c45c9d4a663bffa04202cff103fa53 virtio_net: xsk: bind/unbind xsk for tx
f13cafa75a1f599671f22f7a1be0747f43529120 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
533caf964f7f22713296637e616d1bacdce48e4d gre: Fix again IPv6 link-local address generation.
8f188587b40ebec1d71aa196329491487dce9f99 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
7ccc1419df4eb9aa91d6a5445c1abe91056cf5fd net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
690b47c8e10fd6017ea3bc0896d54b24bd36daa4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
2a2013c43230bee081b19230aae768e7725dbe2a can: mcp251xfd: fix TDC setting for low data bit rates
79cbda8022b1ef7885f996c89bace0b80b545639 can: gw: fix RCU/BH usage in cgw_create_job()
29b960bfb2e0542fcba3419596168307c8ca152f wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
732a8da7d7d82d3ad07a0d964e51e70f0181b8de ice: Initial support for E825C hardware in ice_adapter
b89e32e3cf4011014a6e6cc030f9a36ee2517eab ice: use DSN instead of PCI BDF for ice_adapter index
5d96342e0087c1a331c6d1e5105ec99882e95222 erofs: ensure the extra temporary copy is valid for shortened bvecs
92d13e4aacff9f31ec6f3b46b83bddadeef2261c ipvs: fix uninit-value for saddr in do_output_route4
7dfbcda78549e4593049d832caa98d51c6af529b netfilter: ipset: fix region locking in hash types
4e3795656698e3296e1de11b8feb0e16a3b7cdcb bpf: Scrub packet on bpf_redirect_peer
1bafd04a81e8b5117570577253be5f2ee7d44569 net: dsa: b53: allow leaky reserved multicast
23af16037755b8afaaa78936181112ec5e431caa net: dsa: b53: keep CPU port always tagged again
11193d1876ffd1169e81dcdac9f6401faea401b3 net: dsa: b53: fix clearing PVID of a port
6aecc044ee54d6aa0aad8ee5c7e8be9fe6f8656d net: dsa: b53: fix flushing old pvid VLAN on pvid change
ec65da0c3e4cd402410e27cf6f04df1985e1ff00 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c36520c86ea9ca9b03979f6353993ee998644899 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
96203d30f396238f036c5e33f89e4ec376c58d23 net: dsa: b53: do not allow to configure VLAN 0
4e39115b5d42274262ec4c68c96e1e2d21f4dc07 net: dsa: b53: do not program vlans when vlan filtering is off
fdb6a76a15f90652dfe522f1684cff2618c60f6c net: dsa: b53: fix toggling vlan_filtering
f3880ffdda1aed877c646a5c8905cbedba26b206 net: dsa: b53: fix learning on VLAN unaware bridges
a09502c0461c514661e835497d8373b031e8c2d7 net: dsa: b53: do not set learning and unicast/multicast on up
e202a7172e7656b1cb2556d5438c55dac625c3b4 fbnic: Fix initialization of mailbox descriptor rings
730eacc9965e9d6ea1cce7892e14fb07ec2a9761 fbnic: Gate AXI read/write enabling on FW mailbox
d11c1088b7d3ba527c0385bdc08a7000589b1493 fbnic: Actually flush_tx instead of stalling out
b03d8b817b330cc4cf998e798f8a03ac8dbd51ee fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
8388ca7bbe5920f4c6d867032998f5360003db61 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
c7a8dccaa89620025735baab4fbee1d0f18a6ea4 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
5a471aea885a91585a543f1f8176b1106f479c60 net: export a helper for adding up queue stats
e330c1db6be66cd12b98b0ddae6d1b236a38ac25 virtio-net: fix total qstat values
63202f0a5ed3fef7140ab7cb9c2964e9621a22a3 Input: cyttsp5 - ensure minimum reset pulse width
71f032b38f458cdb5455d8eb5180daeb6401d806 Input: cyttsp5 - fix power control issue on wakeup
79b7b33d650a27da8f86ff9ff349dc96865e4e1f Input: mtk-pmic-keys - fix possible null pointer dereference
957ff2b32a5d0417bebe7a0022ce2f9c6e308909 Input: xpad - fix Share button on Xbox One controllers
57f2c34bcf16b22abd2294a0d076714746913d7c Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
26bf4deaa9f03ccb69fc2640c2e1057ced0259a8 Input: xpad - fix two controller table values
80ca404c4c55479ec3c40b96ef9adca3695d75b8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b1dfdc6d6383bf7804bba39221b71f29279465a6 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f1f6d93c3c1ea83a7f1a0a9d02a2885061561f03 Input: synaptics - enable InterTouch on Dell Precision M3800
22244733830dccde4081577d179ac990f9c87058 Input: synaptics - enable SMBus for HP Elitebook 850 G1
067def780cbbe459e5f4fa5841e0d5a7522c05d9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4684071c7a43372e146f599c08e9382332212434 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a355c184ebce6afe4f4e15114249aff621e3c364 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a16971cbd4b6237a4fb64971658bd25d9a256a90 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
cd5dc0507a1b177bb0240d9478ee7bc9120869f9 staging: iio: adc: ad7816: Correct conditional logic for store mode
2eab3aaa3644f5813238ee6eedccf34c214c007a staging: bcm2835-camera: Initialise dev in v4l2_dev
0b0ecf84c6116af3c8c79e9951d506cf4a5a52ce staging: axis-fifo: Remove hardware resets for user errors
fde04ff281bc79f742fe727c966714e96b0a45e5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4102fdd7e2c0ef5fda89f6ac01cb47516eb7bac4 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
06d8aee6b4465fa21618ec043dabd75c73c681ef mm: fix folio_pte_batch() on XEN PV
c50c951f71ad42dd75e6abcf809adbf5ed1e6fdf mm: vmalloc: support more granular vrealloc() sizing
d8b3a66a72ae120e00a5812c0dd57252b4d61142 mm/huge_memory: fix dereferencing invalid pmd migration entry
3f1e0c32d39370e631800fdc5563c2c9fff05ec8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
69200110a77b9d6124e4dcd67f6401ca998b9cbd selftests/mm: compaction_test: support platform with huge mount of memory
b29290c196d7ca010ac96b418db1932b732a7603 selftests/mm: fix a build failure on powerpc
a0405aa0ab0ec8d4c04ebaf93fa48a0decf4ce46 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
ade0ba4bc08edd5008a015f8a2903cdc32eb04bf drm/amd/display: Shift DMUB AUX reply command if necessary
f35f853722e071384c983e75629d10de8e305064 io_uring: ensure deferred completions are flushed for multishot
2c038ad2e0ab0712f60372bf07d0e2fea35d436f iio: adc: ad7606: fix serial register access
4853866b34b33f813cf02dc66383ce0005a25222 iio: adc: rockchip: Fix clock initialization sequence
1b15abbb59b0f13c519993fab7ccb8ed6a0aca52 iio: adis16201: Correct inclinometer channel resolution
1fd8df9ac22be665125231d127b9053bd050f53a iio: imu: inv_mpu6050: align buffer for timestamp
8d3db76d7488f8ff1cc15cde83970c4cb44242bf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
52164f23932556ecb5a56efb84cfcaaf9cc6cde4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6fbb8364dc7cd9c3e7614693440e085743acfecd drm/v3d: Add job to pending list if the reset was skipped
6740362228f5b2d67a42fed1e56131930fbb66bb drm/xe: Add page queue multiplier
ec5c1f7587260730a7dccd08d3799fad8dcbee70 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
8b02873d3d316787fc092b3f5dbea8260f3b3b02 drm/amd/display: Fix invalid context error in dml helper
0680228cbfd12aa0fffb47406b596f7583f78b67 drm/amd/display: more liberal vmin/vmax update for freesync
c6f6b4214613bc883fdbdee653cfe66f28713c2e drm/amd/display: Fix the checking condition in dmub aux handling
ba980e0fa1905179d770d1f1fb1f7fad90c709c0 drm/amd/display: Remove incorrect checking in dmub aux handler
241329a9ea7f49e5c2dc8b847e1c162ca5404afe drm/amd/display: Fix wrong handling for AUX_DEFER case
86c0536061df3b4b5a3292bb0369a1978aa57b42 drm/amd/display: Copy AUX read reply data whenever length > 0
5e6d13aeabf89a6d79ad34632008f36da5b45ece drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
243f678ea4a60266b08b31b5c13083b1bb09bc19 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2494bb18182e75076e68c107f59804217eada5d5 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
7c061e1f02740bd0fe7ff208323750e1f25c213f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
06acc301f7584bef1325b3ab57ad2164dfc5487a drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
d8d88ae4484dbbc72d4d7ed66a973c16c245b23f usb: uhci-platform: Make the clock really optional
63a3d8ccb00d3d5c916fc1921ec8e4f3c9d877cb smb: client: Avoid race in open_cached_dir with lease breaks
6b3bc61db925c49dd7d845b9069dda2ee0f37898 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
01f346a09d115e99d83997d82cf38f31f5f65e17 xenbus: Use kref to track req lifetime
7e83c0c4ba48ea6b5d419d15de47f80c988fe36c accel/ivpu: Increase state dump msg timeout
5c0e4ef5726729f8a9c5f51517c157be1d29bf32 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
344d88fb8333d3291550ec6305a2d9d45291690d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b6e28a5153da8c6d6cde2c7fba9b7290131cdfd3 memblock: Accept allocated memory before use in memblock_double_array()
251b389952f0e2fdb6cd807abf16645bd24f2a78 module: ensure that kobject_put() is safe for module type kobjects
9d0d1f3d41f403000e5c90afb2340c73237ad4c1 x86/microcode: Consolidate the loader enablement checking
3a5ba6d37a2a99ac6296debb955fa50eaa2771c5 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
aba43c43b36bdf1daf103b468418d1916f2a581b ocfs2: switch osb->disable_recovery to enum
ec278a3b8dab1a6ab2d4100328230cf7618ee19a ocfs2: implement handshaking with ocfs2 recovery thread
84b23017ccce86bf282058b067fd1bd191e1034b ocfs2: stop quota recovery before disabling quotas
399b2e0b14fb4c783cc50d3e008fc8f404185339 usb: dwc3: gadget: Make gadget_wakeup asynchronous
7896f97bec1e585791a66a83b00d657b3150f732 usb: cdnsp: Fix issue with resuming from L1
65e50c040d87cb8de663fbfb5d9efe224e2e3f9e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dd084dc05eaed389a771edf516704b394d474dcf usb: gadget: f_ecm: Add get_status callback
75e7af989955430cb654c03f23f433cd44054e68 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7424ba4af957189bc4e7241f0dd678ff99ede52e usb: gadget: Use get_status callback to set remote wakeup capability
3bdb616cfb3c1f8bc432edd6e74798dfd49c6e0f usb: host: tegra: Prevent host controller crash when OTG port is used
fd85f6ac2e8ea6e82cc6b4fe401cef7ac2458b6a usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
6409e9a093c99afa42287edb5501e0061d10bb8e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
62b498c89aea4073a8bc559335cb3c0f2deb998d usb: typec: ucsi: displayport: Fix NULL pointer access
1c7dc85fc56121e916e516e1ef35d1b227fd45be USB: usbtmc: use interruptible sleep in usbtmc_read
4bd4886e0a783062e53bb253d2365bb460295ee3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
f3844e8add54e01030f1bb5bdd1be552fad04d98 usb: usbtmc: Fix erroneous wait_srq ioctl return
26fc1d111a833308b264e1d0dba151fbbc74a321 usb: usbtmc: Fix erroneous generic_read ioctl return
9bb8fa323abb45396f752c28fc09c44ebbac84fa Linux 6.12.29-rc1

--===============4427852710437260903==--
