Content-Type: multipart/mixed; boundary="===============4962825974399969680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:33:51 -0000
Message-Id: <172051763167.5690.16239307356138339407@gitolite.kernel.org>

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb97bfc2b389fbbe6ea494e4fd7df09fae19c075
    new: e99b12eb86ee2f6b19a2aa87db6bc9250f0e0f85
    log: revlist-cb97bfc2b389-e99b12eb86ee.txt
  - ref: refs/heads/queue/5.10
    old: 461ebf89fd46e45432a219f04bd4152b11781e60
    new: f33f4a8b9f4381b604433fc15dc310e1e48baf76
    log: revlist-461ebf89fd46-f33f4a8b9f43.txt
  - ref: refs/heads/queue/5.15
    old: 3202ef0d3c87f5748e9d4e5309e97400b9b07ad2
    new: 9d9a1c35112c06b4bbc8e1123fe8aca06f9aef9b
    log: revlist-3202ef0d3c87-9d9a1c35112c.txt
  - ref: refs/heads/queue/5.4
    old: 0b0b21d9df7dcc0ce587b8017fc2f30179785edb
    new: 1ef14ac333788e0f0db057bfdbe199b4105160cb
    log: revlist-0b0b21d9df7d-1ef14ac33378.txt
  - ref: refs/heads/queue/6.1
    old: d649daf4321d440364d32e058bd20c2d8e2b09bc
    new: a23f0376d85edaac30f112b619411b9145a2179d
    log: revlist-d649daf4321d-a23f0376d85e.txt
  - ref: refs/heads/queue/6.6
    old: 69aadb75c7e21d6350019807e941a7ca9b4bf116
    new: a0883e2ece35a828446b2730fd76621437d9d8ca
    log: |
         97631530706563d69847e2f2804666a524f143e6 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
         d8c0ea52f8e79e725ac50cd25916400be40d3a42 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
         bb8df50e85dbd863ccfa1d3764809b86837816ca Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
         a0883e2ece35a828446b2730fd76621437d9d8ca Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
         
  - ref: refs/heads/queue/6.9
    old: 91e4cfb444b346931453d7cec0026e63b65953e6
    new: 39a03c88e22550fd1ad5b0ed20da2b3ff018b91c
    log: revlist-91e4cfb444b3-39a03c88e225.txt

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb97bfc2b389-e99b12eb86ee.txt

b4bbd8ac37bf620d53bc421a2a775aa589a5c58f media: dvb: as102-fe: Fix as10x_register_addr packing
8f08c21ac22eacb3ca304a8b06f60740c616af61 media: dvb-usb: dib0700_devices: Add missing release_firmware()
68fa88ed1780a0fa1905e9861a4c6d1385f5efb8 IB/core: Implement a limit on UMAD receive List
66801306d180b22ddd8db3c53ec1381b20f3835d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
af54d420d210f71aa3e08fb4fde7d04a2f54e30d drm/amd/display: Skip finding free audio for unknown engine_id
d89d04cf4f20736bcdd641b01d214a0636973ae1 media: dw2102: Don't translate i2c read into write
de1ee49391ce68bd752ef54f09bb5d4c0e03a301 sctp: prefer struct_size over open coded arithmetic
f232fcd8e90289299bebd7a15273e878d32fab4b firmware: dmi: Stop decoding on broken entry
9eba1375d071a76f882582fce8acd7a7df43a8eb Input: ff-core - prefer struct_size over open coded arithmetic
07f0a2e9648715c1454e6c3f11be2f10d73dfd77 net: dsa: mv88e6xxx: Correct check for empty list
0a03576b38fbcf9c899b72b22cc884d624540f14 media: dvb-frontends: tda18271c2dd: Remove casting during div
cdc9f700ab5fb52b588463f3918964a7cd149368 media: s2255: Use refcount_t instead of atomic_t for num_channels
d1f366d54747ea590b7d7382214e2383ec10eb4f media: dvb-frontends: tda10048: Fix integer overflow
dcafc1694e9c6bbe484927dd258c0911bb5f589e i2c: i801: Annotate apanel_addr as __ro_after_init
9b6cc661e95e211643fd951ade9b8c8ff9a5c585 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0bf23ff4920b0d8a5a2b05ccb4085a1540694450 orangefs: fix out-of-bounds fsid access
6a9677ce91e6b6cd37b01769f56b741eaaf6c5d7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
fea4081a943e7221d5f6ab8f65c4cc71cc2b04d8 jffs2: Fix potential illegal address access in jffs2_free_inode
94b315c74fbcf5d44c6b83501884ce01bb1330cd s390: Mark psw in __load_psw_mask() as __unitialized
d03fa1b75e2c96a1e7f8beb49e6fb5d885a21480 s390/pkey: Wipe sensitive data on failure
1253188697c63cabc72095ce6a78fc4ab5e37d0e tcp: take care of compressed acks in tcp_add_reno_sack()
76f19ad2d9999674a5436839d9774db81397f590 tcp: tcp_mark_head_lost is only valid for sack-tcp
f9c59d33c75135da6c16ea34a05bd7bf4660e26a tcp: add ece_ack flag to reno sack functions
5defb8d285b26f9b031f20d0474c099181470dcb net: tcp better handling of reordering then loss cases
1f6ffad18807561096555f2b602095e431450519 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
acc27110cf36e0d2f357ce4e417cbab4b39775c1 tcp_metrics: validate source addr length
f65049256cfea284985208e11beeeae6de2a5105 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6bf55429e68daa34befbb6722a8a5c05040a0213 selftests: fix OOM in msg_zerocopy selftest
9f8e9de7c0d24dc75b7e2fd6c9dbafd38d3c006d selftests: make order checking verbose in msg_zerocopy selftest
603ebb09636e05edf468c666606685e494693b7b inet_diag: Initialize pad field in struct inet_diag_req_v2
6d487f2aa6ffffd915c3057aa511ae4514f99bcd nilfs2: fix inode number range checks
5809f2a8fe92bceabe769088e80058ce89d623d3 nilfs2: add missing check for inode numbers on directory entries
20320b6d68ad99aead3e6bda5b0f097e92880bcf mm: optimize the redundant loop of mm_update_owner_next()
eecbd27fa9a21cccad9cecde0365db6c1443bf11 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
e3246e180abee5f4c394f45545d1d605d5547c4f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
125a3791ab7824bd8dacd4180d979a1d9e25f425 fsnotify: Do not generate events for O_PATH file descriptors
a4ca05f5595e6443248ed881a739e189b8ab7570 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
795fdcf3a2237a4fd19bf1b1d81bcc9995c3dfdb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9596125766f689aa97e10a058bb762bcd4d305d6 drm/amdgpu/atomfirmware: silence UBSAN warning
7b4c8eda25b2f977b713a78ac06709baa8777c87 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9d330d7a2d284148f609b589679bad75ec6d2b3d media: dw2102: fix a potential buffer overflow
e99b12eb86ee2f6b19a2aa87db6bc9250f0e0f85 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461ebf89fd46-f33f4a8b9f43.txt

