Content-Type: multipart/mixed; boundary="===============0828793620976633573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:27:59 -0000
Message-Id: <170783447905.13054.12060479889391139032@gitolite.kernel.org>

--===============0828793620976633573==
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
    old: c3707676332fae9eccee54535abce4c7cee7acca
    new: f3eff0d2a4a07a5fc3bc9aa83c3317bbc8e23e26
    log: revlist-c3707676332f-f3eff0d2a4a0.txt

--===============0828793620976633573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834477 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834474-0947d664453c3f6ec5688975f6828b545fbc17f1

c3707676332fae9eccee54535abce4c7cee7acca f3eff0d2a4a07a5fc3bc9aa83c3317bbc8e23e26 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EF0P/0c+9gIIAW4JkFVtQ/tR
R3ZgUaNPiWs4vddngqUncFcXsbdz9LFhFNZRnSDnhTX5YqCPmFjUadjHFEouoXz0
mtjxiq5M7U41olUubzgznJEGKHQeKPWVpmZTX38BRxTPWysIF9TKgZia4Jfo78zc
339VvzhOf26FXmMd7cjD6zw9HqKmIcPnF8BdWpObonvhcOEyhPMpxxamzN1Cw2Ig
VdYedAx9ey9pL3hSS0w/tTGFFCSZBvvWRg7gC8B0Lo8zGL9KKa+V39ypxxR9AcXm
EvkBVW3hgADIq5GvCpGjcDBxKF19WXBrLQZyT1ryMfAYWpVgntcWZn8XbiWfHNT4
YT4uwa4ZI1tq2Jdslz62sAUPcYcL3QO1Qo/l1T+z5o/VSadA6P/AE+IMtZ2Mi+OE
C61f+LPtrWd849jug3ZAory23mbKck5qxqePgQzU2MhwLJV3RgRUNqJGSklq3Rnj
HpHCnqzgVCTbw6TFJkb1w2RvypG2aOJbTDfZeetbfs26fzNybb6LYXcx9iBv9cGs
Tpc6VVXWtgKgrTG86USCTaFZfy/3bQkZyLB4dVh2G+xrrKASaWN4bDWFgH7S0XxM
N6aeaWrIuUKmdqRCZPyEWiQEV5JCt40eBkoCs76J4QmwPPGDimsogU6DnKd4SIdS
t8wtarjuHxkrKOxMQjXQfFgM
=eOpI
-----END PGP SIGNATURE-----

--===============0828793620976633573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3707676332f-f3eff0d2a4a0.txt

