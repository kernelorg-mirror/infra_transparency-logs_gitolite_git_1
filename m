Content-Type: multipart/mixed; boundary="===============8671319617899859053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:14 -0000
Message-Id: <172114339435.30490.13038904370912069144@gitolite.kernel.org>

--===============8671319617899859053==
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
    old: 1218de552f477ff3f4e2b4ad20ccacdbda1494a7
    new: 0285feeb9dbdc41ecc5086feab42d34aedc70bab
    log: revlist-1218de552f47-0285feeb9dbd.txt

--===============8671319617899859053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143390-fc6d823b7a0f4c9d8441f98f6f9fb3647e3576a1

1218de552f477ff3f4e2b4ad20ccacdbda1494a7 0285feeb9dbdc41ecc5086feab42d34aedc70bab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qvsQAMAr//wHrWUCQbizfKBe
thSc1HAV7yJOsutq1J99fZquc6x/WYgruht7ZjwQpiE/RvnFg4IKvdLVbsOocTlP
YkJR5aMzxX41sNu51qEzwpiCz42fWKN5S4xzzz/95EQCpxuRxwepyBfFl1v/FwLI
ENfZm5HODEgGBVeXqPcTV/rvRmybVAnXr938C8Cvr9+Q8bvp2fKPdd8OzwTmnM6d
ASRsyu8mFkyY+Ipfq8OC3itUglTaFCKAdnP7psjVutsQmbwhilY9foEY1JkhK2jA
4B1UDAUGBtcKo17ZhWnai4f0eWc2g/uKPpfTpPl2a9GZj5jc4HMbFXl21yZE6s2y
lJyTm1NIxROtBPJBG/f4aSEHxxWvChXQ/26IhMxFfppn3Wp1A9XaF8A0QS9dgqmY
e9CfQRj2g1TBgZsq56UFZCdFASo1+BuoIZ9L3T3iYLLEjF5uj8FHT/CmjY7bhOqQ
HEVIfPdfiXqWntjPi8/syT/JhmDszRjvoOS1DyAWAy9rCHIVlxsoKOpiSa0hOTkj
dwj1/NkBuZsQcRhL1sKSFAAH4Fw+nJ91DjcEbjatb0bzC9/cTTncu7pDG8nBDlMz
MXClidSxHiLBiJC7bCPpTHYO4nUxrh4qQy50UafNYbP6kPenhQ/snyC4kOVD3tRz
UfEE1GTA4yWXbjzv6KHlC31p
=l0X7
-----END PGP SIGNATURE-----

--===============8671319617899859053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1218de552f47-0285feeb9dbd.txt