cf0d9168f1b5f8f2fc09b31a8dcd597996370a10 drm/lima: fix shared irq handling on driver remove
649c540bcf3eb207628ad260196fb408ee97443e media: dvb: as102-fe: Fix as10x_register_addr packing
b3baefa053cf04b0b6129c6f6bd5784633c7110e media: dvb-usb: dib0700_devices: Add missing release_firmware()
c9f8eed3d40570e6f6e3c847832f27ba2e60a56f IB/core: Implement a limit on UMAD receive List
f30a237ac46efa269a00baa9c0b2a97f9fb98016 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fa8237e521c8c62e3e867803cb7ddb41d79e1e5b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f2615ffd1ece435197cf406bd7a940e702f646d7 crypto: aead,cipher - zeroize key buffer after use
e1f2133a5409689ab920df1ab1724fd3b3cc8bb1 drm/amdgpu: Initialize timestamp for some legacy SOCs
797d5771c0edb89fddd4620671e08277d785d93a drm/amd/display: Check index msg_id before read or write
9d8c677cded4be9a9a7cfb6690e0b13f333f82cd drm/amd/display: Check pipe offset before setting vblank
8b6f9c7aa57a0dcd45770c6fcf04aa0fd4eb8f09 drm/amd/display: Skip finding free audio for unknown engine_id
94e14bd159ed9476342c8c6d3d1f926f7d0eb939 media: dw2102: Don't translate i2c read into write
72e68935ad7b0e503ad13123565ea8ae0f04a4f9 sctp: prefer struct_size over open coded arithmetic
caef2f2c040de964c61ee666421b651edc241471 firmware: dmi: Stop decoding on broken entry
a7a5b45f672b9120a82e48b2c040f930118d7e88 Input: ff-core - prefer struct_size over open coded arithmetic
ec1dfba1771a3fa1e31a785c315f414bbb5e91ca usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
a95cd073db4f0bf6496a1c37e8e5a84207c1d0c5 net: dsa: mv88e6xxx: Correct check for empty list
86ef0c4c9fb33e24436940360a74414660d55c38 media: dvb-frontends: tda18271c2dd: Remove casting during div
f091e0f16b6612f7faff0ffb78361b4d9d957218 media: s2255: Use refcount_t instead of atomic_t for num_channels
fd746cc797ae72403eeb44a0ada6eb4e53530140 media: dvb-frontends: tda10048: Fix integer overflow
6d8426847bdc6123bdf615332d429edac4313462 i2c: i801: Annotate apanel_addr as __ro_after_init
b80d9de803c59270a62c35a4941755177d3d4cde powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
49cd627f55c9e41f6e5298693593115b2abf2948 orangefs: fix out-of-bounds fsid access
859e106dfedf5be598973cfc55eb1a508601100d kunit: Fix timeout message
63382f646a2949f1e4bbb23da7c958ffd06873fa powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
20657564ef401c1be4b4b0041060fb2358884965 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c5d6863d35c85a4fc3ed9b06dd2e6b236317a965 jffs2: Fix potential illegal address access in jffs2_free_inode
f3cb81e33392a183170f2674455e3ddd1c39a3ba s390: Mark psw in __load_psw_mask() as __unitialized
d94bf22c3cde71c5546ecf22f6e0420d96f3bcac s390/pkey: Wipe sensitive data on failure
e7bc814443625dbbd689aa79a82fd84c6b6b9276 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a709204d3c8788712fad41ce50e251ae5ba241f2 tcp_metrics: validate source addr length
84c4dce29b4198e1327cd487028e1590a54bf87e wifi: wilc1000: fix ies_len type in connect path
15c20a139e77221d8f6cf04676c0d15a4dcccc73 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
558a9f5bcbd1bac24e7a4630c620200eb79dd46a selftests: fix OOM in msg_zerocopy selftest
3e1b08e6b095cf859886f935224ed11e9dabb3f9 selftests: make order checking verbose in msg_zerocopy selftest
c5916c1369942e444419930997f01ef3e80f2219 inet_diag: Initialize pad field in struct inet_diag_req_v2
8a14dc2b6e03d21f7c9be9db8d5ec27ea223f0e1 nilfs2: fix inode number range checks
cd78610b685c66e827388dd3bbcd141d654051f8 nilfs2: add missing check for inode numbers on directory entries
05c7fb54daa6519badbf444a1fc43bc0c0bba030 mm: optimize the redundant loop of mm_update_owner_next()
15d0a43a40fbaec3d301a7234fa154683761391b mm: avoid overflows in dirty throttling logic
9e6645abe326b8d17b005bf520b32c7a319d37ce Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
2f70e1576fdd81f7f705df26a5a1df3795e336ea can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d50e0220a2993b9068d99b15772508a5b4d505f8 fsnotify: Do not generate events for O_PATH file descriptors
8338be4535332ca592f51a3b1c4bd9e960785e73 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
4d688959f1102160ae9b484d180427bf8cfddcd6 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6738cf43ee0357a9ef10ca00ed1ba51fb60b96de drm/amdgpu/atomfirmware: silence UBSAN warning
5a4d2218dfe6f7e664be4ff83fb8c50a84c5b8d2 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
69f20248eb8fd16a0bfd727fed871f93ba2e20e0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
fdec713e73b78c873003570c166caf61e7f03c1f bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
14c0be6e3fe92fe8ec35d9affff31dbba873037f ima: Avoid blocking in RCU read-side critical section
ae0eaae541afbc94ccf4fddafc0b33d1ce141feb media: dw2102: fix a potential buffer overflow
d966eb67e63e85a5a0050d1783186fef824e5597 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fb87051b0d9aa70fbd46b7929e9d91cb154f985e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
a39350983687c48d0b263a582dace0ebf0f905e9 nvme-multipath: find NUMA path only for online numa-node
5bfe55bc763af62db8bd4fac5c5dbae6c88cb554 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
2737f1c0aa174485f66054680e1662aa9777b9ed platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
769b7c78c79e456bad80a3f5ddf8f164f2d9125c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2a00ca0d64839676dd94d9e312b9ee808573f54a nvmet: fix a possible leak when destroy a ctrl during qp establishment
f33f4a8b9f4381b604433fc15dc310e1e48baf76 kbuild: fix short log for AS in link-vmlinux.sh

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3202ef0d3c87-9d9a1c35112c.txt