efd38ff54cf08145a39d978dba2ce167ca7d1ba9 ext4: regenerate buddy after block freeing failed if under fc replay
0f6a082b8fe590fe763dceb012c037ab17076415 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f79ba654f55e6b61ad84b696cacf6d80eb949ebc dmaengine: ti: k3-udma: Report short packet errors
3ab0dfc0c1613fb124c57a2a44911d17618e9299 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9c0a10d83271b8536a349a4e98d108f71be8dd0f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
592f2a44cfa18c2a6eb306bc42aed332f20b05de phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
57d618d4ce8a81845b06afae94360f0a6b7664d5 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
ec7cd91941591452b88897b91b9fd6196fa6eba3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bd6a2dae25ba2fa307d31900fe252fac4ad08147 perf tests: Add perf script test
323467a3dd7ee3ad6bda5be5e390c9dd9c0e2b3d perf test: Fix 'perf script' tests on s390
b234edd70455623f6e29a8c1c6dd0af0eaf6cadc perf evlist: Fix evlist__new_default() for > 1 core PMU
35e629d9a4837964049fcc876db92a9fb0095de0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2c313f238b28fedf1fcbb0b2c98fd65a4f65c0d7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e5d05e37f996f41ffe017ecda8d5975359504948 cifs: avoid redundant calls to disable multichannel
476a80a47cb9df50e18dfff42ba3f7d40b384b91 cifs: failure to add channel on iface should bump up weight
698929fba0416c8b3b5230c106c783628e638ea8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
836abc8d8f5f0eebb9133e46b2208789e69dce7b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
82774cb70cfa593526d0f88a4565971772455afe drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
977711946ba64956762903c0c94fc90623855cbb wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
3305f9ec53b0067dfe8e4846091bb98fc0635979 x86/efistub: Give up if memory attribute protocol returns an error
9390d40dd2c957abc2423918a15777f36b31a3a4 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
bd4ff4b8009cc8f7a544ddc3311ec985de08aa78 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c23c805e0e3cddbd8e2a5d5f4fc13266459c2d48 wifi: cfg80211: consume both probe response and beacon IEs
b1042d4fea891498a61f6924fefabb0a598ea075 wifi: cfg80211: detect stuck ECSA element in probe resp
4d2cbd0a0aaf655c85d835a22e7ca2255d5b2ea9 wifi: mac80211: improve CSA/ECSA connection refusal
7ddae3115beb107c4cd53bfeba0b4a0ce79616eb wifi: mac80211: fix RCU use in TDLS fast-xmit
05231b386e6d6ec5ca4146c312c127d61f9db34e wifi: mac80211: fix unsolicited broadcast probe config
8b6652aba25102c174253d6e79f54762d9b7208a wifi: mac80211: fix waiting for beacons logic
430345c25ee4de7d100a7aba16c899000bee6ff9 wifi: iwlwifi: exit eSR only after the FW does
50a1c11ea6e407cb5c07e9f8084b54d17097d4a1 wifi: brcmfmac: Adjust n_channels usage for __counted_by
78783985bd8addee6ea59d4dcf296ab7cab7bbe8 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2ceea4d48f2522ccb8917fd413989b39c23b73cf net: atlantic: Fix DMA mapping for PTP hwts ring
0c418f5a7d1043a60b1e337dcc84b67c9e29aa97 selftests: net: cut more slack for gro fwd tests.
84009e9b857d9035292f04fd392fbc890524c2ba selftests/net: convert unicast_extensions.sh to run it in unique namespace
747bf990398a2708ef13b5cbdcf5fd9abd79442f selftests/net: convert pmtu.sh to run it in unique namespace
4e2f276bc3a2b021a6a5754e8c8aa9bea865873d selftests/net: change shebang to bash to support "source"
ccc99095d96a047e36679d3a57df23f5dfcd047b selftests: net: fix tcp listener handling in pmtu.sh
f28f62e0e93fcefe093151818ba130a0de9c2ebe selftests: net: avoid just another constant wait
201707b88bc8fa107e7bb579555bd5ce8c7433d3 tsnep: Fix mapping for zero copy XDP_TX action
02a0899149084f4e4fb9ae9a794d2617e69f3514 tunnels: fix out of bounds access when building IPv6 PMTU error
27ea402b8c695902b64cc1055dd818d5cfe60855 atm: idt77252: fix a memleak in open_card_ubr0
5ea46478c9051db9f527a13e417ad32568643231 octeontx2-pf: Fix a memleak otx2_sq_init
0729637f53f6847b3a6d0a06dd58b20f12f01b19 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8f99a454fd0c94f5fe06aeafdc7f2e72cb7b06ac hwmon: (coretemp) Fix out-of-bounds memory access
6560b09312c828811521487e3dfa1d838eb6dbb6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
560fd7bb9490843811606899e25cc80895192cd4 inet: read sk->sk_family once in inet_recv_error()
b27c5b9ddf0475da8567e5cd7013b73d0564f4be drm/i915/gvt: Fix uninitialized variable in handle_mmio()
c2c6adb0d668f4345c825b03800644cc05300651 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
d6eb15bdee257eb92cd1ed72feefb439d0f9a328 rxrpc: Fix generation of serial numbers to skip zero
8dff39595b4b6ce26faa1d7224ae8247817f639f rxrpc: Fix delayed ACKs to not set the reference serial number
9ec977b6d0ea230b3bc6e3322c8752d56374324c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
07483827abb6e2f12fd7d5949c112d5889a27b1b rxrpc: Fix counting of new acks and nacks
1fec185fb1f20d8f6f469dda84d9e88d87e29d7a selftests: net: let big_tcp test cope with slow env
9404d341de4191d773b473a4394e7a834a352f4d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b2501b8388c4df475e998bd7d010d47def8877fc af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
18f7a6439b3fa26d4b6ef23b3a20e761c63e3c02 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
b870bdd4b974b8dbaaa8d9f5ebea9dcce02c18fa ppp_async: limit MRU to 64K
06ce8701cf9ae08e95f14e884c06d0517a7428f1 selftests: cmsg_ipv6: repeat the exact packet
af63507f45ce7040dca5d7b0239d87a97e65f836 netfilter: nft_compat: narrow down revision to unsigned 8-bits
b4d2f47d24affe4950b917d270a7fcc3a2d4f998 netfilter: nft_compat: reject unused compat flag
0dcf1f8adf673b64dd3ef6d411386c1e85921c4f netfilter: nft_compat: restrict match/target protocol to u16
64c485e0261e6b64a96025db518aaf5712799f82 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
800b2c49078ad0362839b75e2baaf6330385cd72 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3c6e0c8d750c0fa627bffa839890d8080acf4204 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f394c6883bc8ce6d59da9ccd71a6b7467ef55bb4 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
0a0a5d7187633c64e8b3aa15a9ca8d8111fcb09f netfilter: nft_ct: reject direction for ct id
e9f3bd11f6fb5e27f43ca83f96f7ae9a88e88ba8 netfilter: nf_tables: use timestamp to check for set element timeout
345d19586a2e33840f2c836ff179eb479098b70b netfilter: nfnetlink_queue: un-break NF_REPEAT
425621ed1633443ee604aa59cd7ab27b7a324aa0 netfilter: nft_set_pipapo: store index in scratch maps
ae3702b6f31995bd3218d1edf437ed274e533d27 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0be9855c59499ada66da9ade9ad4b92584a22088 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f2d9462b1a9b668583796326736c05833fe37a2d fs/ntfs3: Fix an NULL dereference bug
1e46803b21f3d35c0739ba797450fbcc601f1ce7 mm: Introduce flush_cache_vmap_early()
1c57898ac05ba0549cda0d78713d60e3ac8d6c67 riscv: mm: execute local TLB flush after populating vmemmap
1a5d81363df7bcbc559d4acc2cc4d1eb0961b412 riscv: Fix set_huge_pte_at() for NAPOT mapping
e206f7d9d722dda7ded043a89bea2162a90ca111 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
002f66129f5b001764881aa1ee05d01b9ed8def3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ed3c7e3e28065f81c7cbbafd7475a6153892e38c riscv: Flush the tlb when a page directory is freed
4fd5f122d5c8f53da49929d890c701fd7320e9a3 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
e938f46cd0c9697fe6f38e78e91bc57fd952a38a libceph: just wait for more data to be available on the socket
2cc0020e494e01c100bdabf3912d0cbabeb3afd9 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
0bf8ec3a1d43fc59cd0c7f0201717e3ddf485c16 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
d3f78e1935a795214b27363ea6a5bd38d0e177f5 riscv: declare overflow_stack as exported from traps.c
dce8fd61fbafdaa97a14a97eb97d74f243a0cd35 nvme-host: fix the updating of the firmware version
ac34cbb07d28699b334cf55869e23339e225939e selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
b5d2ddc44371af68dd7a55074972f5543900cece blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b3dafbfcfd81bd65c5ad6cfb9926f38649574387 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e0af7b7ea1214360ce5c1cb69c8e2be2c36b89f7 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
983351ef297df8eb72290a6e037c12b0dc75f955 ALSA: usb-audio: add quirk for RODE NT-USB+
cb120b527b30157ebc03474519d3217aa3900e71 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c5f4d33c361b0656ac9ca974e5461328e01b17c7 USB: serial: option: add Fibocom FM101-GL variant
72d75419cbff3fb5b332681cb63e60643ba2418f USB: serial: cp210x: add ID for IMST iM871A-USB
c52f3171319e4c5d505e94f892f232ae2ab8e314 Revert "usb: typec: tcpm: fix cc role at port reset"
97f08298cc979d0d628ed5ad0fe3d37c31c9443e Revert "drm/amd/pm: fix the high voltage and temperature issue"
71507a8f6c8b27bb9b158efbf0eac0e6325cb65d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
72f755efee2f58bae6bdb6b665089eb47d637879 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0193fca7427c9f3374ca7313e9b991815cc39be3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b7c761198231c5b08843ad46422da4637ec75e20 xhci: process isoc TD properly when there was a transaction error mid TD.
05a78182ecc4f8accef2e0eac2525718248391ff xhci: handle isoc Babble and Buffer Overrun events properly
b57e1ea3c70ed462e80d69fd7c01eaa647e20f7a usb: dwc3: pci: add support for the Intel Arrow Lake-H
8fa6affc9339c2d14ebb90a4cb0611f45e2a54a8 hrtimer: Report offline hrtimer enqueue
f5fe12f987631716e488b7187c5d3ec7c126a990 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
374e13e6f113f15c2889e85ce7f95ffa6c51e2f6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5ad698da1c562bfde6549e0247568ffaa028d8bb wifi: iwlwifi: mvm: fix a battery life regression
b190dec7ae03db41410d07c2bae9bbfd25a2ae42 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
f18fbc96cb114d6d97e2511a4c12113d81611424 io_uring/poll: move poll execution helpers higher up
ac2555c58f3dad257d10208855736270d76933d0 io_uring/net: un-indent mshot retry path in io_recv_finish()
6f1a6d5cd4267692f9a2bd39680e1808f8d31255 io_uring/rw: ensure poll based multishot read retries appropriately
d70bd285986a9e43ca6e768d80cb47d68b09f869 PCI/ASPM: Fix deadlock when enabling ASPM
f3eff0d2a4a07a5fc3bc9aa83c3317bbc8e23e26 Linux 6.7.5-rc1

--===============0828793620976633573==--
