Content-Type: multipart/mixed; boundary="===============3721052936149894893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:23 -0000
Message-Id: <163030286352.30144.12242436859684060695@gitolite.kernel.org>

--===============3721052936149894893==
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
    old: e7268c971481756b7db87b04159a460d1fd2a313
    new: be6d4d2932a9af5f29579f915c6c87451d8c650a
    log: revlist-e7268c971481-be6d4d2932a9.txt

--===============3721052936149894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302857-52277559f2a8dfa8db42a9256e636c4e7e9c300e

e7268c971481756b7db87b04159a460d1fd2a313 be6d4d2932a9af5f29579f915c6c87451d8c650a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w1IP/1MI6x/ldbkn1+YU/g7k
/CJ2ADWDU5d8kvS7JIQV009PHTDe1AVOFSXRtP0HsY+pY6ThYjahTVzdom/JPfRE
vYonozCIEK8ajJKEIuzbT8K3LIPawysbqCIhh67O4bIW5Ny05RogV2+YbimdBEUN
AOePDvGg2QoCJo2BHyFkiliK/JbV21qDLN+wLmW2ZmBAVrd50f+2PCB14JbuFtuj
sS03MMIm8zGUiI27mF3YAT5OurCy4no9KJmyEju6dh+MWH92sh6CMxNiQ88fTJxn
wB+AwiPa7kZ77KYBMxBgjsGCAR32IRCODQh8hNKq+2QmWG/WRZ9Dq7ABxrBla//s
b1T1jYiqP1gxyXGt9h5ehsUWwQ++er62RW4+W5/KJ4Wq6vGKTFGeQkpD1d2+zQ6e
YxdTZazkwxgvhlB+vq+Q3PMllenST7MrzrTxC4RloL5KEfP1EzfoM72QxWB+dGJV
yDe56nx53anrZJBmKXjyPgEWAze0+Awv9Mu8fRG/XgXI24pDzIHaCkEiFp8uaUGv
VpQ17PvwIF8rkggDMmB5I/6brxbR7E3AT73YonhsqTxGHpjCuvuPKuISr/KDlhnd
hitQXxiOPC8yZGnhZMD57WDRnqloQsQFsco6blqpKL+OWN6D46jaDP+vv1WX3NKi
13WyQVOvyFjYIhQctp/YutsD
=bhsr
-----END PGP SIGNATURE-----

--===============3721052936149894893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7268c971481-be6d4d2932a9.txt