862647ec86f1e77a38bae8e0c573fe7759d6989a locking/mutex: Introduce devm_mutex_init()
ed7f8f444d0fded8320023cc450169025dfaf553 drm/lima: fix shared irq handling on driver remove
c0bf677728ccb53c3056a67df0e02c7e2c1538e4 media: dvb: as102-fe: Fix as10x_register_addr packing
b40f26c24a0f4b81719e2c4dd3b92dd8f329470a media: dvb-usb: dib0700_devices: Add missing release_firmware()
c30b31252a017e10bbe8346fbd3b07f81f55a4a2 IB/core: Implement a limit on UMAD receive List
806b17e94b2c1bc8d9751740e100096392d49875 scsi: qedf: Make qedf_execute_tmf() non-preemptible
31364abddd2ed3fef049b9f3eb889c8f44d209ce irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2a57af4d6cfa715342ac65f4359dc2bb647a628e crypto: aead,cipher - zeroize key buffer after use
36718703a8418e8d5ad3539d08d46b1e9f02f253 drm/amdgpu: Initialize timestamp for some legacy SOCs
f04759c8088e5d32263115ae1f6aa532cc53eaec drm/amd/display: Check index msg_id before read or write
5fcbb2108b5c12ab0b2f02524156e3833d5c018e drm/amd/display: Check pipe offset before setting vblank
a6645aaa28bbf2ad1a9eaa98dd847b6e03701155 drm/amd/display: Skip finding free audio for unknown engine_id
d552bea2583ee86d9c855196f29c5943d4af66c9 media: dw2102: Don't translate i2c read into write
468eed310f28dff6de3f5bedc8d17dd8f7da7126 sctp: prefer struct_size over open coded arithmetic
7b52e2defdf821ec61e70bf700d3ddc0015edeb6 firmware: dmi: Stop decoding on broken entry
71dbe1fa3203cdd229f851498a6c07cd392c5d23 Input: ff-core - prefer struct_size over open coded arithmetic
33a67e93ba04992b3d217dcce75e2980a06c6312 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ce3d20ea9676c9d073a850ce468f6eedfe2f33bf wifi: mt76: replace skb_put with skb_put_zero
5372bffd0b9ffa542b64a83cf886864b9be74b36 net: dsa: mv88e6xxx: Correct check for empty list
adb87243a4d41a21fd7ad5e5bc7b2c999537ce76 media: dvb-frontends: tda18271c2dd: Remove casting during div
954436d1199632c792625b7b1c20b69613d0ad10 media: s2255: Use refcount_t instead of atomic_t for num_channels
8b31b6333fd2d67d2bd4b9f0404525e6f3ef0c5d media: dvb-frontends: tda10048: Fix integer overflow
f99200421c7e47d9f922a74811b7289824443efd i2c: i801: Annotate apanel_addr as __ro_after_init
1757596454e3bbb9f5f0e97363bf773636f93120 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
930c48ce88a793e0a6c209c51146e8d0c6f8d46a orangefs: fix out-of-bounds fsid access
13ef4e105c01fe12d36060a052fcd73722456429 kunit: Fix timeout message
5732902c756fbfdb0c1e19323adb1207923d3f55 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4278d080727341025c47b14051d57496dff51fa0 igc: fix a log entry using uninitialized netdev
83e6e354d3163b3f62ed70540f57d084b5147e85 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f5c771e9ef39a018ddc3082ac7eae605250d0376 jffs2: Fix potential illegal address access in jffs2_free_inode
1cc68a307c1678da18b91bb5facc6be34ea01996 s390: Mark psw in __load_psw_mask() as __unitialized
793ba0fee359cca90392ee405c6dd782c32ab214 s390/pkey: Wipe sensitive data on failure
ba8f4a8938efd5cd9b705280d5f00f4469009fb5 tools/power turbostat: Remember global max_die_id
eb7ee20cf3ad48658c335cab8d8525c01a20c616 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a11cadaab2ce6776495e1a0376b5274c1a910958 tcp_metrics: validate source addr length
57434e0fe91662bd4d30b63a0c3b21003334daa7 KVM: s390: fix LPSWEY handling
9ea7d30adcb2086d68e15f914a8e4b40237b8c90 e1000e: Fix S0ix residency on corporate systems
160213ed2aa064c1e1844e52f600012fbe34deb8 net: allow skb_datagram_iter to be called from any context
a39eebd4ac4ca74f61a900f801c12c2b06433955 wifi: wilc1000: fix ies_len type in connect path
dd306197d6881b79534052fd27bcdb2d85ea569c riscv: kexec: Avoid deadlock in kexec crash path
4daed9386ce477dba3f60e031d2b6f42888a447a netfilter: nf_tables: unconditionally flush pending work before notifier
c26925075fd1255c996ddcc9716c633bd2a35612 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9bba26b95cf5bdc2029cb8afe660d230327df948 selftests: fix OOM in msg_zerocopy selftest
5f69e89f364d222a9e56c730e7416feff7ba8760 selftests: make order checking verbose in msg_zerocopy selftest
d5b567edc03a51de49420765be6ba905c96ee3fc inet_diag: Initialize pad field in struct inet_diag_req_v2
0b57f12ab142ce0e6881c7c1274cb8abd4f3aee2 gpiolib: of: factor out code overriding gpio line polarity
46823b6679616e272fac76c09838c87771bade8c gpiolib: of: add a quirk for reset line polarity for Himax LCDs
36e128f3c1c8502d576329284b88addbe91b6424 gpiolib: of: add polarity quirk for TSC2005
36de241b1430d82f9264211eaa223a835bac5fee Revert "igc: fix a log entry using uninitialized netdev"
2bd479601a6a45a26179f968361948c67c4cf99c nilfs2: fix inode number range checks
e26b32f79464765af21535fab33335342b0ff22b nilfs2: add missing check for inode numbers on directory entries
db3034dc985d56dea7addaac2c53b85e1e7e36e4 mm: optimize the redundant loop of mm_update_owner_next()
cc099e57164d9041678904abe8006dd7778b0dbe mm: avoid overflows in dirty throttling logic
1a3707e46da854b0a8ab6fe4bd11dc6e30be56ca btrfs: fix adding block group to a reclaim list and the unused list during reclaim
0628fe640fbc3cda6eef1fe121384ce3a4ab45c1 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
640412f8a98ff756d913d7a9c85e48e801c8b464 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cdb9464511aaef3235c16c753c4094372ed95fd2 fsnotify: Do not generate events for O_PATH file descriptors
a8bd5babd9dc8147778e9bb6e323ef094abb4e76 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5a7b70fee93cda8c6a65aef1eb339d6c3900cc43 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
394c24d9964a76880f6ce416c8ba55ef59cf606d drm/amdgpu/atomfirmware: silence UBSAN warning
106a1336e140b9ab455ac9294c2d3537923698b3 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
6b656d1e5be046a9e036a951656a2efd10697808 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7f32d99e9a22e4c1ee257f5eee4546f325513048 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2545af0f68b38dd1a533152863b78f761a413329 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2f6ddce0202418aa1313c97cc1431a5bc000843b ima: Avoid blocking in RCU read-side critical section
51e91df63ce64f89c86553b08e36a5006453905a media: dw2102: fix a potential buffer overflow
35961187d1be52a792f2c5d02105810dcb46b1b6 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
9f0bea987eacf9320139736afb524b0f74cb1357 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2c5fb1d65b32392b1d15aedddf4a19d99794c871 fs/ntfs3: Mark volume as dirty if xattr is broken
03fb7d60de08f9210e9faea7d7565d8ea9322099 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
e23105283b757ae0703c247b7bd62309b01a6995 nvme-multipath: find NUMA path only for online numa-node
8c01afd4330c7544eb6f5bafc06548c8cf7a4882 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
10ae239a9b2917cb673f969f0df842ba173ed573 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
167aee32e8d17a966ce786904ec9a12d91756540 regmap-i2c: Subtract reg size from max_write
0613642619e5c2491134573cbe7c3f96fcf6ed65 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1876cdbe421e571b6a56c79eb862090a785cad63 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9c1964c02bf57ebde6164d5df9272906672a1f2c nvmet: fix a possible leak when destroy a ctrl during qp establishment
171196d72d78537192213d40dbc326c948cfeafb kbuild: fix short log for AS in link-vmlinux.sh
c4b2d2187d26e771e0c5a4fa73d00af5447cbfa6 nfc/nci: Add the inconsistency check between the input data length and count
9d9a1c35112c06b4bbc8e1123fe8aca06f9aef9b null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0b21d9df7d-1ef14ac33378.txt

