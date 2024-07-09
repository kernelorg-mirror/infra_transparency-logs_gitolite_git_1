Content-Type: multipart/mixed; boundary="===============3369723229319685823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:42:06 -0000
Message-Id: <172051812602.27949.14072754053772335538@gitolite.kernel.org>

--===============3369723229319685823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 4a2bc48b35d56806314e6d5abd091fecb61ccc96
    new: 3ca254134286afb92f37dd3e5d91104ee0bbca2d
    log: revlist-4a2bc48b35d5-3ca254134286.txt

--===============3369723229319685823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518121-a586e14f9cb27dfbd557c53c0c9d83a2cd9108f3

4a2bc48b35d56806314e6d5abd091fecb61ccc96 3ca254134286afb92f37dd3e5d91104ee0bbca2d refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ySsP/0j0P+p5NzR0gwwc8yR7
uCIN5VZx9wupO6FK3n3GkutU6xZObYvI69+tuh4HeIyr048Ag5ASn/LEosC9arTD
cP1zablhoEFpfD1gYxUbBw1UhVf+2OKHPYrHI6xm8xRMtcvnZ75f+Akp4uvkGFo6
DWaxwNUPt3fjV3F7icnAo1bVOtvWO0R5rX09R8SbpIviqoJS57mT3s2+112621mZ
1i1lqtPTMZerknpwEOoZckhzDGF/4AcLgrSrc7M2jCvozlrS4hff1+zJs7QPefxH
n5u0F1TGz+Lk/FuEHGVP44nNTHPMf6DmU8vOCAHR9K/mTICK+rSIqyvgCiUDiqAS
E3gIJp7CisziMR8zRAi1bsd7Qn5cKQ6tJHrvJVJmiTP6FotLJnSgJGa5lsI3GqRs
CJ005zW1gjDTLCt0DeKulQdwCa30SFQN5XQ5MlmkZDrFyA0fjwsBd4zPiiFA55Lo
YKFqTTr7DJDBOpe96wm1xH5kIRuzNtm7GJ75mgrkDo04JEEZSDRhL/qpP44qTGqN
BqTiC/55FGpLuH9g5Rmts3twksLdHLoKyiVeOmPMrJyxsblknt/thhkUBa1F3p47
SQ7gC8mWsMmQYABkfCMsS4JCPOlghLLHaIBoxqScrLFRY+qyhPAgDhMEbqr0WYKz
+68jOdkynxdXuD5RLzOMl5zJ
=tytn
-----END PGP SIGNATURE-----

--===============3369723229319685823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2bc48b35d5-3ca254134286.txt

