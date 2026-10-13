Content-Type: multipart/mixed; boundary="===============3280661037535321689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:22 -0000
Message-Id: <179189096291.1633158.3165998679639923881@gitolite.kernel.org>

--===============3280661037535321689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 52737e423dd8cdfe7a8abfbaabd5737630127a10
    new: ce229cf8b6732398763e423caab288494a907d2c
    log: revlist-52737e423dd8-ce229cf8b673.txt

--===============3280661037535321689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890957-b8966d648a833235d4376ca49106824a8172ea87

52737e423dd8cdfe7a8abfbaabd5737630127a10 ce229cf8b6732398763e423caab288494a907d2c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5mQP/juCpLOQAzuiY7ygEDaC
ll6vyBzXdO4+faTPq0g6S+jU1qZozQiHQ5L/eWhzkI50mJrF/QN7L17Tp+XTQnvt
K+kRgwjirsmcMnhhKlyO8J53dKZ3LxQWluWkdNTYGAJWgoq+CI0X3cDOCyURuGwX
w/PArAltk00lLUBnxJV/vSPAjz6UJIjfr1whIKjQEvnEGAPnFas4HM5ORpAaQ3sG
H4TPXxaPrie+dhdQc9qUpFKJ7tZ5XQs5ABE8ylqTgNnJd8efvdttlfF1b0Jqxen1
wRFhHEfNOSNHBjQFPF76JmH6svK9OVLW75r2tW7bgNNudwq42hsyihpQfdF88tkS
OyOtPs49XcEfWZUq2JoGWowNcdTR2S8V+KzD/8GDYMTcqGrZ9R1kXSBdqBKhSxwa
wASDBzxd2aZawtR2s2TPVIWa2M0ar7QiIC/jfYNwJC5JL5c/BzlPRX9I2FOl0Egx
Q72yVwKWnsAmVQlo4ZdUp/Lu/h4sK0vuDNRWlAjBF8Bvrmz+8ZYJBvMipEYQ0ew9
/ElKMnE2n1D9NiUS65EUusmyra42I9Mghvd1kU9T62cCekee5nEEwyzUlxBf2q1H
wy9AytfaYTRNswPY24aaDktTnBAKZwwXnOzkGzU/KJQmg/lsCYa6U0Z7UqJ/s7wq
TSYH2lYlzIt66ZThZMv/tQ4o
=dl9d
-----END PGP SIGNATURE-----

--===============3280661037535321689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52737e423dd8-ce229cf8b673.txt

