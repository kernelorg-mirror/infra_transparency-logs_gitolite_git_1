Content-Type: multipart/mixed; boundary="===============2512406525433984636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jul 2026 16:35:46 -0000
Message-Id: <178534294669.948761.7302015637704598957@gitolite.kernel.org>

--===============2512406525433984636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f5410b1bf27f296237f0ad05c8473d8e9a7ac467
    new: 8f6d7c6db180571ecc8cc662d7d2430945eac42e
    log: revlist-f5410b1bf27f-8f6d7c6db180.txt

--===============2512406525433984636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785342931 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785342941-3db6bca292e52595aab5ef587b906253fab2d488

f5410b1bf27f296237f0ad05c8473d8e9a7ac467 8f6d7c6db180571ecc8cc662d7d2430945eac42e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqK9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJoQAMxcB0/HrM2IJ84W8Tpn
JAT1gBQR1ovJ4gSh2/xDlVJpqGZny2JmZmhiC5XdfKfHACs2s+2reE8FhsTeQyx+
4TV06f0sZS/3/IG9AW2SuuwmmyPLpGFypQxCPRjDKIkxD9+up304nEUCWQ9x13z3
GwWckF3ZQSvjMRdFU106MndF8Y0mKr9zOoox3RXogYry39pLiaW1EEL4QoTyOfDL
g7huD5DMdzyIq77RgKPv/r/0sE8SdoKClswJcjeRKkxLZR1FKg7wI5cK1l7ZjMs7
NWIzkiTIvLlADgfmc4bz1l0FUqiDaDenKJB8HTWjvSXpVvMfatn2pwkCGQd5LAOr
xuIVXHZp9oYdaS1c6l9MM6q7trFCmlLCF21eRmuBxOoamQY/65znfiVfItZeDL4q
nfgV3xyxQvZetnKxk+3+h8shkh5mKO2EyC5PjEjxLgqV0wxQIZlxRX8+96qMs/u6
9G7sB9nmZc75lVOqW4s7Wehsm8saH2W2PIddxeDYcX4C8qWC1csAhf15dv6RdV1K
4zuIvfREGue6cBQjAT9kh1lHh7Ant5A3KD5qdBu7brTfQQBKYr/lUVntGyhMIVc6
bGioVzCYpEZi83Tsufe2J1SqEdKscxW5V8Ztd8XuJw+9/ppGtK/A/uAKtWZmKevL
FPQQZRS1b0iqpWLFW0dFAbMW
=A4rW
-----END PGP SIGNATURE-----

--===============2512406525433984636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5410b1bf27f-8f6d7c6db180.txt

