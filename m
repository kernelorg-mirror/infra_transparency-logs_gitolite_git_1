Content-Type: multipart/mixed; boundary="===============0559416191648551868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:23:09 -0000
Message-Id: <163049898996.30128.334690148076561782@gitolite.kernel.org>

--===============0559416191648551868==
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
    old: 4ea4df0f0688aedac4fe5958cb2793780489bf94
    new: ab8ec6b0cfc1050241cdbd05816acdac92a08bcf
    log: revlist-4ea4df0f0688-ab8ec6b0cfc1.txt

--===============0559416191648551868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498986 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498984-6141a93b7f1e7496016bfc3c9f1966a037989e45

4ea4df0f0688aedac4fe5958cb2793780489bf94 ab8ec6b0cfc1050241cdbd05816acdac92a08bcf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IbMQAIOSRNy6poBvMT6q32qc
8sAdmCDSipJcO8d/P0D/HrMuguQv6UXqDmh8GmWM/DupCuXbfwDDx6G6IBRvY7kr
0FRR0aznQrPz5hsKWITBsoRNBC6t+KPyshrPj1F67JBrW00B7T/gnA9s+YoHc4kY
jx8QB0uuExJD16E7FI8mkmAdvo85pksl5hKHxEG0xu64rrOyKXdD6VIiPH4YY9nc
0SO4UHjTPp5rnfwFMAqdKPS1lPEGYTgDvtuFuoPXU5eHdAkVAcR4gD299njT1pet
9GojCDQtuQZA1j8NYaqliB/Fk3dTU+bZceABXfv8zca74OIjJjJMhTFP+T8RaO5s
U10aFJgG6v9roh3UMMWZp9hyD+WvcVpNtJCURez7jkCqOBl6Fa8TgKcJCL7DAoxw
bbbe14RZ20XZZphpOFd2Tvc0pZHKwzE5lPGcWbh+JebOZkeukuIJ99Xf8ry0rDUX
PPu/6Ew95qxts06xTCu0Kzzy/dLjcsfep5zFHLkVf7728Yal/s0X+c9H8NV6oaXZ
n4qFw+fNNAxdgzxPjNpd1J+2sxJr5W6nf/91yYPNZfmjLlQg7zWHjvx7QVXdZZqO
EGFGdC5TkuTK5HK1vPHOFTPp+nUfcxgXXU4Y/VDgWPwD3+LPj+aTKBcLrdTggZS6
6BaqEZ59olkcfV7Dig5TqHTF
=y+cq
-----END PGP SIGNATURE-----

--===============0559416191648551868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea4df0f0688-ab8ec6b0cfc1.txt