fe75cdc368e7a22b0494d9f6b7a80a91cd24f96f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
5c8c677a69bd21686ca37f234ebbab0b5bd1e881 dma-direct: return struct page from dma_direct_alloc_from_pool()
3aac411bc88599bf8a45c8c752e01ffe4d8b1803 xfrm: prevent policy_hthresh.work from racing with netns teardown
17f33b91cf3dda1866a986f319d1e8567dea33d4 ocfs2: Avoid touching renamed directory if parent does not change
f9a55dc4b0a4e19aa79097d55be34758fd9ff16b net/mlx5e: Fix netif state handling
3529711680150f19f5f8f45495abdfdb9a8392e4 net: ena: Add validation for completion descriptors consistency
c0094250b3e854fc60da24fb4bfeb66bca540379 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
b564668e9845e99e652c4ea228be3769e45c9e1b apparmor: fix out-of-bounds write when null terminating a label vec
37f12c8cb4f71f1a6e5dfc7efd23ae01b3785f9d xen/balloon: improve accuracy of initial balloon target for dom0
907e4e2ab0f2dd7fae801fb1f6fed77084c2fd63 x86/xen: fix init of balloon stats again
7622057025ee4f85b7e71483984e887d97eafed1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c28f267a2ff09043db00ed84b676e0c2e4eaa212 ceph: properly decrypt filenames in vmalloc() buffers
b116b2387bdc8b6a1e2ca6ddecd858d76dc8baff smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e647c7bf545464b58fa197346d2ba55c08f85205 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
215b2a1c8e9d8480fbf1299aa3312b02db1389a2 HID: universal-pidff: stop the device when force-feedback init fails
b321f874044795b146ef25a0a169fb5db026e8f3 ocfs2: validate dx_root extent list fields during block read
ce8668924a1018ec08f10a3a5b1da8e23c7e85c4 ocfs2: validate directory-index entry counts when reading metadata
f1103ac9d9b9bab9e65b1bfead1b751c67b8e473 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3996bbd1caba5f819d28d3bd0266e3447ca4ea45 udf: Fix data loss when converting inline inodes to out of line
7142d5f0c4d43866bcba55f5f26569554d814153 usb: storage: realtek_cr: fix use-after-free on disconnect
9c9aed964f57036825fbff6a8a30967b6e747f45 staging: rtl8723bs: fix spacing around operators
949d6850c88984a4159eb28b6b1859f2d1ab62af staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8b12c0adb8708a2d7553cc654a9f728b519e18c7 ftrace: Take trace_array reference before accessing its ftrace_ops
fdcce9f94fb761786cb9fa6c144f62fa850cbdcb nvme: add missing SRCU grace period in error path
1280c3a2a81940f33688ef5e1482a76e6d969d75 KVM: s390: Zero initialize data structures for inject_pfault_token
658857fda4d0be541f01734e0a9805d043e292de scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9301245bdf4fdc07256c0791f0175f70035b2f88 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0e53daccedcbd4d060c6c64e092341cef1c0f55c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
04d4f661831e3f82f6bf4c909259259696c410b6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ac6a96d9e201d918c093c91696b4f1b3a5f0274b f2fs: validate MOVE_RANGE destination size
4da50478fb498300679f78e2a7fee285a0673d86 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9f7ad90b80bc855ab619cc20f3567191d61a83c7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e05577c818aa205d9326c947966603418063726a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0a00627ead972e535f537d6547d716e72b1ac7c2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1bdb158699c40faf65fb69ce35cd465a83c19f11 genetlink: pin family module during policy dump
a7d5bc7d19b23642f00ade033eafc31c2221df33 io_uring/rw: end write accounting from ->ki_complete
20a78dd21c5d7441c829751c1fab207a2edd0a24 net: bridge: use option bits for CFM/MRP frame handlers
35f85410c51ce2daa8befdb517bde0fc1ec45c7d ieee802154: cc2520: fix FIFOP work use-after-free
c2931942ef8d85a9e6c555f60064205de145f7bc landlock: Fix use-after-free of the source's parent directory
07c7c8d0f9938f6e8c4e1b93d38a8587904171ae ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
bccef225826cfbe45afa61b05356ae326d6a9281 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7b1bd890bb547af5b9bfb5f018cf21e8ade3bde2 wifi: libipw: reject TKIP frames without a full MIC
e546644b2509b9f9130fa0542358c74d0e856ca0 smb: mark the new channel addition log as informational log with cifs_info
73b667d5d8cc14d15726647c8beb63d4005f0435 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
88fa6a166d98cb6949d2f4e9face8ba7f5ba00b5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ea27e1bc8662eb709f6a278e01bf1392873f2760 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1351cc08ed12c76e4aef8f9b6ba9ab1ff23a02cf pinctrl: sunxi: keep a shadow copy of the data register output latches
beb01bd94b7c9b9c8615cf64c7caf94fd58d8550 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
86d2a96abc8589d7ace8f756e2407c50900d4526 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
20de655f2a17dd4231988b6ed17f8c27ec0d3927 kvm: s390: Reject memory region operations for ucontrol VMs
44cc6c780be53ecbbafd82938e03111ff4efdb5c media: av7110: fix a spectre vulnerability
662d40497f1680acaa703323bc9863943ca4a488 ethtool: fail closed if we can't get max channel used in indirection tables
44e6ddca70d7d5a465e33ce4d8b8868c6984eee0 KEYS: trusted: Fix TPM teardown ordering
022bc73c78aec30e5097f83c325f4648a565ddf8 zram: fixup read_block_state()
991b79278a8a96fcbd0c4911f1d7607cf93dfcac zram: fix out-of-bounds access in read_block_state()
b428becbdf18394cc6fc093108a8e43e0a2ade19 nfsd: size fh_verify server sockaddr slot by xpt_locallen
fdd6cc6d6cf800eea310fb4562b0efadd8bf9c09 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fec6b2cf1a4e5ba7c15c1ffac33724314159d498 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d3a0ba6c505721229534433c61e4793e4606af6f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b509ea3c59f28fa69da81fc4ba22a6e4331cb88a cpufreq: apple-soc: Fix OPP table cleanup
f5055c20188956161271e0e9f350a47155ecadc4 ACPI: TAD: Rearrange RT data validation checking
7a13a43f2e0e3bcbf86c53359ecd37d90761fb49 ACPI: TAD: Split three functions to untangle runtime PM handling
7254518a2fb5f43a61196b80d9a017692cc48bc6 ACPI: TAD: Add locking around AML evaluations
eb3fae27c23b5306494eb7bbae36b116527bcfea params: Do not go over the limit when getting the string length
0aaffcb6d9666858ecd8f190801fcebf1b3d8dd2 params: Use size_add() for kmalloc()
bfbd27a3abd559fead84ce92ded29467200dffd5 params: Sort headers
a3fabfd19cbd2ad2cbe818431bb5bf7686a5a6ba params: Fix multi-line comment style
251a2fad962abe90464164de3bb7e5e01c3f53dd params: fix charp corruption on allocation failure
cd1d66899079d6db1b22b3a2fe4daee6c3ce0f0e ASoC: codecs: aw88261: reduce log spam
1b7f725a52a8927dd4f5a313448fd540d1cdcf90 ASoC: codecs: aw88261: only check PLL and clock state at power-up
2f2aac7c69bb48b8112a117896a6f03d9b4bd1a7 dmaengine: Add devm_dma_request_chan()
62ae7f38461792ed4c035d817f496d494ecf09ab i2c: mxs: fix DMA channel leak on probe error
68a0a88c6c6803de0bacbdb197bde67fe544efab lockd: fix swapped arguments in nlmsvc_match_ip()
fd3e337099646bcf9131eff3dd9f54b83a18d995 mmc: via-sdmmc: cancel card-detect work on remove
68681b6f1e09ae663d5fe51cd8a730aa1b68bf63 platform/x86: ISST: Validate parameter for core power state
812d16934cac12fc19e25b8201781a85a8608d9f platform/x86: ISST: Validate max level for set feature
fd0e15d7e7440dd6e214ec05b34382132dc2019c power: supply: qcom_battmgr: fix use-after-free
67cd794a0e36b5a4c3569272100de326223e6aa2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
1d8be670740d70c2c95615681fab157b3164ca10 i3c: master: Do not treat master device as a duplicate target
3749c17db3fa1c5312dcdbbea877dffcf7b89d6a i3c: master: Fix use-after-free of master->this
f04613bfe868101eeae72e7deb5087a446dd0604 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
349b740c7247604cbd7e4d4fa69b7eb445d523c1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
38b632b145e3cd728c135c25fc2fd0da9d401eb9 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5d39a166f2e7005796069443f5587b9fd6e0aaca tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
91c8bf216bd88609368ff2be022aa02279c87f42 ftrace: Synchronize the initialization of ftrace_ops
c0672edb077ffd2e468aa368f4c0d2e40a529b05 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
987fb5951c190a8b1e331edc29a87d4ba246d18c nvme-fabrics: fix DHCHAP secret leak on parse failure
7061b5d08106fb3f6b7813cd6b42fa5fe2b10612 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
78c644229af0dc89958c78fa14c4e2097847f133 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cc859fc39077349316f7868c2ef11044ccb96d88 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
96553aeb64aa9059d888234d0a24b6fe3a6c2310 media: rkvdec: Propagate platform_get_irq() errors
769482632b46f2d03d2ffce939e376a5638ae306 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8d356fd4bfa78a87b0087ba979fab054575e0f91 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ad58f2ca7fd6106fc51968b250774ad2f171dbbb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6d0f5421cc399ebc8bc2675feaafdfd1b60afa7f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
19935985c2c778356a2555d6d332d9113cb53b37 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5f91d957658b4b4eaeddfb0c94688c2ccfda6415 f2fs: limit recovery filename logging to stored length
71215b2e6c8cca372bfb4d066721fffa1b95c981 f2fs: fix dentry folio leak in find_in_level
39b84d725ae0db8fcb8e124a9e0ffcb092f369e4 drm/sysfb: simpledrm: Improve panel-size validation
367ab79a32528b8706ab0ba0325d1b97ca35860d drm/sysfb: simpledrm: Improve stride validation
3883b50b82e0b9518ebf61c736e903fe7b5a5ec9 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
5239f8928b94b4340807b88eaf0e8995332f9688 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
59170ac876ac44a3fa478b2c27bca72b9e6b8785 ipmr: account multicast table and route memory
cb618ec81fa5c9cf1eeb4089244916d3061c7bb9 virtio-mmio: Remove virtqueue list from mmio device
da304202ae8242ac742f34428a12aa6724523177 virtio_mmio: disable IRQ wake before free_irq
73cd96a50b5cdc3c23d7eebf0655fda59846a3d6 net/sched: act_api: release all action references on NEWACTION failure
ec1e8cc48d3c3b2a8c2ba99f2e1e508bc41cf7e4 erofs: preserve LZMA decoders on resize failure
189cb6ddd700bc47e096e59c155e86c49c433d9b erofs: add sysfs feature entry for xattr prefixes
3dd0db85a650d77b81fceee6348e1debd0220413 mptcp: pm: drop match in userspace_pm_append_new_local_addr
7ff1272fa397345f7bb65012f06dc6107a36ebe3 sock: add sock_kmemdup helper
e54a4f4975956979d49f346fd560bcde6e6f7d72 mptcp: use sock_kmemdup for address entry
5b2bc75ffe7da0f107fc0eb32cb46b5b38d39d63 mptcp: pm: userspace: fix address ID overflow
d4846be642eec6d7c8666b7ff876baf234751c92 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
00fbfefd97536dd2f3fe2007e448ed3ff67525e4 mptcp: do not reschedule the RTX timer for fallback sockets
16b50c516a88bd12e1d32b4854ae03a8680cca5c smb: client: fix cifsFileInfo reference leak in deferred close
f8bda6eca6d5a5e235416f162661ad1933ad77e5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a5e2017a0b3b2fe81dc3232c896b096f053f650a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5efb8eb798f3111941369acfdff1f2abc721f69a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f03cee5060658f81e1d61f1abdd803d324c45897 smb/client: send lease break ACKs thru correct session for multiuser mounts
8757ea91235561e52b2b31b0a6630be99803ab54 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
972473828435a2abcce213f38d5c97bba2f703d0 bna: prevent IOC timer rearm during teardown
39bef5164f161e9919d3ed34c8fdee8707bb4f44 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e405f4503fd55e38cce215697cb2db0458522cbc tcp: prevent collapsing skbs across boundary in rtx queue
454d3a161546437f15f45041b135047cd093aa4a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c826794f5d8f8afb42cb483db39933b29e6fab5c drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
292e87edd9ce2d7de355218315c8be0ecd2f68f3 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
5e1d9ee1eb1353f890138e3b85af299e75f15c57 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e16df9f125e324b79b4b56415744b5fd3a4b9bbd mm/hugetlb: preserve mremap address delta when skipping page tables
6e35b3f90416341a09ce958466114da6d8706a34 net/sched: act_ct: fix helper UAF due to extensions realloc
7072afc2215bf8e029ac712974d97d552569addd net/sched: act_ct: avoid modifying shared unconfirmed ct entry
c33aaacadf3849ee6f16e334b4899d025b8fa162 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e30c41507b41c4d67a5b61afbf7a5fc58fee53e8 net: openvswitch: conntrack: remove 'add_helper' dead code
ebdf1cdba4a01faa6b81114dad41916de180191e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c159733a145067f00e5ca6b33bad38b58bd145ac RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
2c612bf865bffa3fc382f1e32ff84195f08580a7 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
b98e8724042944f066baaf9a1424f65cf18ae641 super: make iterate_supers_type() deletion-safe
d0c0c541d59512faab6c13a63b36f6769793688a PCI: Fix Resizable BAR restore order
e52b98b912589b8937c48306409cc5b8448ac548 PCI: Fix BAR resize for devices on a root bus
87c51b6e73d5b757068576ecdf81b61bd0eb317a net: ipconfig: Remove outdated comment and indent code block
13e2d1cdcf2111f5a0eb663e96058da925ef538e net: ipconfig: bound DHCP option construction
c61222e1212b87aeb97c5c1b23239a15469a85f6 perf: Supply task information to sched_task()
86f9443ddc720c0725ffdf88d809ff529b65ba2a perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
b8771fcfb378390ee2f17fc114556c2e3a406810 perf/core: Allow list_del during perf_event_overflow()
fbabdac928381a0c112225d0d833cc31d3947f4e perf/core: Run sched_task() for PMUs with only CPU-wide events
7de4090d83f835ed65c439eb6be68e27d432f2d2 net: ena: Remove autopolling mode
d17d3f28e5dc7cd27c527276ccaa694e5724400f net: ena: fix MMIO read buffer leak on probe failure
ecf67e9053cc3859589e989b32b20fe019eae0f4 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f790b5aa12fcbffa080270374975a104ec2d1491 netfilter: nf_tables: skip expired catchall elements on insert and delete
b05c7bddcaeb6f52201c27818c56bc3f17e2bffa perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
25aedc1164aace854bd953dc0a242577be360477 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
d7e17567daa23fea465123703fa8ed8c72c1faf8 smb: client: use finish_no_open() for non-regular inodes
926ebff4ef8a11f6841f92297a73e601125c7756 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
fd971cbe8c5febbfe4ff464cd48f0bffa605f575 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeddd6922777198d2acf33aa4c2691277e325168 bpf, xdp: move offload check into dev_xdp_install()
ec866a55dbb60fcf9f269fa7a4c1ad1661a9e6b7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9b084c5df50175371bff9c348ec362e7340d7699 HID: core: remove #ifdef CONFIG_PM from hid_driver
fd236f7c5a8b5a6edda4bd5a613b54922b80b225 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
97510a48092af99457412776b071986838831775 HID: alps: unregister DualPoint Stick input device on remove
7fd8736772f51418244bace93522a9f2420c9d1e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1c3fe149ef3958ed92d96300eb56018f657e76b3 smb/client: pass cifs_open_info_data to SMB2_open()
a5ff482127e32541694530fae931608352abc8b1 smb: client: close handle after create-context parsing failure
0bb5b24efbaccb53fc8290cc3706fd92223dd0d8 smb: client: close completed creates on compound wait errors
145f1cf66439f348d3fcc497b5d0fd3ad0943537 xfs: fix cursor and pointer handling when recovering iunlink buckets
9f80acbb69e5ccc50cc56771f0514d2724b10ccc mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
fa5c1c99a88eaf06610a8779ad57653276ea2ec7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c8e9df42aeebc515a096da98e873269f5d105965 audit: fix exe mark UAF in kill_rules()
d3cf6257276594caf98207363e9fd029c3e708d0 kprobes: Skip disarmed probes when checking optkprobe overlap
69144fdaf2084034435e90f481f61fed8ac01c01 of/irq: Fix remaining refcount leaks in of_irq_init()
fd362d902fc2ea33ce7536706006a4370002c665 of/overlay: put property on deadprops only after changeset add succeeds
34a061903773b6fd6ec86af80c7b313a4cc083f2 of/overlay: only treat a positive changeset id as registered
3a8a25e983ed2aeb05cb51c673106fa57bc05e67 net: fix checksum offsets in skb_splice_from_iter()
e394c376faf25c61ae843d9bedb32210a6b11a50 netfilter: nft_flow_offload: drop flowtable reference on init error path
f41c824b02e2c20e90daf32a7d26c0db3a7011a7 net/packet: prevent TX_RING byte count overflow
6d669cc0b8d077d1cc63ade86184b39901b99865 rtc: ac100: Assign .num before accessing .hws
e168b4538af5dab1d4055495f9c43dfa15171de7 rtc: spear: initialize IRQ state before requesting alarm IRQ
ef2aa7a6534c785585c37bb30ebbb41d35fd903a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f86ea23be5754cc04e8220b86706522aca2958e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7eb260767cb885f84da02229211698b71d58c06a scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
4b91c52e7ca5d5909601db975d8f38a0fa3bcd59 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
d69780268b36a2502954afea2ac2ecec1d8d6bf8 wifi: cfg80211: avoid double free if updating BSS fails
5eaded44abe38a07c6fd88d45a199270c0f788ed rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a689508d2f4fd6bcb54783f851e92a0d40ca0523 vt: skip screen update for DEC alignment test on backgroup consoles
7754c4571a4dfec3d624e77cde81d108c74cd1be ALSA: caiaq: unregister the input device when probe fails
38db48d7338266520e1fb81f34b44fd98b8e19bf ALSA: line6: reject oversized playback packets
2dbd2fdb35bcdcbb49f9dd9c103cc3dd81541f94 mm/secretmem: properly account locked pages
8e73b660c51e35a39bf5a65bc78b47b56c00e99a perf/core: Fix WARN in perf_sigtrap()
edfc68c0815876061289c2f632c8f92b2cce549b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ac8849177807ad3ddff2aebefb25ba472b094eb8 iio: accel: kionix-kx022a: Fix array boundary check
a58f17ab781eeb3873413ef66f31e856ac492639 mtd: core: call _get_device() with the master MTD
402b3b7eb6fb4c548f0e90ed25d8ed04e8f0ba25 nvmet: preserve device path on allocation failure
794abac77e55458ab3e6114c73f4257d52e6252d of/overlay: don't leak fragment references when changeset init fails
b8317d05db96f0bf38c452c2eff118093d667ce9 of/overlay: don't create "//" paths for fragments targeting the root
e6462f4473fb99e8a48fbbf497d3cf33978dd111 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
015e994c6806b5710b4ed98bc209638004f44792 wifi: wfx: validate MIB read length before copying to caller
3ebe6f3ffc763d00b24c5a7e27a883586f246f45 ASoC: tegra: Fix ASRC Stream6 input threshold control
59b5e83f0fedb3b157f08482d083a271561ef845 wifi: ath11k: reset ar->num_stations on hardware start
88dc89b0c96ae31bc5cc423a18089d3454590bec wifi: ath9k: reject short WMI command responses
696fd4cbbaa2124d0f36e111d443523e11ed0fbc rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b1412f95b88c2e92e7de2eb9a24ac43e69226498 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
23b8597d54d88083865cf84c51f969e9c6bcc559 wifi: cfg80211: preserve hidden-group beacon IE ownership
c81492c837aa7129bd9f0b306c44bed633d46e2e wifi: mac80211: Add multicast to unicast support for 802.3 path
f76745658d5d01aa0b6ea4c9917a1cdfe2798ebf wifi: mac80211: Add 802.3 multicast encapsulation offload support
f28d0f2b41d83012f22976ccbb7dee8d2b8364ef wifi: mac80211: prevent AP VLAN tx from other interfaces
b03d7dba44ae49c007117e6d5f2917af50f40287 ASoC: codecs: rt286: Revert delay value for jack setup
1117dfefc18844e13fe799b243d39f9449031756 ASoC: codecs: rt274: Fix format setting for 44100 rate
796d01d42c0051fae142daa017068c9a6fc4399f Bluetooth: hci_core: free the HCI ID if naming fails
98010368f9316c0d837565dab45d0bd4c1723625 Bluetooth: btintel: validate DDC record lengths
989837fd6f6f0b848a623b81066d4623595c7f13 net/mctp: publish the mctp_dev only after it is initialised
d6252bddab2f683f6431bfaea25738a6bde3f23c net/sched: cls_api: reclaim an empty proto on the error path
2d84b71e2def3fcd10775eaa04cc0962259b3bf1 ipv6: fix prefix route expiry in modify_prefix_route()
42efd49baab3c2f61e7320323bec915bc83bb6f4 netfilter: ipset: do not update comments from kernel-side adds
69d7ff387722328dc2c4ccb0bbe7e9fcf3b13c4b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ecd290f12755464f30c8e4b1f6902f7f8aca0561 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
13c940db6bdc5ac5c0622fcc80d77e77e887f408 net: systemport: Fix RUNT MIB counter register offset calculation
d19fc1298aeb346757c605a4940aebf6b7d84043 octeontx2-af: mcs: Fix SC resource cleanup loop
bb2650bfd8d6250e01ca93616438d1b6492e2af7 tipc: prevent GCM nonce reuse on peer key changes
429d7fadeb743456f646d6011eabdb5605835a06 net/sched: fq_codel: match the no-drop threshold to the packet size
39478ba99eb745bfa5b6725a007ac0a0a8d0a5a2 net/sched: sch_codel: match the no-drop threshold to the packet size
01fcd1efd5a599d30c4f1be866f2907eda458f5e net: bcmgenet: fix NULL dereference in set_coalesce before first open
67fce261801ae155fd1901115c44c81d968bd549 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
c9596f1e298a417f7389d708e270b6ac3e1425ed tcp: refresh TS.Recent for accepted old ACKs
7ee15a1ed241722d19b093075fdb76aac9fede93 ipvs: fix missing counter decrement in lblc
a7045269cc14929df4e78931adc51277891eae90 ipvs: do not create invisible templates
d09ebf802c84ce6d3aacf71311d3f89ecc0585ec ipvs: filter some flags received in the backup server
2af6dbe474df136b6326f0a2f382fbb7967d7eba netfilter: bpf: reject invalid NAT manipulation types
5ca34926e1c0d37d50de656bf0c0d7ae0a785db2 netfilter: conntrack: remove skb argument from nf_ct_refresh
21a6a130cfaa5249d5b06ec0bbb028191ae16999 netfilter: conntrack: rework offload nf_conn timeout extension logic
c2cff10452712f1a528c629cb0d6738e4d20f6bc netfilter: flowtable: generalize pending status bit
939140dc0a1014d1ef4690a22d9859d1782ec044 net: microchip: vcap: stop scanning after deleting key field
be8e103c505b7732d95bc33f60ef03b8437a7f31 net: sparx5: make ports inherit the switch base mac address type
1aa262e3ff9175f613a9be5f0da02f31de46a482 net: add and use skb_get_hash_net
2b2ec0a6c55d63d2b2de055a3f68d10aa85fda7b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4d2f7c45c6f2a50ec4ffa21da1cce8685c96742b i2c: at91: release DMA channels when probe defers
62c2e28e7a7353aa94381faa698080f3c8a631c7 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f955974a25109a1b7cf55cfb8db3b8f8a3749828 ALSA: core: Define auto-cleanup for snd_card_free()
96eaccfa00aa98ba10e49715ac052e958deaa6ae ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ab31aef92e810995facae581ad5d7c399320bf66 PCI: Accept AtomicOps already enabled by the hypervisor
28c6fc34586facde54527bc2829a252d6d8a7b0e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e831e8fe6a56d323ada78ee18f6687ea49e8c917 drm/amd/pm/si: Fix updating clock limits on AC/DC
fdb26637b603e651fc03686929ef116d7dca034f drm/amdgpu/gfx6: fix firmware leak on teardown
618edf7787180dbdc2eaaf2a1522326a63966f14 drm/radeon: Read the VRAM VBIOS signature with readb()
a75ee2764c84a813738e64308dfd94ad38059c86 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
b62dd710c4abb8c47816cb203c2eabf71122c8e2 drm/mediatek: Fix ovl adaptor platform device leak
d2921753f26e008a5c756d66b9dab8473618cc1d drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
a8fb6b5a7ab47ead68154d5a97e2755ccdff69e8 drm/amdgpu: fix IP instance memory leak on kobject add failure
9125e3ed0375cedf47cc00fd4df69baace2050f2 drm/amdgpu: fix ACP MFD device leak on init failure
9a4348c02b7c55e8cb1cfe91f0a1b60da8849070 binder: fix is_failure flag for superseded transaction cleanup
f191be98d3c95fb71545edf4d5c64265331274d0 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
35fe63c601402f0bf247240a782b939bb830f52b kgdboc: Fix tty driver reference leak in configure_kgdboc()
a3917acbf522716b9f173d2575fd06a2649e142a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2787f1ff032bfcddd4ba2758527886dd4dc52045 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9be7c8a645aa7ccb0e5662d263656bd3d0e8dc8a Input: s6sy761 - fix resume ordering and restore sensing
445eb732b77ea546004d8b6ab9f025f08a028343 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dbcd0fa76fd350abe0898021869de56d66cded50 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e4eba8465dac62b937ae0f3cd2837b5b40a3a3fa nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c449877bd87d02c26bf34dca9ac83057114fd6db soc: qcom: geni-se: Correct QUP Core ICC vote constants
d4b0b9e0d01a7d3e3e5841da4dd51ff3ef69e4a9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1e78dcea472d16c603e954410270625d2972e660 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
69f24d2694aee36226e9cd5308765874d23729c2 USB: serial: fix port tear down use-after-free
e16e36b408694b9c71fef91bf5e1c85a4aee8ae8 usb: storage: sierra_ms: reject short SWoC info transfers
3ed9c80eccc39c24f7816387bde02f27f9c0285e usb: hub: use shorter 120ms post resume hold for SS root hubs
ca4e858e2c551859a09e36b5cacffb8a22e70be7 usb: octeon-hcd: fix the FIFO-flush timeout computation
4323217f273b3700363fecb2594c1ce55e189cf8 usb: ohci-da8xx: disable controller wakeup on cleanup
65c11d35d784ea33efb39e80af55abe8ba5f5450 usb: ohci-s3c2410: disable controller wakeup on removal
2ec717ab6816e2747cca4802b3cd08dd56ea272d usb: ohci-st: disable controller wakeup on removal
c22e063812c2b5b89fc05de9adafa4f28e20abb2 usb: gadget: midi2: Fix the jack descriptor array sizes
12f25531d6a862370e9a3956a54255fea8522cc8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
52e55c7cc84e173d3c37276eeb009291bed25bf9 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
55f100a1568704130cccb643ca1d0ae66464090b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e3a314610b01192238e6d2faaee429bec4c2500a usb: gadget: aspeed-vhub: cancel wake work on device removal
cf448f405d3b000c6b9768aaf36594e2e0dfa90d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5a0c1833a1f262a55d0d680549e0f4ae37b1a320 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
03e40a2b62be75405a5af879b3a74c129e95d2a6 usb: chipidea: tegra: disable runtime PM on resume failure
efe1677c0d13f8bfa4a1123038b00de1958fe298 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
39c0b619e369a4cc02032b6c79b317c5dd7fbd32 usb: typec: tcpm: recover after failure to start the frs ams
861d513e3c299f1b43fcc7eef881d771a9d7381b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d541a7fa1403e96e601d54c099430e5f7e0867f7 usb: typec: ucsi: Get the connector fwnode based on reg value
885b18b0c202d58080f6b7dd4dcdadb6ed712d73 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6c0acd3312c1ca74740f4d208238a871ad669e14 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5ef3925dcb27f0a297891750f2315cbf3bc6d7be usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
70ec48f36c5410b76c60da661114e2cbe072f61e tty: vt: fix memory leak in vc_allocate()
525affebbabd550b07baa44908b613d40e12fd2d tty: amiserial: fix broken TIOCMIWAIT
72d1e7496e0ff6f5885dcb33bb5a2d3d65b7d493 tty: vcc: zero-initialize control packet in vcc_send_ctl()
4e89556b95a751852c6306f9257d0630bcbfcc81 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
25c0b0b290db02f01565d0bb3393e0c8e22577b8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
dbd1da740c65ffc934afb9b78832c0c922af5f55 tty: abort break signalling on hangup
16a7ee3336d8a23720edf62c47a015264e383efe serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
629b59402b26e32f8c5252609b39a5371caa8ccf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
aeda5b18038fd909df1c373ee8dd7504f72a36b8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3c7f97ec783b36ca41aa9bf3eb39ff6ae89bab9f ASoC: codecs: max98363: fix uninitialized stream_config->type
85fed5b8134f1a00bb29ea73e70f947217f78fbf ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
38ba89f585075f0a18f1bd05d3cdcf2e99cdffe9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a1ab3fb3a85a2dc3916d83d1c319b909fd63c260 ALSA: seq: Serialize compat port-info ioctls
d462f6892e4ce3d40b164ad52b0d7c1f3bf9214e ALSA: ua101: reject mismatched capture/playback packet sizes
14f8da56c2eaa068c07685b766caa0f3973aa0fe i2c: xiic: don't clobber msg->len to signal block-read completion
804b09b5ec25c225b42ec5fbc8961f72d02051ea Bluetooth: RFCOMM: Fix initial port reference race
a569dee4691129ba17d95f5e0a95ac9a6d6aab9c Bluetooth: hci_sync: Fix inquiry cache use-after-free
a31617eeeedb76db2da54446a7a8f5184e862dec Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
fab520fd9ac5491e0d01202ac2b437ccdb4514b7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
285df0b2fd115ec89c5b625df9e03a5d36519610 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f147cdf76043f8c2ff0168a888b1a4473e30e594 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c0eb386e89e347ef73486124a0498e9675176272 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a0fa8ad1eca2efb2e2d498d04f19c3b84fe1e55f ipvs: bound LBLCR and LBLC cache growth
0378bc8cb7dde8dfd27c2a425abad9dcf5e09f77 HID: multitouch: stop the release timer from being rearmed on remove
4b5786338ddecbca171886bd63716a7a64f01e3d net: extend IPv6 exthdr detection of tunneled packets
528ec167bab990edb52bb81d307055d7351110c7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4b91e637ed2832af00c7f00894b63f031f81be1d nvme-multipath: fix underflow in ANA log bounds checks
3c430175f3dc6307daf882276e8f3c0ec823a11e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
bb6ac7f1d15a4637e47d9fcf1500caf004db3141 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
491b41c3bb82e9e14e6ae0f5480744a3aa5027fe mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6ec76c504327b673c69f5de368a523e92cfdf8dc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a35818abaf5fa683b6275b94da5b8a28557e2150 mtd: spinand: fix zero oobavail when no ECC engine is used
16d7d44d638ae32d0bb4c2ebee8b2b7c3e986cab KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0afadbcc984fc5ea6e54df5236d3b54c278ca242 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ab1806c856d89a4bcbb8696e5aab2adccc71c2ad wifi: iwlegacy: 3945: free EEPROM data on remove
8c2dca3af4d95e8f419a118fb2cc9b01affa4e7a wifi: mac80211: drain PS delivery work during station teardown
827319d45031fedfb51e5f090b7edf82e568da40 wifi: mac80211: account proxy paths against the mesh path limit
83bda6176413f3d56010bacc7e1591fef16606cb wifi: mac80211: minstrel_ht: validate fixed rate index
ee67cd8c70863947133c08a7b6e35ad4dc8a4a16 wifi: mac80211: release mesh path quota on failed additions
836d40df0fff427ce7605f04088e3a62b0be0810 wifi: mac80211: fix mesh fast xmit path deletion UAF
17e4ff540ce70ede2cbdcadec38af59e2c69c8ce wifi: mac80211: handle empty FILS association request payload
249ab62268b0cc02d86f6e4da1fd2bff3ef9b4e6 USB: serial: cp210x: add Corsair AX1500i Power Supply
b5f8804b1037f4d434a77d63d18ce47bf8a91b1e USB: serial: quatech2: fix baud rate overflow
f7bff1fa905324bda3c8f49b911a18be2bba4173 USB: serial: ssu100: fix baud rate overflow
95b10f765f60eaf4e53aecb06ef8500b7e1edbb2 USB: serial: fix dynamic id driver deregistration race
efbc530ab2f1df906d3f9c07a12b49f6a0d848ef USB: serial: fix driver deregistration order
771c6f0db85b81b58f12df32d8efaa423428f126 USB: serial: fix ioctl hangup race
2e83b1d0ea2bc7849cb675ea391f35a59b64d6d8 USB: serial: option: add support for SIMCom SIM8260C
a22d0989464328f0570bc31ca60e9dd3c30b4fa4 USB: serial: option: add Quectel EG060W
9465c1ad4dc95bfd6538b71b98c43444f042ac88 USB: serial: option: add Compal EXM-G1x support
76624e4bbe019d6cee100a08daf05e94e6222c59 USB: serial: option: add Quectel RG660QB
d7d1fb9f4d365f5702f6887e60e3f6ab8b0eb465 USB: serial: option: add Compal EXC-T1 support
0a15fe18174142203b1c2b3ca0e9dd08f9a2f682 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0492fba1ce6fc7ad3233104b411660d61566f164 thunderbolt: Disable CL states for the Anker Prime TB5 dock
31e89a487a420cc6bc15f2cc68c227d35b57c425 thunderbolt: Reject oversized XDomain properties responses
215a0318e602ffe109d40c9fe4a0757b1fc65a8a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
13c412d519aba1504daba7c9d6e0fda52600fd1c iio: accel: kxcjk-1013: reject duplicate event disable
226b993226d1d1ee3d077014507592ce024c1008 iio: accel: sca3000: fix frequency divider condition check
6fa6026bf175ca2e32f1973635ff9bd5e7266ed8 iio: adc: stm32-adc: fix check on internal channel availability
aba312236ee7e9306bffe716faf6345c12652d56 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5023d6954bb13ec69ba91f8ed4de74984dc1000c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fb28e728dfac8362d85c2d6453b7ef95bbef249a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
bf0948e129576659d126eadef08e476b1ca4eb9e iio: buffer: serialize buffer teardown with mode claims
d342854daecc93c5a8ba1914de794fd31a1d4768 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
756e5ad5b07961bbfe678a283efd5139974eab58 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7aad869f0d78203dc3ecf8570470c39236517886 iio: gyro: adis16136: fix unprotected debugfs reads
e2867aa685fb29d6b4494462e8b03b420fce7f69 iio: imu: adis16400: fix unprotected debugfs reads
cb848b259649457fe7acf28201b911290059eeff iio: imu: adis16480: fix unprotected debugfs reads
9cd0d36d90eff8e6df3551832fad7469444205b6 iio: light: gp2ap020a00f: drain irq_work after free_irq
549470c04e91341875527e8ae00fafa1b472295e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5555a9286ac7762701df3e818cfb13c6c6fdc124 iio: proximity: isl29501: Fix return type of isl29501_register_write
f083f0781c2db994314cc6343b7e25f552ab8262 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9f55e2a2e6fe2c9920a2692d92c646b5c42fe8e4 iio: proximity: sx9324: Correct proximity channel resolution
7983364ca6109437cf4727fd8765a791c11e189b iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e7e670f2163a76ec5bc54e4bdaacbdde0e662608 iio: trigger: cancel reenable_work before freeing trigger
febaabd2a9fee0129b9d7c5b11c9b57acceb5148 jfs: fix array-index-out-of-bounds read in add_missing_indices
f2f4b9123f3d9bdeddc85519bc914f09b42a9604 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2e81d5022fcedad914a5db7fcf7ca9f1ec18b62a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4fb618250fea51e87b214b73ce4312f0ba637f0a SUNRPC: fix gssx_dec_option_array error path bugs
8ee3a8779e6a344780cc98900fdd959db9515452 SUNRPC: reject duplicate CREDS_VALUE options
1b50c38d7c43717b582172240f80f51c61a1ffbd vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f9a501a40ea7a831bc9970e281b8c67618a51634 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
aeecffc2aa7e7f92fce3ab1920dd5ffe97bf8341 tcp: introduce icsk->icsk_keepalive_timer
0db9f37c59bf0556e8e1d0f326d8f61b98846cce mptcp: prevent race between disconnect() and rtx
b3539981646b97d8d44077ca54b851b45eb41f7c net: phy: aquantia: fix system interface type not updated in forced mode
cd88049febe82c666b48ea5d7c7a05ee4b61f6af wifi: wlcore: Convert to platform remove callback returning void
4ff838005c71ce7673ec27d3dbe24b21bf70d574 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
884729d4a7e776942d67c44246fce1599f4bc09f net: usb: qmi_wwan: add Quectel EG120K-EA
1b6c369e9b45de84d783f6e0d212421d47f448be serial: imx: Convert to platform remove callback returning void
f3b88bae4cdb5673ee54fa07b25fb151562d06d5 serial: imx: serialize imx_uart_ports[] lifetime
2a15e85ecfcc6c9dddef51ae2bc9577e56c86a7b usb: gadget: at91_udc: Convert to platform remove callback returning void
96b2d03a92267784cca176fda362e66e13e841d2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
4d01cfb8309506f5f6ba1f7b365efb03b797725f USB: gadget: ffs: fix mm lifetime handling
6f51046d31235b0a732fab5d2ddabcf3327a1376 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
f0c6c1d7480c7a625974683b3b1e8e6d3f792fa5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e0946d09961f23e6a891bddab914ce34e074140c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2fcca44d5d1ae46d0e7895034e6bd26d4edb8553 xen/netfront: drop RX packets with a short Ethernet header
df01322ef22744c2c8f048d1c21e4202738773e3 fs,fsverity: reject size changes on fsverity files in setattr_prepare
7881ed707f7b77948045836d76b5b25f8b3f980d fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e6c89dc8edcc13cdee54b80d5938b8849c955f6c drm/amd/display: Fix fast updates on DCE 8.1
55bf58eab58c3cc9c3d088dffcaf0adcc62c7aeb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9f23fc8f05420b5fd2e61cfabc49df7ecbc7368d tty: fix saved termios reset race
070ecf7fcd7e66cd7c267d4a45c054b4563112cd perf: Require kernel access for text poke events
1e1efcc3c3ff6b7813d8fd097c40356caa2aa28f arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5fb4cd9431634e1efafca9aff33cf480820a41f0 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2f9e180dfb9fd700f0c5bdb133f5a8ccd420cf01 Bluetooth: Serialize SMP remote OOB data access
831d49f537ee5cc9b8df18a596d40e7c792c588d arm64: errata: Factor out broken AMU const counter cap
e49d1ebeb3cf90dc56ca9e8420179df59516e5b3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b5a4db10725b942b448730a9f2072ccddd69971c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a8b429b865dc896b4bbb97dc159b19448d26f9fd fsverity: add dependency on 64K or smaller pages
2b434a2b1b56e6b224300eec30f6a932d8481e39 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
994264aefafc8bef8d482c184eb3bf3991401ea1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
20a6f39bb520d7fd665af849965419327848fb46 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2cbc80b87ed5de2dbd4405e3af245ecd67f576eb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3dcd930e282b1676feb67cb3d05154aaa4e91056 usb: ohci-spear: disable controller wakeup on removal
45e2db8c84c646378c0053ff16826262d81f1dbb USB: dwc2: shut down wakeup timer before freeing HCD state
ed7a27c3be74f135d3e65c7eb50f69ccc84cbbb7 drm/amd/display: Preserve eDP mode on initial ASSR failure
779e329e4a2394146ff3f066fe9267a35ab17452 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
488e0710a05f5a5e4244325ed2d4863340882828 tty: tty_port: restore TTY_IO_ERROR on activation failure
7d96c6710f5f879e090225bf91e69b42800231da tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9434c67e003408c51b15bb9e0f10a24105f902a7 tty: serial: max3100: shut down timer before freeing port
03ef5f075a4f3e9d692690affa8cf480a2c7f3fa serial: fix TIOCMIWAIT race
69a01a6fd13d1f97e26515a625c1fd0a185200d4 serial: ma35d1: Convert to platform remove callback returning void
d687f3a853fe30bc2f246d8ed89f70159ce7557a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
833f0f29b67a94c2b7321814d8813f8867add850 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4a21760a74ea7f4ffee7c19305b69c5237d80ec4 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
40d077e07f59b04621345482ea99d68867a10b28 i2c: xiic: preserve PEC byte length in SMBus block read setup
899f7a8a51323fe238b155758ff21e0685d4f547 drm/amd/display: Mark DCE 6.4 as not APU
b0d25528d9979aabb4ea9d14e3a13100a1da3c32 AppArmor: Allow apparmor to handle unaligned dfa tables
6b1acad9c0ba73d4bf68059ec4d0665742d12d45 apparmor: Fix & Optimize table creation from possibly unaligned memory
d7be380deeb6f14596a0319a3b2c3e4bd274ce66 mtd: spinand: fix NULL pointer dereference with no ECC engine
09733c8a28ad32c8a09f129ab15c359c5d3b52f4 wifi: mac80211: shut down RX BA session timer on teardown
6784a075859ba8719bd9ac3d4eddf4e4b9c8a91b wifi: mac80211: keep fallback association elements alive
ae9175196c7fcad91ccf3efb29412a8b9f19ed97 mtd: block2mtd: Convert to bdev_open_by_dev/path()
c59aaccd0894eabae8875a9ad07464642160e1b6 block2mtd: prevent direct access of bd_inode
1bc8f1bbca2e670d23c2ddbdb5c210ca9b8b45b7 mtd: block2mtd: Fix divide error when erase_size is zero
f379a11a16631b995b548137f175766a429a72be mtd: spinand: Enable QE on all dies
00e3da09781d5edadf7e3e405d4d38e978bd784e ipv4: free inet_opt and ireq_opt after an RCU grace period
9e19096a79ae2373d6d8ece2b16874a8bb4ca334 bnxt_en: fix DMA mapping length for padded small packets
aab7d51a460bbc4dd261d4583c5d8eb5c364c899 tty: port: fix tty_port_tty_vhangup() race
862368f651bd0a9b8618572bdcd6dfc635eac0c1 ASoC: SOF: topology: Parse DAI type token for dspless mode
fd56788c0be1b60b225dd6c843a9eb7ce85da6d8 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
249fa4b378bb18ff9f6671431d66ee9dea7193ec erofs: avoid infinite loops due to corrupted subpage compact indexes
28209101fee98e3df8340b1e442df3aa160c9971 erofs: unify lcn as u64 for 32-bit platforms
fc5503b5919f936a6887e2e575e0f3362342b9e6 fbdev: hyperv_fb: Simplify hvfb_putmem
3899feb2cd2521583f7dd08ade7755a14a78a933 fbdev: hyperv_fb: Allow graceful removal of framebuffer
e0def102343654b2800de7bf6c6dd3ad6497fd43 firmware: arm_scmi: Publish channel state before callbacks
b36a08a0fd1970e6b6f6a57335c329d5b17b6c51 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
dd1b17f44b651ce20306441cd508a31b5a8e1539 gpio: rockchip: teardown bugs and resource leaks
f8adb2c48ce9f35f52a1c2aeb7086ddbf4e37dbb gpio: rockchip: fix generic IRQ chip leak on remove
174da1e15da910e10caedc0338e46aea20930631 jbd2: check need_resched() when skipping busy checkpoint buffers
3334b4f8c564e7e7c2aff54e916f6bf4b0ac92c5 jbd2: bound shrinker scans by examined checkpoint buffers
c48c20ce93e0a0714f8609b14d2e567c2ac91064 wifi: mac80211: keep paired old chanctx alive
9b48b9c764c3f4d37f04a8e0912c29631bc3dd6f wifi: mac80211: count only matching reservations in reserved switch
e496384bf99b11ee01298ae140e57c490f174cd8 iio: core: add accessors 'masklength'
4ed501e416166f7bc24a002e70e610fab51ab0e7 iio: health: max30102: fix NULL dereference in interrupt handler
6f4620f2db123b2a27416c4bf56168b8832b1241 fs: Free any excess xarray nodes in clear_inode()
08e14256972f2d60b43fbfce9afe199575efaa08 net/mlx5e: Prevent stale XSK buffer release on refill retry
234312fa1ecf0d27f34206fe9c268ac3bc9f4a25 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7914f74ef5f671fb36c0e932fa9f003d636bf3a6 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
dc78d221b0a57755a99f5f92a975f16f3b94284b net: mana: Skip WQ object destruction for uninitialized RXQ
f692f1260c7987ac40ca9f66987d50a2ef19d259 net: mana: remove double CQ cleanup in mana_create_rxq error path
41b2116abd304d4aa7ffe6b2dd8d5d7968ec0dfb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bda652564181bd29742722653bb5c82ae71cef9e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0f70574abebaf0cb7d2400473b844771918606df wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
92310a599056fa9376fa2aa19f72f1c503a37a1d wifi: mac80211: set info->band for 802.3 encap offload frames
a2657f98576a4bc50d8291e7263c650b9eddf9f6 smb: client: discard post-EOF pagecache when extending a file via zero range
bf715ecb51ca1bbc72dbfd768a545e796bab18df iio: adc: ad_sigma_delta: fix use-after-free on unbind
ccade1bfcd25c2ab424313003018149cedadbcee iio: adc: aspeed: Simplify with dev_err_probe
60824fd5169fe08a516b203dc942310ccf468ae7 iio: adc: aspeed: propagate reset deassert errors
a7156840b8cd70349553de8da9c19ee101c16751 iio: adc: max1363: sign-extend bipolar differential channel reads
507b9dc1094813683949807c44ee40131d087c42 iio: adc: axp288: Add TS bias override for Haier HV103H
344ac3a37513aaed727142021846bf813df9c03d iio: adc: stm32-adc: fix possible division by zero in processed channel
9f151bda8dade46370267aeb36f1ddcc798208eb smb: client: only require read lease for size-extending preallocate
862682e1c087c437036de42fec20d361cc1c66e1 iio: cdc: ad7150: fix OF matching and publish module aliases
af550bba0afcdbc9063210833e14874786ec6936 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1caf490339e8e63dcd848340c04c725436ee3cdf HID: core: introduce hid_safe_input_report()
d56c39f480493ccc00c4fc74d6f290c21cf233b6 HID: uhid: convert to hid_safe_input_report()
06b1f8df1ff129565623c6d17864aad6548d161f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2cfe1b1f8362fdc18fd19fb93e289969d0344e93 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
7c6771b66328f9bf109c4df7dfbc6854a21509ac f2fs: fix to reset all pinned status during fggc
264fc13704b1cd8aaf4bc88b29afd529ab9e188e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cab95cd348d98c873f97c7994577984e9beefb80 mm/damon/core: fix unconditionally skip last region
3cc04e7fe774c35c2046df87cb9c764871c93432 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
d37949b98606c90c72d88a07c10891295851c1ed netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
41f387d114793ffcc4aedc4d9eabed99078fe911 crypto: drbg - Fix ineffective sanity check
3e19ec8b9807a884c4aeb8281444e9df338e511d ipv4: stop PMTU walk when nexthop group shrinks
ef91394e61369160ed9c3a90476387f32a4b47cd ipv4: stop route notification sizing when nexthop group shrinks
33c2661bd72fea99b183622efbf0c8f71f5373b7 ipv4: do not warn on route notification size race
07f133fd2dc821dec69781e745de1051d95a2f69 ipv6: do not warn on route notification size race
5baf8b63da4d12dfe9671708a57d74892581df52 Input: xpad - add support for Corsair Novablade Pro
c526b9d18334c738d6a741776dfe9490f3583a2f arm64: irq: exclude the softirq stack switch from KCOV
d648dacf4f1b10fd3dea3e766a759d6a056369ec ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
407e6fb3f25f0e615b195e15f239d3d90e215ab7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
feee7779b1e44af42c79a95f9428d32a0000cf6f dm ioctl: don't let data_start run past the buffer
a8abd8f3e2eb377935f99d3f14c399106ad946bc usb: f81604: fix struct f81604_int_data size mismatch
7814b86a563a68cdd9e6e8fc794d9adf2229f24a wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8e6681eb2820424ef48a9a3eb4b6b672a0e7b128 wireguard: queueing: preserve tstamp_type when encapsulating packet
323c3a10780345298498724050b14e741bfcc211 wireguard: noise: reject response consumption after intermediate initiation
1c0f8be528939b21dad359c989c80b4720a3f2cb workqueue: Fix NULL current_pwq deref in chained work check
656d46107091a8344b988352c2d5a0dd538bc7f7 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f1ef4443a25a0ce17e49433d7d1f6ca3cbaddae4 strparser: make sure __strp_recv isn't running before tearing down the parser
e4768d23be7e00c2b37a9da920afc9aa007b1877 swiotlb: fix default_swiotlb_limit() for non-growable default pool
e7242703f46cf03602e97688952f4a453677c62d tipc: destroy topsrv workqueues before closing connections
377be3da654d090b1849925b234c802a394cb8cc tipc: hold a reference to nodes found by link name
72526c29844c934653812793c5006f3449cea780 Revert "wifi: libertas: reject short monitor TX frames"
a83538f2bf7030c2f6d928b77ed3dd1c71c179aa selinux: fix data race on AVC latest_notif
0f1c24df7a98d34a8219d09f0a40b2e3fe47552f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6c2afcbe0035a1cb27965c9f8181b5ab4f85fa13 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
173d2718a8e4c8e22c4de5ab7fe4f73732dfbeeb EDAC/amd64: Mask UMC chip select to the four implemented selects
892e3a06037e8cb8168d2c0fbc808e90dae90335 gpio: xilinx: fix runtime PM leak on request error path
882e50f4854959fcbe12cff1110740b8cbc82b2c ibmveth: h_free logical LAN on open-fail after register
605fbc04c68be7969c6bb00db16f93ba6d783181 ibmveth: fix TX LTB and filter unwind on open-fail
d7ef2a95dd6c120a408222f6f0618a638bf496fc keys: finalize persistent keyring timeout after link attempt
f1508796354fe55a1600b7ffa974236a6a4b5e6a KEYS: Fix add_key() race with keyring restriction
2fbc6aae01d12ad497384f8b261ee529e8800a5e memstick: core: wait for request completion before freeing card
bd6d5616f7479c6edb6b5e88ae508ec1a4d56d44 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
81902385c8a5b3f9ab5ac76b9625fc9b6523073f dm-crypt: reject the lmk IV mode with AEAD ciphers
22721f6b42c65108263da840f4d161b9243c0b2c dm-snap: reject the transient exception store for snapshot-merge
f39cf4a9bb43aeef2dbcb91ef0ed976c4232bf29 dm: fix reading free memory in do_resume
6a5859e606adfb4fa245e4e25c357c71d7eeaa94 mmc: cavium-octeon: destroy slot platform devices on remove
14e6f2436b9e6241c0c58401a50a4037420d7dff mmc: cavium-thunderx: destroy slot platform devices on remove
84a4eccabbc3e7ee2e889a2b9f2a188b03265e50 mmc: mtk-sd: Cancel request timeout work on remove
acc73ede3f5c77f1acc2ead69805d877a83057d1 mmc: sdhci-sprd: disable runtime PM on remove
d60923f5064f7b5c9134e2033bfb2e8d6cc9b1af net/packet: guard the ll header push in packet_rcv_spkt()
371d718e489504b7e814f68e10bbfb69392eb43e net/smc: protect clcsock lifetime in smc_getname
8cdc400701d3c131190760d9af3c71ed987126aa net: bridge: avoid recursive multicast port cleanup
96d7d4378be58e8915821e5ba166063f18c7ec8a net: dsa: microchip: fix KSZ8765 fiber detection
5312368fc7b339071943425ea51be780c8659648 net: usb: ax88179_178a: fix rx frame length for non-last packets
72f72467bf9f9b4fa36cb8256f407949df89c516 net: team: free skb when broadcast has no txable port
db1b1fc82152ca35477a366694234017659df8ca nvme: fix swapped ZRASF zone state values for full and read only
f5721c218cebc67a4bcbe9d082f20714d369caae openvswitch: fix soft lockup in the netlink flow dump
9b4045ec42f0a56b2ab4340d3e0e8acfe52f159d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9d6798e92254474aad8c5b7573ec2894154d540e regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
240ecae259f514829ac54e72af791478010466d7 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
52f3e31ca9d559ba3d8d66aa9cfa2590f72f8ac7 pmdomain: rockchip: don't ignore clock lookup errors on attach
2cfb39dd49962ef0fbc5e1108a63d77e4961220f pmdomain: rockchip: fix clock leak on domain probe failure
0c34c8598a8255a71b88b0397972e60db21254e9 pmdomain: rockchip: propagate subdomain add errors
ec453ef74bff3b1bf52b2cb3c00b5b4fef541a6f iio: light: Drop ROHM BU27034
03258ab49f935757f13e6f90127a41b09f213547 scsi: qedi: Initialize callback state before registration
25ac89dbe4dac878c7f914c551b863d49bd97d01 Bluetooth: hci_sock: Serialize dead-device detachment
41d9f4298ca2e1b650e062d6aee6883687c62fdb Bluetooth: MGMT: Fix status of pending commands flushed on power off
63f7f0d048b18b1e38fd2ea0debf6efca42b4af7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
11c1f876071164b305f876f20815d6eeaccfbf03 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8f9b6286196856b5556ed08ced36a5baf3b4248f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9f961794b84b836e57d0a651b7385f99d0cae7c2 drm/gud: don't keep a connector without a CRTC as connector_state
57dc5cd2c61b88a4752ec997d08ec0c041e80209 drm/i915/gem: Prevent overstepping exec array boundary
333898b094466c8628ecfb704ad8286a69b2b4b9 drm/i915/gt: Unmask interrupts only when ACTIVE is true
ac3886ef4097569ffb12768d271665632ec1e0ce drm/vc4: drain the hangcheck timer and works on V3D unbind
8f3a2d491b97be0b0603ca0923f9ccc2be2872fa drm/amdkfd: align SDMA doorbell base for shader doorbell writes
45aed1c6aa6da3b1064b244bf887062c9955df65 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
0d707a8ebe0cef8627136408d551159aa61ec015 drm/amdgpu: serialize vblank counter reads against GPU reset
07c101af1f5175a2d342de1ebfd5e0267dea62c9 drm/amdgpu: make Mac FB workaround generic
0c45317a68cb1f51c7e04d872e087d4ebc20ad32 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
63fab6f5b8b60c3bbae90570141dae26fba96ef0 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5ca3fd1959e467deb9263b10ef666868730a0e98 fs: refuse fspick() on internal superblocks
3a2d7c59bbae8273382ab694601f2c247368c362 namespace: check a submount for references right before unmounting it
57048b2e92aef618c51de5ae6b4fd94782dee232 dcache: don't put a mountpoint on a dentry that's being removed
35a4eb674d946ecedf703af534a1da25cdcf94d3 namei: don't reveal overmounted entries in refwalk
a5bd0120e8efa77b9e95d490d9388c5e7c6ae98d namespace: refuse an automount below a mount that is in no namespace
c736d0816dcde55f4175666ae71360eae8612309 drm/dp: don't mark the AUX backlight enabled when enabling failed
4ea0c597114c295a996a95c4788ec0e76146a419 gpio: exar: initialize the ID before registering its cleanup
f256ef6a420cb38f28e0bf4f6bd616a7e17a70c4 drm/aspeed: Balance the display clock enable on teardown
ea7476fe2fb953581c0605ce161e44fed69e1130 drm/vc4: Free the BO cache size list on teardown
514bd31070f5d10b1b3ecd8da90c08ef2f9df415 net/sched: em_text: reject unterminated algo before autoload
fedb6793ab1fc1641385f9201fe81e84fb234f78 amt: send the relay's General Query directly from the receive path
78c352c8c3b3ad280364558627ad57c4e044a7e3 cxgb4/ch_ktls: disable softirqs around tid_list erases
ab037537e8c17cab5d8e7ff54ee7b348a047c7f8 nvmet: use the local P2P device on metadata allocation failure
96219f8846b5d02b513043e20703d509dc7dc39c btrfs: fix xattr replace when multiple xattrs are packed in the same item
3012eb3ae0d09a445680794027b78c18e5021f9d btrfs: fix lost error return value in btrfs_listxattr()
4e196a67e050d877fa71a360fa1d5f1976b81848 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
77f2495c1e68d1491f3bbcff206f8fcd9b501185 wifi: mt76: mt792x: pick the SAR table layout from the table itself
3d50c51a6f78ba5f2ea4a6a1138cf6301b302b00 ASoC: adau1372: allow sleepy powerdown GPIOs
6030fddea63dbc82dd124bcef2e498b3dbab2625 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
7db838dc9dd1d15085c60a60cde1aed3549e4442 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9e341f376ece26d8725004ee0290b984b262e1da flow_dissector: avoid u16 truncation of skb->len when computing thoff
0c674e2896541f963b43ddafa200e4c2f46225e4 net/sched: cls_route: reject change with no routing attribute
af8b19325a5d82e964f7bf4d917cbbe5d96ea6f2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
71beac0f5a463ef14abebd3e6e947a2a0e34378c veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
949ff042fbf0fdfeb9c88b86fa0225da71f21bd4 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4968fe95ddf0a456a8205c80d23cccc0758b2b4e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
78e8cf62c277901e7f631611c7fa651e45873068 net: openvswitch: validate transport header presence in set_ipv6_addr
3af315f1d58012b062da82b106eaffa920f255da netfilter: conntrack: fix erronous removal of offload bit
4ae9ce7df2970cc5d07e3d48a8c0cf6a584e57f5 netfilter: flowtable: fix offloaded ct timeout never being extended
ce229cf8b6732398763e423caab288494a907d2c Linux 6.6.159-rc1

--===============3280661037535321689==--
