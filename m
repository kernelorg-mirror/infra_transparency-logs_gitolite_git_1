Content-Type: multipart/mixed; boundary="===============0922191154690723328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:22:55 -0000
Message-Id: <170792057575.2839.16962850155647171765@gitolite.kernel.org>

--===============0922191154690723328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 93a4df567f730b1297234a01ec53517a02cbe64e
    new: c94a8b48bd4bfaa53e96a60b980470dfc8465e35
    log: revlist-93a4df567f73-c94a8b48bd4b.txt

--===============0922191154690723328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707920571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707920569-8dbe465405597d8d2cc5f407fb35a421a568267f

93a4df567f730b1297234a01ec53517a02cbe64e c94a8b48bd4bfaa53e96a60b980470dfc8465e35 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXMzLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XB8QALn90NnGoFy+6T3MiK4l
SEpOeZOTUJe1wcDOAKdcA43Yii4oENSODzquWUuqbDx/oWrKiuScVf8T/oSVvyhI
un4p+2hkSScYHSzTSm8mqGU4xuC9rCIth8BpQul/UDmzh7f0h6mECJY/EsTUdP7u
uJBPKYSRVbN/qnbZQVovfXDB6C3wtLMGO7r75UnbDWFQNXsmfXrm4jEWHI0RpAbc
NipI+gZjHHskBnSELhsVi3yjygyWQTMPgWHL1xE9yAxUSvSADbq1OUsb9Dgkbmqx
dhFeOQquRsgMnf4+jafXvTW7+W8HK9JevoNHbf4sSj64KP5PgVV05xQm8qb1Dk07
pu6EbuBoM5USJwky+mh8LS6Yk8TiCDqPWgy5uGbzYxWZhIqJ8tSFTAnvgC8kIkKk
DHvZaMzE7YwH/xMOlyrFLbVXdpUT5HXlstLj5mLQij048rYOmtLbLwHgshueooX2
mD9gHQ4zRtA2F2fXbMCl3aPLJJzGqXJ91IxhYQE9gRGipHHZzrSXk+H3lKxi5zGy
lElj9mo5fxFOyUkVUu+/daaY37zB2vVQE+ttPkCbwWU6T2T4d/uCvNU1siHiWtlD
gx9zaTKEnvB+vUr1aDu5KzPrG0/54mGk9V3a/E7QR+DtdVQ1LYRbf4NG+36rSfkT
jV1UU+CSbuZp9HHT2HKFzGcy
=D1y1
-----END PGP SIGNATURE-----

--===============0922191154690723328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a4df567f73-c94a8b48bd4b.txt

