Content-Type: multipart/mixed; boundary="===============8497384733403691421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:27 -0000
Message-Id: <163049894787.29311.8173259796092733599@gitolite.kernel.org>

--===============8497384733403691421==
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
    old: fafa3348d300c6bf5b2113ee4997a5d2f011c40f
    new: a1336260c55c53eb0e1830c0a8d55ff2ca2c9464
    log: revlist-fafa3348d300-a1336260c55c.txt

--===============8497384733403691421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498943-f31dbd834d70fa72ed19b3d07bc31bf155f1af38

fafa3348d300c6bf5b2113ee4997a5d2f011c40f a1336260c55c53eb0e1830c0a8d55ff2ca2c9464 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gq4P/Rgg9OBdKnCkVaFdSTRW
Miyn3fTFKrHu1g6HZ8TP1FsCYOa/zEllZtVZEaX3eJZ6BrML5B4xfpYI27IigtVf
QFUIkT7ohsDGORwc5KjWAYMgGoMfYI+AzUpV1XwRWTKGYLE7yF1KhiCoWEhbrAW2
jFO3GXnVPWH+oVe06sBvaHkxBauqRWP/wfHy8D50FZ8kWSAhFDKmEUrWGTEoC5Mv
jrY+CLxW76tPx+dZcL0mze7LegH8dvzUWbMbfqvLe6AJq+fm2qGMq5A1OJExqJqv
iDtZ6DKxJSUwiwyUNRfkt4jd3QjRcU5zXWIw0vO8Fi3Q7pKexcPSeD+xM5D3tp2Z
9FiqHzLpxMARVHOOpYGm1f1aUj+fxTZ8Ex4E5C8jUUWNlNnJtRUBk7XDJ0gHHjAc
bhE9m7FOWTeL9PEtqChnqsLKPM2SWA8vEh7tChxlJMmbUPhnUn7xLfknK3p3wgd2
KMpFaZ/JWdI7qQJvB48RA/Po+9Bk3dkhvd4ZxrAm62xztNF9SbAd+dhBNjgp87Dl
/zKmgG0Ldrb16QK8h7idpRW2Cl9mlZ+ZOrin9AE8JgF2ZGtkXu5lB7Lz+QhTRaiz
Luqwmarha5x680As3Hu4KMgQKt1Q2GSsrORHgCaTl+vLb+SN+s43Nq2ld32bOc/M
WCDjwUxhzScSuEbgsxAFITfX
=xZX0
-----END PGP SIGNATURE-----

--===============8497384733403691421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafa3348d300-a1336260c55c.txt