dabe6c1b9fa82c022978c5830930709a8dc5fd9c mm: prevent derefencing NULL ptr in pfn_section_valid()
5bb77fba52a12e2aa57c266b22279bf812dcb9e4 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
af820ab8d4ead4822b78f6909023a31780192a90 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
dfcbbdcce5b25cf9d25f3dda058f81ae8a9d0bef cachefiles: stop sending new request when dropping object
d5001456f75aa214987da125437e1a98e48fb246 cachefiles: cancel all requests for the object that is being dropped
02282f79e76631a696d94dbe2732fbd8d750240f cachefiles: wait for ondemand_object_worker to finish when dropping object
e9024c0e4c65967bd83f5a6b21e8c2c78a74e74e cachefiles: cyclic allocation of msg_id to avoid reuse
96d8a6d5a422c6a853d2c0aad3000e87dc2d390b cachefiles: add missing lock protection when polling
a773f0bb5294d21a38d3bd981cc5edcb8ade21ec filelock: fix potential use-after-free in posix_lock_inode
ee379d82aeac382a6d298169936e45bd39e866d1 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
12b339641213be0c4c5df8afc8d8b1030a9fb12a vfs: don't mod negative dentry count when on shrinker list
307d09f021ad5cee7f7a4c3b8359c9474b9e0096 tcp: fix incorrect undo caused by DSACK of TLP retransmit
21fd9c133540b8eb731276b7bc24e226407fec64 net: phy: microchip: lan87xx: reinit PHY after cable test
d0cd1416abe41a1ed8a98452931efac13c57d5a7 skmsg: Skip zero length skb in sk_msg_recvmsg
4d2f3e96b785de091cc7216b815fc3a4ea1585f9 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
67d2789ccf6997b3e403599320f198ad5f2904ca net: fix rc7's __skb_datagram_iter()
8f42d86520cba4d93169bb00c321755d59474519 i40e: Fix XDP program unloading while removing the driver
1f2f8aa806e196a12556ae9f4d81872c260c9671 net: ethernet: lantiq_etop: fix double free in detach
1310ff3178386e63eba3f47e8560fa486882beba bpf: Refactor some inode/task/sk storage functions for reuse
45b2d5acb91dccc7049ae73cb242250f429d21fb bpf: Reduce smap->elem_size
e5cf62601c2483a7c974fb8b98daba466baa836e bpf: use bpf_map_kvcalloc in bpf_local_storage
2a6ed89bceb1ee12299c1662271bf1c91f3ac580 bpf: Remove __bpf_local_storage_map_alloc
ea6fb011d21adbff9ba05d25afefd90318f0df2e bpf: fix order of args in call to bpf_map_kvcalloc
5d630afc3ef73d309026acec369f5e0bf6861172 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
bf0103f3cf52fff35e79c981b00f95105b226965 ppp: reject claimed-as-LCP but actually malformed packets
21d790e5246708bc92149c74a2ebf5d9d2936f6f ethtool: netlink: do not return SQI value if link is down
8ceeea4566a6cfa013236f6e890d4e009a4524a9 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c4e1bff83c43e84339b686f7ead1c720de6133cc net/sched: Fix UAF when resolving a clash
6f57ccf8a554df421f418a52459af9d857eb71cf net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
c98ff190932e7655e9b706bbbf327e2b2f23b68e s390: Mark psw in __load_psw_mask() as __unitialized
91f4c08227c291a88ef1e09745441cc802bedbe7 firmware: cs_dsp: Fix overflow checking of wmfw header
96f99d09832e9085679c29d0d6f9f140dab8c03b firmware: cs_dsp: Return error if block header overflows file
25555c96c4a8e44e6ca81dbb0e989b34949b97e0 firmware: cs_dsp: Validate payload length before processing block
ffb48dae00387850248c758067f2e3463f67be23 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7c85ec8ab61cc8d886ab65535b454a49fb5ba822 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
bc52018730442f359c1a4e61cb6cbce0928e2775 ARM: davinci: Convert comma to semicolon
b2f7000615e840d9da777ecacf490e55e7f3c757 octeontx2-af: replace cpt slot with lf id on reg write
9a4c315743135fe7252045612319e4fbf29dd1d6 octeontx2-af: update cpt lf alloc mailbox
59b34c62b53fb34f0a5d2400ad635fd6c6694063 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
1d18dd947285275d9929b113ba2aa441640eeb1c octeontx2-af: fix detection of IP layer
14f9268218bca4260a9f0473e07558f37f92e06e octeontx2-af: extend RSS supported offload types
da20ecb83607045048342f002d586fb8ce765486 octeontx2-af: fix issue with IPv6 ext match for RSS
9d0d474146e9e56908e5a98da1c2c84db383d6fb octeontx2-af: fix issue with IPv4 match for RSS
ece60630f512b1bc3f0e4821a169726523be34fb cifs: fix setting SecurityFlags to true
8a035b6898b04dd99a8b73c32454f125afcd0641 Revert "sched/fair: Make sure to try to detach at least one movable task"
ca6d07679fc37c1a50470254f1512fb49c862e77 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b8224f9a97d4ffceb0d661dcffa708217feed2aa tcp: avoid too many retransmit packets
da8054efd3b9810efe0b7356f827e98232f61f45 net: ks8851: Fix deadlock with the SPI chip variant
9ff78b81d9029c5c3fcfc0dde473b39527d00aa5 net: ks8851: Fix potential TX stall after interface reopen
d15ce56cf055c831bd44b68542b3f92ff49d994f USB: serial: option: add Telit generic core-dump composition
962dbe99d0b2eb724d5590c2e9ba02d5521a7a97 USB: serial: option: add Telit FN912 rmnet compositions
019d33cf81ca8e2433d69519f760c6b3ff4bd5ae USB: serial: option: add Fibocom FM350-GL
937f578794038abc280ca2a037bab12f8ed0efd1 USB: serial: option: add support for Foxconn T99W651
653d7555a6e9f60e180740cb94592ac337df2618 USB: serial: option: add Netprisma LCUK54 series modules
7bf76a6fa1e35b7ede8bf5221b53f5984743c140 USB: serial: option: add Rolling RW350-GL variants
7a5f58e80d6ab993db4cf888e6bffab731d4e654 USB: serial: mos7840: fix crash on resume
b642e7829d22f14563978354bb090dfe4a2e9e5f USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
ed9618270ecfe076282f7f85d77a052fc5c7b2c2 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
e9740989c7152498328b80bafee972cfff5f3141 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
dcb5be3904023737eedf3e46f4829462cc055da8 hpet: Support 32-bit userspace
aeb95deeb2d88c4ead1179fb3c55ce1ae8b1fa40 xhci: always resume roothubs if xHC was reset during resume
2145fdca22943388a10f2cc5f729a9d540d7d075 ksmbd: discard write access to the directory open
1c5f6b58d4d8a4c3b6ee93e3d30e72285af7c258 nvmem: rmem: Fix return value of rmem_read()
372cf93b511090f1c537f1eb87d719d4979432b5 nvmem: meson-efuse: Fix return value of nvmem callbacks
15549239069ddba3a6f7fc6fb216522b25ace2cc nvmem: core: only change name to fram for current attribute
e21ac8c5a47f5be1d01cf50431c4f329fd11956c platform/x86: toshiba_acpi: Fix array out-of-bounds access
c2f73973638744606740775b017d5465efacf81d ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
f5e13c6024948a27c4fcaba317f7d332a609dcce ALSA: hda/realtek: Enable Mute LED on HP 250 G7
578bfdc9e0e42903b195db596e2b87f37fea5d2d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
1508bbbd61aceb0a0035bd82fa15722ffb2737f9 Fix userfaultfd_api to return EINVAL as expected
e1141aa823e7cf1b3f09e16351b88d6a164dd1dc libceph: fix race between delayed_work() and ceph_monc_stop()
ed3f3574d7d01b7db89d738a1f0ec0d9669b13e3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
ac90a3a6b18e1c914ade0bf523a76856fe506b09 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
8f93854ff15cb01e813c94bcf9716b0f9f8b56e0 wireguard: allowedips: avoid unaligned 64-bit memory accesses
7c32d8efed283ea8354b30143e45be16c58a16b3 wireguard: queueing: annotate intentional data race in cpu round robin
ceefe009be0d7fc8c86607a7054cc11e93ffe425 wireguard: send: annotate intentional data race in checking empty queue
7aea1edf1dbefefcdea2a843131c899c274f6026 misc: fastrpc: Fix DSP capabilities request
dd4db32461f9f8321d6f83805761e81ea38c01e9 misc: fastrpc: Avoid updating PD type for capability request
bfad85944bd6e51fb66b52c2a138422c90bf7dec misc: fastrpc: Copy the complete capability structure to user
4425f66e10ed5c6ab3bc940b91df02ff734b92f3 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
f9d8e43d81078f1ca0ca1fac42ed2d9a73f5d7ac cifs: use origin fullpath for automounts
01d59f5c4f4e8b2eefeb8353234c3b2ffb574fcc cifs: avoid dup prefix path in dfs_get_automount_devname()
b4d26d10bf585c950ad45cb2b948fff287b0e462 bpf: Allow reads from uninit stack
e8295eed22e6f8fa2107eb03767f322745d8b327 nilfs2: fix kernel bug on rename operation of broken directory
030b794e433a5d730b6046886f01a2dd1df82ebd sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
26c603ab4309a6303f186ec967b9fdcc88890ee7 i2c: rcar: bring hardware to known state when probing
723a2ff60f94dc5a20ed2107c70f93468f23019b i2c: mark HostNotify target address as used
006298cb0472b0084441bd6de2042a1e67f1704c i2c: rcar: reset controller is mandatory for Gen3+
575be6b8ab72b4f5521a19b355da2d0ea22c6673 i2c: rcar: introduce Gen4 devices
5f2c26993386b881068b743448a42ddc697c3893 i2c: rcar: ensure Gen3+ reset does not disturb local targets
c74981c1454c9786c09f9c9c62ee26de602004ae i2c: testunit: avoid re-issued work after read message
e49d9387930669449425df1057bbe454f98fc4e4 i2c: rcar: clear NO_RXDMA flag after resetting
42bf878dac97c74604be616acb3f0f5b90850096 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
1675905b4c04c9b6b69523e06f71ca56e1002a6b x86/bhi: Avoid warning in #DB handler due to BHI mitigation
72a2338e8f80535697688d549058c74d393e871d kbuild: Make ld-version.sh more robust against version string changes
3e46e54029b2743ac558c63c0627fda58a2f5c0d i2c: rcar: fix error code in probe()
0285feeb9dbdc41ecc5086feab42d34aedc70bab Linux 6.1.100-rc1

--===============8671319617899859053==--