8310072fdc45a89ac774cd588d2eb906385b14e4 selftests/resctrl: Fix non-contiguous CBM for AMD
2059cdb890685b8afae6eaae41eb3454563cb584 locking/mutex: Introduce devm_mutex_init()
f30e965286e34e119890d0369193676695710aed leds: mlxreg: Use devm_mutex_init() for mutex initialization
76bcc4284f9a67de280e19d6fabf67efc8fe7099 leds: an30259a: Use devm_mutex_init() for mutex initialization
cd80882f27e19b395da692031adc881d5b3f667c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
7456c123b17e25e6893f99143913dfc3c795ba47 drm/lima: fix shared irq handling on driver remove
d0f9e3323b41907d0add2e137312037feb59c084 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e2389911c5d158daa67c23ea312617bfeeb5fa11 media: dvb: as102-fe: Fix as10x_register_addr packing
733a9510ba518f472907a9b8076b352eb8c185e9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4ebfaf0f439e773064bf727c9a996dbde239d498 net: dql: Avoid calling BUG() when WARN() is enough
34c488dca99191fae386f629673598d4fbd30c3e wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
7254ff8da04ffe9189170231f8eecaa98945530e drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
89e7cf099e97200cc8142b518243e5d435026736 IB/core: Implement a limit on UMAD receive List
fa64e33460a6322ddc6012424a752e5767c718eb scsi: qedf: Make qedf_execute_tmf() non-preemptible
5aa1b2a5005cc4e98458a11b0d03174704356cdc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
25b17e19b67b81f07b05725f602b159a8d5f2241 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
edd447cb1f00312870da3bcff7276ef5b3b76227 selftests/bpf: adjust dummy_st_ops_success to detect additional error
6e0aee8e562b652a7a8884d62263df0754216cd6 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
0949df5fbd7dbe630f5fcfcaf170bc12e4cfe225 bpf: check bpf_dummy_struct_ops program params for test runs
2e18dc3015c4fd2d66f8d82ee881abd2d8e9f38b selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
fcd648b62140c3a2d59aeeb7035792771b6de1f0 RISC-V: KVM: Fix the initial sample period value
fbdc3c277f6d19f1b0ec53561f58fcb60c077a64 crypto: aead,cipher - zeroize key buffer after use
9d208475176a31e56098eadab039b3aaa0ac8bfc media: mediatek: vcodec: Only free buffer VA that is not NULL
9fc21968f1848e8d2287efa07895c7186c3d2d3d drm/amdgpu: Fix uninitialized variable warnings
e8b6af91e9963e09191cf722158a405b2c3676a7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f638576d28e93c92d0134b259409ddf13abd43de drm/amdgpu: Initialize timestamp for some legacy SOCs
30a49f28af3924c9f888074b7ab7d8e5a8f99367 drm/amdgpu: fix double free err_addr pointer warnings
1efda0f078a7b642be37e9c5c548e99d2c883bd8 drm/amd/display: Add NULL pointer check for kzalloc
6e73bd7a99a680cdbbbbf044028a6637bccd1f97 drm/amd/display: Check index msg_id before read or write
cecea5befc14595ec32ba7687c3f4d46ac61cadd drm/amd/display: Check pipe offset before setting vblank
d4890dd90b0164120dfcbe761e0c23ebc18e940c drm/amd/display: Skip finding free audio for unknown engine_id
fadf47298f6db7566b5cb30f5306da793234325f drm/amd/display: Fix overlapping copy within dml_core_mode_programming
39f1cd8297a15ad64fd44b56af61166767b7b622 drm/amd/display: update pipe topology log to support subvp
7a96a1a49376191f9cb2922b2eae52d4505d57c3 drm/amd/display: Do not return negative stream id for array
d56bd918708cb9a9a2d54bf07db62baa6126654d drm/amd/display: ASSERT when failing to find index by plane/stream id
eb1ad3efb132fe3ed2eac8c031205c6a3b638f33 drm/amd/display: Fix uninitialized variables in DM
674b55bb30249cd9f9c7181c76f10ac30ec6f183 drm/amdgpu: fix uninitialized scalar variable warning
ce9fceff8ea8bef5beb2d4ff5a81cbf4aca8c909 drm/amdgpu: fix the warning about the expression (int)size - len
ee885792d1ac530d6fb0bbc01473327e22fad36f media: dw2102: Don't translate i2c read into write
34b5b0566dd5fbc0fe3319f29e485ded31c4dd4e riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
e4aa60780004739b2c286f001213c34e7f120d56 media: dw2102: fix a potential buffer overflow
07deaa71ea8e9eeab201c4cebb3a50dcd27572fd sctp: prefer struct_size over open coded arithmetic
6d182d7e378f4cc928cd56f7101017f734605127 firmware: dmi: Stop decoding on broken entry
970312231eb904d19f42b9c96b73ca8e7b214fbf kunit/fortify: Do not spam logs with fortify WARNs
4d7ac02c4a7bd396f75ea059752dfbf4cdc5aa90 Input: ff-core - prefer struct_size over open coded arithmetic
3b5ad6faef1ae4943a74c2c49247e62c23d71cb3 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
5650554cba3c0ab60b716a1eb60c6c88169b76da wifi: mt76: replace skb_put with skb_put_zero
4372f6dd5b398f25d507f38fdcb67cafedb66286 wifi: mt76: mt7996: add sanity checks for background radar trigger
28c35415199ddeb167dd30e4b28959634994d2fb thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
26d5da2c8e1104fbe81c6be75d28cd2d21176ed8 net: dsa: mv88e6xxx: Correct check for empty list
087cded2cb34bdf849c85b5593a9a331660c5a54 media: dvb-frontends: tda18271c2dd: Remove casting during div
c6b5c3379910751801ca7cd9afd1c3247c941280 media: s2255: Use refcount_t instead of atomic_t for num_channels
f97dd02cfd7c4056e52050b4f5ca7b3798f5c076 media: i2c: st-mipid02: Use the correct div function
5f4cd3aeec3c2a5e8c9132d7b1eafaea735f5eb6 media: tc358746: Use the correct div_ function
2465c7ab61cb8509c4609c3eb6f249c4fa345644 media: dvb-frontends: tda10048: Fix integer overflow
fec573eb8767edd23bc24202f47d0db9022616bf crypto: hisilicon/sec2 - fix for register offset
9c588431c3dc2fed4ee2ed82e74b034b9d019a11 powerpc/dexcr: Track the DEXCR per-process
8e71185414681fa42ad4912eae9d6397440af2cb gve: Account for stopped queues when reading NIC stats
08755db8eb7125298d4921b8ddcb74b46cd7eaad i2c: i801: Annotate apanel_addr as __ro_after_init
d27683d35dc4710804961419731b44f1cc41d081 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
95b990601e50de47364dcf902f0a4da18fa8c998 orangefs: fix out-of-bounds fsid access
aef0cebcdff73fea243c2382d067e8962cebfc6a kunit: Fix timeout message
bb2cf96ab6f1fe9821b6a1b435af23b1406b31f0 kunit: Handle test faults
463af8b911c0465bb4e8f61501ced1533e6e4d42 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cc8c8a3471cacc9a2b47ec9a821d225249f0571c selftests/net: fix uninitialized variables
86adbc97bdc174abf804d4bafcac957f8ed659ac igc: fix a log entry using uninitialized netdev
e7016b201e1cbf224e6818210b5d821d34b34e7f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
971c724b8df689b33b12a0fcf8100db15e038fe0 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
575954106de2a6f3814548db56ab6c0f77cc79a7 scsi: mpi3mr: Sanitise num_phys
6eb42648902012a51a04dd818f2ae3a6d04d0bf5 serial: imx: Raise TX trigger level to 8
e2a21a49f8ac2d0362b45566d4637c7aac4cdf2d jffs2: Fix potential illegal address access in jffs2_free_inode
aa394dd3e5bfc3a43cde2c35ef3944e5210ef374 s390: Mark psw in __load_psw_mask() as __unitialized
353be3b73d4eeaff61a5e239e8c09b3b357571ce s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
3d467c033d58823354b63196aa39247ace86d0f8 s390/pkey: Wipe sensitive data on failure
f1bc31917365876715689b6b63a48d10222c9a5f s390/pkey: Wipe copies of clear-key structures on failure
34d37793abef5b29e47e42e486718c8712b52c51 s390/pkey: Wipe copies of protected- and secure-keys
8fe26e27c51874f303abe39c7b5b12479e413721 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e7302c081b69efb008f144b30418a52c774a2e2e cdrom: rearrange last_media_change check to avoid unintentional overflow
dedae9ed3b782d8781fc5efffdbcabdb7986fbd9 tools/power turbostat: Remember global max_die_id
3f8a2fd3ffe7ec4f5dd89766ee1d02fa008eb3b1 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
a9c105e0364f2b1d01482c1c4d0f5b3b8ccd4a54 vhost: Use virtqueue mutex for swapping worker
90dfc3bb9ba23bf8e79e2311fe9e247d8e3f4340 vhost: Release worker mutex during flushes
621e0c30449d81bcc6ae0888dd38bb1c37be8f91 vhost_task: Handle SIGKILL by flushing work and exiting
32afeb787406c71efe1e5be44b4b69d1d0ce8ace virtio-pci: Check if is_avq is NULL
cfca0ae50e27d04eb7d4887c3788ca88cad3687d mac802154: fix time calculation in ieee802154_configure_durations()
e18ee71cb3ee9569cda7f7fe4a7edf15d59fe8d2 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
c21647fe1c433d435127372740588409b7557dc4 net: phy: phy_device: Fix PHY LED blinking code comment
25005b5aadc3d2fdac423ac2e46c9a00885886a8 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
0f6e350fdaf1ecbf79286803f557d86f25b7adb9 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b1c8c60dde62d98452cbe7be12f4f61b5fefb6ec net/mlx5: E-switch, Create ingress ACL when needed
c195b6f51181e964e587248af221c2610a6943de net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
21e229da573fa9159f009609fad108d32e0560ee net/mlx5e: Present succeeded IPsec SA bytes and packet
7e6d9d4e0a2bfaecd84b345e33cdca952c820e1e net/mlx5e: Approximate IPsec per-SA payload data bytes count
0b1da7591a6d2cd5660332a64f05149c5d11bb62 Bluetooth: hci_event: Fix setting of unicast qos interval
4b1503a1b9479fb807d6dc4b6ecea4f68cc63462 Bluetooth: Ignore too large handle values in BIG
036f4b1587639ac9317761c17978a4e82a624a1a Bluetooth: ISO: Check socket flag instead of hcon
1e599149879b54c787f43fc892d2b17cc8c0d7df bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
5e3d1d4b6db618eeb7b7cf0e8605932ccff72459 tcp_metrics: validate source addr length
4cc5184688564cdd420a1d688e493718589166e9 KVM: s390: fix LPSWEY handling
6289ea6f818b41777f8f81d652b8cfecda28ef2d e1000e: Fix S0ix residency on corporate systems
f088b1585c32c4c1185bc5a0a2c18a293aaac27d gpiolib: of: fix lookup quirk for MIPS Lantiq
feafdcb96ad0e36bf4a9f88f59c3ccb2a8e00fec net: allow skb_datagram_iter to be called from any context
dbef0f182d7ba9f64625a7e5c5b4e275b794506a net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
ddb20657c6a1bc2bbe3cacf238c7d5820de2bf3e net: txgbe: remove separate irq request for MSI and INTx
cbdf9b1b330d0ad789a2299b87d5adde7366bd53 net: txgbe: add extra handle for MSI/INTx into thread irq handle
13d0245b81eb3aa6c48f6dc65cef08454a6e5039 net: txgbe: free isb resources at the right time
e84984659829d870d0b9c9a3bb09696137a4bfc4 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
cf46c6c06a95ca78612a3d8ec57e402e760f7825 net: phy: aquantia: add missing include guards
d5039598d11d79fb9f3bfaea815b8f1139dd2b33 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
be7122181d513575c688b260e804e81468b17d1b drm/fbdev-generic: Fix framebuffer on big endian devices
8bba03848e27790aac2f749d142ebab2f982032f net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
46c2d73e87b789beedff930f89e65ed5bae24e69 s390/vfio_ccw: Fix target addresses of TIC CCWs
25d134e5c1d6799fa5fa27e16636e86a2f089256 gpio: mmio: do not calculate bgpio_bits via "ngpios"
b80dffa7f5e2d92868f8f86270ead6d074c1a46d wifi: wilc1000: fix ies_len type in connect path
c02874f5943429e8f4770a716a10622bc0b188fe riscv: kexec: Avoid deadlock in kexec crash path
2724cfd07b120a297b9c42ea20ed643cc21b735c netfilter: nf_tables: unconditionally flush pending work before notifier
597fa45273f35e3586a8783b2a591ec58c219b23 net: rswitch: Avoid use-after-free in rswitch_poll()
917dd0ed599091bef015592d4c0f42a839843f31 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d425794eafec5b53e912c96759882d6866e078a0 ice: Fix improper extts handling
e5f7f9b4da8c3399b00872bf8ec7e2a1622c9260 ice: Don't process extts if PTP is disabled
5d30da222ec3371bf35a08486860bc2367f03a32 ice: Reject pin requests with unsupported flags
689f30be7278f15d1343c5960d6fcde96af40eed ice: use proper macro for testing bit
8ce8d84bf606ee0a7efbee361e21988a6e98e2cd selftests: fix OOM in msg_zerocopy selftest
87d91c0b919c7a04ab345635aeacd9109834c1d4 selftests: make order checking verbose in msg_zerocopy selftest
0a8a5ae9b440d84b75927b9ac1991ac1585d27a0 drm/xe/mcr: Avoid clobbering DSS steering
d2c1f1cb06604517ade3e57fb22dab005253cba7 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
cc8e3cd277335f95b96387fcd29343b977de3c76 inet_diag: Initialize pad field in struct inet_diag_req_v2
3c1d26421a0e547d841f2b5715ddb28143b30702 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
9ed66bfea08715e0947d123ca667c943b815d2b2 bnxt_en: Fix the resource check condition for RSS contexts
ac4b6b9b37e8fab4abdb73f1e4fc5c3923ea4d86 gpiolib: of: add polarity quirk for TSC2005
82c4030d4207f547b47b6f6b0cf96a29e0a10b8e platform/x86: toshiba_acpi: Fix quickstart quirk handling
2adc1d028c121ab8fc251ff0f6d7121f6348aff2 Revert "igc: fix a log entry using uninitialized netdev"
db5e2daa47f83d38c202c06f43abe4778314134f nilfs2: fix inode number range checks
0f66f1cf13a85703dc1f57e9b8637aa3aa00c744 nilfs2: add missing check for inode numbers on directory entries
d74dd0bb03ed63ba60b019df05118b50be76faa9 nilfs2: fix incorrect inode allocation from reserved inodes
2a2805f4ac4c15c9f00858126ac641b40b1fe558 mm: optimize the redundant loop of mm_update_owner_next()
97b390ce93c17583cf385cdb5091137339a18391 mm: avoid overflows in dirty throttling logic
00af06bf93f6ba0151a317486477a93d55a85df9 btrfs: zoned: fix calc_available_free_space() for zoned mode
fbbf41a7b46ff71f15280e11b86807e6bd40f7b5 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
73b5c1c8448224e9620bdf5ccd9d514a026f264a btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
6af7f8585eaa4aa65194843d505573bbd688c690 f2fs: Add inline to f2fs_build_fault_attr() stub
3c1a5319e0ec3248e3e9c0d7dfa244882522ad75 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
07dd13c4018108da5839a330f84825b726772e70 Bluetooth: hci_bcm4377: Fix msgid release
f8009fcbecc80f3832e05aa3034b79572732b985 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
10d4309308465eef6dd65cd0140f344cc9eb3312 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
abea7bc83c34909009d64096a4026dfcb080d0dc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5f22c68280cf85452a51bd96adad730ec336910f fsnotify: Do not generate events for O_PATH file descriptors
ebabdfae4ba3652eea52d2443a37ce4a5649b702 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
10a4e5e6906c0518a963e0afb969309db21407ec drm/xe: fix error handling in xe_migrate_update_pgtables
b932d803d3d869b69b300cfdf2435b24964bc49a drm/ttm: Always take the bo delayed cleanup path for imported bos
802c0ef8f0dc111e5873ae4eb920606cba308806 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6c2f98b7e735da4683c69d165bebf2c6e82390d9 drm/amdgpu/atomfirmware: silence UBSAN warning
39822010778feec53d8d1a23b5b8da606d853649 drm: panel-orientation-quirks: Add quirk for Valve Galileo
b163e07883c941ba9416c1ada5940c3fd9f99b9c clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
bb2930fadb7e9817b8e6992d5ef40a68e3d18668 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
fe90c133bf4d4815dbf3a00736836e38fce1fb2b powerpc/pseries: Fix scv instruction crash with kexec
ab3f1f1bd0caf57fd69e1f1bd23baba9d4c408ee powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
649d8bf739e1d8b3d91c99098c4848d00d8cf9bf firmware: sysfb: Fix reference count of sysfb parent device
40193819da58a957a27e9e0559d62030145ec8e0 filelock: Remove locks reliably when fcntl/close race is detected
315708b206b5ae391a8d9671ec3cbe91fa2afd4c mtd: rawnand: Ensure ECC configuration is propagated to upper layers
0d4d3d49ccb963c609fbe341386165fa08f023c7 mtd: rawnand: Fix the nand_read_data_op() early check
9b58bcbcc1166da23719272f0d1e430e123a52c5 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c7fce89b768653ffcb81695a9ef6879e42dc3c4c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
63fd07070ab7b0b8a40323bfa7b52b145bb780f4 fs: don't misleadingly warn during thaw operations
69e254a3c2dceec0335eb634bbc209f50728ff57 net: stmmac: dwmac-qcom-ethqos: fix error array size
8042a92f8b47226516331c5f5313ca872d44da0c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ca6c3e89e01db711c2f4efeb7543c9d9f7532720 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
2898ed8ccf69be7f15f21ab52a5c8b142bf551e9 selftests/harness: Fix tests timeout and race condition
798bfc092ffbc0b4832cd4bdc4a4693aed2ab4d2 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
6101b21014ccf07d3b387d340d5fad4c432c938e clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
de93f7939e37f28e588daf94eeb907e70004c913 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
71d5823fd686d643b5a0a98f207398c01f00ed54 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
aa7e3f9f16cb4ac0ac4b343636efc4fb16324f24 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
937012d60f06e31143acaf9f62485fedfc6cac80 fs/ntfs3: Mark volume as dirty if xattr is broken
ca581ad747e7263b222f6b5ccd611b894fd05ec4 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
5fb7d5c633f24515709e92409df47f3abaa1d100 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
cdf454f56914a80f466479827983c6ebcc8bb362 vhost-scsi: Handle vhost_vq_work_queue failures for events
644af29172edd11a5bc7106d209f50a33810e3ec nvme-multipath: find NUMA path only for online numa-node
667256bdbe98b91a7338422e8fab8f15bef4ac1f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1ad38695b8e76b6c97dbe00d1b4eaec760660c33 drm/amdgpu: correct hbm field in boot status
8165df1bf26a3e95b3d50d8b33414f3d358479c1 connector: Fix invalid conversion in cn_proc.h
88e99aa7f9840ef827a55d6813b10c101825980e swap: yield device immediately
1f7aeae54b921679711d8d976027eaaf945fbdf4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fef72c099e99e5d6dd0250e028788d5be27e0cd0 libbpf: detect broken PID filtering logic for multi-uprobe
404ee340ceeb80fae5479a92ed4ff8f37c0c5088 regmap-i2c: Subtract reg size from max_write
574dda24f5048ac506e24c0f9c015b1541a1ee7a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4006c6fdc464163807bb900ce2500f7e8b314075 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f582ce2a54f31d655bd39e4214e42e17c8bb952b block: check for max_hw_sectors underflow
76242cad7b2acb8d93575dd0f2963800cf14c88b nvmet: fix a possible leak when destroy a ctrl during qp establishment
f87fa950f402394b048d619c8dd991d61d0047e3 kbuild: fix short log for AS in link-vmlinux.sh
5a98d101c8e700e3787c784a96306cbd2073f242 nfc/nci: Add the inconsistency check between the input data length and count
964245ab9f1ba8f179efe4bac691e47eddca36c1 spi: cadence: Ensure data lines set to low during dummy-cycle period
50789767c605bc63417355ac585baa2d5b665514 ALSA: ump: Set default protocol when not given explicitly
40afdb432c2e372e7ce577bd18dc0acc0964452d drm/amdgpu: silence UBSAN warning
b2fa9853647a9244efe463f4ea084067848180c0 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
30ca5783132a052c8390322c2243bb8510345ab2 null_blk: Do not allow runt zone with zone capacity smaller then zone size
3ca254134286afb92f37dd3e5d91104ee0bbca2d Linux 6.9.9-rc1

--===============3369723229319685823==--