e9a71fe537cabe94010399038a77d444b7a3804d drm/lima: fix shared irq handling on driver remove
3b01fa4587c84a1b6b06b40f3f50b73cf4196f09 media: dvb: as102-fe: Fix as10x_register_addr packing
141cd03a9b72054425877f8a1ee68bb7bc5fd203 media: dvb-usb: dib0700_devices: Add missing release_firmware()
45c7d43b4cd823493eb2ed086c908e5610a516c6 IB/core: Implement a limit on UMAD receive List
a152c3ee62c5b97ab9a06a1bfa8c295323d340eb scsi: qedf: Make qedf_execute_tmf() non-preemptible
e741e6b55f7996a58df8b7c767abff04c769d3bc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8541d34d103ce94d66f606fc500f9eba5df5b0ed drm/amdgpu: Initialize timestamp for some legacy SOCs
be156d434e5804ddf32af838a60443d8f4e62c12 drm/amd/display: Skip finding free audio for unknown engine_id
15bab827a816a36e562436372e6b6fdbb2f51ed6 media: dw2102: Don't translate i2c read into write
2082f21ef4b73b2f0e887a244df2f51ef819533b sctp: prefer struct_size over open coded arithmetic
56e88e79f82887353510ae79a820e06fc3c5853d firmware: dmi: Stop decoding on broken entry
7926d5b0871b5885e73f55d4751daf034cc8b798 Input: ff-core - prefer struct_size over open coded arithmetic
53c058a32dc7c2f3a943183c18a86c6f4f76b853 net: dsa: mv88e6xxx: Correct check for empty list
c2afb1048db0dbf293a5d3734e6bc9e25cf6a96a media: dvb-frontends: tda18271c2dd: Remove casting during div
40d062af2096599e0dced06e324844e28428e588 media: s2255: Use refcount_t instead of atomic_t for num_channels
bd56e63d68d4b41fbb3711a28179fb4fbe91d497 media: dvb-frontends: tda10048: Fix integer overflow
0b2f5255ff2ed02838d1b193df35003d1c0ee456 i2c: i801: Annotate apanel_addr as __ro_after_init
029ede2b8b4bfc998a64f7939471f2fd9e722832 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
257345ac3bae420f05d6e75312041cedf3a86335 orangefs: fix out-of-bounds fsid access
49ea30727ba89b2fc35b57a7a90d2646c7d9a35e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
dc243ea6bc58e056107df244f00f0612b5a22d20 jffs2: Fix potential illegal address access in jffs2_free_inode
b14d297b649ad9ae131e75f76c0e738290759400 s390: Mark psw in __load_psw_mask() as __unitialized
47a57ec0a73f3e4e11c1f140df3a273fb43c745f s390/pkey: Wipe sensitive data on failure
f069572fa6ffbeb4d4347dbafd6d6511f2132e44 tcp: tcp_mark_head_lost is only valid for sack-tcp
6ed4aa26f67f974facfc664070d6a71c274da55b tcp: add ece_ack flag to reno sack functions
12f7c8c1c16f2c4c6df79e0a01bac32d43c3be0d net: tcp better handling of reordering then loss cases
2032435212f8d1ce0f04d58602d47494eb8b17d7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
07fc39b3aef29ae0cc2d463c4a2cab98f67caba7 tcp_metrics: validate source addr length
55092281ebe4599f448acf69e27dd06961e56df9 wifi: wilc1000: fix ies_len type in connect path
aeb96ae2ab75a24ce43a00c1c7d8dfa7b99ae794 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
cb9d992263dbffa944de78f128ce88b1f6fe8e0f selftests: fix OOM in msg_zerocopy selftest
c993bce6e4833662e99f7d19f4b49dade833e7e5 selftests: make order checking verbose in msg_zerocopy selftest
cc5f26bde8cd09d6aa7689da45add5adf575740a inet_diag: Initialize pad field in struct inet_diag_req_v2
f83244fe2a9fd2b818fac1f217c51ea5265e9472 nilfs2: fix inode number range checks
edeb69958dfdd9b2e689dbf119eb994ae9a11922 nilfs2: add missing check for inode numbers on directory entries
2d930663cf1e8f0de59d0cb33a11f7d72a3fae31 mm: optimize the redundant loop of mm_update_owner_next()
4a48ee28a3042f15ba97275359c9c49e0f728438 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a19fa1001b0d9d9a086fb050580f0ae114a8195a fsnotify: Do not generate events for O_PATH file descriptors
ca04921299df5cfbfabf8da25c46f397fbd8df20 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d3ac4f034f0d56737830e9af64904431c03d6ea9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
584812e34ad41daf9ce768e05504ec749b67c9dd drm/amdgpu/atomfirmware: silence UBSAN warning
d3301e9fb06661b8944db8f61fcab1f2d92537c5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5a93e0506cd0777c946354c208ec3a301848dbc0 media: dw2102: fix a potential buffer overflow
82c30f8b693f3b78c3493a45418c9d101adf14ca i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2847b961adf6241ed0842db72395eba34e62b5b0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
1ef14ac333788e0f0db057bfdbe199b4105160cb nvme-multipath: find NUMA path only for online numa-node

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d649daf4321d-a23f0376d85e.txt

