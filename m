Content-Type: multipart/mixed; boundary="===============4972394472075013666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:29 -0000
Message-Id: <163030286949.30224.13089914727310831458@gitolite.kernel.org>

--===============4972394472075013666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: aeadb98365a422201468ee9d9526e08d37b20866
    new: 5a5b2e290019c314fb4cdcd15fada7567df1a64a
    log: revlist-aeadb98365a4-5a5b2e290019.txt

--===============4972394472075013666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302865-a4980abe48484a1e13d05d2ca1672b50bd4d9868

aeadb98365a422201468ee9d9526e08d37b20866 5a5b2e290019c314fb4cdcd15fada7567df1a64a refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stkP/jbsHudn6PHyC+yTAf2S
S3vK0UF/sL4SK7dnSnaofb7/nMzllFquV4grJAZbgm5ro1CdHCuKRqWk9Kn8mOkC
OBKZuogYo6MxKnoOYtJXrNr+T8VJEcXHTzESlmFCRS3QJcWo5hmrQcUqBhLnv4LF
AogqS4okrNwSzZqnud/YXMu/3sWrTMc4oGuF6kXmB3oGvFPUgKR6jckPjw0cSH2o
9NKWd4pbo5SMW1V3TRuf2kn6/uBIPeoC8SIlSuRCV0lhHsy7q5OCutiNwfzCH1tp
bUQFkDAp30WU5Oai46NNF2zQkd2b1j94WZUiURHR+mnzmqefceG1XiCWrNN31/ab
9U0TAlxf13HdQO+1Dpav8OmBblhgygVWaY9CiCjZF+JseSbnNwOuTyxFZDv3pZUb
Ldr3vwbYGqW3uonLwghqGkqGL1sAYO7X3Gn2WyFjYTGoL1Pzps1UVF8lJLTqySxM
q5CLrHUCWHPWw8YEGXs9GSIMkRnVZfhtaoz+8Ho2qu0fVjqDAesqcbZIInDiOCKY
83RdyOoGNSC2VifgbBT4p5MPANKcOONizDl70XsyVwhm+zjCFI7dmazG2k9g3r8s
yPS9Xi7MaaMoE5LXXZ6DiSbfx5pJEIRbveZ8KYQwlaaVV7FIGc9COdPcx7ovmy5U
o4d6dsRM8C9PXA0R9UP91dW+
=zNYH
-----END PGP SIGNATURE-----

--===============4972394472075013666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeadb98365a4-5a5b2e290019.txt