779bd7152495e1b5ad163ebfd8010240e2beb39b net: qrtr: fix another OOB Read in qrtr_endpoint_post
3321b8b203eb4ada0c0ee600a4f14868668044fe bpf: Fix ringbuf helper function compatibility
866f65c5b43a77ef5db63144cedf7abed80f67b4 ASoC: rt5682: Adjust headset volume button threshold
8608ee1e6cfb5000085e54f9f886066274a8630d ASoC: component: Remove misplaced prefix handling in pin control functions
0cbca339dcd4b8ec8d556734571ce298e39a4f1f platform/x86: Add and use a dual_accel_detect() helper
c84d09d42da516587ebd3505bcc6eecb7b933dcb ARC: Fix CONFIG_STACKDEPOT
a9eccd8cc0ea1552182834f5a075fe17b32ed06f netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
3eef2e5ddc8618de51d9da26582f509e283dfec1 netfilter: conntrack: collect all entries in one cycle
37b764b82bda575a6693056f436e19346770d323 once: Fix panic when module unload
b8c85173ebee119a5f783c1fe52e4e0946b1ad53 io_uring: rsrc ref lock needs to be IRQ safe
b93162381556ed9ef6cda6495ce84c4c0f89cd21 blk-iocost: fix lockdep warning on blkcg->lock
05c8141a416b8349a381de5d56ded05f77ee99cc ovl: fix uninitialized pointer read in ovl_lookup_real_one()
dde1cca0ad726bfdd3c5b2a895865f66ba536e77 net: mscc: Fix non-GPL export of regmap APIs
2d5ffbc130dc792ad4c5f1b38a3de8b921146aac can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
26537c387ef4d8feec64920f1d7974cd2b8a54fa ceph: correctly handle releasing an embedded cap flush
3299305901c6e774450f90c6da4fa8c46ccaebc6 dt-bindings: sifive-l2-cache: Fix 'select' matching
1b43a9e22e70298dcf6230c77be25acddd3c7494 riscv: Ensure the value of FP registers in the core dump file is up to date
3258c80635f085368d16fe492d68e958da6d96b3 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
be76fb9bc4a3ec9f6523a7b0d2fe11bfafcf20c2 mm/memory_hotplug: fix potential permanent lru cache disable
11addb97f64fa330d1d5bb5a070b63ab0bb359ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b0e2e4b1fdee734b2f7b4c236efe7e95abfb0813 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
cceb875846d3b2c0eb20a82c1bac2f5e0fe4e703 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
2c920442570fca87d854b194a7c9f93feac7657b drm/i915: Fix syncmap memory leak
14dd5aca282fbc5250f89bb96450eb794380ffd8 drm/i915/dp: Drop redundant debug print
9dd3a02452f277c9c35b1723c8754328a4e4573b drm/amdgpu: Cancel delayed work when GFXOFF is disabled
ea64c37f0a129b7a02524ec51d4de285ab8ce621 drm/amdgpu: use the preferred pin domain after the check
f359ff60cfade7258b16380fc88db404aeb96182 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
91236cdd36214b44748b7fa7229c4180126f641c Revert "USB: serial: ch341: fix character loss at high transfer rates"
b18f292128a343f54f106f34a2a17e96293894f9 USB: serial: option: add new VID/PID to support Fibocom FG150
89b42cb9a4404f1dc049d0ede0de2de506d6815b usb: renesas-xhci: Prefer firmware loading on unknown ROM state
92d03256ef9cf5ded0bfe0f6fd5dd1acc3c2f316 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
0369375294515e023a294d3269658d6ad87a322b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
153493a1878b22324cdbf7f2a46b427590f55278 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
540f42b8b60d451ef7d957d0fac5a460b278c15d scsi: core: Fix hang of freezing queue between blocking and running device
780cadb0bb2b3f17d3f7e3a4e769f158c804efef RDMA/mlx5: Fix crash when unbind multiport slave
4f77f9440a891623b038d6e8e0be8309cbaa2220 RDMA/uverbs: Track dmabuf memory regions
2cdd3e022075376f01d84d3974a97b05f593e43f RDMA/bnxt_re: Add missing spin lock initialization
af1e3421463e936b7c473bc89e3200fd3a5f4804 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
36c0bd8006815f6861965a32d9f85ffdccdd4ed0 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
f6cf9229fcb193510056a2f8906fdfbe9eee6616 RDMA/rxe: Fix memory allocation while in a spin lock
412775bdee8397968b99d4bde4a7249067a5afb5 ice: do not abort devlink info if board identifier can't be found
04437831b139a4f00e5de7c0764b8277a6359bef net: usb: pegasus: fixes of set_register(s) return value evaluation;
da5163655a4a51a77b58a1b74b292fd6fbbd2f4b igc: fix page fault when thunderbolt is unplugged
71e34bbe79ae6e1fda2e2c17933063d88932f81e igc: Use num_tx_queues when iterating over tx_ring queue
c604fd96d6420c19f00dc742aa50cc8696e5a8a9 e1000e: Fix the max snoop/no-snoop latency for 10M
3fcb502c8820b4c01ce5be31f75c4ba40f51b4da e1000e: Do not take care about recovery NVM checksum
eb818817fe62c4ff8e9944112fd252ca39831efb RDMA/efa: Free IRQ vectors on error flow
fecb6aa8c50b1e3b96e19ca3efaa69f929ee2190 ip_gre: add validation for csum_start
a8be0e853b2881b55789eb6bba260b2b56397093 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
18ad3c10699f404a59a20fcaaa9e861314a8cf26 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d32280a1529fc5e341cd4e82c6dab47bfb4f9f83 ucounts: Increase ucounts reference counter before the security hook
f9784e56bb5593a70b5733c2292b983d0fa9d58b net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
94d6f319ffab423028ad6688842649ad017c5362 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
1d26596e191fbb9d0375c83d66d9d8b43f156dd3 ipv6: use siphash in rt6_exception_hash()
07605ba8db2d97e8040523d0fc4b1cb7c15742b6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
eb876cc0eb5cce576240b9725b0ced54528d6606 cxgb4: dont touch blocked freelist bitmap after free
ea4752de7b4faa9e0d0b9be994747dfae6f0dc47 net: dsa: hellcreek: Fix incorrect setting of GCL
9ac99d97fdd391fa45e00c4e1b6356797c80a9fa net: dsa: hellcreek: Adjust schedule look ahead window
0802fa221a44d8d49af76900a2a1736e2a80bc29 rtnetlink: Return correct error on changing device netns
910c2b5678363751df66e9eb4a48948b5175abea net: hns3: clear hardware resource when loading driver
46d42cec0e12e32e52218ff421b782caed02067e net: hns3: add waiting time before cmdq memory is released
6e26cc582a379b1af07b8a8f9b34596e27d054db net: hns3: fix speed unknown issue in bond 4
4cba43a27f96dd7e24fe4999c37b00b3dfce888a net: hns3: fix duplicate node in VLAN list
a84a8235f1b903798ddbed04cca2ab3e9d5fc9d0 net: hns3: fix get wrong pfc_en when query PFC configuration
4ba2121dee7302f2041ce568129ba12889703d72 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
5456ce661978a75276926c051d5b4e599b92edcd Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
371d13c1ce2065fc243cf4ebdcce064c38403b2e net: stmmac: add mutex lock to protect est parameters
b8e2d3c1c054233762b360e2b659cbd33cb686e4 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
fb2f02b21fa2ad9c21300905ed7ee8b4eefe8e73 usb: gadget: u_audio: fix race condition on endpoint stop
831879fd722167b8e09f04a3991c2e83f61bcc8c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
978c7d86206ca9ad08b49b8bcfb8b5d529154abd sched: Fix get_push_task() vs migrate_disable()
3923fed149bfc5b3ec12412729e00bae92994557 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
e14765c37ee4c0ea1f72e072f1abeffeb478bd8f iwlwifi: pnvm: accept multiple HW-type TLVs
81824c3104bed2e9ac31023943c6780e6878064c iwlwifi: add new SoF with JF devices
a07a6a919e6d4c263222fcf4e102a8cbe41d2c82 iwlwifi: add new so-jf devices
8bdbfd4d84128b1cbafebe9ce423abdd2fb64098 opp: remove WARN when no valid OPPs remain
2b152a674576a897a9ae96a54777fd39df4b6175 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0c3bfdf8d7f9650c8ff9ce1dc386f75941482dcb virtio: Improve vq->broken access to avoid any compiler optimization
33a1ec68edae4b3e1857fb242b0812668786f755 virtio_pci: Support surprise removal of virtio pci device
faba7c44e915e7e8f37e07edfa1a8a0c8515c7da virtio_vdpa: reject invalid vq indices
71dfbcd53e16045380fda5198a3746ad305365df vringh: Use wiov->used to check for read/write desc order
845f2c741b7d04f0f2244059d7987f1969999a2b tools/virtio: fix build
1000583345a5e36b353e8fb865fbbb097c5dbfa1 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c60b38869c45afeaf4b28e887dc5e42e1aa48b23 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
201e68d6dbf2a5d8dccb0b926c61fa22423a0195 qed: qed ll2 race condition fixes
0986674f33355c593bef3687220ac97117b28c48 qed: Fix null-pointer dereference in qed_rdma_create_qp()
d28b136ef8be5e2e1922bc0a4289065f8fcaf823 Revert "drm/amd/pm: fix workload mismatch on vega10"
a15c5f58bae366304399473dd5b42ce0d73f3b94 drm/amd/pm: change the workload type for some cards
bdd2278440989fa74d394928ee06b2733afdd210 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
b0913ce39728ffec973a518d04073910fd1ef9c4 drm: Copy drm_wait_vblank to user before returning
df52c13d6db61a2f639bf33a530a2f69e046e842 platform/x86: gigabyte-wmi: add support for X570 GAMING X
86ca71d9b1d73a22af0d4cd3a5e0b3eec4a20e39 drm/nouveau: recognise GA107
a98af5d201423467df8fc724a960cc1098d94b86 drm/nouveau/disp: power down unused DP links during init
f9b75aee7c27c449ffde07e83fbde1fb3526a15b drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f8a4b2ce48da1eb486777c13bc355fdac394c4a platform/x86: gigabyte-wmi: add support for B450M S2H V2
97b34bf3efd7025f7559845aa71f26eec117b7e6 net/rds: dma_map_sg is entitled to merge entries
e35b4e5a10b8eeba5c8041dbaf4fac0f5c2f2607 arm64: initialize all of CNTHCTL_EL2
7cb50ec9c1ebe1f71ba0f340fe9cfb6fbb0d5663 pipe: avoid unnecessary EPOLLET wakeups under normal loads
72c1a5dec3b2a1f54b9480780ae03fbf6bb2e938 pipe: do FASYNC notifications for every pipe IO, not just state changes
52125098dfd0cc8a6446259205506e0eeff19ccd tipc: call tipc_wait_for_connect only when dlen is not 0
fb172a6a26c3ebc855cb5bd4b8f4f3db4747875c vt_kdsetmode: extend console locking
5ba21defa9e18118c908d4254794fab648cd25e2 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ba9eff8c503f8799c92e9b0b6e8ee8daa4ab2ee9 net: dsa: mt7530: fix VLAN traffic leaks again
06f9946e84954bed0750028e4cc9385631173a2c arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
6e9edb7d2a61e7fb613b23eaab49071e85bdb423 btrfs: fix NULL pointer dereference when deleting device by invalid id
6c93f891c14a05c0ca09bdd5064f45991b9d7375 Revert "floppy: reintroduce O_NDELAY fix"
2ec67dac317ae32c452d337bb020bed85a59374e fscrypt: add fscrypt_symlink_getattr() for computing st_size
5fd9fe1127f7204ae252a4ecf347b1fd274a40ca ext4: report correct st_size for encrypted symlinks
560f9b6c67082fafaf25be2f5fd18ee2d5074257 f2fs: report correct st_size for encrypted symlinks
36918a7b88766a51e6343a454512445ccd30b8b4 ubifs: report correct st_size for encrypted symlinks
de7ece557734b8af48388740c417375599dee87e Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
5a0276156cfdf68b18f64ff81fd537d3f7362068 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
a9eaa4d43d60daa6d8f68328b646316b6fe0a919 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
a1336260c55c53eb0e1830c0a8d55ff2ca2c9464 Linux 5.13.14-rc1

--===============8497384733403691421==--