f4f912c95beb6e2eb259083965be380b1647c256 locking/mutex: Introduce devm_mutex_init()
b60bf248133088734676ac7026d45353279b9357 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
abfc4af9cf51ed99240d4dd975b38a6ab6845387 drm/lima: fix shared irq handling on driver remove
a1ef4686ffb8f631799b68c6f58e2a89678debe7 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
69c1d87699000972950ebc1896e01318e5ff815e media: dvb: as102-fe: Fix as10x_register_addr packing
923f80524e960b1c336429595fef5ba9a08d30c1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d4d897e1a6ddeb53e9faaf5d5057c2806aa8d047 IB/core: Implement a limit on UMAD receive List
6b3764ca0667cb15a5885d27edce1d1fb8b0a9eb scsi: qedf: Make qedf_execute_tmf() non-preemptible
599838f5dd6b32b2b4140aec095a9f2c57dae241 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
23b3f107c8fa39244a9c17f7d5b556f08ecbd130 crypto: aead,cipher - zeroize key buffer after use
35852ce690897894209861f472c9ce2bc3caff14 drm/amdgpu: Fix uninitialized variable warnings
8f15f859a97c6ebacbd84a8c6d81c59fe52182fd drm/amdgpu: Initialize timestamp for some legacy SOCs
4d3146f31068ea20802852ae3d231c9004bea567 drm/amd/display: Check index msg_id before read or write
6763e611098c7cbb48a39b5251325ebda98b39b0 drm/amd/display: Check pipe offset before setting vblank
16217550cfdbd6f74ae88c56fc4df096b97f37f8 drm/amd/display: Skip finding free audio for unknown engine_id
b9c693e06673c2d0efab3b8ac68669e695464558 drm/amdgpu: fix uninitialized scalar variable warning
be7545d312dd7446a9339e6ae79f29d6bbe5f59c media: dw2102: Don't translate i2c read into write
15f2de612391c853a9fcc947c7c2fc0dd67ad513 sctp: prefer struct_size over open coded arithmetic
27674e5781f842934bb4eda87ac51ec6c8ec59ef firmware: dmi: Stop decoding on broken entry
bb3f02ef36a6e140dded1461bb10b07770a12a54 Input: ff-core - prefer struct_size over open coded arithmetic
9a33c6c1a255b12dd921f653ac37686d0db75e09 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
9ff360dce56bbae91fa5f23e8e9a2fab7792c634 wifi: mt76: replace skb_put with skb_put_zero
69380f50fca14a011d94cf1a569bca63289068ff net: dsa: mv88e6xxx: Correct check for empty list
f52971c0b9682cb2c48f214056a463944d94cbb3 media: dvb-frontends: tda18271c2dd: Remove casting during div
6f410aaff16e91e8082aeabbca3d8e1155fa5cbc media: s2255: Use refcount_t instead of atomic_t for num_channels
102b23f5a557cfa149207493ce2c8d2fcf9addae media: dvb-frontends: tda10048: Fix integer overflow
2d55757e77040a4b40564c52cc4b93f5ee30c320 i2c: i801: Annotate apanel_addr as __ro_after_init
651da47ba50a7d251d3e55490f4beb013373efa1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a206975341503aba6ab5e89518b1579dc1f6818 orangefs: fix out-of-bounds fsid access
f632b898113ca495bdedab843dff247d8f48490d kunit: Fix timeout message
1011a908b74851155c1231116bade4f8e52bdeae kunit: Handle test faults
7f33d6d4095f49f4f44cccf2b1ed6033722e941b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7a24e823f7f512caff3dfe661b6ae3e64d080199 igc: fix a log entry using uninitialized netdev
be2a4e1aad03207dbf6d37fe6d88a694a2debfa7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
07e735440504beeed8709da1b7a9a9219e284abd f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6b823b8c7105bc88f2f3d496d60b5952fcdbfa3e scsi: mpi3mr: Sanitise num_phys
d9a00a2f7c91cc9af73efbb14331ef3f148855d6 serial: imx: Raise TX trigger level to 8
d015cd4900dfaa1577e66d324b3c8a4354cfbedb jffs2: Fix potential illegal address access in jffs2_free_inode
13ab59feab787d9f9752d34c47c27d2bda3db912 s390: Mark psw in __load_psw_mask() as __unitialized
ad0aed5e5783404bc28cb93ab4a5dd74766bd2ed s390/pkey: Wipe sensitive data on failure
77220c49b23c7974ae527714290b505a55316708 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
7812a63d9b4f2d49b36ea143dd501396f41c893c cdrom: rearrange last_media_change check to avoid unintentional overflow
5d8de25f7d3673c91b2a7eefafe31640d066b6c0 tools/power turbostat: Remember global max_die_id
ad751a17fc11e1b2ae94a7ca1ea9508fd1bb8fbd mac802154: fix time calculation in ieee802154_configure_durations()
4e8c93f8fac85f2522a55e248e5b5241ce3504ea UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c61a36f8eddc73f3e2421c7f9df070b7aa6515a6 net/mlx5: E-switch, Create ingress ACL when needed
f109b2a2897880e6b8b50795c29cc57b02726b4c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
8df2ce9a889a2be31f8bb5e1c6a00a223c26e677 tcp_metrics: validate source addr length
2d83f216c87c8ccdc59937e3a045beaece2f1d4c KVM: s390: fix LPSWEY handling
4fe3f5857b902f1ad2aa20858e684baecccd07e3 e1000e: Fix S0ix residency on corporate systems
f1e44b7a8e905c449db7f18943f704a48b4cf865 net: allow skb_datagram_iter to be called from any context
4f3d5ee1e9f3204de5818683abdc5306a1e742d8 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8bad3c8e9da7be288dbcee1a3cafffbf91858055 wifi: wilc1000: fix ies_len type in connect path
ddf8aeff905b5e101deab997f1dc4072ccd4ec4d riscv: kexec: Avoid deadlock in kexec crash path
7b28828f44a247d1342e0664c62254896b95888b netfilter: nf_tables: unconditionally flush pending work before notifier
bfdbd0f5ab6f7b954bf59f1a96bdb149b4c2dc54 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
14645fe855c80d4b0095c47594ac0f724890c454 selftests: fix OOM in msg_zerocopy selftest
a69860947494caa2f81e25ce776dd25e08cae072 selftests: make order checking verbose in msg_zerocopy selftest
69b8a257f4dd8992db2f7f1e5c2d64374c46bc4e inet_diag: Initialize pad field in struct inet_diag_req_v2
d6d9d34eb7c3f8050a08c2ebb60b40bfea286fd7 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
c2058cea6bdef50057ee0adedbf47ee0a7154249 platform/x86: toshiba_acpi: Fix quickstart quirk handling
c7175a2b9fbd78bd8ef7163ff8d12a7723eccb89 Revert "igc: fix a log entry using uninitialized netdev"
94e24e246b7b51f558751472fd2057cf48cffe65 nilfs2: fix inode number range checks
d96788c1e90fb65d2aab57a90a3c4e70920013c5 nilfs2: add missing check for inode numbers on directory entries
331a539d3c6abef2ae741de9ad46cfbbb346d1fd mm: optimize the redundant loop of mm_update_owner_next()
ed7ce5b37a25d6a2cce5ec2f0e72becac2258580 mm: avoid overflows in dirty throttling logic
a1c46fc30d76e651fc67923e884d22483e1fcdbf btrfs: fix adding block group to a reclaim list and the unused list during reclaim
721e7b6458edef44a8f59476afa9b52576a0663c f2fs: Add inline to f2fs_build_fault_attr() stub
3c8119cf96897f9608563e3cbfd388f519b83e5f scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
ff7467b8d0d7441cb505656b9a77cf57a76f2966 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d017d3fe61c47660c533d7d1e23ca8a5310b507d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a64220cb712646343b585089a53cf023253b3b1d fsnotify: Do not generate events for O_PATH file descriptors
eb38d08496ba23364b6773d59a3d65e035ba265b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
69d99023f4fcc89ae3b7a550b67c20525446183c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f7117ed59610ba15fbdf1968bb83c4e4c6da7ec9 drm/amdgpu/atomfirmware: silence UBSAN warning
6c76fccdddf7b92c50dce0481d01eb5ade5fa4e0 drm: panel-orientation-quirks: Add quirk for Valve Galileo
4075bbaa8ffc421abe78134549dc36a94e8b7541 powerpc/pseries: Fix scv instruction crash with kexec
a44b5d3b5197b80aa7e78419fdeb0ae795b8532e mtd: rawnand: Ensure ECC configuration is propagated to upper layers
30dec6d0b5b1eb66c3e2f68f41dff5c71a296382 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d489124a700124eb8392d72f77196d662e825479 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d690cc1440d3ba252ff42238530ad2fafa467390 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
830f0742929dce55ed77077d4f4ad779749db0c4 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
9910fc042803bca5533accfee192d381af941ce1 ima: Avoid blocking in RCU read-side critical section
d70048c1766d745b9803514626fdd3204028d858 media: dw2102: fix a potential buffer overflow
08d67ab710dc82298231a5bfe20087f81bee45ca clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
4efb70fb83fdb93081123d04e964cdeef28c151b clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
20c675ec909d3147eb86a2eb1e10c7a56047b26f clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
c77c9b520058e8baadb9844cdfa25488177dbcb2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6d69d9d4d4e680d7009c6cdf7eddc3f5334e8f22 fs/ntfs3: Mark volume as dirty if xattr is broken
91622c75711a10e3c9d75f7ac5a04f38dedde741 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
870bd32a95c580f72ff79d6558bc97fb1e8e75f1 nvme-multipath: find NUMA path only for online numa-node
297a2582330ec1b6bbec0e8f38227c54c0cd9113 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
b56301fe2993c985c51eb45256ebccd53890b19b nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
c2b1a8ab45f885d4483d003a084ac109946c0b88 regmap-i2c: Subtract reg size from max_write
7de174db6491c6a32c8007c26ddd6a759bf567d7 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
05c69f3ff9e74174df55762d169002e81956b7f9 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f0dc29c7d07834a8274a7241bee4f46ebaa8d579 nvmet: fix a possible leak when destroy a ctrl during qp establishment
1a6785fc417c34f31a308071bf3dccb4f5a19c0a kbuild: fix short log for AS in link-vmlinux.sh
47ff137603e8621129509c2486e07ea528460f2a nfc/nci: Add the inconsistency check between the input data length and count
80630ae1bdebb19d708151c01ee6b594ed2a294b spi: cadence: Ensure data lines set to low during dummy-cycle period
a23f0376d85edaac30f112b619411b9145a2179d null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4962825974399969680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e4cfb444b3-39a03c88e225.txt