059efb48dd746518898faaa9b965511009b59639 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0575599e451aff3c5329922562374a2cab25fc51 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
3183b6f5510c876a1c4b4a6bdc3d0ad8940fe742 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
2b012862da2c92d2887933f40c10f51d182232d3 net: gianfar: dispose irq mappings on probe failure and device removal
11402e6e18e96df615cbcc58157818dd604b23ff net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
39283907a25e5caf0f2bd2947f6e56644b01e2b7 bridge: stp: Fix a potential use-after-free when deleting a bridge
bfc5b91ab3ddddf636d8c1c050455bf4e14c912b drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
ff5ee98204e84c7235ddbcdf8880eece0b664b28 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
490fe7d00fcdac2dd0c204b0007f3a945a09f918 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
c474e5d40ffe8ee2070fea66837c1094b4c94b16 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
e34e1cef9622aa09b2c6f32c33cb29887503938a tracing/events: Fix to check the simple_tsk_fn creation
07eb42fbe8a6badece23af71c1fab44f06b75e28 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
664eaddd46326b703674028004b52bd471575303 irqchip/gic-v3-its: Fix OF node reference leak
3f31f49afffa169cd01e6c37568c4df3eb1051af irqchip/ts4800: Fix missing chained handler cleanup on remove
5ceb21352099a39fa182662757040a2b5fece22b virtio_net: disable cb when NAPI is busy-polled
e8338dcf5b6ac8ed7548dabc83ccfaada4d16da9 cxgb4: Fix decode strings dump for T6 adapters
8b5d4ff5f1d50e002353cf48d559f469d4247442 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
282847c0cf22f2e961155ac8e42f6eeab7e16049 ksmbd: reject undersized DACLs before parsing ACEs
93d4d46bf9d442a12ea87278049ec416962c627f ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
6761e587e68d14d6400876a08a44befbb6afe05e gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
be4a939100890fd1c5287d83852eb9ed1e3e41fe pinctrl: meson: restore non-sleeping GPIO access
e7c67b61a9dc07f4096c028a85d7dc41b517fd67 net/sched: hhf: clear heavy-hitter state on reset
503d0568a525b168d9aa5ca046ec72fc5477df84 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
cb33dd2968588c78fad78dec19f61cabe5785494 afs: Fix error code in afs_extract_vl_addrs()
57e9e44030e6dab8f4f82212dabf06ac88c7bf60 afs: Fix double netfs initialisation in afs_root_iget()
721a7540a52a0925ee75810caefdcb57207a3860 afs: use kvfree() to free memory allocated by kvcalloc()
0cdc35a57c7d901bd5e74c6202ee1c8f856baf62 afs: Remove erroneous seq |= 1 in volume lookup loop
b67ba2bf9676d6bc4ee925f9c32cbd5b8f4fdfe5 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
ed8ae40d91c92f540a8cbbf1280c5bb0abdc0c57 afs: Add rootcell checks
5a0c4f94275acb61ce58c6643e64fc7f21eca443 afs: Make /afs/@cell and /afs/.@cell symlinks
09612b1e1498a10176c72a1853bf3b914e3e3993 afs: Fix afs_atcell_get_link() to handle RCU pathwalk
b343c97cc1a824011d9d2f10d443627fa76b7d9d afs: Remove the "autocell" mount option
537b0105952578531f748c7fb3ce36ae9a514784 afs: Change dynroot to create contents on demand
6e310f818abcef947a06584158b9e6c6cd0c98d3 afs: Fix misplaced inc of net->cells_outstanding
772850871a2e772e26f9d93f1e9ddd413b3eeaa4 afs: Fix callback service message parsers to pass through -EAGAIN
a99a617701186dc68c7b330d35fc2253f48e2ab2 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
fbfe75c81bff2359a03e85cf84293484cf60fcb9 afs: Fix vllist leak
d154c20837f379343f192d4b8d9dd4ef145562e6 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
d6b79a293b20a9b38c05127c3c016dc7041d3c89 afs: Fix unchecked-length string display in debug statement
959c95340a9e19cd333b4c18935fdeecbb2f319d minix: avoid overflow in bitmap block count calculation
ce3843a3d5d072a6efaadd7ce5101e766d45f47c ovl: fix comment about locking order
fb39ffd3cc5422887fd118668ff45ebfdbc83302 netfs: Fix writeback error handling
ff330ce16c846b70164ff0eb544c81219d4c5c08 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
1f6b44d555ecce61e249220f2ca4d75cdb90caf6 drm/xe/hw_engine: Fix double-free of managed BO in error path
499be4b5d64209e9f18c9442f9fbeef7155ae900 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
65af019feda7b7dae3d1be20fba86865fdd9be69 netfs: Drop the error arg from netfs_read_subreq_terminated()
b9ee1f0347bf56d019ca28ddff090234bb45b05c cifs: Fix missing credit release on failure in cifs_issue_read()
cd5466903ce8a5a48e9575a7b95e2e1127a57efa ata: sata_gemini: unwind clocks on IDE pinctrl errors
c22c2e1dff0b60441a066772e812ebddb546ab57 ata: libata-scsi: limit simulated SCSI command copy to response length
e4edeefb8d5bfceb2058e2b3291f4ae1e5a76e61 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c1fc0d3aff26ec9ff885b3e4c92eba98cf349678 HID: core: Fix OOB read in hid_get_report for numbered reports
75d074a8ee92a9678f323a268b88974871678c19 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ca373549140dfb386aa2de38364b58441b1f4885 HID: bpf: Fix hid_bpf_get_data() range check
c7abcc720e86f7259067b58f613552e7003ab192 selftests/hid: Load only requested struct_ops maps
979385d9688dc456f69882f0ffefa0754fb353be selftests/hid: Cover hid_bpf_get_data() size overflow
4dc8484be3302d187274364820d3bef6c62bde32 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
61e78679c7c9ca685bff58e4b6348304dc60aafd gue: validate REMCSUM private option length
cce42014415cecd98aa49b3950e7b02ee7c81268 netfilter: xt_u32: reject invalid shift counts
d5cc4c12a4b90bf099199c3c49ecda7e694f2a2b netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3578b6d92a5b1e603ae6e8c8f5538a709f03aba4 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
c3fa852d117b3fda72265e4230e3967db4a74fcf netfilter: xt_connmark: reject invalid shift parameters
68cdbe498da8475cfd49591954e3db8fc6582eda net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
22c1d5ecccf92c849bdca1556179aafc95794baf net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
e8fc3304cb67fb1d7d11ff9ef9abd5fb64e7e1d5 net/mlx5e: Fix HV VHCA stats agent registration race
49806bef9572a2e012610517bc14ed0a4db0d1fc net: microchip: vcap: fix races on the shared Super VCAP block
814a5edac8c9fc04051808d5faaa93768e989281 qede: fix off-by-one in BD ring consumption on build_skb failure
14eb0c9491385d5361a292ea4974aec0e6887299 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
27488e1a7f19757e6146edca9458ed4ffc545557 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
472e9d7c0d5b03be3ff91ff941f57da822b031bc net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
5c8562f0b1f87a6298fe970ba12c3c0904a13f99 amt: fix size calculation in amt_get_size()
d2a8dc1f619c9e0e4126bee795c39ebddd2ec8ff Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
fb256d07395ebbc950f42e439d3896ec3a25c845 Bluetooth: MGMT: Fix adv monitor add failure cleanup
939ef386a661a64dacc1601c89ab34b162b06d11 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
4b4008dda1d0c6e598d7865631ad4eda63a560f0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
cfada73fabe2ccc06ec77fe2ceaa088689213326 ring-buffer: Fix event length with forced 8-byte alignment
c6b440cf766a557b08d25f1b571b3d57d039686e net/tls: Consume empty data records in tls_sw_read_sock()
1cac6bbb6f04e61410e9d43ad93524def0c487b9 net: usb: lan78xx: move functions to avoid forward definitions
855995e42c59f094af1837c5c12e43ffc98c2d4c net: usb: lan78xx: disable VLAN filter in promiscuous mode
7c27f630dc78b673e136cab7d410399a1c52146a drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
bcdf3a3664f7d2c4e37e155f30f72ef33f041804 net/sched: cake: reject overhead values that underflow length
cedfe6b1157666885d80b9121d2e3765c1a44d98 octeontx2-pf: check DMAC extraction support before filtering
e9b1a7411a667539c2f55e720bbb5f623b526a32 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3649b04f86b95243fa0c845695051455fa2ba40b gpio: mvebu: free generic chips on unbind
165258303357e54b75fc19b341ae2a2b7c9e3910 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
fbbed1834fcc23f8e91edee9dc7c6205db7a9edd ipv6: mcast: Replace locking comments with lockdep annotations.
ebbebf6cee950d7f1c81990256c0eae9e62572ae ipv6: mcast: Fix potential UAF in MLD delayed work
0ab8880865f9678eb6174e72c1fc4712e44c745c netfilter: nft_lookup: fix catchall element handling with inverted lookups
ca931b7f8f541a4bc6899edd769dd4e4079e03ff ipvs: pass parsed transport offset to state handlers
f6f550f26562d191c30b2818e7925dcb1c7f166c ipvs: use parsed transport offset in TCP state lookup
887d607cdd49f40f0036dcb5651f3d96f82f47e2 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a735f9964a3d9ed97daf9b08507f8b5bcafe6326 ipvs: ensure inner headers in ICMP errors are in headroom
3e8eab80890ca9c530ba306e38abb119e92a1c38 s390/zcrypt: Remove the empty file
929a85932d14190988f1eafd6ee8cc68d66ace0b cifs: validate DFS referral string offsets
8f39b1081c6af07ff3d4dc5744102ef2c2fd9604 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
7a65b41b657b71d5a77861f47dd13eb4bc8e10d0 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
01c49eae7c6256f2d8cc08210a2bac3ee070e43a dm era: fix NULL pointer dereference in metadata_open()
e2063307ea3b6da74585129ba7b588e8243e2ef0 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
bcfe66d7865376e811a4c127a4a334637ee3d52a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
b8254fac00507dea7807919803e5b52fd415ad74 net/mlx5: Fix L3 tunnel entropy refcount leak
53e17d9ed779ad25870abb9c31bc294c71a2278c octeontx2-af: fix VF bringup affecting PF promiscuous state
9d5ccdbf783080562e242741c1f2be64260046f5 drm/xe: remove duplicate <kunit/test-bug.h> include
b30771b69eafae750afb7385fbcc3d77ed3f3670 smb: client: fix overflow in passthrough ioctl bounds check
1cf8a1af42b1f12a30b7abd34fe4fc23b3170e7e mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
9e4a6185679922305ea1df68403f00ccc512656b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
3755965adbb617f4283ac6ccd351ed0676843cba vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
4cf6a7ebbf8787393b158b2cc341723e5bebc4a8 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
ffd79e77f2fbacd7a5d40ad1d4c7f3f089a8f2f3 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
ed4f758f34be4c32e02933ac4fa044589d9c1c16 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
a40e250414b463e953c54cd2a829c9a9a49a78c3 ASoC: SOF: topology: validate vendor array size before parsing
689b7267f8632b4661879dc323e26ebb60978afb net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
15444b57fdc6fc3f3e22a87f791ae5be81e6ecf5 net: atm: reject out-of-range traffic classes in QoS validation
1cb42ec10294a55380e52e674b3df2b962648242 net: ife: require ETH_HLEN to be pullable in ife_decode()
f2a789467e1f57393a4dbbdc556d64e73fa758f6 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
467befa3f9aa44a5abb72d6972ca3b03f64a2dbb arm64: dts: qcom: sdm630: describe adsp_mem region properly
4f424c5b014ca6d9784a726e812538d1dd69e497 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
03d0f81b3c015841f39eae50b2f90653595a3e64 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
1b21939117aea112f6b7fa67bba6fb43d2a8e8ec arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
cd5a6809e2642bd7744b1447791f89f30d436ffa ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
cd606c81b6cda86d8cc169e533c1821aae23d27a arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
d111a88f8ec33e6d973d1b17d89842cadaecca4e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
24fb3092d308bfb92dcc3118725e2921759e5bcb ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
65e7352043b537e7edde9507106d929b2cfca913 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
0f55f5909c2feab729764da73b22054c5d1df0bb ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
15469ba0284c7cc01c38493391e9e73b918833c4 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
d6b18597e6f62dbe1d199e3de5b738b8108654af LoongArch: KVM: Check the return values for put_user()
569393f97b4a5ac4cebd1560a3d2aa45abd6e917 LoongArch: KVM: Fix FPU register width with user access API
07bc46574035064772b517bf464ba88e0657fd1f LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
6cd6e1c978784eec9032e2fe94a53e62b674fe3e KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
e363c0bc0226dc5ea5046a88e9a6864b82c45399 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
d48b9b096d11e31690c0a4988f65f21b64c01b2a KVM: s390: pci: Fix handling of AIF enable without AISB
b70404b89daad5f9f33f7ac640b1065cba639935 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
ebd7845ca0471d251a1cb48d84eb165aff5b7123 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
6561597dba97e3e8479a9919bda172cf43eb902c KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
10a568010e827108d149779908850afaec898846 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
d54bb39cd34f44b32d5c4a8416fff8b01a9e76be fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
07d2f9cb667c2f6331a483227c62d0a4a91ef42f fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
612ea3a8e525580aa82f26ab873e285f5caf9d99 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
5ae68dbf0fba46590c83c15e5d2fe2e44007148a fbdev: sm712: Fix operator precedence in big_swap macro
475383daf5f855f5b2c3a9aa801f69b69a81799e fbdev: efifb: fix memory leak in efifb_probe()
1c5387451176db5def499db809d718765f359a37 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
3c0cf89b74e7b8ebc21a1542937c8e912d19f22b fbdev: i740fb: fix potential memory leak in i740fb_probe()
25b354f74b028a3f91b12e6b446256965744c477 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c606c28085a3106c91c6d37bbbbf97b451d572ce fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b7b26adc2718ca8f81ca75cd03aee94269d00e8a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
bcc43b2f7410eddb21f73e9a650499a6432c9383 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
43af398217ca8940bf30643fd1150b4c655b8a88 fbdev: vesafb: fix memory leak in vesafb_probe()
e8172773e5251f4df2eed74caab6ca3195fed1ea fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
5bdb6f11ad0398b11a3ae4d9104035f9dc628cdc fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
eaa67e139c9217099e2a7b717aeeb46c65de3494 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ecf67f1302f2080b4d241b973364aacda70ad740 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
756cfc0039fe9dc1388ea231821508a78a087afe ASoC: mediatek: mt8192: Release reserved memory on cleanup
e2d05ab62614162797fee28925279d9e8c2f200a ASoC: mediatek: mt8183: Release reserved memory on cleanup
2c715f8a1e644ce4c3e8be5b0fd3f1f4704b73b3 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2393f0bd7a467ad475598f3a5b9de27ca36e3037 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
01db7c0d4cff64243ba9b48df0403da74886fff2 netfilter: nfnl_cthelper: apply per-class values when updating policies
13ea4f86cf738c74be2146886ac261988a631e62 netfilter: xt_cluster: reject template conntracks in hash match
01ace27af47801dd7f6b839e782b62863af979cc netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
610e3b73efaec3dd81a95dcda2421ad7d9795bd0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
eae9c6ccb5af69c713a65f8ae219f5c1aa32cd17 netfilter: nf_nat_sip: reload possible stale data pointer
53ef70a315420ed31581d38343684b3bf9a3c76d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
35a56e2a46b90e6bd4ca816b80e9cb8d20dfc3ce netfilter: nf_conncount: fix zone comparison in tuple dedup
3f5013bad2ea6393a1edb9bebab418285dfa3ed1 netfilter: ecache: fix inverted time_after() check
e35c048d7511e9d4c2a537b8a231c49606e97c16 netfilter: xt_nat: reject unsupported target families
f2e6596d10783557aeb9668da2a3b4d19deb2001 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4454caa204a2edb19c62754ddb96e5dbca0d2f49 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
26f7b911c67b965be2f362a494193164f8f259e3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
29ac6199d3f9ad6b54816e23e631d79961d00425 soc: fsl: qe: panic on ioremap() failure in qe_reset()
d028bc080a0dcd6a7f8e1ae1bd32dda696505ba3 selinux: check connect-related permissions on TCP Fast Open
cc8bd47b35eca82393cbad08b1cc86f02e034439 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3668aedc95f0d7cafee25dc7040be8dda2667fe8 selinux: fix incorrect execmem checks on overlayfs
a91ac9fdac7385cbc98aeae55b4e5302125497a2 leds: uleds: Fix potential buffer overread
760a1029692f1d788dc11aa636a3bf432e58b240 mfd: sm501: Fix reference leak on failed device registration
72a07abc6b9046f07a08bba353cad7667bcc9dce tools/power/x86/intel-speed-select: Harden daemon pidfile open
b4d05032e9af7137eab8f3af2855073f896ca843 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
46b591a1f78b2a57f059f950e691afa3b5457dce x86/boot: Reject too long acpi_rsdp= values
208ecca408b1707ad86ea247d3d3e09d3606fc13 perf/x86/amd/lbr: Fix kernel address leakage
a7d3fba44e614cc50792dea9a03bc4ceb018c696 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
a21f3615c88421df81060b6ff89220fd34094c4d s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e3f4325e35dd6e76b80665f3510738ce34819753 batman-adv: gw: acquire ethernet header only after skb realloc
979175834a699ccc3c4c0b0ba60ecae0f135a587 batman-adv: access unicast_ttvn skb->data only after skb realloc
01678c53a7717a748aee388b6839e7b9761d641c batman-adv: dat: acquire ARP hw source only after skb realloc
dc16bbf53cede1baf564bf0c8a861114b64e18b3 batman-adv: bla: reacquire gw address after skb realloc
5836a050d02e9598fa0f71e88dde28b63dfa35e3 batman-adv: dat: ensure accessible eth_hdr proto field
fd43686b07ce104df6e99d3e93ce3bfd91bdb02d batman-adv: dat: fix tie-break for candidate selection
716f434eb35869e130424331584a91fbb729b9bd batman-adv: tt: avoid request storms during pending request
568e93f3720c28cabbbb9dae499a1511953e8053 batman-adv: fix VLAN priority offset
59e1da1ab354d1f2b7bab8d44f846262f990ad9d batman-adv: frag: free unfragmentable packet
db3c700826e8126fbdaa83468a9c4ee4ee65319f batman-adv: frag: fix primary_if leak on failed linearization
80f62893d135f415e7a374dd47b468ec298f7aed batman-adv: mcast: avoid OOB read of num_dests header
7319c0794f91be2734aac695794e7203606b49f8 batman-adv: tt: prevent TVLV OOB check overflow
a17d85d625560b42ad9978ae613fd8b2294b6fe2 cifs: invalidate cfid on unlink/rename/rmdir
8abaec1aa4043d3232986d6b17309a7c22a2ac30 mfd: tps6586x: Fix OF node refcount
ad8eb57bb222a0e72f277a7aac004339f3200f2d HID: playstation: validate num_touch_reports in DualShock 4 reports
bda74c2e3db66f1a4ad7c1a85558bb43c5986b66 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
73cb063f5ec6ca51eb1e246c6d332563002ac277 Bluetooth: SCO: hold sk properly in sco_conn_ready
4450dcaadf7d4aae8b6e4223b5d6ee4eb77097a9 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
52a7e7ece79c4b0f406149e19cd2b4b11a6c19e4 nvdimm/btt: Free arenas on btt_init() error paths
873ced7f345e99f7ee16f9ff226515580332ecc4 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
2d4f97d13fff91e0bc539216be88b884b544d49f sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
e0f4691d42a54d359d8b64509fd9ab938d4f2a33 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
1403f1221a35a6caf959bb7bf005741f17263c66 lockd: Plug nlm_file leak when nlm_do_fopen() fails
84008bf1860e0ef8059a7583a1163f36b704d08a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6029e711a818bf34d6c4b90cafee24f3afffa110 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
381c8a7a59da06293951c343857f4a2465b2c655 remoteproc: qcom: Fix leak when custom dump_segments addition fails
a170c45ba50b551b118d32c810e9bcde6715f068 MIPS: ip22-gio: fix gio device memory leak
3b2b3435d138ac20ef58f0f5044364f0ca8b4caa MIPS: ip22-gio: fix kfree() of static object
34d808e0c986c2e223341d4645b8423b98fdda45 MIPS: ip22-gio: fix device reference leak in probe
d828bca84311e278093e60b2864a54f4bbb0c2ad MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
deaf6b3f8187231ad8f7770b10ed0be2cd47e9b2 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
3833e6abdbbfb59ec8203a84a84206cb7ffb41ac mm/memory_hotplug: fix incorrect altmap passing in error path
4f8dd6a16ac0a21e561d110f28e19c3928226d6d mm/damon/core: make charge_addr_from aware of end-address exclusivity
dd917b450000de8f4c64eca8d8336613fec82067 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f383aae59ec3994c14804f4191c59038b206be81 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
0f13e823bf86bd1800168ea0bb5bca8b8500a81c fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
97758fd9756b5f09e9ddc6a5f6a569041acc8421 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
159f694d682e4215b3822ae31ed3a4631628fe55 fs/ntfs3: validate lcns_follow in log_replay conversion
78612f478f9fadcec4f9b3b089970da67ffb47e9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
315d3a9a48b49f889da3d858a9307e677cb9e1bd fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
29b86dbe88cbbef53bb9aaec2e279359f8c450f8 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
194b00c99ba971fa7cf6acd747a36032c6de54eb ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7bf74e6baf810fe325f111996496c678fc6e244f ntfs3: validate split-point offset in indx_insert_into_buffer
c694f8ea2611e7413b3f04ee47e04a9b7b45817b ntfs3: fix out-of-bounds read in decompress_lznt
3999f47e4bbf864e3c7fbfd813fb2f651e6b5714 power: supply: charger-manager: fix refcount leak in is_full_charged()
01fc85bff557f740e9b212462745a14b014f4282 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
87a56c1e8e36d06ebe8640432f911538ded7827d mips: sched: Fix CPUMASK_OFFSTACK memory corruption
880ac50b0bfae06d7ab5f1843253adfb86aa173a riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e03442b0c48bdb034f5b7cf9f3b76d8025576071 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
f63d6e5ba72aeacdee4fddc902bd7616cd62b919 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
a6ac03652d9edc30c2912037ac83beb42cc67f8e fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6a9d5b77010a0964eecbe3464b12e8567c50669e fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
ee64cee10865bcb90f7d109d71f600ceff45d61d proc: only bump parent nlink when registering directories
11f2826e9ee6f24aaa774e3dcd75abbe4b3091b6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c92c2f5eb112f3e7a8a21d7a2bf145d0a1fbc1a1 kcov: use WRITE_ONCE() for selftest mode stores
2fd0cbbb34447ccddab67a2a638a07c6d94cae7a mtd: slram: remove failed entries from the device list
de79c3f3643841b8659a71958df7cf2a66bfd409 9p: skip nlink update in cacheless mode to fix WARN_ON
e6547a26b0adf0c374f62b5113b63ceae4c4ff57 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
d8fdb61637d315e99226c1c4d11649ba9af1c81b scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
d1eed9a3a2d458fd8c4f93b43cf734f05ba29e31 ocfs2: use kzalloc for quota recovery bitmap allocation
c4c9180b3b23f82e1ec429350b420c45c5b5100e mtd: rawnand: pl353: fix probe resource allocation
dc892cbb1e4341d427b1f940ebd6abd69bf8e479 net/9p: fix infinite loop in p9_client_rpc on fatal signal
fbc7c8a1167b2eb56b2fd8598c29a3d5e9f8676e mtd: rawnand: fix condition in 'nand_select_target()'
0d0c5c17b18bdbc592ac26ab4d1de7e3dbf9be1e ocfs2: avoid moving extents to occupied clusters
6ad7532a23bc94076efe9f1486dd7f7493c090ff ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
eb6a13834c23e291f1170cb1b489ec255edfa5a3 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
82afe13558354390d8a592a5334d5f4fd72c0e5c ocfs2: reject dinodes with non-canonical i_mode type
123b983db2fd8e3589d47d7237c98bc41af16384 ocfs2: reject dinodes whose i_rdev disagrees with the file type
d837068eefbc2651fe5789bf75a0f945710f7b8e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3b622aa447cf26104f96a8be39539367863bc6b6 fpga: dfl: add bounds check in dfh_get_param_size()
edcd0b9fcc4eec1b32cb6da5acaa8e1c9070a28f bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e27beb4536cbf1d59e2d8c2840e87d972aba906f net: thunderbolt: Fix frags[] overflow by bounding frame_count
a1baee24df72ec8fd1d6925c1d5162ffff4ee3bf fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
0a9e34ccbe772b8f321388cdbdf4f22b94e513e7 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
02028a24e26d85262ab9c8fc4344e1f3503007fc s390/pkey: Check length in pkey_pckmo handler implementation
6110ab5ffd84e8daa654652446a03ce2f77580a7 mtd: spi-nor: swp: Improve locking user experience
308496d3f7a7a82bdbe9c6da6eb13a0dc7ac6582 mtd: spi-nor: spansion: use die erase for multi-die devices only
1b02c2c300eeebcc11b07c1b53eced22247ee85f mtd: rawnand: Pause continuous reads at block boundaries
b80a7b8f1a10e9270160b9d33f1253da2195c827 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
029ffc9dcdcf64082c4d2b7a8a4f37408a9139f7 taskstats: retain dead thread stats in TGID queries
cca649a23a5fc8aae536fc27a0546c67690a4078 irqchip/crossbar: Use correct index in crossbar_domain_free()
bb63a0530e8e6de3aaf29cd5ba487db2490128ef tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
111e520efbe82b324bc42b1999b723c0619eea6d tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
a3b76b54e06d73166af4d1a284a0e0711889060c dmaengine: tegra: Fix burst size calculation
21a9834f56d6249aaa6ca7c2d8c182d66c48c3e1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6bd76d5421a72d2526c9be8f01f55bee960f899f platform/x86: dell-laptop: fix missing cleanups in init error path
74488e6eca7f4c86bb579e114b7b9270d4655513 platform/x86/amd/pmc: Check for intermediate wakeup in function
2bef9f92304c720d94990654d8c9f48a7ed7aff1 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
17870310940a5fca33b34c40dd02c99bd3d0ed80 platform/x86/amd/pmc: Add delay_suspend module parameter
398cdf7e047fbce505e3f9c84a0fc65eb3231601 platform/x86/amd/pmc: Don't log during intermediate wakeups
29c3cf90493531c106f3c8c752dc50127cefac2a pkey: Move keytype check from pkey api to handler
52629c9b1eede8255f3b2ff34b511ec1bf629b32 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
2a4179c99bc6b4c81fe495ba1a9d3d0c02b8815a ksmbd: fix integer overflow in set_file_allocation_info()
e667dfa7218c79fa4f6088e0f519e28114cdfa0b hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
d59db02750cf174f356096443fded2411dc0c4bd hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
b7fa9e7207aac23b8230e2937e3c0bd551417334 i2c: mediatek: fix WRRD for SoCs without auto_restart option
ce960a1b2caa4ad08291f28d8bcf17ad5a864e54 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
08c207a1eefc79d5722fca03988fd6ae7a053175 ice: fix ice_init_link() error return preventing probe
18a693733f7ad004e1ab0466693121ca70cd95dd xen/gntdev: fix error handling in ioctl
91d0e7cd1b4853ef20b172bcbc36e4f100d5c92f xfrm: use compat translator only for u64 alignment mismatch
37b61946d278c7deb0d40ba8f2b6fc0478d61dab xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c719473d96709ce8ba642f6a1b3aa8c69bd7012b tpm: fix event_size output in tpm1_binary_bios_measurements_show
21a13f932972bc9836f58c44fcd47c62abdecd95 tpm: Make the TPM character devices non-seekable
08cee9de489c597ecc9b3f95feb4d138fedd6c2a time: Fix off-by-one in compat settimeofday() usec validation
8b5798ce0007874c14611b8ee4ce6c749855260e spi: uniphier: Fix completion initialization order before devm_request_irq()
08a8f2d13f703924316e9aeac863a88ef50990c7 sctp: validate STALE_COOKIE cause length before reading staleness
1f646e23372f3444dc5f0bcb5404a49d26756add NFS: Charge unstable writes by request size, not folio size
42a8ea3acd883f4f210d9e54e0975b1e2292b529 nvmet-rdma: handle inline data with a nonzero offset
fb18095389fe81f140d39585a2624aca9d42227e netdev-genl: report NAPI thread PID in the caller's pid namespace
a3314f10369df70925140f59bbe069718f65a0b9 can: esd_usb: kill anchored URBs before freeing netdevs
cb6abc584a1bfab107ac003d64948a4aef1730aa can: isotp: use unconditional synchronize_rcu() in isotp_release()
6fd08e8d826c3aa4cc7021f5f9cdbb7fa7441d3f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b70f1a15533afeeec5d07f20bec3f3867ab1c7b6 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
4e22e8b505f877573bbdfdbcb680babad9b2f7a1 can: bcm: add missing rcu list annotations and operations
9cff220ddb65b022cc668bb652200742476e744c bpf,fork: wipe ->bpf_storage before bailouts that access it
128391b57e0977c35243672a6f970073651f3831 bpf: Add missing access_ok call to copy_user_syms
5b029dd854f8a6a2f5b6b9c338ae3cc3cbfc0213 block: fix race in blk_time_get_ns() returning 0
d6084c47389fd6978a5d66b0d58206a548c792a9 net: sparx5: unregister blocking notifier on init failure
b854d7b2cb9006743c5afe12a8bac13e22fe79b1 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b5f9a31c51cbb374a1713c3494f8660ab070f035 dm thin metadata: fix metadata snapshot consistency on commit failure
db5f9b4601f0012038e5a2628aedec2f47933380 dm era: fix out-of-bounds memory access for non-zero start sector
16680ff8560b9048bbc711574302c264b9b0602a dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
e0f5842c4e2a7dbefb52a2dc6711789bc6963e55 dm-ioctl: fix a possible overflow in list_version_get_info
1c3412b584e1fb6c665ff33ba7259253bc0082cb dm-log: fix a bitset_size overflow on 32bit machines
4c115854864b1d4a7a18077e3d8b641cc6007825 dm-stats: fix dm_jiffies_to_msec64
16227f8eb9c0992519355049ba0e3da53549495e dm-stats: fix merge accounting
5f6500d44a912d4aed664600966706d76b81d9af dm_early_create: fix freeing used table on dm_resume failure
f7989286175f32db8605e767a1a2efc62e894dc8 dm-integrity: fix a bug if the bio is out of limits
4f4e43337e9ef322595201cfc24def50fd624219 dm-integrity: don't increment hash_offset twice
cde333604e7ab109d382c0bd8662d8f7e7bf08b7 dm-verity: avoid double increment of &use_bh_wq_enabled
32f8231c81bd45ab92d49b646a154551f7d54f4f dm-verity: fix a possible NULL pointer dereference
0e1de15d019d5bd66a6f8c7dbc95eea832e2aeaf dm-verity: increase sprintf buffer size
3303e5c6501e3638ded8e9402d703805b00ce64e dm-verity: make error counter atomic
dc9a1cda2e46d0254730a6f93cfe48532895f33c accel/ivpu: Reject firmware log with size smaller than header
e7bde072cceefc564413b46d64017c47a2e9977d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
25cac8a302626f59ca84fa3339e2506c3ac761bc scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f3f9eb98387bf94f1b2342091c161992eb4f6556 scsi: sg: Report request-table problems when any status is set
fbc1bdede66d0f2cde83b75d6524ce1a815bb69f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fcd64d4d97af5d9736f31040f8ed8cd4c17e4c45 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
9298078a8f7d8181a04614a34ab655ccdf038204 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
05b3e37433cf2eaf8867f1c16528aa347bb212ab scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
faa59add4808fbf92e7d15bfd8770d2682c2b953 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
235159f75ab6f95484494db4cc031663e5ee4680 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
a4b3f4d42fbf58f06f0d49e37a9d0d9392eca338 Input: ims-pcu - fix use-after-free and double-free in disconnect
7d5e7c8d48f0aaeb9ec90a9a4f450f3c5e422431 Input: ims-pcu - only expose sysfs attributes on control interface
b65d6b6324245c2ea5505f344f5981e5abb4c72b Input: ims-pcu - release data interface on disconnect
a630508a09b0c05f14bc0843ed409221a93751aa Input: ims-pcu - validate control endpoint type
dc9fdb538ce5b7f32540991f4a25ab63fab7ba07 Input: ims-pcu - add response length checks
42e753e784d6089ccdbd39a14b696291291111f0 Input: ims-pcu - fix DMA mapping violation in line setup
1f7bdfbe791aacad77db87f044e78ef60a93ae0d Input: ims-pcu - fix firmware leak in async update
20fbf3ca0259d00664d1ede88837e1f11b49a88e Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b847f2725ef47a26b3d01eca3d54fd811e5a544d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
54c2237fc69541c75fe4cd321622ebb8ecc3587f Input: ims-pcu - fix race condition in reset_device sysfs callback
fa7f65c5315a25b310daae69ab527efd420e37fa Input: ims-pcu - fix type confusion in CDC union descriptor parsing
4a5073b7b30243658f58b2d2d35a823da7fd34d9 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
95400e7039cdfeb0b53652d521d766f1698cae95 tracing/user_events: Fix use-after-free in user_event_mm_dup()
edf6babb9edd2d3e19229ade339081f439d4f478 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
b1ecaa34912eb199e5b82eb833eb31a885f0f58b selftests/ftrace: Drop invalid top-level local in test_ownership
77d4fa8a3ea1c3e8b996ac35e59aee9e77389905 cpu: hotplug: Preserve per instance callback errors
61a73a123ac7a7fbc57382531f8cb7092d569aba cpu: hotplug: Bound hotplug states sysfs output
cd17c5a1d9f186b57e9e2949be427803b7110a5c gpio: tegra: do not call pinctrl for GPIO direction
886fa1b7551afd163b0b0e113d3ce18484f7ca45 gpio-f7188x: Add support for NCT6126D version B
dd9f4b4e163d788fda906f55ac01a2497915ecff gpios: palmas: add .get_direction() op
c0ea1aedb37bb979e864ed7787975434bbd9db73 net: sit: require CAP_NET_ADMIN in the device netns for changelink
ebd84cb129fac7f7933628c40fccdfa8a62805de net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
ffba16e6f55948d94b7f16aa113d587c1c4c0643 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
5c3ae5f6c7c6de73ea9b6a75154fe4ed343e1bac net/sched: act_ct: preserve tc_skb_cb across defragmentation
6773d6d82bdabddab2b31605d6d7029c91dbd217 net: ena: clean up XDP TX queues when regular TX setup fails
b2b61c540571b3cc2f461e2a579ba2cc8c2a52cf net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
6d8bc0dc99472d62c57c2a3d436e6ab408592bda net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
26544021d5c49cc6ae8a968ccb5033e6363854a4 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
0caa9f348f8b5356900de77b0bb89a697c4aff20 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
7a939b683a74bd7d7ce4e3b7f696b491c8d71af4 octeontx2-af: Free BPID bitmap on setup failure
09fd25cd8cd80a6b3edef04e53a7324d06ac2180 ieee802154: admin-gate legacy LLSEC dump operations
3d4b3c791abd44dc8aef2d532273a7a203a76183 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
d4a397fe803c2d157f6ebb068b802ef75fbf109e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
65dc342274a01616f5c17105f7360a3b4bfd7a3d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f16c3196bb6fe979faa4bca1559a32cf8cbddce0 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
b0262817cdd9a826734465cc12c0da69303f861c net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
c9e0f1517631ac08987f8385817119bccf2f1f12 s390: Revert support for DCACHE_WORD_ACCESS
2cefa5141cab8ec1e4b24cf585958b13f2e3049d batman-adv: retrieve ethhdr after potential skb realloc on RX
6b4f521e01257387906f8b969ad3450d8208d4e2 batman-adv: ensure minimal ethernet header on TX
c7235ba6887d3f0d728d31391f8eab3523b36643 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
f15ca6250591cfe78408114a54eaa8d58da51bfa batman-adv: clean untagged VLAN on netdev registration failure
39bb21a4bff0d70058bf752d7b5aa2e2ccc864a9 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
14c0b42c8a2cd9b5361bbff45b52f69c62c6a286 espintcp: use sk_msg_free_partial to fix partial send
7d8d454b5d24dbad346cd57ef315e7bf1ee8e856 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
104d48ced589e9158d60cb62e9ac040a3164a2b5 rtc: mpfs: fix counter upload completion condition
e9aa468ae716f86348a37afbacb32ad1bb7d7da7 hwmon: (w83627hf) remove VID sysfs files on error and remove
fc9a46cdc75252486a58a98b0fe44c8e3c85f5dc hwmon: (w83793) remove vrm sysfs file on probe failure
a22103618ee5b6ee884c374351f65fcdff7248f0 net: liquidio: fix BAR resource leak on PF number failure
2092952f22a7da98e76e84139ae202b1fc7ba899 hwmon: (occ) unregister sysfs devices outside occ lock
90ebfb2c2acbdbd447fb3adf235c0133ee258ec9 fsl/fman: Free init resources on KeyGen failure in fman_init()
b6a93a42e0e61f0ba0005a942ee3bffb16c0574e net: lan743x: Initialize eth_syslock spinlock before use
1b9cc255e8089606b92b2adf504e334573682821 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
18d580cb00c55805633bae45e90cf22ed6b8e424 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
15104234c267ebe04b9f9a73e5c2179cc265ff60 fhandle: reject detached mounts in capable_wrt_mount()
a9d3788b064fbf4b1c651b4e5b9fc472d18fccdd hwmon: (max1619) add missing 'select REGMAP' to Kconfig
416aafa36c7adf1cf3d36aaeb2099b858c173958 tracing/probes: Fix double addition of offset for @+FOFFSET
fdf06a1b66ff39664b01c6bb6a2aa98d81e8ebe1 orangefs: keep the readdir entry size 64-bit in fill_from_part()
5a9733d0853e49a6ec99c79b40f183267f7dc789 ata: pata_pxa: Fix DMA channel leak on probe error
55cfea8e8d9117ad086d1e1a0ff87f306f8e3ad0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
981a8a2e3773dc7e704943388a1fb97970b23275 hwmon: (asus_atk0110) Check package count before accessing element
c386e1c591d72eab58ee2e69105c8cbc70928857 riscv: probes: save original sp in rethook trampoline
de8577db09039d4950239b01446ab5ead9028ab4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
a27f17bad38c5fea3c73281517869af0089a0451 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
01f3ce411711c2c919598ea25320a5a48f71edbc s390/monwriter: Reject buffer reuse with different data length
c7c031b75218b3ba3014a0f6b9849888994528d6 mac802154: remove interfaces with RCU list deletion
e4f3f41e0b8dfaa7ebe3ea4fb0d424a12ca65154 selftests: net: make busywait timeout clock portable
b2fc9955ddc7c4ca03be44b995193bd6486c62e1 llc: fix SAP refcount leak in llc_ui_autobind()
a4a2d2e483d79cc2ad3a170674cf159644acf22b ipvs: use parsed transport offset in SCTP state lookup
d0eed7177e822cab83141e5c44b2aa345c7fd379 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e17a42199824973cd8212e95b21ffadf4114a21b macsec: don't read an unset MAC header in macsec_encrypt()
33094c725e5bf2d30cbe158febca2ac777ad5385 arm64: smp: Fix hot-unplug tearing by forcing unregistration
4d2686c8c13e092a26bb49040bf787b3feeeda33 ata: libata-core: Skip HPA resize for locked drives
5f59a8142000f0b8f75c432209ead73c424a745d drbd: reject data replies with an out-of-range payload size
6ad6954492697681ebcfc1beb0eb384406cd4b65 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
38366140dc8ee3568c7f0191d517e117963bd580 tracing/osnoise: Call synchronize_rcu() when unregistering
a985da7236b8edbb7b9a07126d5483b47f5bf804 s390/mm: Fix type mismatch in get_align_mask().
fc680afc510157f6b137956011c09abc23eb0842 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
b3358a42f41e3198d3d2ecf411fe1d51a5a4287a pmdomain: imx: Fix i.MX8MP power notifier
c498928f85651b56a4041ea165a22037eae69580 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fb3258c217d792c474edf933260e455255900701 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1fff8daf82549bc1e82265680365fc869c7a37bc selftests/landlock: Fix screwed up pointers in the scoped_signal_test
2dafce25ae7464c708d8aa3fcd6197dfad42f60e powerpc/pseries: fix memory leak on krealloc failure in papr_init
66bd9b1a72de7c2f5141b02d796048aafaed8a49 wifi: rt2x00: avoid full teardown before work setup in probe
d51cafee5d5f16557464ed78c06ba1d48d55cab4 wifi: mwifiex: fix roaming to different channel in host_mlme mode
45e9ac538cdff7bce656d731114a64eda85af0d7 wifi: mac80211: fix memory leak in ieee80211_register_hw()
49e75f7b953a9c71453a23551fac99a4b50eee1d regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
f1efff8858403191361a01269c6fe8dd7f55a385 net: openvswitch: reject oversized nested action attrs
83534891c058ed71e251135072640911670869aa Bluetooth: btrtl: validate firmware patch bounds
121c6e188d41e1a306573093b1c367b9980e5486 llc: fix SAP refcount leak when creating incoming sockets
7228457b6e6f1a5b00de46ea2ca6763297363aca macsec: fix promiscuity refcount leak in macsec_dev_open()
b86666ac4009a252501cc17242582a7ec9ed976e memstick: ms_block: reject a card that reports too many blocks
7350eb7ead172ae8024897d4b0f2e15c5318279c ipvs: fix more places with wrong ipv6 transport offsets
e51687fc56c2e39ea6e9532925f1aabd4d529f61 ipvs: reload ip header after head reallocation
01e43f4e7d12dae6fa82ae1b2e91c9ce07e06cd8 reset: sunxi: fix memory region leak on ioremap failure
913feef74354c653f10ecd4631df7618a95c49c2 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
633b50414a4cabd89c99328516701fdaa8bdd3ff wifi: mac80211: free ack status frame on TX header build failure
1bc55db2d34756bd53e4460dbb699619ee13cd7f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d0f4a50667924b405b37bf99b4a297bc580361da mtd: onenand: samsung: report DMA completion timeouts
dbe2254d1da99c986f9a3392471fc5eaa3229647 mtd: mchp23k256: use SPI match data for chip caps
9f5e04235a0b59e6e30af9f45511addf2604d757 mmc: vub300: defer reset until cmd_mutex is unlocked
e46df9c65ecc3bcb4247feed30e8d03394202015 mtd: rawnand: fsl_ifc: return errors for failed page reads
b06c0992d2702fd2a1208cb3a2566c22989c4f3b mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
8f5c3ee53a5dc1a0f7cfd780485f2c8b5d17f91d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0ca0f8cba7018cfd0fdb68cdc51e9207017c76eb mmc: block: fix RPMB device unregister ordering
5ca45195c78bc13e5e7fad8e9c1ccfaf2859699a mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
d1dcaa5229a63a6b6df7e0f673fe576cf3d6e8cb rust: block: fix GenDisk cleanup paths
df7c92216a1583a76cb0cbf2f21cd68870609b05 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a9451bf561232314755baf69a5916e0ac77f33fc ACPI: driver: Check ACPI_COMPANION() against NULL during probe
aa4d4b3d9f781bd45c8805d97d517fa0f2c96bd1 ACPI: bus: Introduce devm_acpi_install_notify_handler()
2521ac6502f2da86cae3148102221ccaf9d16931 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
aec986f5ac8ad9b6808727ae6b00d57f4bf76369 ACPI: NFIT: core: Fix possible deadlock and missing notifications
4e54061fee33318b5802e4161ed6f9ec9ffda0b1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
afb45d1142b3031f408c0505d1c3e89edc68fb49 iio: adc: ad7380: select REGMAP
24cb73444a9c41162cd6612ac6e7e442fc2d2c8d iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
aab0fed636b14a5fd52fcae58b484f1cb96b841d iio: pressure: mpl115: fix runtime PM leak on read error
d73067e2bbf3775a495d9f38e38d0a3cf53ee790 ALSA: aoa: check snd_ctl_new1() return value
8947215c0136c9d905e4a46d824824f8b48a2e5b ALSA: hda/cs35l41: Fix firmware load work teardown
dcf4bffb9d8a59a0ab0b21e79934e37c88e9a0a1 ALSA: scarlett2: Allow selecting config_set by firmware version
083c1e8f72ebb4f38869c3baf41bc4760eaaac40 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
399d806f998f7a25405fc1b97227e579aead24af vfio/mlx5: Fix racy bitfields and tighten struct layout
0db9aa9ec51be0a0ffdcdfd9af2b7bf3aeb7911a PCI: altera: Fix resource leaks on probe failure
a44c473ba778b05f9bf0f4873271fab0cec6981a PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
ba45c91a8c74700ce564b60534756476f95ac938 PCI: mediatek: Switch to msi_create_parent_irq_domain()
bbc21aa10f83c676c4d0580dfd9165cd1ec27d06 PCI: mediatek: Convert bool to single quirks entry and bitmap
09b0115a86f94c0f9599447efb4a309e8ab70a68 PCI: mediatek: Use generic MACRO for TPVPERL delay
ce52e494a7555bdae1d990a2654fd7547ef6d986 PCI: mediatek: Fix IRQ domain leak when port fails to enable
21a4b00b6b26e51f8fc37b7e964778cb54e4c232 PCI: Use pbus_select_window() during BAR resize
6ea04b29031b49e0e75bca870c7f3e8d391e2fe3 PCI: Prevent resource tree corruption when BAR resize fails
8fe90865b957f5169e4dd5ec6294e43cc846db40 PCI: Free saved list without holding pci_bus_sem
0d63176d355ec87e1108a0e2afb61e4aaad73778 PCI: Fix restoring BARs on BAR resize rollback path
411135ee7747dbced391868bcff9ce87cdd6610c PCI: Move Resizable BAR code to rebar.c
43d07b6f2100b4dc031a9ab0562e1d2e5b9657d9 PCI: Skip Resizable BAR restore on read error
228f54c32a8c1c773cb2e453ca11e8374986663b staging: rtl8723bs: core: move constants to right side in comparison
ebe393961880a0d435ee213ca4f9aaa132b91d06 staging: rtl8723bs: fix spaces around binary operators
6ab1161e539fb7a1c8b35ff5a6ced4702e855b9c staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
51144032248cc4ea22917370565650670b8b4e9b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
0b0e2bf39cf99e458d991b9df253727e036a7d7d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a235cec779bb39ec8f961a935b28a2ce278c6c64 gpio: sch: use raw_spinlock_t in the irq startup path
aadd806fe1bbf3f883c8b589ef90ff1b1f8882d6 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
2e43ee8bd654cb3355345095ecf917c2e23fceb0 io_uring/rw: preserve partial result for iopoll
b20f1483f2c9bd86d21f5a50c05174a1c78efc10 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ba2aa5d325270cd965c44458c5ff5ab555e6af51 media: nxp: imx8-isi: Fix use-after-free on remove
c86eae745cfa90e735563d3d56ca2d6335d94ca2 netfilter: ebtables: Use vmalloc_array() to improve code
29bf41a9b59aff9f6197df58641a00037d567ca8 netfilter: ebtables: zero chainstack array
9b24ad4787cad46a3917620799f8455c6533b8df Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8de7b386ffad480ca59222b688c94a2da8f0d805 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
90d5770a12b29aabab83a68fe6478f0ad001a931 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
bc9012ca162f3e29dfe890a859baafbd61ba36e0 Bluetooth: separate CIS_LINK and BIS_LINK link types
70c397b62ee015e19b3924d9da741c8dda017819 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
761792080fbaa502689642eb3da4a24a678ced13 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
84e718b6a814edc84159361f9f454a4e92ae91ae Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
818416fef38759f23210de449663cd9d7e293d39 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
112d1d869ba3bedc2f3981e69e0046d9982369b1 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
945b4a4a54497db1dcb2f20ef801a84e884dac21 smb: client: resolve SWN tcon from live registrations
7274511c6e3f2d80c0aab7b48b154d1d4a62250a ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0fac683844e38ec4480ebe2f81cc69afe9c0131e vfs: make LAST_XXX private to fs/namei.c
489d1ded01425c0fb33418172c0e4e588467526b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
fb1cae6302d58414ddf029e3f642711bd30243f7 ksmbd: use opener credentials for FSCTL mutations
2248b30546bd8b671f73c6060a71b2d6ff0e3354 ksmbd: centralize ksmbd_conn final release to plug transport leak
fe20d492a69a6f79e637f438072b212e21ed3b78 ksmbd: track the connection owning a byte-range lock
3a72bd44926ad68ed3d95eb6ad150d87a3f4c616 proc: rename proc_setattr to proc_nochmod_setattr
83b17872e3166c295c599279fc9562ac3840c638 proc: protect ptrace_may_access() with exec_update_lock (FD links)
5af78bf11d098a37cb82c40caaf972e0d7ec7f50 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ddf942cda9cef87d9943c920a2d66baf6b9ab182 HID: add haptics page defines
e24918ee67c4dc3d20d4670750e46e9b160365f4 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
5bde860428b5a11fb6a3292f86e6bd32ff78e809 seqlock: Introduce scoped_seqlock_read()
21c0b84a6e9f9d4a3483d5c17a8592e3b5c2a307 seqlock: Change do_task_stat() to use scoped_seqlock_read()
4bfe8c481846cee52473a2f7d7b30ee8e6749fc4 proc: protect ptrace_may_access() with exec_update_lock (part 1)
25132069fd66647c98099c3deab92e14ff26e9f4 treewide: Switch/rename to timer_delete[_sync]()
3755f6e25776b8b12ddf062f9b573f05090e4034 HID: appleir: fix UAF on pending key_up_timer in remove()
25526a6f3bf50acbff9d124d99a58a8a9106e890 HID: pidff: Fix missing blank lines after declarations
cce3d2507476d54815fa44fb1434178a2db681c7 HID: pidff: Add missing spaces
73342f388c2d9c57adc3a62d930976fc341ab815 HID: pidff: Rework pidff_upload_effect
7cf098be51e055b798a66db935813ef37ce53177 HID: pidff: Use correct effect type in effect update
350183396918f1c8714292aa1aac0207f9978164 hfs/hfsplus: prevent getting negative values of offset/length
7399c3baee7bb622a92f0b895cd4d3009a693f2b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
54e39055182ea7d2006487a45fb0b126ab0ce834 bpf: Convert lpm_trie.c to rqspinlock
4b0b15343be42425fb01b18a745da962778adcaa bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
f69f0cf5486774617b52a8eb3eca5fb452aa3c13 bpf: Consistently use bpf_rcu_lock_held() everywhere
9bfdf4b81b0e56d47bc6c46c34a46638be716695 bpf: Allow LPM map access from sleepable BPF programs
5438ba7bf5f8bdca811e80e5717d71b3e4688447 usb: iowarrior: remove inherent race with minor number
3c0a7b29ebb391d5f50b115e86f842b709195b08 USB: iowarrior: fix use-after-free on disconnect race
c581e30ae5b332d8acef64475a211b3f82099941 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
217d43aa47f50c295ec465d002a87e57de98773d crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
75dc891b4a67e26bb4e98adfa2bc4d938c5ac4c8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
c36393b0d14e1e9783888f821ffe29381b8f46dc usb: gadget: f_fs: initialize reset_work at allocation time
50bae799ec0a8b4a145857a1deb2daf018679e85 crypto: atmel-sha204a - fail on hwrng registration error in probe path
0aeda584554ebb1de736a66fcffced73a948e520 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2fb493be0fbf8dd256a6d50df727961e94661c45 btrfs: concentrate the error handling of submit_one_sector()
adeade99dbec0c2a41034ada985f6f869a710c49 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
a404a72fde6bfc40954812f62a8cf22b32f101f2 btrfs: remove folio parameter from ordered io related functions
443e9fe8a98463932f9a28d45da4aac72cf09aeb btrfs: remove the COW fixup mechanism
8a599f4f74d4343506c44c50794c8d1f37d27622 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
e6bef2d0dfa036afc32df982240d0368b17ee7fd crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1d9448938593db9c4f9ecc632bbf03e99746e319 crypto: ccp - Reset TMR size at SNP Shutdown
8241b0f6571c057f35f18f8581aac8cd567872c6 crypto: ccp - Register SNP panic notifier only if SNP is enabled
bb1c8464702540169242c12b611481263f813810 crypto: ccp - Move SEV/SNP Platform initialization to KVM
f58d81bbff93a3cdcc7942be2b6c52f60c121dc7 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
345a6e869b33687e9268044bcaeeefd7c61da675 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
ec68c58862c3dc1c51e9321de87875f3eaeb5862 crypto: qat - fix restarting state leak on allocation failure
147b4ac7aa17f3720fa996f3bfcbe9baf2bb00cb exfat: remove unnecessary read entry in __exfat_rename()
326d88b19ee8d4197de74c186ac1f2a7e9b99419 exfat: rename argument name for exfat_move_file and exfat_rename_file
a96b9d5c56666dd03b8e288fe03197fff1f2efc6 exfat: add exfat_get_dentry_set_by_ei() helper
53d85033686d9a291a23cbd29cc203fbf60637ec exfat: move exfat_chain_set() out of __exfat_resolve_path()
eb24ce465fd2eea81a326a7a9a7fadde2a74ce8b exfat: fix incorrect directory checksum after rename to shorter name
5b7e6191ad6db61974e5cfb92092057b6d4f6b18 exfat: preserve benign secondary entries during rename and move
503236665d72f69c0ba5f25b423037de1992227f btrfs: fix false IO failure after falling back to buffered write
ccd5c23122b01de646c80485e2fadac82d1aab62 btrfs: fix incorrect buffered IO fallback for append direct writes
5023006df7eb38e9928562028836ed05dab224aa slab: Introduce kmalloc_obj() and family
5be0caeeb9a3b23b113db159d8157b0eb6955381 slab: Introduce kmalloc_flex() and family
62554fc32b08759ca1a2b43b5f075d1688226584 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
94183297ce5ebaaa7ed46a4dbdfbadb0b55ccae7 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
84c0fd009f86bbfa7122148b90d06bb2a238672a slab: recognize @GFP parameter as optional in kernel-doc
eff39322a57ce396f6fa67a671f4c59af6c4b796 fscrypt: Fix key setup in edge case with multiple data unit sizes
6f25c42d02b611f463e725e759d24417d33f20eb fscrypt: Replace mk_users keyring with simple list
9132c7ec9fa226d07b9237be6d4e42dd4c449a8c selftests/fs/statmount: build with tools include dir
ea07e045611ca00f1ec7e448fd43e655d311158b mm/damon/core: always put unsuccessfully committed target pids
e01071ea006c9b952125ed8b0cc90ac7bd356cce KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
490569ee2dcbec1a3b04983ea934583ed14fa648 KVM: arm64: Ensure level is always initialized when relaxing perms
fb20b22843c2ba9908a57b236ef3c03754c02664 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
de984ea883405420fdc416ae8964b752df586970 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
90843d00dbc61220b66408ea0d8775cae9e51f70 perf/x86/amd/brs: Fix kernel address leakage
ee188a6b264b71315a67f1b9470faad308b730d2 dibs: loopback: validate offset and size in move_data()
f79f4c61d38b6fa7b37f62401dfe0ce60f7df003 seqlock: fix scoped_seqlock_read kernel-doc
9bcf33a34b0694364ac39ef051b67d4ff0413ff9 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
17677dedd688519f831be68f3d691882b845b40e rtnetlink: Make per-netns RTNL dereference helpers to macro.
4c60634494ff77a3e0f5f73cbdeb3000f135153c net: airoha: Fix channel configuration for ETS Qdisc
b17b73e1178aced9006b887e67e8b88fed0a08c9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
fa9088f3a6f50e08ee60f3180cb6ab98e87fc53a afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
6fcc6d6e0710808c0cfab755a315790ca1294ee1 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
529691565a498593cc64b1e4d046e262641b2ca6 crypto: ccp - Fix __sev_snp_shutdown_locked
26eb4fceaf8cad2b92255baf7f185b0a1e3f070c crypto: ccp - Fix dereferencing uninitialized error pointer
a802a3996ae53879ca3a1f4db273e117836fbf05 crypto: ccp - Fix SNP panic notifier unregistration
bb144f3edff30db7b989b9620cff776215835c54 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
1f92fe63c9c37bf443048b6daeac38e3e27aef86 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
9afab16557bd78503871abfc3986c4b7c7defb87 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
fa30d62ab62d8a123f20febaca4390525e2d2ad5 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
d092d3e6169ff2bd150b603129bc2fd149ec52b4 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ae663502809a2a09f58bf86572b4301eae063c50 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
9b109a9acd177b7de0614b5bce885c05c136a015 crypto: ccp - Fix leaking the same page twice
e749dc700725b2c788ec4395184d9fed1b4aa659 Bluetooth: L2CAP: Fix regressions caused by reusing ident
c2159e5d9823d80bb808001874dd1077ca34d0c0 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bd1e01170341291292fd4c46b5f6949da282ca6c Bluetooth: L2CAP: fix tx ident leak for commands without a response
66fbe0499ef517ab161b96c49886a891851f6481 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
2d1f28ddf6260072db368f315957a530952a9771 tools/testing: add linux/args.h header and fix radix, VMA tests
a45b927d74023e669046f196eeac1b06c7ded27f selftests/bpf: Add simple strscpy() implementation
0fdd40630ea1ca5eb0bb70113cdac90d5788511a Linux 6.12.97
913e7b4459d6eef807bb8088b39b890ed6a74ee3 ext4: fix fd leak in EXT4_IOC_MOVE_EXT cross-sb validation
588b2d2beb4b3d1878a7fd9cdc876bab53326476 Linux 6.12.98
41fb1f3c8a712eba4b1eae0a9023e80007a71413 mm: refactor mm_access() to not return NULL
720e8bcaa674dfa40b989207d6cdb44b3aaa8db6 Linux 6.12.99
da4fba362947f874feab1d918567e542df33e63d platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
51e656ff07c1ee96404b522639a57627eefd62c2 net: airoha: Move airoha_eth driver in a dedicated folder
5916a20ff46a85236b0ae5be4f75b651349d3850 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
b4803ce7e046771f1d633bc058a515ce028b33e1 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
cb0fa6b9ce85d160cd658df1739719219e7ab340 selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
5a0ad66514443697cd4cc54c0fc12bd07e3f8112 netfilter: nft_counter: serialize reset with spinlock
f6910079a5bad04593d38de7e637b8dfdda26d8d netfilter: nft_quota: use atomic64_xchg for reset
3d3ad67e9fa19ae6ab95099f4c106f1f4e1f29ef netfilter: nf_tables: revert commit_mutex usage in reset path
52f123819c815db2c0e17af085b7ac73b8ea9ddd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
d97b0a6e4ee34df8357d3563b386a56dbc6e1b6c fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
b55f1cc347957d3f2458f32f461dd21bdae998a8 seqlock: Cure some more scoped_seqlock() optimization fails
d7b7fc53bbe59422a23881fe9c69c70c01333ee6 seqlock: Allow KASAN to fail optimizing
1147204f88e2f0bdb78fc131341c65b5c2a378ac seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
619a23371db5ccbf52229bf92d33f648086f1418 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
5d892baa6a85bd7f3f18a9303ff66934fd430406 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
9b339bed4c35c220c082cc26456cd6dd338b4328 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
8422c40e65e9deee8cfc98e93980019c6339b9c0 KVM: x86/mmu: Fix use-after-free on vendor module reload
3d7496f90ca80295ee9c8d8502d1e210129148dc can: bcm: add locking when updating filter and timer values
ff083349ab246e0f3b613d96f0a7f6c7434379dc can: bcm: fix CAN frame rx/tx statistics
6527ed5da9d81cc890e73ddc8f6f755d6aac7742 can: bcm: extend bcm_tx_lock usage for data and timer updates
a8cda9b534d6a01440f80bda5daa2c845845cfe5 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
0f0cbe4cec7f98bfe7b76316cf8425dd4bc5b8d4 can: bcm: add missing device refcount for CAN filter removal
010cccafeaa99936b821feb98e16d03973571b71 can: bcm: fix stale rx/tx ops after device removal
131a3e23096e866cacb7890d97464ded1d1179e0 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
1faa6bcda8d14e67685cf187ab57f73ba4faaf66 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
5863ead82c1ec223ff8b75dfbc5bdbe7af178c2a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf1dbd0535d1a5ce098b6f7447814915e194c3c3 can: isotp: serialize TX state transitions under so->rx_lock
a456b88386350259c9a28796bc9f8cd3adc58466 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f444f90318a2d308dafe68d5ea632fa1c7b13edc Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
cd78033336bac02a9b681691d1a700ccef50309a gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
2e07d96d9c94b7f6d02b72805d422a51886571a1 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
e814dad91bf5484fedbe91c397271073ca9a4fff xprtrdma: Clear receive-side ownership pointers on release
b589653e30bffab1b2ec3644753c735e4a3765e2 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
a0c9add64290f0c48a2e422cc529b25f854022c3 Input: ims-pcu - fix logic error in packet reset
4dbd15800f8e3b2f887d6f76ab0fe39ce956c379 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
d4d581fcf6368f7bee180fde36dbe31d7a9dd89f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
98d6c518731df58731e15f6583a8f93db19be220 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
09ef7a32d05eb9b3d2a05da4e5a0ead2073c3965 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
7c2fff15d734c4187d140ca7f0abb40c6e63656f IB/mad: Drop unmatched RMPP responses before reassembly
2822bcc13005b82d6eef81658406db4acf7eb9ca mtd: mtdswap: remove debugfs stats file on teardown
0fee015b09f6b8bcf0094213bc677776e1790f25 mtd: nand: mtk-ecc: stop on ECC idle timeouts
2d5b46f5ece399fb86067bc2546ea94f4f4cc6ae btrfs: reject free space cache with more entries than pages
c42b5f58e446beabb54013b89129dde9445a6696 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
a7955cd163cd874902338294a08b5d49bf020e25 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
c60d7b7f43e7b9b4aa99652b2833caaf2fddcefd RDMA/cma: Fix hardware address comparison length in netevent callback
02c0d626c961ac3955509dfaea05a5872b323c0e RDMA/umem: Add pinned revocable dmabuf import interface
9cf580e1bc7a45ed9d6806f171e0d3505d33d917 RDMA/irdma: Prevent rereg_mr for non-mem regions
9b74428f153546d9e24de34cb4fb170f3d87b764 RDMA/erdma: initialize ret for empty receive WR lists
e272c8f3598586410ff1c2558dc5931b8ac747bc RDMA/hns: Fix potential integer overflow in mhop hem cleanup
be533e5b0fd63b64f9dd0914728ace41766dd4a2 RDMA/siw: publish QP after initialization
b9d0743bdcd16483345f1e70cd51598e9d1cf983 mtd: fix double free and WARN_ON in add_mtd_device() error paths
46b4de1ad861b017cd809d8ef71b0612d98838d7 selftests/alsa: Fix memory leak in find_controls error path
ac5966c8e2f36b5af6777b683ff78a43bce1d004 RDMA/irdma: Prevent overflows in memory contiguity checks
3496b45d59d8275de107106a7cbcc9c61e598e54 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
27905cdeeece69b90dba8b9fd3f335f3eac3d96e xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
af44f88a01204bbb0cf4016dc0c3a60d20cf04f1 wifi: cfg80211: cancel sched scan results work on unregister
71b7c2e1d8bb65c25c710163f76ec050d7724b93 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
7cb341b25632739108661fb63b4f437b02e318d8 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f3a7553d6c86d38eed3a5f3290e8d212f47d915e wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
297c968487ddd24e087c3c1b42e61c70ac52ee83 wifi: mac80211: fix fils_discovery double free on alloc failure
5fcc2f4f499a6645a4585220fa16e33cddd7b35f wifi: libertas: fix memory leak in helper_firmware_cb()
69bc973626b676e5500254af4696ade18e4b015f wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
24115bc7868b251fe0e14e07ed0d3582d907e3af wifi: cfg80211: pass net_device to .set_monitor_channel
39cf2ba693986e9021c59d577dd5023d295a8108 wifi: cfg80211: define and use wiphy guard
c7f35ed2cc32860e7c65cbc3a796197a83b91de7 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
08e98988242a45ded4f244a73c0ffdbc2b8d3699 wifi: nl80211: free RNR data on MBSSID mismatch
122e90d7ccd8bf77ee1ac0de0b0626d4fec67c37 wifi: cfg80211: derive S1G beacon TSF from S1G fields
beebf0e58c6244c3ce0393c7e652cea7dc2d8502 wifi: nl80211: validate nested MBSSID IE blobs
e0028765ee57670991f8d9016d00f76eaf52827b wifi: cfg80211: validate PMSR measurement type data
504bd03f2f6fab5c7c7d721172cb655a4ecd6c3a wifi: cfg80211: validate PMSR FTM preamble range
515c7b9151d016a40e2bd964afb5b739c6628537 wifi: cfg80211: reject unsupported PMSR FTM location requests
00edb876499afb7b7e319d4fcdc28aa21e200e8b wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
8c14513f5ee5fb0c8dc0047c16fb49277f93e8db wifi: brcmfmac: initialize SDIO data work before cleanup
eb3c2f1aab4cb3b3d22d9b8efd580b73a13aab91 wifi: cfg80211: bound element ID read when checking non-inheritance
0605e2a691bef858d72ca3081b4aee331e0d7cfc ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
4045e8975a5836523436b05f4bcfb167a73988f2 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
6b5e1ba67a0615252ea863028a4d62ce8ade85db ASoC: cs42l43: Correct report for forced microphone jack
fc25bff2c5a29fb435bd9fbd94dadc7aa2e02291 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
b07c82155c1f804064d1b9a1ea9d3b2583e6c11b firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
90452ecd84e03e0aef48825d7a7a9c68d9885858 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
01436a2f7adc060243699198441684dc01eea109 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
df96403dfebfca2d1f916c5b0ec37798fe387c48 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
9804719b9c14075f0c68331105acf4db865b6c61 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a2e1a00163e67573a3d64bf98d24657de2918fcc udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
b7a494c3c8754fa02a93cfd91206e80eb7f855da scsi: core: wake eh reliably when using scsi_schedule_eh
a59536ab7561b3479db67cd54e7f1c0f8e79040d ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
5ffb1ff36fb31f8b42b0676a81b1aa5aaf6362d0 ata: sata_dwc_460ex: use platform_get_irq()
2245fd9d5cdb70b6bc486bf1f6d0c5a777ae30f3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
6e8744843ef8c44ec3e1a6cd8c2befb80d0f2581 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c5fddba7a21fac0807c55c29e947c786a206cf2e accel/ivpu: Fix wrong register read in LNL failure diagnostics
77b6a6e079aeac49d3c298b99d681e5bc7a2331f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
adb38d463e3226799e0c30410bf609d4ba292e00 Bluetooth: qca: fix NVM tag length underflow in TLV parser
5a30bebe2c9a234612523af0ef4f59719b6fb914 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
9a371cf8e3e9b280839269fdeb90ed4a1cc0c999 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f1b9c3b56b2815319d1437c1c5ebb9a505a5c22a Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ceef4cb0b2154eefbd42d3333f4e78943b3e193e Bluetooth: hci_qca: Clear memdump state on invalid dump size
35c3c9109f3d61fb9ddefd758f73724e50a9c578 smb/client: handle overlapping allocated ranges in fallocate
416d0bc6c04c7cb1e75514be80adc43e817126e1 drm/i915/gt: use correct selftest config symbol
f548a15904bc33f441307e3d0a653a29d4054235 powerpc/85xx: Add fsl,ifc to common device ids
3f73eda530dedb810b898271be707b215d018cf7 powerpc/time: Prepare to stop elapsing in dynticks-idle
8dabe3c8c508f581dc8e39d7e989f4f37ab549e0 powerpc/vtime: Initialize starttime at boot for native accounting
e61d63ebb03418cd0473fe7a424db3610cd7dd27 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
fa2a98c0cd8e03b306fd0ff637c30189f832f173 s390/checksum: Fix csum_partial() without vector facility
a9c17e2cd8f8803d24403abd99d70558e9ee6a57 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
ffea5fc17d0be4a1442d68c11191d63efc366fda can: j1939: fix lockless local-destination check
9fa006a6a21e42c5334d7ee64ce4528bf2b01511 drm/xe/wopcm: fix WOPCM size for LNL+
edbf32ba05cec487c636e5ffee80ea8d42da6eb5 smb: move some duplicate definitions to common/cifsglob.h
1b319279402dfe0b7c72f5dfb6e09a263c1be710 ksmbd: pin conn during async oplock break notification
d5d1be4ea58d2c87198d6739e9902408c4cb2e35 ksmbd: validate compound request size before reading StructureSize2
ddc1d89252546fbc59c30a549cadab189dedaa96 drm/i915/selftests: Fix GT PM sort comparators
af47dbf2476f1536e3bad09463d837ff095e743b net/sched: act_tunnel_key: Defer dst_release to RCU callback
94d6110e80135fb81e77e06aa6a0a1138b76f2be sctp: fix auth_hmacs array size in struct sctp_cookie
67777c98688a9bcf2eae82b2912409d8c767313c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
2ca6b7781050378b2461ead56f00aa8bc61eb0e1 usb: core: sysfs: add lock to bos_descriptors_read()
34ff9ff9c946818ada817e5f22249dc01aaf0e73 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
b55ae3b86fe40bd0d971697f2c9b59db676831d6 usb: core: port: Deattach Type-C connector on component unbind
d0c2c25dd7a73b0170f156be60fe9ca7f37daa52 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
14e096afa968a61aa81f6b5665ac85ea5bdd24a7 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
5dbc92da581bf6c48696caf61768774e43e4216c usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
be62353190532253647bdb9346005e732195d110 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
5f2174b360ffb57d739656bf2bd5b6a923ac0369 usb: gadget: printer: fix infinite loop in printer_read()
8037e806c6b8ed1d69242d49cc7954291534f422 USB: gadget: snps-udc: fix device name leak on probe failure
1ad18b4152a6504a04127935a1d634412b7d5824 USB: gadget: fsl-udc: fix device name leak on probe failure
60a0129fc40d230b52cd3ce25904d901ad04b8e5 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
24cf819640df5404b9ab720c2d23cb06ca375819 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
f644db5ddcd6575372bdc79587b73201621df914 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
d3124330c50a525da023fe5e19e85becfe2de701 USB: serial: ftdi_sio: add support for E+H FXA291
ebd9cc2298b2028d45322afa747424fca36d04ce USB: serial: io_edgeport: cap received transmit credits
65f6b56083ea479468eb15b7d0e57f842726d9d2 USB: serial: keyspan_pda: fix data loss on receive throttling
8a05bf269396c9d74644e2389a7601629c839e3e USB: serial: option: add TDTECH MT5710-CN
30abca19ab9d9f7846a0b9b2fc912720c77897d9 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
b411edbc311160728646e6f4cd9dbfc6bd922749 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
c409050bbe19b61d2d5912089010d5a929bed6f8 RISC-V: KVM: Serialize virtual interrupt pending state updates
9f8d6fc097ce49ea36da980079df872df92288c8 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
f2b4c6a678c5d7ac66bffc5c7bb8c9d54eb5c94a wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
8235edad7af239742a2f416b3f41f8ee8c99ea1d wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
e4fe1a87595ed70b5b86af24c4b1f511cadaea32 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
02ce1fb6f5326fcd85a06a367bd41b990e89e607 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
5d8656ea98e98f9e9af84c48d18557925d1f4874 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
965d88d703c9df6f915b582de0fabd665bd3d498 hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
359b5f3ba4760739bc6e39fdf4476f34197ad96c hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
bf0300a6faa9504696860d506c6f90029d04352e watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bae703c829a5d4ac725c53876f2525b028c3c5df wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
4f2b834411018defb4766401e43e8e8ae00313db wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5857a9646f4541ba55d403b7519f18ced33cc5ab wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
4dd48e34e56e87944e244933a76ad943006dc8c6 firewire: net: Fix fragmented datagram reassembly
5e80d3459fbf91a53f6bf759506d486ead97bbdb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
5ffee8ffe16f30bbd20e456b122dbd3a9d73ce53 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
f549a92163aa7766cea6325cd628a550c2c2daa9 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
0bc8201f8ccfa0063c681b513ae091f4211bb38a wifi: carl9170: fix OOB read from off-by-two in TX status handler
d37ef10e0f7f7022936627530a4ffedda2c89310 wifi: carl9170: fix buffer overflow in rx_stream failover path
3fb5a71318b139f01865fa6c97bef577bf7dee61 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ea583ac9d4977e584ab945a12cf78604a6ccf2ee btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
244d8027c21f37a767abd1c01e03969cd6c5bb15 btrfs: free mapping node on duplicate reloc root insert
8877ddd7cee5f221438a99fa528b6cbbddf1c3f5 ASoC: tas2781: bound firmware description string parsing
7e2d5b7e9871f73bea68565dc12c15473bb9c46f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
2f67127c6a1573f728ea234523b0c951b0a9618e ALSA: hda: cs35l41: validate and free ACPI mute object
a91cb6c77ba3d299411be8b59b5ffc1e71455116 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
27e59c8f7baba6639434daf49da801c3d0778b51 ASoC: cs35l56: Don't use devres to unregister component
b48f8d6e6cad808ed3a58439b1f9830e0067ea26 ASoC: cs35l56: Fix potential probe() deadlock
fd4ab53f18662bfff7b11b237bcbd80bb78cb89b ASoC: cs35l56: Use complete_all() to signal init_completion
b237b271b9005159f4eb83144d1fb55aa5705f7c wifi: iwlwifi: mvm: validate SAR GEO response payload size
a2025761ea8fff6182fc90cffbbb1f6b58a17d7e wifi: iwlwifi: mvm: fix read in wake packet notification handler
e009f3c69946080c50b37fad8f2f2e1f11f7cffc usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
61472af7df4afe2b7ec3f449a0b9f5e0cb2c1bba drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
da4204d0547bb489af1df50bb2849bfafccd99d6 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
0954d0a0e864804fd99dc3c92e83eb12a943f650 hwmon: (asus-ec-sensors) fix EC read intervals
541a0fa2db3898a12fe6d0a0889802338e49695b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
f1abea9ae113efd09b061d380479dd6b70df0473 smb: client: validate DFS referral PathConsumed
ddcbefcbeb03c973227e25ec3cc542f3d5adedaa hwmon: occ: validate poll response sensor blocks
f0a3a43ef5885cdeb8bd91f84cfc191142700b63 regulator: mt6358: use regmap helper to read fixed LDO calibration
14377abe1253f852c337ff1560251a2224b833e0 Bluetooth: btusb: validate Realtek vendor event length
494d86d5357191b5c7c641cde4e6a30691cc83dd netlink: specs: rt-link: convert bridge port flag attributes to u8
e5891adb4f93c53670cdfbee8ccfb4d68d882224 net/packet: avoid fanout hook re-registration after unregister
4125833e0eaca4098241f5d2777cb7ea56e2dea7 bonding: fix devconf_all NULL dereference when IPv6 is disabled
5cfc5a6d3c11f008f921ad78ce87df33e3c581b2 rds: drop incoming messages that cross network namespace boundaries
865acafa1781ecd224e5ba3283cd62b65d62a1fb gtp: parse extension headers before reading inner protocol
c10b9f6ad7fc647d8afdf87c51a0416e7d782a07 dpaa2-switch: put MAC endpoint device on disconnect
c92da1ceb44704e00d984e2d10992ef92455c0de dpaa2-eth: put MAC endpoint device on disconnect
c3dc81d2e825d3432a2149e0fbd3266da798382d iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a544d5c3d652e67d8646287a94b7a9b6d2111ab3 wifi: mac80211: tear down new links on vif update error path
b25511af0b31be09629f2f84a655504dbf0bea5f nfp: Check resource mutex allocation
a1a4f782ec1015bd177fd6f94482d273821d32d3 wan: wanxl: Only reset hardware after BAR mapping
156254f6c8b5cdf1a48cb31146cd8dd8ecae79fb wifi: mwifiex: bound uAP association event IEs to the event buffer
7355dd6dd16a5c2f7136fd664ed638f8d74a897e iommu/amd: Bound the early ACPI HID map
002b59a72fb2f099830c6f8c66f87ebf00f160ba iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
d16c604957c8068d6ab4c3ddfcb11362b5ec473c wifi: mac80211: recalculate TIM when a station enters power save
f12bb3fa1469fcf2bb78e6894b92d04f90c7438c pds_core: reject component parameter in legacy firmware update
79f7f04a6e32c64bfec3989542388cd59345d6b3 amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
40f848784a91495e2ed2d9d945bf07510f53142d net: txgbe: fix FDIR filter leak on remove
44a68ca96ef5f249d1f55797a918953c8f8b7184 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
ed12eeb54087ad5bf752d11e960cd4f5f700add1 pds_core: fix deadlock between reset thread and remove
61677f0223966676c97d18581d583ee9535cd408 pds_core: fix use-after-free on workqueue during remove
d447a854ddb31e17bb2c6fcc9dd08065a81a4daf pds_core: yield the CPU while waiting for the adminq to drain
3a17ee72421cc1e9436ae4011522e25159bb1cbc pds_core: order completion reads after the ownership check
ce529158d85a0bffa22f0e24e7408290eb711d5b pds_core: fix auxiliary device add/del races
dd03c1817dd87acc62a0957b27b1570a31392c26 pds_core: check for workqueue allocation failure
c520179162f98fe743d889535f845b75e635f00b sctp: validate stream count in sctp_process_strreset_inreq()
54fec5b25b6b7bbbf461b23c46863ffc8b3a36c4 net: mctp i3c: clean up notifier and buses if driver register fails
0f38c7739ba7740eb834c453a9f59c8ca739b73d tls: device: push pending open record on splice EOF
8e066696c992abff47d72fb79cadd1bcccc1e178 selftests: af_unix: add USER_NS config
160aa18963022b8e539b405397574ca656a61c36 selftests: openvswitch: add config file
d046960a913c8708902ebad596a5cae097b21c20 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
d2b1a33d9c2c24a1e311449d67483eff3c3219fe nexthop: initialize extack in nh_res_bucket_migrate()
53bea2c6c31129df7a93c5b9196bb92687236835 tipc: fix infinite loop in __tipc_nl_compat_dumpit
a9d2d3450dbc8dd109caf55ddb02129f8b38b4d1 wifi: mt76: mt7925: guard link STA in decap offload
b0b77966620925fb1b1a4edc5f1714fdac5ebc92 wifi: mt76: mt7915: guard HE capability lookups
e78db019f64360e9f304e94b1b36bf3f35a6083b wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
30d236b5a94ecfd380770dd7524b27838871a492 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
38df3eb402d4aa0d2c4c4202176a82a2b46eba02 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
5b2e30fb9373db052c6f6c81c3795e3915708f2e wifi: mt76: mt7925: fix crash in reset link replay
77082bb8a7603ff2b030bc8dff303a7f286eebcc wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
92508562ab4a60aeed15e80f0e68b932f7a29d3c wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
56edba8671e28227b01b735d934fbad293a67a37 ovl: fix trusted xattr escape prefix matching
415b609922666bda6b7e07255a38d744b01d41d8 amt: re-read skb header pointers after every pull
5c26053a110261448dcad65e9559ebb634f5fd7d amt: make the head writable before rewriting the L2 header
aa9ec7da24f35d598e50c4bb9a3d883c87b78cc8 net: bridge: vlan: fix vlan range dumps starting with pvid
9cc74c62fbb796bc6a9bcf25f967a10a9579deb8 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
bd3168726a9a6fdeecc94754596fa088c3759650 net: dpaa: fix mode setting
48022e0c17b6ad49674e7bad086736d90d1c21e0 sctp: auth: verify auth requirement when auth_chunk is NULL
2a9cf6d4cf99c611a4e99e196c203ae5e763773b vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
d29100305203294ff2b8433e47e1e7873be5c84d iomap: correct the range of a partial dirty clear
65047c20750b46074397fa60c5b4fdb49a8f263a tipc: fix u16 MTU truncation in media and bearer MTU validation
b72b84334877800bfd4971216a632586e66c9e4f drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
ffe02c4852f541e434f7bf0ae4fac9d69e59963d net: stmmac: fix l3l4 filter rejecting unsupported offload requests
8220536626f8763b8fbcf3ff77666946968cae57 net: stmmac: reset residual action in L3L4 filters on delete
75b45e0841e5d58479ca1ba23e0e957d0a40dfde net: stmmac: enable the MAC on link up for all supported speeds
f269cd90510f7966aad2811f184df5bfcd59c038 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
714cfe4a394c5a172b35c57c0e935770b66ccdbc octeontx2-vf: set TC flower flag on MCAM entry allocation
d769c40604d52c030d544e31b8991cec50e16d40 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
732dec3c4d0ea5559023e4c42e001ace1e9d00ee ppp: use IFF_NO_QUEUE in virtual interfaces
90b0596ddc521e86759aed6b5506341bf16089c9 ppp: convert to percpu netstats
39d7581c0ad11f9cc91ce2cb38c683067580c5b0 ppp: enable TX scatter-gather
194fa1053a8636052dbe8d60bcf1684a770cf885 ppp: annotate data races in ppp_generic
98383a8ab448a9edadb86b21a854f5b9acfbe6d9 hinic: remove unused ethtool RSS user configuration buffers
69a20bfb8f96dea37f5d99f8e78e7bda545956da net: qrtr: restrict socket creation to the initial network namespace
a397f6042c78021c3667ddaf9f0b08283dd4bf79 dpll: add clock quality level attribute and op
04a4c2b2ea6230ff1d71ad65a9dda4a599d38075 net/mlx5: DPLL, Add clock quality level op implementation
42883167251253927835734a0314bcaa24bb629c net/mlx5: Remove newline at the end of a netlink error message
8eb141e440b892094e203fb579ef3feee9ff36d3 net/mlx5: Refactor EEPROM query error handling to return status separately
6ef0b95aae354013a39defd78fa6f99345a93316 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
01d6809c0189be16737f40352d05c6388344c694 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
9a847264036f1889826825323f05b877e23b633f net/mlx5e: Report zero bandwidth for non-ETS traffic classes
0ff29093bc7cbf483a59d5b8440d54bbe295944f net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
9dcd95d1a08e42033d8fe170d0c937940953e935 octeontx2-pf: tc: fix egress ratelimiting
cd7454d9a4ecc5e2aca6c07eb264cdd960404604 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
0d62678987ab7741449e3b3d0d5bcc86c9474943 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
d323ca2828b3d19582eb11e7972c5a3e71a62bf6 ice: fix LAG recipe to profile association
232d975b5e201d2dadf42d19d1751b17f9b17410 rds: tcp: unregister sysctl before tearing down listen socket
26d5bd46ee00a1513575935c4f0d91f55483d87f net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
d7901d5ece84b65aee08bb9ab5d44ac05641235b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
558caedb3fc9596dbf3f42cb167af04a03019dea drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
34652e66b287877f114dc13cdb430493cefcc93f drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
4e233d27522fe37d35be360e21efd856b30e611a drm/imagination: Count paired job fence as dependency in prepare_job()
6dae89a11f7e92b8c60ba6ac1cde9dea81d656a9 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
929d035227f286445d5d1d274de59981aa781c5b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
011daea2cec44aff550e0129baea9d2b29fa7045 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
29ef60009d06478c7dc009ff8972e339978b6c30 drm/imagination: Fit paired fragment job in the correct CCCB
f2b027c1f3058cfc1ca4b56b099da0a58ca53c71 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
ad1c2bb3e5ace075f75c93526a0342708474b56f drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
a7a052e8fb20f9634fe6eda19d9f4229126df6f8 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
5a74bb0bc7e71ace20362b61dc744cd0dae1185a drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
304ce2e7d0ba817273013865e923328328a7a170 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
664d019b45993bc1b3e8395f10f723dc28b136cc drm/nouveau: fix reversed error cleanup order in ucopy functions
25df02fece6996f356edaf64537776c86e502748 drm/displayid: fix Tiled Display Topology ID size
fb477236d4efe8b540a52bae9811fb6ea08d8631 drm/i915/gem: Add missing nospec on parallel submit slot
187ea7d5ab76e9b3b208b8d98c03143861056767 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
2d2fb7d18cd441520c76852f7a758e794c2df5d2 drm/radeon: fix r100_copy_blit for large BOs
374d8400ea90735fb1c1ac52ce152561937ba433 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
babf92b6bc13a67afeafd420a27660cb6a8a8010 drm/imagination: Fix double call to drm_sched_entity_fini()
9e66241be5af5170b8a6e1691625e89b02911654 drm/imagination: Fix user array stride in pvr_set_uobj_array()
77c02c0ae441934df93c1c67aa753db0568a90b4 drm/imagination: fix error checking of pvr_vm_context_lookup()
f28299dfe319ee24adc9e96eac3eb88704b1afc3 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
da3e50ebb1ac635a9af503953e2373bfb4cce932 drm/amdkfd: Use kvcalloc to allocate arrays
ef51e9756e83e3196409c55d80933bbb53d34fca drm/amdkfd: Check bounds in allocate_event_notification_slot
fda1175cbc4d20cfee248cb4ea12a4537ef10ac3 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
09c1d1d75b3d7e3b5566ce1611d3cd5d4d30437f drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
1af1e6341b93cc117a5539c29704b73bd2c7144a drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
4615bf18d21171d6b462dbe988a6676f7c916131 drm/virtio: bound EDID block reads to the response buffer
ab89ecfcbe18b99f711912b44e9e6ff602a62d72 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
041d1c60eca292505a896d7584719e131363fb90 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
ffa0f73a8c78006a6759d40243e0c3cd9c65926d drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
35739ce2ae609053f86bf0b8c37bda5ee9f1eb06 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
d58ea25fe07bdc6e57e5d4f26874b9b18ab5feb9 drm/i915: Return NULL on error in active_instance
9ad02211aa0c290a96db5e65e5b110979a5ab59e drm/i915/bios: range check LFP Data Block panel_type2
f9013fb73cd3f5492d05150b9700e669f81a2b4a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
3710b9c5cf3af95bf68f83d4c8a3f110e710faba drm/i915/gem: Do not leak siblings[] on proto context error
dda3e6645e612ca5af6e6ecd4296f45e421b2b57 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
984c5eba81084b6938a199c1a9d00635273f427a drm/amd/pm: fix smu14 power limit range calculation
c999e3b44e45ab18150c5cda07cd856a15897aa7 drm/gfx10: Program DB_RING_CONTROL
24f789395b888c997282a3e754cad0416db359c5 drm/panthor: return error on truncated firmware
420587f76815677a6e7d02c292569c5871489011 drm/amdgpu: Fix VFCT bus number matching with soft filter
e2c2f0ebfa37d33c583eec7e7b428f0ec4b892f9 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f0c1aa729ea46b157dab0725f9fb5b49e640bf16 drm/amd/display: set new_stream to NULL after release
b0174f400d3454032dd452a0768a6548d4daf1f5 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
cf60887fba93870ed49e6e0fbb0824d31f578145 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
3980337d6b6a84b273b58184d41fa7db2d49bd4b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
78a96b05f74e1dd9e6e6dc9bec4db1ed9c794dc1 drm/vmwgfx: Validate vmw_surface_metadata::array_size
55083dc70f4693e59f409b69a72545a1151dfd0a drm/vc4: Prevent shader BO mappings from becoming writable
98dab4ef953be3e7f64576d2fc5601d1babe1dcd media: airspy: Return queued buffers on start_streaming() failure
a48277e858e63164bee44e9a0254c80ffc47774c media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
10c7639583fe695a3e54e581f3ffc08e1658dd90 media: cec: seco: unregister adapter on IR probe failure
1bfcbca6d15830a876c66328d99ab20a2ea374a3 media: cedrus: clean up media device on probe failure
139411c5a5dccf6f774f4eefa736964ba69a3724 media: cedrus: Fix missing cleanup in error path
b0ea0d2c7a2cf7d0147ad22bcc9e34e8d381761a media: cedrus: skip invalid H.264 reference list entries
8debd4154a8e39493e1353ca94126df9060852c5 media: chips-media: wave5: Move src_buf Removal to finish_encode
b411310fb818a9750a409c2c7ee583df8ccfaf03 media: cx231xx: fix devres lifetime
25957ad0ebfba015bad953e0976684a6374eb1bc media: cx23885: add ioremap return check and cleanup
bd6eaa4db617fd889b5fd6e51f6b8d806d1ad8ba media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
cf32f1e33bfa3b2c73eb130bc883dca2b065497e media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
7ab6f0c2f8a8250ac9b5a18db7d85dc21f181f3e media: marvell-cam: fix missing pci_disable_device() on remove
1c1794633692c0b41798c8d82a3a157dd96cabc2 media: meson: vdec: Fix memory leak in error path of vdec_open
32fadec0d3b628b760be736bd6f7c879f9eb572b media: msi2500: Return queued buffers on start_streaming() failure
6d04cc4562d6403035328c718f9a2c10ad647f3f media: nuvoton: npcm-video: fix error handling in npcm_video_init()
9affd5430889a3c07abf3c91cfbb1262111d0836 media: nuvoton: npcm-video: fix memory leaks in probe and remove
923f38f3e1d1e231e9ab58a8c6ff26813d690a8d media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
e40423ffbed2bcf7bbd162c14b10d49d105049de media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
370e7c4a2ea3982f10768cbf87ec44cb9b7356c0 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
4cc74176ae37ad06cf349db87dd5d48e9ff747df media: nxp: imx8-isi: Fix potential out-of-bounds issues
64797e25c14209196f83ed383dddaae61e97db84 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
f0289a7be04818868234d4385746889941c49106 media: pci: dm1105: Free allocated workqueue
ba2278dc7258c33519d9b637625a762d3575149c media: pwc: Drain fill_buf on start_streaming() failure
3f21e04e8cc848967ea75e59a57f959e87869dbc media: pwc: Return queued buffers on start_streaming() failure
5f08b50ea16b226162960c2e98b096ed4550cf19 media: qcom: camss: Fix RDI streaming for CSID GEN2
5d66be39d2174110209e56130038173863c5ac71 media: radio-si476x: Unregister v4l2_device on probe failure
e88e904d77e60cec65aabe43e39816434f3f9c65 media: rtl2832: fix use-after-free in rtl2832_remove()
fa9005c2126d8ed2ef5126ba702e262e3144918f media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e41fad4a06eb561a06f90c5a1ada6a6b67c1b01b media: saa7134: Fix a possible memory leak in saa7134_video_init1
abaa6e9778d84a13db9d0b8e29af0b8964ff9b0a media: stm32: dcmi: unregister notifier on probe failure
8d5bb9707b78bdc2c00341349c4dbcca0f74c5de media: sun4i-csi: Return queued buffers on start_streaming() failure
eca09dcc6ff93528eeeb35590b39c27c3e76a041 media: tegra-video: vi: fix invalid u32 return value in format lookup
9a675682622624110428b63401587ce3af20fc86 media: ti: vpe: unwind v4l2 device registration on probe error
407c0f03d67a9a6d6e28450621ddd9b124f7f84e media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
64bef96206b67b02161bf76bbbb4db01f4d80a6d media: v4l2-ctrls: validate HEVC active reference counts
f925220c2996a3064b14e09e2ce1029ac6570952 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
2eb3775d1754405a74d611513cb3bbabb11fdb50 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
561415d0b83ddeaa0cf5a5be928ef1cd52edae44 media: vb2: use ssize_t for vb2_read/vb2_write
8ba9bb98ee83fd784e1a6133411a2dede0d61503 media: vidtv: fix reference leak on failed device registration
312e2ef8915521b00a62876a657f1cc4b76b4a86 media: vimc: fix reference leak on failed device registration
479b95367afb5cba1085b8b752622eb1c0f7ea3c media: vivid: add vivid_update_reduced_fps()
0ce2a2fb0be3018d80b8635bd1fdf9a4d2aa5cae media: vivid: check for vb2_is_busy() when toggling caps
1f23b6fcef6d6978a3fc14210d495931a859d2e4 media: vivid: fix cleanup bugs in vivid_init()
332bff39dcfd0cd9b25c87e6d5b4304ef13d04a7 media: vpif_capture: fix OF node reference imbalance
af4ee9ef2b340886df3906e4a754dfb3c8cbe560 ALSA: seq: close a re-opened queue timer in the destructor
836c6ef95f361f1b6fa9c9d7e8d49c7451a38ed8 ALSA: timer: drain a slave's callback before its master detaches it
7fe4dd6adb7f9c7706f45674ce4b60e39b44ec2b ALSA: timer: don't re-enter an instance callback that is still running
242f93e683795d49054d5481afe1bb9b9d03c379 wifi: ath6kl: fix OOB access from firmware ADDBA window size
c63e9b284ab3c4deb1bf0f0539a41d30a940f69a wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
d482b5d28b856da7073d202f26049fc497bf9b70 wifi: wilc1000: validate assoc response length before subtracting header
61c7e755d681771feedd7bb4d2c54029877fc42b wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2ebefab65494bbe4b94355bb5d1499b5d5a1a4c3 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
258434ab04dfb0572243822a05f3780b84a90ceb wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
7afad54abc17ef32d5bb268342fa922d5856df31 wifi: brcmfmac: make release_scratchbuffers idempotent
e5682c04a1ae1c7afbd5b93fcaa3b2ad688e729c staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
0e91f0406a0138463ae7a5f579e785a52af0cd6d staging: rtl8723bs: fix inverted HT40 secondary channel offset
a17d6bf59de4cd9499c6936e67016f635eb5e9ad Bluetooth: hci_sync: Protect UUID list traversal
07d0f769aeb9eac069810d0524df43798e9e5191 Bluetooth: RFCOMM: Fix session UAF in set_termios
c26c5d4a204e500c4c6c4b2d8e0b233ae249aafd exec: fix unsigned loop counter wrap in transfer_args_to_stack()
34e3e7cf63d985845fea796c5552b2b2f9fddb98 binfmt_misc: set have_execfd only once the interpreter is opened
1c1e17ae9eeb20150dc133d3f7a2d738a9133ded platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
09d818dd6efc73c761873b6d569abc1c194b5e93 rust: allow `clippy::unwrap_or_default` globally
24c6cac775ea0107859b8815c66543063e325038 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
a52aa61dd8f58935fe30ebac83620d0e8a6b285b LoongArch: Fix oops during single-step debugging
e8a712efb7a731827f2aea39ef891d587e67159a LoongArch: Move jump_label_init() before parse_early_param()
373621a3df0c7a6de8c02c11529347a956c4229a LoongArch: Retrieve CPU package ID from PPTT when available
ff90348797d1bc2166e1973abb9cfccfcd517cf3 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
40e2400d2f10034c739dc1ae667d4f6a55e894bb firmware: stratix10-svc: fix memory leaks and list corruption bugs
5687e4496d7104f72e2c644b11318e17ff3420c4 x86/boot/compressed: Disable jump tables
d50e76e59c8e4fe9885d20fff7e8066d9fb4ed6b comedi: comedi_parport: deal with premature interrupt
ecbb84824fb95ad7a6aa3aa7d5ad3a9b51837b8a uio_hv_generic: Bind to FCopy device by default
a73c024622c1469842ff9b536290b3c4c92ac662 serial: sc16is7xx: implement gpio get_direction() callback
ca20ae907b8a0ee794bdc161511a78b1cca90a66 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
029ddd7f37b1331e4c6ecabf9717a51e44459e07 mei: bus: access mei_device under device_lock on cleanup
a619b0003aad5e071844fa92eadfb8e8d6508cca intel_th: fix MSC output device reference leak
c3c3577b7f192cacfe777a99374c4cfd9daed629 misc: nsm: only unlock nsm_dev on post-lock error paths
f5a705e9600299037de628c212367872500471c7 misc: nsm: pin the module while the device is open
50d4504e0cff5410f8b2cba9a8ac87ff7be3cbe6 tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
ed1e120341582898d52ba9f567bf0f1ff844f696 tracing: Fix resource leak on mmiotrace trace_pipe close
636ec12093cc4a905241b08ce838d9981ade2e61 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
cc11d24f9e5c02e6ea65f15d915f8c46c7698e69 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0100cbc53d95b1df2f428ee190c0649ca86e1a82 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
43c7c0fca3170d73358f94931ddccfec2f27229a tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b52ee436f20b46e93b92577daee84f451e48db22 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
be281e05bd8111b0f9b8a6c8c4cade7a6e3870aa Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
fd492eeed5b831af49ff13f902b67fa8b3a4151d mptcp: decrement subflows counter on failed passive join
36688f1d35572f601d2c53d1ad706c291070650e mptcp: only set DATA_FIN when a mapping is present
ab70d0ee3676d765c5e402bae460c2ec472ae846 sctp: don't free the ASCONF's own transport in DEL-IP processing
ef0086368de3593a7d31099c06f8d7204ac8296f sctp: avoid auth_enable sysctl UAF during netns teardown
e84df0c714caddcfafcee0766f285ae6f1998b12 sctp: close UDP tunnel sockets during netns teardown
c366603ed5b7c04e715db638f2b7b998b31c09ac ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
4421da5a4cee85753f3ddca3dd5828a895768adb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
d9ad2fe40375044a39a5bef09bab48cf403bb0d0 ceph: fix refcount leak in ceph_readdir()
0fd1269562a436601ee8520207b1038584d6168d libceph: bound get_version reply decode to front len
baecc6ab2cc0ead86c0b906fdb21fcb776ed9727 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4777e51e3e707505b943cd0805341241d288a37b libceph: guard missing CRUSH type name lookup
d1c5cc4bd5a1b1447f7b06f1181c063e607f2110 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
5696119ff5714b3228977c3e884fda2fdabc562e libceph: Reject monmaps advertising zero monitors
ba451eeeacf73d2050606ff9983427626f999a17 libceph: reject zero bucket types in crush_decode
d7b59a1170de4487176495e42f98ddfd0c2bc2ca libceph: remove debugfs files before client teardown
9f2df9d0d190a05a4e27133b3685196733f41269 amt: fix use-after-free in AMT delayed works
9ba323d882630cf2f8dea48fdb241400b44f8f34 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
15ab3380caa02970111a8bc97bdb71515424541f binfmt_elf_fdpic: only honour the first PT_INTERP
c991ca33e4024ab7ab6816bf68d04635f68322f2 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
780ee24b535368894a85df62ea606813b0f25bc7 fscrypt: Add missing superblock check in find_or_insert_direct_key()
03b269366e64be67d10461eb3633a08ae90cb14c ftrace: Add global mutex to serialize trace_parser access
47284d3b3972e604a903eac65b0cec545c6f3a59 iomap: fix out-of-bounds bitmap_set() with zero-length range
bb65cf13ff6fad1c6c1a4563037d476f6502dda0 iommu/vt-d: Disallow SVA if page walk is not coherent
1143979cd7057721991cf1a880fab7174408381c phonet: pep: fix use-after-free in pep_get_sb()
99e9565d7ac76c5bc94eb0dae4ca8a08d82bda50 vxlan: require CAP_NET_ADMIN in the device netns for changelink
f6f6238ba4bcfe3b1f28a5dbb2bf5a37b6f36f16 net: slip: serialize receive against buffer reallocation
1d4940b1e451a4772f8a07e3bc47db15a67afabe geneve: require CAP_NET_ADMIN in the device netns for changelink
f17c920b2a6c58ce4932d2f5a3780cbd4b3c8f82 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
aebca9849bcaa5e0ea095c8a97f9e5a4d00c40e4 net/iucv: fix use-after-free of a severed iucv_path
1cc04e5c72d9b5a92c2ea382868dee234220bb69 net/mlx5e: Use sender devcom for MPV master-up
65efcfd0b7cc5cec29f4639c5554f09b32694c62 net/x25: fix use-after-free in x25_kill_by_neigh()
cfb180d4d9c0927c4f735f68db068a0940c329d3 net: gro: fix double aggregation of flush-marked skbs
37eb82501d9cd584bdd264e9f418411ea2db2297 net: hip04: fix RX buffer leak on build_skb failure
e0cea1a9385cf5da93b06810316cd0a15eb16dc6 proc: Fix broken error paths for namespace links
8b8f14aa063fd8e4c5f2727208e0029a9fe5162b ice: fix PTP Call Trace during PTP release
2c3e97bc840d3908ec3edfcad51b3dbfee380729 selftests/ftrace: Reset triggers at top level before instance loop
06f8872e66eea513ca29bfe0d7a68c48d2dc2b47 rbd: Reset positive result codes to zero in object map update path
ca8f658bfb92ce013dfbb8e719e06b5b0278ceee ksmbd: defer destroy_previous_session() until after NTLM authentication
155d8721e977be3162411b1d880355eb9997a347 ice: reject out-of-range ptype in ice_parser_profile_init
8e270854c410cb1830ed3fd2ab5f7f161a257bfb ice: use READ_ONCE() to access cached PHC time
0ac909c2bf9e27afc313dca63a635404aafaa285 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d8b629439b05b99360113915588d470e08789669 mac802154: hold an interface reference across the scan worker
73bc1af94a0c3e5b84eabf6d35d5921c67b4927e mac802154: llsec: reject frames shorter than the authentication tag
f36cc6e34947cbec61de67cc7be47cb0bd521933 mctp: serial: handle zero-length frames to prevent rx buffer overflow
760ebcb96e63737c5e516867759ce384161c79f8 openvswitch: fix GSO userspace truncation underflow
c71472b805931251345c8db81bb1bb83615e79d3 pppoe: reload header pointer after dev_hard_header()
2d23a32506e548fa6132f0ff1eccfcf945c214e4 rtase: Workaround for TX hang caused by hardware packet parsing
bb439a6e4d0124964b0a07457f7e01216dc91bcb tcp: initialize standalone TCP-AO response padding
3a02f825b416d933f90522c7e490e6734636d514 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
1f2fcedea38a91428f20ea0ce70d3146c196a727 vsock/virtio: collapse receive queue under memory pressure
fd772d642f04833f6b486aee37785b85f7ace618 vxlan: mdb: Fix source list corruption on a failed replace
8ec719b41267b2fe940adfbd4cba403f78fba4ce drm/amd/pm: fix amdgpu_pm_info power display units
521ac3e0f10ab0745503fcd9525c5af5bcbad06a drm/amd/pm: make pp_features read-only when scpm is enabled
18b6b5165df9fdcd4303b17202be24516e88c4d4 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
5cb83c61fc99a958d8f133db754a854201330302 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
6feb6ee8509ff0eefbe348665796cbf400327b72 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
30c9e77b90df00eff06e1ac4cee24b2e4c91028e drm/amdgpu/gfx8: drop unecessary BUG_ON()
af977d08d905a1fa909480bd4b54d496d5f4dfc0 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
308b243dc0b2d0d3298928da10bd8206b0b61da1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
105eda66577ce8c8d8200f4555734ae15b959999 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
b44d743c76fbe32c7cf1490efc5c5182ccf8bcc8 drm/amdgpu/vce: fix integer overflow in image size
3174d9d689bc15db94bde5c747cd0776a6911c29 drm/amdgpu/vcn4: avoid rereading IB param length
b02172b32525b3d10f3632c78798239b3503ab11 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
306d8fc61c16464f9d541e04766316bfbae6523f drm/amdgpu: fix division by zero with invalid uvd dimensions
b5cf32e1f16d1c92d0d5c6687f16d897dc8b7ae5 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
380067eee9830d1e7b422c564bbfaae9b5db3382 drm/amdgpu: fix aperture mapping leak
1bcedd378c4d96e06820d4ae42c527a2012b59de drm/amd/pm: fix smu13 power limit range calculation
8f6d7c6db180571ecc8cc662d7d2430945eac42e Linux 6.12.100-rc1

--===============2512406525433984636==--