84fafa10a8497ca527c55b8032dcced4e84579b6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
6e613a6c5e3b06ad2388bc793da053e36d10b12e bpf: Fix ringbuf helper function compatibility
5069db41ee7daf5ea28f89f9f39e6223ccce547c ASoC: rt5682: Adjust headset volume button threshold
e3beca7e6a52964c2d29f63f20c485e50af2acf5 ASoC: component: Remove misplaced prefix handling in pin control functions
b41d6d2b1c2d0705936de1d32f73329c22b08d52 platform/x86: Add and use a dual_accel_detect() helper
913d4fa3c4445accaee856a75f2c92a6daa11e82 ARC: Fix CONFIG_STACKDEPOT
5f5e7d8471252dbcb3bdf2e142651bf19d7792ef netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
cbf7cb5a682b2f4c8adb19d471a3988082a4e9fb netfilter: conntrack: collect all entries in one cycle
be5314e7165cb96d8eb5a676e9373f28dc77fbd2 once: Fix panic when module unload
8abc2715f5a57df7f1b9ba4216c03e9f8acc24ce io_uring: rsrc ref lock needs to be IRQ safe
04b563b4c31832cc37bf41bc26ba2ba4cc183051 blk-iocost: fix lockdep warning on blkcg->lock
caed612b6fea6c558e3374bfe47572b6c8f60a92 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
d93a2c95102f6a003b40cf7098b91600e6c49cb0 net: mscc: Fix non-GPL export of regmap APIs
6f27881225310b4f1619f2ce353b1a116eef1c81 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
fdc22121dc73713be61f380a2da91a15f7aba7e1 ceph: correctly handle releasing an embedded cap flush
d6cd242c9c339d8f517cff8ac8c8a3f7ea123d21 dt-bindings: sifive-l2-cache: Fix 'select' matching
98bacd6ecf1d3858333c0435cedca19d0bdcd037 riscv: Ensure the value of FP registers in the core dump file is up to date
194dc91ca2a25b2c0499a0eae28ffb2ce99d76af powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
406bd230ff7f567660729e17a7b29a7121a72a0d mm/memory_hotplug: fix potential permanent lru cache disable
6c99234e0d003e329070e33738a870dee26f8ad5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c608246c9c102d2704929c3a5ef35aff3270b30a net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
023e8567950686cd921a7293acdb5b8b3fa3993e net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
292edd1b7d0f68a804350e149af93e39af806fea drm/i915: Fix syncmap memory leak
96233525da8af29c4a805c5cf585cdf55642a495 drm/i915/dp: Drop redundant debug print
93e2b7dcb063ffe6eec06007bdbaa934f8d17952 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
a0368b2331bcc081327fb7171f481ab28dc3202d drm/amdgpu: use the preferred pin domain after the check
72ab5449e7d9f312885be1a8009e30085122ea63 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
ea0742c97ed91976df3e6db8a5c4b139cab45a05 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e4fa689c49ec2475fc0c54f5126ed83027526026 USB: serial: option: add new VID/PID to support Fibocom FG150
5aa9fedf8f7ecf44d82587dc9c3594fdee4368e6 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c46d9df8b2e0dd544a53805a7db21e436cf5a539 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
def9269e850776981ab1599b3ec75ac03b8f598d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
09e683aa63f60c19e8988128290ccd17e4c7a1d8 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
9ca5e8f23a6acff1ba9026e55c0db73d0fdeb3a9 scsi: core: Fix hang of freezing queue between blocking and running device
4db2b61c3eed94ede7d5a099e522e3229caa16b7 RDMA/mlx5: Fix crash when unbind multiport slave
60cbd3d7d929ae6864a6b93bebea4c29a279ada8 RDMA/uverbs: Track dmabuf memory regions
c8907007c38f001e7463873e30d8631ae2219e18 RDMA/bnxt_re: Add missing spin lock initialization
fe207d2611a90b50c7b83c6963dc11033680d124 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c4b45da3d374e96c5b2c34ce187f441ecdc16a6b RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
f3266be12a8a12776e48e247a1b88996feb6279a RDMA/rxe: Fix memory allocation while in a spin lock
e2c0d999b1a64caee52eb5c2655e79489a0667fb ice: do not abort devlink info if board identifier can't be found
77fa2df1432da992cb442bb87b46e7960387e3a4 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c463ef1c761418914d520289a1be79bb6781b1b2 igc: fix page fault when thunderbolt is unplugged
c39ef343bf83e84c7c926944a0721de23bc7b989 igc: Use num_tx_queues when iterating over tx_ring queue
b0f9a6da8fd973f6afcf794aa2f008883b848024 e1000e: Fix the max snoop/no-snoop latency for 10M
f8861f06978565760cc1287e0b65fd7ca7a3514a e1000e: Do not take care about recovery NVM checksum
d4028b09f3289ddd928008b0ed1a29cb05ab4547 RDMA/efa: Free IRQ vectors on error flow
772bff0f6fb608ae79c98cb571fee13850406cf2 ip_gre: add validation for csum_start
8549d923306c0d423ed159323e51498887aa9f7b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c7392910be51f3d0edd24fc44b71966058b88689 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
fd8875b1091c5f66d23c078b6abec3616a70e98c ucounts: Increase ucounts reference counter before the security hook
85aade64164a1c489d632b1d93e8f5e23e4fead9 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
917385cc812a96e30f7fb52235231cd5ff6715b3 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
d1e7c6ebaee512be6a35d15f49250ebb02321561 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
71f38250f1d8419a12104d83d5a7e8d3c9529393 ipv6: use siphash in rt6_exception_hash()
69e1e973f3a3351d416e260e09dc559d35d5f42e ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d96115709889eb8fc00fb642decef6227de6c0d9 cxgb4: dont touch blocked freelist bitmap after free
3ad1d304568641be7fe50a49df4d31efc7ae1cb7 net: dsa: hellcreek: Fix incorrect setting of GCL
602c422b5f46a1573d4c079a515f43b79e435c8b net: dsa: hellcreek: Adjust schedule look ahead window
f2258d3a53a1cc74c2fcb78c4a16bc9a8da0efe3 rtnetlink: Return correct error on changing device netns
36fd252152c6bab6156f2bc692a71061d2c45900 net: hns3: clear hardware resource when loading driver
4e5b2bc03aa2eaca9ff4643e3b9a8bf1ffa0be84 net: hns3: add waiting time before cmdq memory is released
d7cf3ca847eb84b109961c835fefd1415cd4143e net: hns3: fix speed unknown issue in bond 4
6caf8eb1d5991c2f5b3fc1f168b964d8f7d5a6e3 net: hns3: fix duplicate node in VLAN list
428a098f65edf5be4484153600eaecaff98007c8 net: hns3: fix get wrong pfc_en when query PFC configuration
a6c10592d6f87d4fe36f438f3300a0b2bdd1d645 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
5f638e9d68d38c6d7b77236af9856524bbc24236 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
db347db5a9ac900b321614691253c037a54b04ba net: stmmac: add mutex lock to protect est parameters
4a730b93345cc8f8f5a441d7c9c55ed6606fc5d3 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
65b847be6da2d86e527dccacdac22c2ccb8c1870 usb: gadget: u_audio: fix race condition on endpoint stop
067d719cacf6ee957f42ac13eb5566067d7b56f1 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c8e24e4ff0481f121fc99eda8a4f0638be15c5cc sched: Fix get_push_task() vs migrate_disable()
f495fb0599fe7c2c4e93206e79989e4d44ded7eb clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
5a5b2e290019c314fb4cdcd15fada7567df1a64a Linux 5.13.14-rc1

--===============4972394472075013666==--