eb2969e6c10361a3fd89b88db416fe7e8f07a4ba selftests/resctrl: Fix non-contiguous CBM for AMD
129ebd858ba862fc0014daa3fe767334a1d347af locking/mutex: Introduce devm_mutex_init()
fed7de226851dad63c71e36debe21031c4bbe0c3 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd362eeb134ff46eef5a7a4577a0e248647358c0 leds: an30259a: Use devm_mutex_init() for mutex initialization
83090de9933c71be4ce7d03063509cdb0a0ba9a2 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
3b03dbc4c4893d881d34792f3e23d289c9c11a2d drm/lima: fix shared irq handling on driver remove
1fc66b8e08e18d85912d78e2f9444cb9a52d3799 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9e674071289fee2294bd4cd09fee667e07065012 media: dvb: as102-fe: Fix as10x_register_addr packing
bef2d6d786384fb91e82b8c23ceaba96958e69c7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
c449f39f10fb139a0cce46f42de851d40932fbe5 net: dql: Avoid calling BUG() when WARN() is enough
5ad67148a2158cf9d8e65c27930c7c3bdd0ad751 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
a8dfd7460f9c3912ce2f6e27bf5f3a9ee865bc59 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
947c1e2b67f3375104a609eb606513be7e1e652b IB/core: Implement a limit on UMAD receive List
ac0637d23919404dc2cb28e0c43054469d703cbb scsi: qedf: Make qedf_execute_tmf() non-preemptible
60bf70e946ae7bc1cff7225f0aa8abff211fc7f7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a8a84b90376d4e74cede7359bf2fd30f4c531cc8 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
ed945d17f7c71043372b81bd9c642e934aa2fea4 selftests/bpf: adjust dummy_st_ops_success to detect additional error
822467b0d4b275e972cfe5856f01dd1556bff3b0 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
bd02d40392d29ed308df0114984946389df5ff39 bpf: check bpf_dummy_struct_ops program params for test runs
75662512320e3d5eedc66fe5d0307ee335ae055a selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
aba0350649b04eb62f9ec8b0cd3b4b1175aaf49b RISC-V: KVM: Fix the initial sample period value
afa82d3c1bb7a0648c988969694d53c700697ca5 crypto: aead,cipher - zeroize key buffer after use
72f3cf516c19efd01a99fbae1d84b076bd99b176 media: mediatek: vcodec: Only free buffer VA that is not NULL
e3c0554bafb12e723b9ad8709724c8424d0b63cc drm/amdgpu: Fix uninitialized variable warnings
4238ec767dc23fed1d8184dc20f5c3830eaa23e7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
790a3d51de12d2b7c6ecb40b83d899278e5124c3 drm/amdgpu: Initialize timestamp for some legacy SOCs
7e141a70fb8f8f0ac7e818e39047b0241326019f drm/amdgpu: fix double free err_addr pointer warnings
015475e39134ca68c36b2bfd481187854545513f drm/amd/display: Add NULL pointer check for kzalloc
24d8a7919dd2b68057bf339d98840036e28cb8d2 drm/amd/display: Check index msg_id before read or write
f8d86c65f8c57a357c9775d720253f7cb2bb2a26 drm/amd/display: Check pipe offset before setting vblank
0e2b55bbd7f923c800e31e49f1c34d1f64a4c6bd drm/amd/display: Skip finding free audio for unknown engine_id
a952d50537e6d24de147e2b91b1d7996b3aaebbb drm/amd/display: Fix overlapping copy within dml_core_mode_programming
b914f796ff05a5d70ff7cefed79f1b4c5915a68a drm/amd/display: update pipe topology log to support subvp
b931f142db04bb8354363898c2b39c3e07a25829 drm/amd/display: Do not return negative stream id for array
850d8d3b07c076dbf500e205300d9b94c5aada7d drm/amd/display: ASSERT when failing to find index by plane/stream id
888b93fb5b24b3034cdb8bf6b04d8b3d750e5097 drm/amd/display: Fix uninitialized variables in DM
e62bb7cd8f1173b4c0a4672202b850e2e55bdb98 drm/amdgpu: fix uninitialized scalar variable warning
481e8bafd6e736f94858e0b138634ed3e664abc5 drm/amdgpu: fix the warning about the expression (int)size - len
3d21a8734e4c1480f54ad79186bbc5958be7fc3b media: dw2102: Don't translate i2c read into write
08a43d11f58b2de0f8dd3f8335d32f8521bf3688 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
55981744a262268f3341f854ccca6300f3770873 media: dw2102: fix a potential buffer overflow
b974adbc7bb58e4df9bcb8cd5a48e0c3cc0ac478 sctp: prefer struct_size over open coded arithmetic
4a080a34ee338660a4389e6d35fd437a8354dc51 firmware: dmi: Stop decoding on broken entry
4c90ea29b1a10863d0ab7afe090ad020cdc10275 kunit/fortify: Do not spam logs with fortify WARNs
31d6e922d7694663219ef22fe90c5d10b621adcc Input: ff-core - prefer struct_size over open coded arithmetic
378dfa3652f5a5e469074f6a4ae4cd828dfc7f01 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6e2e87f5fcde818b06960ad308a19f90a946384e wifi: mt76: replace skb_put with skb_put_zero
59e3e1c324cf709322caf08c79c03fb4d50d7d73 wifi: mt76: mt7996: add sanity checks for background radar trigger
82c582134805dc500757b55668b94e2732c0d92e thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
1d5addb0cd8948032705c90fcf2f1580ae474364 net: dsa: mv88e6xxx: Correct check for empty list
09f03a462332a1c3334c65d11c855bdfe1d215e6 media: dvb-frontends: tda18271c2dd: Remove casting during div
46e6184687faf0cefca87e7e8954859b614b71c3 media: s2255: Use refcount_t instead of atomic_t for num_channels
3dc9dff5982771ba35644f2f89f5ef2c51c91a07 media: i2c: st-mipid02: Use the correct div function
1bfe31d83bf4c7ce60d9daf146f60e92b96a80b8 media: tc358746: Use the correct div_ function
6a7a98fb52f191836c0694cad88b3ef7a7ec5667 media: dvb-frontends: tda10048: Fix integer overflow
0491a9da75387d34ccff669b9e84b294b41d1a54 crypto: hisilicon/sec2 - fix for register offset
1b00a6742763485030398e6d54b846ed80961f2c powerpc/dexcr: Track the DEXCR per-process
a2346f2ff68b458a7cbcf63ac721d81497d676e5 gve: Account for stopped queues when reading NIC stats
6dc2098cabbdccf34d920fab047cab9bcfca6891 i2c: i801: Annotate apanel_addr as __ro_after_init
7abd0a5b064a378f0db71c51d5d4f356a51d5499 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4f0f8cb8e5506a2ca0796555571a2eb716e78bb5 orangefs: fix out-of-bounds fsid access
90ab266eadfdc2b059fdfa0f9bb0240641458ccf kunit: Fix timeout message
a3ca8ebf6fd0310dbe1bcac26f38515a907c54e7 kunit: Handle test faults
a8be70e83cbd7c71b0d648bbfbffb6d271da3c80 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
22730d4288a8306b37834686e53e347296b63a0c selftests/net: fix uninitialized variables
cbf9599429162c46c28c32f64e4b29dfaa163497 igc: fix a log entry using uninitialized netdev
02c35098a0a744c2b94af8b04199aec46a7f39d0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b87e9ff47895fc013516e0eff392e4d59646407c f2fs: check validation of fault attrs in f2fs_build_fault_attr()
95bd0ffefe5f4b52cca87c92dfa6e5bdfa82c7e5 scsi: mpi3mr: Sanitise num_phys
d415d23ea6d8c6b4ea582347f4aa6c56c4bf9a5e serial: imx: Raise TX trigger level to 8
4ca45dbdea6d278825d53a200913901f3b88a247 jffs2: Fix potential illegal address access in jffs2_free_inode
79f73923b2f9f404d9bf7aef0001da67a7e76ead s390: Mark psw in __load_psw_mask() as __unitialized
e3f8bf1ad2f1b16636ba52b008cc59864bbd8842 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
41c82624d68dffa72c503dd63d0491c3dc958760 s390/pkey: Wipe sensitive data on failure
2839f4ceab2070e30a7d38ede675645670bcb5c6 s390/pkey: Wipe copies of clear-key structures on failure
0bd93632e1aa01e6829cd978752e884de548dfdb s390/pkey: Wipe copies of protected- and secure-keys
110553678ea688b233d0fee1adc4809eff32252c btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
73ed730ef5c13e798dcc50a02bf1782b64a147bd cdrom: rearrange last_media_change check to avoid unintentional overflow
8204d7cbcd5b75838c074a2f820cf5095ce1987c tools/power turbostat: Remember global max_die_id
d3ef28a0547cc6788c7b33d4bc4b4cd7d12e5ed3 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
8dfeb208f5223775fd7668414473adf4f3640c6c vhost: Use virtqueue mutex for swapping worker
cb80a8ef6d474b05882c363d0976b8a23d80ee0c vhost: Release worker mutex during flushes
1628d9d26f4f4c42c86daaa74c6da295b22efa2d vhost_task: Handle SIGKILL by flushing work and exiting
a0df3b009a510f111c80678e788af329aa965ae9 virtio-pci: Check if is_avq is NULL
3eb7070c0ee2a27bf897b313caf24a631df7e4d5 mac802154: fix time calculation in ieee802154_configure_durations()
8a6254a21826d9790e7a9ad9f69ff0f3b77af390 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
231373385fc974b5a7e510f7f5bafaf7e3af1c94 net: phy: phy_device: Fix PHY LED blinking code comment
a6fea22b6b8238d1fb2fe37e5c44213c5a7ac6b2 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
73f6b06660ae7e85c141493504aa98a2aa81036f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5a1b61c0d22f91a70278f4de0188b0121af5cf3f net/mlx5: E-switch, Create ingress ACL when needed
c56633820f11d207283897d0cb2872a3e7235cbd net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
fb56e8fcae007df9b5977ad3bbfadcdbf47d16f6 net/mlx5e: Present succeeded IPsec SA bytes and packet
15540da829e2e7f72efb2db1ddaad32eb81f7f22 net/mlx5e: Approximate IPsec per-SA payload data bytes count
be0306ef4ba257a5885dde356d4bc30a90cf995c Bluetooth: hci_event: Fix setting of unicast qos interval
2c93645faea5f147c562df1ff75ea39786e34667 Bluetooth: Ignore too large handle values in BIG
6814451ee6aa157b3bb11e95107574f72f49c586 Bluetooth: ISO: Check socket flag instead of hcon
ed4b8f3af02726869fac26f56b1cf1925d3898c7 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3d7741f9de037f91aa1b0e754536a9c1cdb6cf3d tcp_metrics: validate source addr length
ed933fd7e3fa20dc29782acc5762305623e66308 KVM: s390: fix LPSWEY handling
f173b9dbb7df307f9354dbd194f7ae0b6523ac0d e1000e: Fix S0ix residency on corporate systems
b6636c47b3bf33a22942fde8e353c1117d0679ee gpiolib: of: fix lookup quirk for MIPS Lantiq
647700ce6cb9497646b22189f70068d23f96cdfe net: allow skb_datagram_iter to be called from any context
c1a711924a6c27fffeec63c9d6323dafb1312dfe net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
542dc272256801913a61d7c8b7d1dec02a872775 net: txgbe: remove separate irq request for MSI and INTx
4ea3eb4fb305a8477c3852f4336713d427e28ad5 net: txgbe: add extra handle for MSI/INTx into thread irq handle
597b83a14612e4f7b65e49458450d87d4b124081 net: txgbe: free isb resources at the right time
a6d6f8bee5a17a0921aa285a84b997c5bfb3031c btrfs: always do the basic checks for btrfs_qgroup_inherit structure
7e6204263243e54b908315bdf01b9fe10914a6f2 net: phy: aquantia: add missing include guards
53775af736445dad071b289b7a4ecd87e9ffb46c net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ad3e0407271ab775b02ca2f42e8f67935f98b290 drm/fbdev-generic: Fix framebuffer on big endian devices
c85efb0bec76a4d407b1cf9ce9a7ecf275035b30 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
79e77221805d1403d63a425c27218805182642c6 s390/vfio_ccw: Fix target addresses of TIC CCWs
6afa62cf38bf44502d5259f66d95dadea96fde1a gpio: mmio: do not calculate bgpio_bits via "ngpios"
7d3ca700e6828a074d2a6bb2cc92619920ad3703 wifi: wilc1000: fix ies_len type in connect path
48313cf87a516f4a0ae23032b2191728df9b3114 riscv: kexec: Avoid deadlock in kexec crash path
3df783663c7c180938d98f6904fd2bd0dd54b2c5 netfilter: nf_tables: unconditionally flush pending work before notifier
05c8dad4d0a2bb8ae10b76c0772780259048db9a net: rswitch: Avoid use-after-free in rswitch_poll()
8e2722a0cb21be0402f442bbfd331358b1384372 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
71ba6e7580612c5e43673c8c34d80dabb5b38bc6 ice: Fix improper extts handling
0f5a3992a4157e692700fde7741895a217eaa2a0 ice: Don't process extts if PTP is disabled
430b5c0659e3f7c6a3662065ab6bad0a7aded5dc ice: Reject pin requests with unsupported flags
9512e9be3c5a3e86218369bc53f30a68a1af6eb5 ice: use proper macro for testing bit
8e2477bbac0433f2ef36b9bb6995623d18da2180 selftests: fix OOM in msg_zerocopy selftest
1d7aaa8df73d945f074bf5fc6cce58bced374d0a selftests: make order checking verbose in msg_zerocopy selftest
0918d8a8dd0ae6baa5eed257753e0095c6bf6c6d drm/xe/mcr: Avoid clobbering DSS steering
31737deea639bcb6f8e6cfcac5639e8ef57a1bce tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
a0bbfc9eda9c2faa5ae5dea4b19138294d3bbe9d inet_diag: Initialize pad field in struct inet_diag_req_v2
ac8c3c407162f78cc8fa4ae93f10790f86a5bd36 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f0543a981585476c1e5e029366688bb24e3f0776 bnxt_en: Fix the resource check condition for RSS contexts
2d19a5973d06f381c308411b355775b5baec8ef4 gpiolib: of: add polarity quirk for TSC2005
51d32d399214a5dc020f89a3cf642b79eab995aa platform/x86: toshiba_acpi: Fix quickstart quirk handling
85ccd572ff53310a26b68449c4490af82b124830 Revert "igc: fix a log entry using uninitialized netdev"
395e6672f8cb5a66a82317556a503c7b0f209d77 nilfs2: fix inode number range checks
a426973a784fb1969679fd26407291fda9d0ce94 nilfs2: add missing check for inode numbers on directory entries
f6e8cf1137cdd80f8931d183147f7f9baec7dbd4 nilfs2: fix incorrect inode allocation from reserved inodes
f85c8c15255ddf53de9322ca5eef958d3b1adf04 mm: optimize the redundant loop of mm_update_owner_next()
e0ccf1c43bc44479f0b1c69b28401548c78769b0 mm: avoid overflows in dirty throttling logic
7553aba28a505dd8b39449c713b10bd49cb90904 btrfs: zoned: fix calc_available_free_space() for zoned mode
1010a0042db7aa1edde7eb77b2a57767cfc5ad65 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
628dd620f04b9846bfeacd6a680e44d24aae9a7a btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
a15bd96127638c4f9e3d80b7ecee09e3a01179b5 f2fs: Add inline to f2fs_build_fault_attr() stub
3751e07a0d93d35c5812e75c645ab4e611413bcb scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
4f9ad4d03f24b9d83c7e0b85310641a5e3e426d8 Bluetooth: hci_bcm4377: Fix msgid release
a958fe0fcdaa055c74caf48bb14b2ed5c2b927fb Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
c0079a2cd5d2550b4d200efe209d682b9b7b984a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
5cde43aa1274740e3fed14f335606da246707931 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8f3b0d1ea5dd20866baf7bcf0453232c29f7c851 fsnotify: Do not generate events for O_PATH file descriptors
565b12725f970c7d40633a667b05896d8d249dc3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
020058b65aa4c3d4e7d1ce841981d7c272e18f32 drm/xe: fix error handling in xe_migrate_update_pgtables
8ddf80ce2549e33537c422f825c09af67acf1257 drm/ttm: Always take the bo delayed cleanup path for imported bos
0ae29adf65eec5b74d37574a2479be998a0b3372 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9ec374ebaf0ada07cd58fe37828edafcab86c542 drm/amdgpu/atomfirmware: silence UBSAN warning
f78278bc80c74d57241526d0fd8c852ec8fa4714 drm: panel-orientation-quirks: Add quirk for Valve Galileo
092c269a063db4bb7daffc3592392d3fee800d2d clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
38fcf893c7d729d80303d89bfc576def29d0dabb clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
3d251564b15c539dcf47c3c41f75affc40dfcd1d powerpc/pseries: Fix scv instruction crash with kexec
197adf9b05a4dd67162e1e5e7ed42b6dc0d380d1 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
07dffc5fb91340c2dcd6e8a5ebf7c17a059c9c08 firmware: sysfb: Fix reference count of sysfb parent device
912ded34bc574da79a852a45785573d17c87c9ba filelock: Remove locks reliably when fcntl/close race is detected
622f75ebab442468e5cbacc1d53d68b4d32edfd8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
ec2574ff1109963f6f124365d5caf7ee3dd31931 mtd: rawnand: Fix the nand_read_data_op() early check
e3889d08b3c89c44cc0fd67a55ce2c6ad6331186 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2dc2ecded1dbc55b1785ff6518b6460f43ac5399 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
4245ac52029745a88e78eba2c872eb65ef95ffea fs: don't misleadingly warn during thaw operations
cc979930377de307e719b34324795a3ea3b65649 net: stmmac: dwmac-qcom-ethqos: fix error array size
7f296e62c4885b5d6a7061743d5a2a1f99b90857 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
48f7fb6208822afca3d0982a9d49d997705962d3 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
52867c98058faf2e1c37185fcf3e04a5783fca02 selftests/harness: Fix tests timeout and race condition
8bed6a2bbd5bdf0e4dbcad104f64dcf616552220 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
8483a2b46e1662b2d9aa3988741ed8a2b18135b4 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
b6a82f7583ddf6c87ff7b4dd8d21afacac602a7f clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
91c1cda8ecb0e311d1a7265f387689ddcf9a8bde clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
96dab4f5b427689225cfc0089f32bbcbb5013cd9 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
dab204d2364c2f71d0a6086b203846b87ad1252a fs/ntfs3: Mark volume as dirty if xattr is broken
893cf108cbaf013bb65e4a1a990e5da33179e227 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
b681357ac01b972def2300bbc3053cb5a997f71c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6fcf341c3a3f324571e35bbc2a204621fa0eccd6 vhost-scsi: Handle vhost_vq_work_queue failures for events
e8081771a3b512b9378a19dd8ba5337f7cee3952 nvme-multipath: find NUMA path only for online numa-node
5b50bc1d3318ec835a4231eb4a268b9e5ff732f8 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
09da732190a1f3f6471d0e1190fd4efe30f29025 drm/amdgpu: correct hbm field in boot status
e80b06da24e82a850125f699601a50d3336d1eb2 connector: Fix invalid conversion in cn_proc.h
a2a3ca549a8f37ea5b770b026fe331204844652b swap: yield device immediately
f0ab39ed7b1baa8c981b8e6be3b2135fe396a362 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9271d57355380b7f6b0a524694562edfc2b34b99 libbpf: detect broken PID filtering logic for multi-uprobe
5eae4efa08c89c418d552fdbba3e87be9746ae13 regmap-i2c: Subtract reg size from max_write
ac985d39275a2ce87f0199e625da47554e58a8e7 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
edf4fbfa26c7d212188dd104b2cd0b6941dbc397 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
6113bb3384fb01c803667997c1dd07650482fe8f block: check for max_hw_sectors underflow
822c22c3a3639b9099074fcdc739fb7140405540 nvmet: fix a possible leak when destroy a ctrl during qp establishment
7ca3ad79c2f02f756277862d76a278055bf574d5 kbuild: fix short log for AS in link-vmlinux.sh
8f73dae658aee8de79e625a43787e8b259937e98 nfc/nci: Add the inconsistency check between the input data length and count
ddcfe09f8916f9eb9ed3f16a650a7fa68ff93eaf spi: cadence: Ensure data lines set to low during dummy-cycle period
a30b6f465c187c78ac5c86129be7e92075c3914b ALSA: ump: Set default protocol when not given explicitly
d670b0381be8279231f2880a6e7318cb861e44bd drm/amdgpu: silence UBSAN warning
b3717a3b07d144c13efd819e9bb6af2beed5aa75 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
39a03c88e22550fd1ad5b0ed20da2b3ff018b91c null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4962825974399969680==--