13500a52a785e8e2f759aba4c78cf3760792d95b net: qrtr: fix another OOB Read in qrtr_endpoint_post
96c393f14a2eb32de5ecb2a7c6260b16a9f95c7d bpf: Fix ringbuf helper function compatibility
3e58563a0caee4969e6c0e641107357922ed3ca4 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
3eb095d67b538bd2fec67b3e33a5fe2bb2ea18f0 ASoC: rt5682: Adjust headset volume button threshold
df72467e616174bfbcc5d8eeb3bf15aefa64a73e ASoC: component: Remove misplaced prefix handling in pin control functions
7430a98f8a39543b4bd211f17a58f12dd4523146 ARC: Fix CONFIG_STACKDEPOT
21685e95b505187a8862202266ba2caba3328393 netfilter: conntrack: collect all entries in one cycle
c5ae2ca7324d5b23a306000d9cf65926edbe378b once: Fix panic when module unload
5beeddaa52498a049260ae16651cc589a5b7e934 blk-iocost: fix lockdep warning on blkcg->lock
1b5822e50c0bd53b11bcd4c5704ae5074f1e1690 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2d2a72a1f6e2c0e21a06d6b71cceaf37bd0af7a5 net: mscc: Fix non-GPL export of regmap APIs
78b679e0e3b3f389138dc0a977f6814a47ad1c38 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2d95358ab3ed15e08558d1a0f9634ec7c18953f1 ceph: correctly handle releasing an embedded cap flush
9a440e8ae6a72619ac195b5fed8bcfe63f994256 riscv: Ensure the value of FP registers in the core dump file is up to date
0bd022648319cf6bec9f91104cc8d3b79b92928c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
49e976f4d5b8f9584b27c884dd738f6ba65d1a81 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
32a72742c79cf70d00f2b717f7b85ae136d4b5d5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
35c514ea5dbfbbfeea5c0f8129e194b537e02362 USB: serial: option: add new VID/PID to support Fibocom FG150
6982f42118facc79cdb1411c81f37d911b78a354 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
0c970f0e180bcde812bba5a7c2a2005699f58675 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a5ed25a8c2eb1e92b823963427efe3bf32c19f85 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
df49725d579d7ef3c9193bffd6e412e135bde6ec scsi: core: Fix hang of freezing queue between blocking and running device
3181f48209b69830c9f4dc61bf807283ed69fd3b RDMA/bnxt_re: Add missing spin lock initialization
48c5d98c9fc0ab06fe8c716f50dbc3db751892fa IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b5aa9448ecbaaae3de9f932cf1999608c17ea6ca RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0f057fc02fb75b1d808e868258b403e196b732b6 ice: do not abort devlink info if board identifier can't be found
c870d2377459e943f2e1cd16903002f8733db24d net: usb: pegasus: fixes of set_register(s) return value evaluation;
e88a0a14de3e1374fed0202a43acd3fd4134ee5b igc: fix page fault when thunderbolt is unplugged
cca585ff920881f6dd2aae0a78de4dd044cd1f26 igc: Use num_tx_queues when iterating over tx_ring queue
8565263fc35203237dc0a45accea1310f3da83ae e1000e: Fix the max snoop/no-snoop latency for 10M
2b8cc91e568984660b6a44a45e4e68bf8e82c154 e1000e: Do not take care about recovery NVM checksum
f1fd27213dd29fc23d23f2f72cdcf56a0f300fd6 RDMA/efa: Free IRQ vectors on error flow
9bf01f430c98736be2d48a38c4445285dfa0275e ip_gre: add validation for csum_start
4005a0f6c948fb7a9c0d7b4720f4d691c6276b12 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
332f2556cdf166ff2e951cd6463ae8c489089f6a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
64177410b28e2db9ff5f4829e5990e0b0705f8e8 ucounts: Increase ucounts reference counter before the security hook
f3fc90dcc7fbd64fec295b64a008af8cd11bf3f6 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
27a921fa2a6ed8ffe09f9ada5c711907b2b7f092 ipv6: use siphash in rt6_exception_hash()
60b42404bea061166086932fcfc7a9e99de0ef11 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7c19c04f22bc2d4d9fced3cb87c4e4bd4c008ad7 cxgb4: dont touch blocked freelist bitmap after free
77a56271ed361e629fe6ea2e7e97b077ce57ec81 rtnetlink: Return correct error on changing device netns
1e9ca0386162540b4e0807fcb53df58dcf598e3d net: hns3: clear hardware resource when loading driver
e4eb20837c8f4fefcdd4e10f759e69a31fe43581 net: hns3: add waiting time before cmdq memory is released
90b097d446cdb04a9b4893bb2a9eaa9ee7db2a2b net: hns3: fix duplicate node in VLAN list
33180dafa4eb37ae95401207cef6dda592935119 net: hns3: fix get wrong pfc_en when query PFC configuration
630e028878eec5200c455de011c68e7e2c7b2307 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
81b03b10cfa3d7c4ca1a4112d66404f7aae7f25c net: stmmac: add mutex lock to protect est parameters
dcac127f6c0a09942c5e1a2b33e751e5ae50f80c net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
eafeb932a3456e6d44f961c03ef279fa8597e938 drm/i915: Fix syncmap memory leak
197b3781edf99f3041c4f61b2fa09e1a8b0b405e usb: gadget: u_audio: fix race condition on endpoint stop
d3489ced86285015109f9b860ffc202036a0d250 dt-bindings: sifive-l2-cache: Fix 'select' matching
8865a5008c4fbcb42de0ec5c0b3fad85d2bb9afc perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f8a75f730857adbc206b014d110aa7ffd5a38dc1 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
7e5b5ca8d78787d122a4a744af9c360bfa34a6a3 iwlwifi: pnvm: accept multiple HW-type TLVs
8f4702b06af7cad78c85a734e21502091c477f91 opp: remove WARN when no valid OPPs remain
95c64cb2f382c07bacbcfb2e89e37c606edbfaa8 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
8914db22f5e62f8fde45ec6ed8c964b016e3d848 virtio: Improve vq->broken access to avoid any compiler optimization
d0b1b122fe11b5577dff9240e3be6ac3802799ed virtio_pci: Support surprise removal of virtio pci device
ce368377d061fbe71fa6358a894113eb90665b18 virtio_vdpa: reject invalid vq indices
cc189ab701ae828c55ed60b56b5035823f00e902 vringh: Use wiov->used to check for read/write desc order
943ebc9c2a9abecd258afb8d250051f8c6d74bc0 tools/virtio: fix build
3f3d7f9f96ca1fbddb79d1bca775c8df9fdc3b7c qed: qed ll2 race condition fixes
a6a3ddf4cfc76f0ddf1401f2d52b739874a48dd2 qed: Fix null-pointer dereference in qed_rdma_create_qp()
440b5e78b685a112482f1358671cb0d12b0a91e2 Revert "drm/amd/pm: fix workload mismatch on vega10"
e59216e157ee64bc48da98d2b3c5a36e037b52e9 drm/amd/pm: change the workload type for some cards
5ac3381de3afd7f83dcaa85245e4f50f6078e325 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
0bf35496731618f5b3b088d4afe626c90730bd72 drm: Copy drm_wait_vblank to user before returning
077b8b0e12eb27e95587c3d8705006a749c1bb29 drm/nouveau/disp: power down unused DP links during init
47f8a761dc6d1501f253de3165485a2284edc9ce drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
f05709742013a906a0cd7e544504faf93a8b0890 net/rds: dma_map_sg is entitled to merge entries
336be3acaa15419f3203936c5cecfb03624bc56c btrfs: fix race between marking inode needs to be logged and log syncing
b10d595e88697fdc43d93ec601a39bf378e1b13b pipe: avoid unnecessary EPOLLET wakeups under normal loads
4909c865e150cd93156f2fe080cfb6be6ab73e27 pipe: do FASYNC notifications for every pipe IO, not just state changes
cfda2f15e106bd46f99dc525e53fb6922f6891da mtd: spinand: Fix incorrect parameters for on-die ECC
cd1fac4851978472a0484694f02d5d5e473f546c tipc: call tipc_wait_for_connect only when dlen is not 0
dec3e332666690302aa15e69044395d90010a8a6 vt_kdsetmode: extend console locking
5659206c136749b61c5200cb308b31201a5c2ecc Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
6cf15daa01fe1eb1e6a0b068ff76804df6c0309a riscv: Fixup wrong ftrace remove cflag
ffc5e09cb34282c06a0cf1199aa751da15a6b605 riscv: Fixup patch_text panic in ftrace
7c57716c54f54056f2dd35c4b5094900661fa5e9 perf env: Fix memory leak of bpf_prog_info_linear member
691f92b35aadb6d41c9409afe9a5afe4d92b7eeb perf symbol-elf: Fix memory leak by freeing sdt_note.args
de9fc8930670e2b9a33fe440e1a75e276dcfe0b3 perf record: Fix memory leak in vDSO found using ASAN
9f7e5082580d410021c2a6c80730f0e5f5a56fc4 perf tools: Fix arm64 build error with gcc-11
f1e4674bf96ab5d55753b2971a7d32b603459384 perf annotate: Fix jump parsing for C++ code.
5c93bb5e0dd9ff32ae175408d1113cb7b436e40a powerpc/perf: Invoke per-CPU variable access with disabled interrupts
0de39e1628d183c015c775d8281bfa2dc1c1272e srcu: Provide internal interface to start a Tree SRCU grace period
0fd49dfff1fbd1a594fe88fdc98d55d343a61a10 srcu: Provide polling interfaces for Tree SRCU grace periods
df5b76d8f77db30f3d8531d67da880b42ae4e7d9 srcu: Provide internal interface to start a Tiny SRCU grace period
b6f9f02c5f65a9ed35231f6953cf385bba97ad75 srcu: Make Tiny SRCU use multi-bit grace-period counter
8ff59065511cd796cb32727aacc631f3d1c039ff srcu: Provide polling interfaces for Tiny SRCU grace periods
f126609ee0468c00eac02649ff939aa7671c0b67 tracepoint: Use rcu get state and cond sync for static call updates
7c97858ddf40b2b469fede6ad5091ff8a694f6d7 usb: typec: ucsi: acpi: Always decode connector change information
a20f3ecfb063f184f456288633e94d15e6f7a7e5 usb: typec: ucsi: Work around PPM losing change information
ce2a076e88235c69e75f6f285091e7093c824210 usb: typec: ucsi: Clear pending after acking connector change
ef57965438ac326bcc0e87938b840a7f0cc0cc21 net: dsa: mt7530: fix VLAN traffic leaks again
a3e06457276d16d58fe36eea9ddf1403caaa9bb6 lkdtm: Enable DOUBLE_FAULT on all architectures
7997443f24823324d18973c1df0e27178d2d84d0 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
532e385c66c2cb2339c09a9294f57fdcf787a66d btrfs: fix NULL pointer dereference when deleting device by invalid id
ef0ea1abfe1b7c92360a5f1691ba29d084e05af9 kthread: Fix PF_KTHREAD vs to_kthread() race
f05ae36866df525f74e0acbb66711ba0ccb598fb Revert "floppy: reintroduce O_NDELAY fix"
4bf1bb04ca8d32edbfc6e95856b0192454652b68 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
0b846cbab28886e69928038c4f92392ab4740332 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
efc7d792e42386d44fed4aefd017b12db599e6e0 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
ab8ec6b0cfc1050241cdbd05816acdac92a08bcf Linux 5.10.62-rc1

--===============0559416191648551868==--