f57ff03eb437e236de6ffa1c71901b92ff4eb2ea ext4: regenerate buddy after block freeing failed if under fc replay
50baaacb739abc907c1c8baab4c4463549c30cbc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d0d40f9380ca26629f1f0632f11464d8b6096813 dmaengine: ti: k3-udma: Report short packet errors
762826cfe39d06c2779f4c6af31a40140120e14b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
76f640e850ac343a56562c09f451ca44a8c93706 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f5c6b4fbe5b16e597466ec23b96c653977ef9cb3 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
d994395b65ff20892c2e4dc0f44a430e23e40d98 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
14c056874989759ad07359cdd894565cf4a8f765 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c650a8dee48ead1e122c07852f42f0ec8f2724d0 perf tests: Add perf script test
9a27ffa0b7eaddb1c1c2b7254ca3a355a3bce72f perf test: Fix 'perf script' tests on s390
40155096146b4a682e7c15fd620c3f34d787c8bf perf evlist: Fix evlist__new_default() for > 1 core PMU
bc14960559ffd0c3b0ceaee5fd64670b103d7527 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
db1485de4d07f4630340edf20c43e2e2ca619f71 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
edcd6ee778b32b8bbba4f2f894d8efcc011e8100 cifs: avoid redundant calls to disable multichannel
a5909caed7ae25a4f26df50c63c134091f7acc6e cifs: failure to add channel on iface should bump up weight
007c303c5f930e5bc0e2daf92b749cf762b25d8e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c94ad9cba6b359b33cd25c79dea028bc28f70468 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ed73d8ca245c7a6d15ae8a554f32438b5c72e4d6 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
1f4e3b0edcbde3b6efda9c82320f1ed418ea494c wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
7235c18302ee7336333f864c7e291308d4306cab x86/efistub: Give up if memory attribute protocol returns an error
b5a2f3cb5956d63fd8dc3ae433d63309bd6f776c x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
9e15e42563e1c51e1541a8a876e9bf8864e1e360 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bde654289dc5628e5ddce17656e5ca4d247afe7b wifi: cfg80211: consume both probe response and beacon IEs
db10dd6839e08dcc29045b1eb577d9004e05ce7e wifi: cfg80211: detect stuck ECSA element in probe resp
f78c45f6527c40f216ff99e9491279dfaa8f5922 wifi: mac80211: improve CSA/ECSA connection refusal
d2953dbd972beac0e5292448e2d30b48e4d51e96 wifi: mac80211: fix RCU use in TDLS fast-xmit
c45059232ccc9a654f1e7345670e4808d3941c02 wifi: mac80211: fix unsolicited broadcast probe config
bfc7c6e84770391be2d268dc813dfdbb067c5294 wifi: mac80211: fix waiting for beacons logic
5f363027d1cd9fb66cbcc226ab2fd2f6c9118c34 wifi: iwlwifi: exit eSR only after the FW does
8b248708e8e5c7dd41e42b0cbe46d1046c8495cc wifi: brcmfmac: Adjust n_channels usage for __counted_by
b2ef92d7a03b2415c14cd95629363fef4a5cd0b6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
0871681fcdd9a3bf49565864006cc924fe84307c net: atlantic: Fix DMA mapping for PTP hwts ring
a9ef79fa75695ea2192f7f428a3d144904645f3b selftests: net: cut more slack for gro fwd tests.
f6913484482ae2b4163fb2c0850234968d5b778a selftests/net: convert unicast_extensions.sh to run it in unique namespace
d1baf5db7823b7947376bdf719b3a5dd5a02abeb selftests/net: convert pmtu.sh to run it in unique namespace
2fbc1ec269960e2b4121b479c992f782c86af83c selftests/net: change shebang to bash to support "source"
8f5aa65c5e7fd7d02183846a998304f5b9d57ab2 selftests: net: fix tcp listener handling in pmtu.sh
06be0fa84b5be602a7e35901a1c96aa55e0de203 selftests: net: avoid just another constant wait
d4ea233c9e2b9424a293606accba41f18133463f tsnep: Fix mapping for zero copy XDP_TX action
8545c18708082f914573f83f07af05e73e6c2ed1 tunnels: fix out of bounds access when building IPv6 PMTU error
7172d18d6507ab88fa97c514cabf82cd34422656 atm: idt77252: fix a memleak in open_card_ubr0
7dccb7742e8880f42dfe62c620461b162a867b6b octeontx2-pf: Fix a memleak otx2_sq_init
e7ab23d4afd74d0083f327083f4935da0fc368ba hwmon: (aspeed-pwm-tacho) mutex for tach reading
3632e0b5d7b5fc7a95200f010b2d1dd971825008 hwmon: (coretemp) Fix out-of-bounds memory access
869a69cf8a838bc07e2608c0da6a68bd424a6b0f hwmon: (coretemp) Fix bogus core_id to attr name mapping
c0f01460ad68d387f76c3e0851d3890bfee8fc65 inet: read sk->sk_family once in inet_recv_error()
55660dddd5cbe7f04c28a7025c4be7a365d71b13 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
9c713b1d4312fa9156622d9807d29881f48ad553 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9f05c23fcda680fc57a1141fb2d44b51c3e906b3 rxrpc: Fix generation of serial numbers to skip zero
cf4dd774df8bce63360a559d31b55bfbdfcd9486 rxrpc: Fix delayed ACKs to not set the reference serial number
0ec26ab1d4f5b5caace512219d18c44d890a5183 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
853aa8b1acf5e172454d3ebfb1bc156bb488e589 rxrpc: Fix counting of new acks and nacks
9a104b76f1db8bf74ce3f29369327326d58890ac selftests: net: let big_tcp test cope with slow env
a018fb8150e179789d8470bd609856a96a667858 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4c64967d1e4228932a5a968a6ed7a23c9a9af226 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9151fd0464fb623ca3edd576bf060d36ffa2b475 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
a8d25ec80c976d01c44d153183f00447a791fd39 ppp_async: limit MRU to 64K
761074a8d299fd6fd4ccfa51bd01cdd44de92034 selftests: cmsg_ipv6: repeat the exact packet
5e199eb01ebbf3fd02a2b74c5737c9f1e8efc758 netfilter: nft_compat: narrow down revision to unsigned 8-bits
cbd15124b554e86cd91547e786644bb18f7d93e1 netfilter: nft_compat: reject unused compat flag
2ebfcf7fb6c816d5b5aa8334c7983d3c68bfe5e3 netfilter: nft_compat: restrict match/target protocol to u16
5453e5504cf37239438cd8195f6197fa9f177f2a drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
16eec6cefc33392e8c7f540d2936a415b42f0cf6 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
f6c46e3f56977c6bf700637237c8ba4e0af4e5cb drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c055b2773e03506c8a313b7cc7d607e1aab3ec12 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
6c6de572d5ad9ccae7a54b32f61130fe727c9399 netfilter: nft_ct: reject direction for ct id
e2b9243008c28ca890c4cf4ed4ea6c605aa2fa1c netfilter: nf_tables: use timestamp to check for set element timeout
0edb9cf350a5c8d83d0a2c4a72d3db1a549c7b62 netfilter: nfnetlink_queue: un-break NF_REPEAT
1473f9fa22eeab86fc47f822533d57603c410c35 netfilter: nft_set_pipapo: store index in scratch maps
56e05d39b4838e65d6d7d8dfb1a2d6f05f12cbd5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
471befaf64f94f609b73ee9be60148ba926b4525 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c66aa3f2536c216cafc0b0f4e1be7e8789c80c9c fs/ntfs3: Fix an NULL dereference bug
5c451e69ec2dc3dc26899a1d74b2fc8797b1a0b9 mm: Introduce flush_cache_vmap_early()
96107fe9f38133eda5889b4559bcf11964e6da5a riscv: mm: execute local TLB flush after populating vmemmap
aa92c7505828992c75df538d51a6174d0770e275 riscv: Fix set_huge_pte_at() for NAPOT mapping
50ce9438dfee44f662eda06f1aa55cb35417e239 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
4d803befbeb5bd11a3e272615ac40ec50fbbda4e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a138a09a5444d4df6984769e7b402987232f3c1e riscv: Flush the tlb when a page directory is freed
d6948f573be6edb6dc0781e5ff76f4640109e0f6 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
1d2651a75264b9eafde274bce339d1bf3a44f944 libceph: just wait for more data to be available on the socket
42f495867496b636ec799f8c5dbf8218dd929928 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
5d57f2a6b2cfc7f42e2a957a2bb4c9fe59fbc6ff riscv: Fix arch_hugetlb_migration_supported() for NAPOT
bdac89d88eb705a1bb96bf978f2b2e0fab2791f9 riscv: declare overflow_stack as exported from traps.c
513409fc0751ccbc2da50545021168eb9cfce68b nvme-host: fix the updating of the firmware version
59007912b56dc3fa344e9853bad7490ce4fc8638 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
98f98bd33a4dadb36b90feb9c4cedeb74eef2e52 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5c02f5ab55490cad3710a5aefb12a3ae92fb8ce6 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e833536828cc145fb97144e62859304e99068d37 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f10696b1cf5b6b43a1d3978ed508280b1d8ff278 ALSA: usb-audio: add quirk for RODE NT-USB+
37f1adcc675fdac4746c451b0e972b55910bf062 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
66cc78a0a9682f839f3414613c31a5e4dc85a929 USB: serial: option: add Fibocom FM101-GL variant
e8b890845d0d0314187c69424f45f054b3c2d7d7 USB: serial: cp210x: add ID for IMST iM871A-USB
e679ece54f0c049b4983c3741a6ae2ba97a96e29 Revert "usb: typec: tcpm: fix cc role at port reset"
52f5723649ff6e406c18dfebdfa93f4a6ef5821b Revert "drm/amd/pm: fix the high voltage and temperature issue"
a93a36154dd99930841a24ff1d03bb867b589579 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
66fa3ded8026fc10aa2985c3f04b995e9070368e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4b4cdd661c5a844ecb20642afca0c6e6f9f15b5b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e3252d74389a4465fdbecd8ff7606fcd55e773e4 xhci: process isoc TD properly when there was a transaction error mid TD.
a36bda47609fc415308905dd35792d9b8a4c02da xhci: handle isoc Babble and Buffer Overrun events properly
9474bcc18393d2c76fcb34f7d8ae02ff613d2bf3 usb: dwc3: pci: add support for the Intel Arrow Lake-H
7a01bf73aacb20ce238aebdb0a07dc13d9320257 hrtimer: Report offline hrtimer enqueue
b8082727dc8e80b72d0c7dafab46c3c34932ce52 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8e6cadd22d3fc831c557174a52ffa0386a0a75c5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fd5879b5ea784320c812921cc236811aeeca4db2 wifi: iwlwifi: mvm: fix a battery life regression
df343345c7c6aedd10a4178f312d47647f9954a7 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
273baab983efe6a925b74d819021b85ed87dfabc io_uring/poll: move poll execution helpers higher up
e0e48c65d3367d535e44102b270bb014ee4422b6 io_uring/net: un-indent mshot retry path in io_recv_finish()
7ba825418c754539174abcb5457323621400d375 io_uring/rw: ensure poll based multishot read retries appropriately
634ebdd06bf962d036bcbe6cf4e2d25d4c06cf04 PCI/ASPM: Fix deadlock when enabling ASPM
b93e7867b5dc8ed41e7dae7634437b0a39dab0dd new helper: user_path_locked_at()
e0626af8a4e8cadc808f79e09e82def08d4354cb bch2_ioctl_subvolume_destroy(): fix locking
4c7f8f4ea5288849162226c0bf608e755cf69311 bcachefs: Don't pass memcmp() as a pointer
b696620f0df3008d0e786149804b5bf330c02a04 bcachefs: rebalance should wakeup on shutdown if disabled
bf32dfdaa119ac0a5968e7bbd155ab1f998491ee bcachefs: Add missing bch2_moving_ctxt_flush_all()
4639a164fa6ea9c5e5a0af2c91a79daebfc8358c bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
e32c522f17a93ef3fdfb63ccc44b95fd125744d2 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
90bc9c58e834027a0bf966c507fb0bd455c1bbf3 bcachefs: grab s_umount only if snapshotting
5c3502666903a96703e3d8f20a8b9ab7f7e7cd8d bcachefs: fix incorrect usage of REQ_OP_FLUSH
5d380d48b57ecdd079f62760932e93f6bf35a2c3 bcachefs: unlock parent dir if entry is not found in subvolume deletion
ef79ee3f26feb22401ff485eda1e45b58b6e76c0 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
b023f3739fd36c4f58e2d1e2a8c20d5ab4ec848a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
6e6512b4c685cc7b4f35b735df55ad297d35c284 io_uring/poll: add requeue return code from poll multishot handling
5cb5ac0bb9b777a8613fb5018df9667cd777ed85 io_uring/net: limit inline multishot retries
858957b34b67ed6bfc925a896ea4e84f82928551 net: Fix from address in memcpy_to_iter_csum()
c9ee19621a3aa7ddc77b0c1cbeabec8fa1a751df net: stmmac: xgmac: use #define for string constants
1d2451f28d4be8d7efedf9f586414dcbb37f8ec4 ALSA: usb-audio: Sort quirk table entries
2fbc3a53c2453274f5e9811a360b87bf5555e5b0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c94a8b48bd4bfaa53e96a60b980470dfc8465e35 Linux 6.7.5-rc2

--===============0922191154690723328==--