2305e19bea5a8ef8e231f7dbe3f466b81efe74e6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c5a5a08c7ff6fc362b9c2349a61ff752bd9916a6 bpf: Fix ringbuf helper function compatibility
4fb698fbad43cca808d134175dc9700112e197d6 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
9c5e03a73ad9985748d4e5d0a70e5ab8c582a706 ASoC: rt5682: Adjust headset volume button threshold
15e441f9b9233b74c32503c1672f3893c4a543cd ASoC: component: Remove misplaced prefix handling in pin control functions
e7d01964e8696ac89439722c8a6855d8c6a6554e ARC: Fix CONFIG_STACKDEPOT
147371e2c024f9fd80954550f7497c027de00781 netfilter: conntrack: collect all entries in one cycle
57d801c949b5be245108056394a70f61c662dd20 once: Fix panic when module unload
b5ec92d0102572cc5d03dcb3d5807ab135cd9bd3 blk-iocost: fix lockdep warning on blkcg->lock
157364775f990509a84139e54e3cbf7b6480e3f5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
54b100be9a6dc6b07a938498aad06656caf60a7d net: mscc: Fix non-GPL export of regmap APIs
c34ed13cf5095b1a38cd581c823961b64b7b7899 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e938fc23e49eedd4575e576a03146225b203dc30 ceph: correctly handle releasing an embedded cap flush
83e4ef4eee475b0e01cf9f65f4e3693db35cc477 riscv: Ensure the value of FP registers in the core dump file is up to date
c48247b96208f35cbcf6c43c3ef7c29861a27516 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
14a594103ca3073ba3bcd896e55cbf0c10940b4f drm/amdgpu: Cancel delayed work when GFXOFF is disabled
6de63772d9ea59852f218d114a2603679b5f0e3b Revert "USB: serial: ch341: fix character loss at high transfer rates"
ac14536d65652e6f75aab97741879f40fd618592 USB: serial: option: add new VID/PID to support Fibocom FG150
d5e8abf7d4c9ce6cda8aeab3ba9c69aefc47f9bf usb: renesas-xhci: Prefer firmware loading on unknown ROM state
211bbd7dbf4b7c8f34e1830707442dcf8202d086 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
91e3e802b00f02c269628bbdda5e158257a01c80 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bafd491b5d98bcefc245a0f615159d4dd35d777d scsi: core: Fix hang of freezing queue between blocking and running device
339859bf615f7056deef638bb1e044d5de040416 RDMA/bnxt_re: Add missing spin lock initialization
31e387bfd469cc00e7bff7536436057e71ced1e8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
6a58aab692cdde875dfe94c2ad3d113ac8c5732c RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
997e64f3ac1d1b8de05b4c405b385c9bb644f0b6 ice: do not abort devlink info if board identifier can't be found
371e2bfcf644b771b0a95dd17edf93a66b2e307c net: usb: pegasus: fixes of set_register(s) return value evaluation;
045ad727c6db70ccc2b6df500823ce0bba79cadd igc: fix page fault when thunderbolt is unplugged
ac23a6f98617e07066349ec7426751051767663b igc: Use num_tx_queues when iterating over tx_ring queue
d621b522ad3f3950ab7bb99a3f0d552a14cf61f7 e1000e: Fix the max snoop/no-snoop latency for 10M
69830076a3cc2b2983307770027328e5445bff85 e1000e: Do not take care about recovery NVM checksum
e421aa299863b3d9fedcb2de7fcea7bdade655f5 RDMA/efa: Free IRQ vectors on error flow
a6ce8287b722b4ff3c3ff77005bbd8e37d3ff080 ip_gre: add validation for csum_start
84c4caf5b031c228d16dd24bde89f7d74d5f5368 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a4b65cf4ad40b789c7a15b5cad5c35d426c3f7b4 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
52ab5dbf6af169ffc911e30be41f5beacc38b1df ucounts: Increase ucounts reference counter before the security hook
c897cb07a179af674f1250572fcb9fcc16cf7e22 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
6e83507428c5b83bed2600ada7551f952e92157f ipv6: use siphash in rt6_exception_hash()
845f9db03ffea10376401bb1c12b447a5cbcf3d2 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b368022d4ef45c49ae959de394012fcbc1510390 cxgb4: dont touch blocked freelist bitmap after free
394054032dabf07ecec870c091f368b27d08e50c rtnetlink: Return correct error on changing device netns
3eb69bc50e96258a5462076a7bb325d4d0a223f4 net: hns3: clear hardware resource when loading driver
a0cfc525adf5f9433a42668ec3b0ce086570d20a net: hns3: add waiting time before cmdq memory is released
bda952352eadcb8902fd68b2361302257bed9a89 net: hns3: fix duplicate node in VLAN list
93237d1750c6ac08c8bb20d7f882b33f0d74ba7b net: hns3: fix get wrong pfc_en when query PFC configuration
47e42da6ef6d094a3020da9e15986bd6d3e509b3 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94d7288607e42dcbec00186b17668146625eaf3e net: stmmac: add mutex lock to protect est parameters
54a845068dfb10728eeb8452f1793448173fe129 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
e25eb34e86980503f49f32f40aeb8759ef65739f drm/i915: Fix syncmap memory leak
1fdb6ff9350761cdc0cb77f6bb0076395459dc38 usb: gadget: u_audio: fix race condition on endpoint stop
d7a9f194c8e8163fbd73909217bed9214e83f25c dt-bindings: sifive-l2-cache: Fix 'select' matching
451ced2ae0f34d0017afdaf736315346f3ffef27 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
21c96e1c941243a6bcb05748d9549d5013f76a3b clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be6d4d2932a9af5f29579f915c6c87451d8c650a Linux 5.10.62-rc1

--===============3721052936149894893==--
