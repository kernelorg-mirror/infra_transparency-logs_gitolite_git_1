Content-Type: multipart/mixed; boundary="===============0929709155233504626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:40:10 -0000
Message-Id: <174662881078.1412241.12460404431051887352@gitolite.kernel.org>

--===============0929709155233504626==
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
    old: 7a96b14f91f9050f3f0945f0e8761e1cff56505b
    new: cc81f9a4507779a78ccd2f345569f857bd3a8f5a
    log: revlist-7a96b14f91f9-cc81f9a45077.txt

--===============0929709155233504626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628797-973e294105cc1212dc60d5ff1488912ffd388178

7a96b14f91f9050f3f0945f0e8761e1cff56505b cc81f9a4507779a78ccd2f345569f857bd3a8f5a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FCMP+gK5TDN6UtI0yvczNHZt
ptO+MoZrrefXN0wfBvhK9o9KTTsEN/k1TV39j1x0Wx96J8MgsspfeW4rHlJ2br1m
PBLDPFKkgLvE0J+CJgfq9g1owLCo3Vby1kZ3ZMTJDoYQm2AuMiUG1Axe8fZ1EF5m
C/j+UTO5lE4YEAo24y1Tn4eOXBMk5eUjWIkOq/uKcTtTFkU9aFxazNhmPG2NOckm
+e2RoRCwpaF+rYYIHyOTG7kbqEuzgAlk0z9UBvDC44XU/xdlqPERkqQIW2LtxJvh
oq2EuRR7ee46XadXdJf9+ZOKtF2esyVwBlNDzQxlUObQCYPrujuYMMslItw9iPKz
mFK+0nmLYVJ88K9CF4cRiwB4BNa4onIU2mRNGZXvQWRe1sNuQYbpFjZP0LXZ5yC5
tNer9gOQuKT8IbQns/O/SCX7G5xAvMjR09gvVL/CvOoQY3RYC17I4ePJT1u9O+RR
Q84OyitqU7zwUNQMK247RKR+2+CmwcFU8rb7UkUz3KNK6g/Vdrl2MXjob47ljRxG
MPXSHdAurT7Do7vwjmU3Fb9PJdhV9IMpYmTcWz/PQWJgTKp7miQsdDmeko03+Hue
gdAY0S4HwgIT/DBgEZdPpMHW3FJAZFClMqMEqIji35yW6x8ghXqyL1s4HGLc9tI5
s6ifHW8ONEUTWCSF8xDIxgNh
=7G2r
-----END PGP SIGNATURE-----

--===============0929709155233504626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a96b14f91f9-cc81f9a45077.txt

88341763612ece92c95fff427e0799a0e66398c2 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
0b9552b052369a451dd8303a25da55549f3c0ea4 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
721ecb56e79eb1d508fa0a435f3f2c52f1e8dcf4 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
8a35c4944718ff4c864d1a4402352fc21e3d97fc Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
3599918ed1724dd319867edc1c33e1fb6f25c6a2 Bluetooth: btusb: Add new VID/PID for WCN785x
744709c119f1544e3db5cb2dae60ca66ba35084c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
0f38515017f84a4beb4d90e07ee3fb4ec08f6203 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4a69feb4b22481f394283aaed17d7afb037b8cc7 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
70e5e1f6238a3fe7c1b0c5e4cdfddca14b235f17 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
137fbd25bde855db1549152e473d5f26b573ac72 binder: fix offset calculation in debug log
b059fd74f74b1030f539c3e9e0283d91a0f0075d btrfs: adjust subpage bit start based on sectorsize
e02f310a73df7e227570c21a455f01aa01520489 btrfs: fix COW handling in run_delalloc_nocow()
0566fd409026da17543f49c7ae05513ed9c5833c cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0048e9d99880c32209ab2a2e52629bb99277d8b3 drm/fdinfo: Protect against driver unbind
1054823c0d150fb5920b1704e586023e6577b912 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bbbcf802351ae961bb9fc8c215f58401818b0058 EDAC/altera: Test the correct error reg offset
a633a34eb77f0b81798751aad6e6ce59b6398fde EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3508b3f38895703875ffef6be755c672af1312ea i2c: imx-lpi2c: Fix clock count when probe defers
0b57fa6f30a1a94d5b1bd761dd2695a09c4c5433 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ee62655755bd7e799f2c1d0aa5a9b007fd701dbb parisc: Fix double SIGFPE crash
35c397e0d0a6d25aa2545bc18c2a5d1f77708f5e perf/x86/intel: Only check the group flag for X86 leader
e5f750ad169b3db4cdb11ee5b20e201047286110 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
665a9ac676cdd36de2944d4997f5d80b7fdc3c73 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1d48dc6ff88730bcfa5af2034f30da3a588cb1d5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
075a5fca55285ae173361f301752ff53071e9dd9 mm/memblock: pass size instead of end to memblock_set_node()
49b07bc82d3c01697946b198076943be3f9b9dc0 mm/memblock: repeat setting reserved region nid if array is doubled
006bb3c6efe4f8d36ad3c6ae80bde9fe2501a4eb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
175e77d54ae52c0c118c7e85eaebe8db8b67e3d3 spi: tegra114: Don't fail set_cs_timing when delays are zero
1ef3b5279065be72ee002701f9d3dcb518e1862f tracing: Do not take trace_event_sem in print_event_fields()
b1738e6e9eabb597691cf59f5584ed55c9c681ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
510303cd6d57110a14269c61134b0bffeec230ef x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
17fe3dfd577cf6e77f95443e5ffd25c966f7c987 dm-bufio: don't schedule in atomic context
b93e5abcc5e2cd69a45558c47264d6ed1f9799dd dm-integrity: fix a warning on invalid table line
9809c81c38619b2df4406fe75c33a41488d5698a dm: always update the array size in realloc_argv on success
bb6c33055d58022c7dd2a0dcc75cf3f5bb19c034 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5ee0225f776073e46f6fe52f5c4c627e2235710a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
584098e8f4a961885bc69b5ba1f715152ee066aa iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bf0228f55e1fd6e02172c0b87a9fcedc128c03c8 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
5789e8e2d51f59d919e51524e77cf3cbc762a191 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
09168d11508f0b58e51fe823c5490e193ea079a7 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
16a37ac03922447a119a264d21409b86ffd0605c iommu: Fix two issues in iommu_copy_struct_from_user()
b6ce79685612befec991d2649bb57b9031c1a91b platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
bde13bd691df2d346710f8b4adb4c8f523dd981c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a913845835fc610ef37f2afebea57e0e9e3bd821 ksmbd: fix use-after-free in ksmbd_session_rpc_open
e59e79bb2dd82645d5208d8b7676139c2db8e6c0 ksmbd: fix use-after-free in kerberos authentication
6b92034fce71903c48e5ae977bc809dc36f02124 ksmbd: fix use-after-free in session logoff
72cd1f76bcce90a47a5cfe4d364add14538e4f82 smb: client: fix zero length for mkdir POSIX create context
3b1346d1d2908f9f785dc6c99027b0b0f6a2b038 cpufreq: Avoid using inconsistent policy->min and policy->max
b8e5f4cf3ae41a1ad8245f849c51097e7126cd68 cpufreq: Fix setting policy limits when frequency tables are used
420d3cb4ab920caf0e4aebd5cf60fab062004494 tracing: Fix oob write in trace_seq_to_buffer()
510552e1b01f1dd9a585e367e82cc80cb65f7766 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
452a8cde6a294475e4c5c07797bc755833db374e ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
7c7b7f0cbefb214f7400b5a5eef28ccfff515c3e ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
54fd2ec17167734266917233e92540b905325a3d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7abf27b6526145472b909ec071c3d64358faa8c5 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
19e614c19a04db5b53fc64ede8ba58da2ef93801 pinctrl: imx: Return NULL if no group is matched and found
745629d8467ef235c78b96bc79d361feb480f476 powerpc/boot: Check for ld-option support
e72e0c114b0293e65b995dea4ce9676c67896368 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
37082b8c7bc8ca4331a533b2f7c0f45bdaba53fe ALSA: hda/realtek - Enable speaker for HP platform
d20b71a56a60da1b5edeb883a9b5695b23645392 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
f85c2a4cd3a77d85adefabdb2f78b8e07e3b598f wifi: iwlwifi: don't warn if the NIC is gone in resume
e49c83424ab25d95dec7f4ff0d9e8d2e50e6ba03 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
ddeb4a9ebc89b1dee0ba10122d1ad8a42b0b746f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f3989e7255483fe03b0eb2e474dac820097a946a powerpc/boot: Fix dash warning
e4b5e422ca322cf735fb02b82bc6d8e37aa03d39 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f51ca64ac6ff6e6c8355e454082d05f7629aa37a xsk: Fix race condition in AF_XDP generic RX path
1e67298629b6647900b7ad1bae92fadaacbae35a net/mlx5e: Use custom tunnel header for vxlan gbp
bc6334df22c582242884df03ba83c8034a93d9ef net/mlx5: E-Switch, Initialize MAC Address for Default GID
e1e7aa12e061c5e82e31c790920a5f7e1469e20a net/mlx5e: TC, Continue the attr process even if encap entry is invalid
66b3db18fa8a5d3d4ffb3bad0059a04d28d52566 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
d684897775a0f82e65dfe86cd500cc6f6ff6d5b1 net/mlx5: E-switch, Fix error handling for enabling roce
d36ae41478399593df9bf1d180da8fa98fda4b04 accel/ivpu: Correct DCT interrupt handling
3e278d13c0d185faca820f417a69436ba9d85075 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
31789bf69edfda80ce9504ff7b6705872890664a Bluetooth: hci_conn: Remove alloc from critical section
8713489426eabdd61960d9a3f003bcf493e197b9 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
936173981ed74e8d9023adffd9f44e93a4545ac2 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8bdfb9194af276203b1f033d1996747eddd383a7 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8acb1044f47496d9dd6d5b8a5940600821fe698f Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
5d4708b1b53e0b517fb35ec19fe5f467f0ba4e7f Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
29072d2177e32c9f5c63a085bc23b5d7c6143b5b Bluetooth: L2CAP: copy RX timestamp to new fragments
72dc84fb0b8c5e717d854190623ddb6199046388 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
abaaa6827ad1f1d1772c224c93b2bcaa13fc3312 octeon_ep_vf: Resolve netdevice usage count issue
db7caca6e418f8fb0048ee7945a10d11b4cd20d0 bnxt_en: improve TX timestamping FIFO configuration
148f2fba911c5661180f0d398198580392855f9b rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
fb1e1000637c294dcb3b9865a725f5dccf185318 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
75f3ce9b432e80d1dd3b9ab0be65991cd7845312 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
b0aebfd55c7c9dab336b1b24e2348ec39362cfc0 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
db41fdbba13eea74fa7468c0310b8c2501165d81 pds_core: make pdsc_auxbus_dev_del() void
ec16bc0b62389e141c10d20bbda7e8879202f6fc pds_core: specify auxiliary_device to be created
3b535f3f7c8ae4f075158d69ecc014c7606b4462 pds_core: remove write-after-free of client_id
6d7eaf24667312635ff786c018e629d3a68c9d26 net_sched: drr: Fix double list add in class with netem as child qdisc
1580504a7ccad1f5ad0c0257f774873fd8859b7e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
fe93a1f067ed75ebd39b16c84e578bbc186ae2c2 net_sched: ets: Fix double list add in class with netem as child qdisc
aabcd0decced9a5aab32223ff68bf5cc540c9a91 net_sched: qfq: Fix double list add in class with netem as child qdisc
92c5ca9fa5601bdbc5dadbb419d094623abef8f9 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b9fd0f276054667c9fc9ecc50daa9daf4a592350 idpf: fix offloads support for encapsulated packets
26c4cef55ca5e3e520cc10c5fec857e3fa31c705 scsi: ufs: core: Remove redundant query_complete trace
f5a21c5ce9a3b0bf082e51b6755f87ee649b11c2 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
6b502e60a50fbdf332637bcbcec047f8a91d471b nvme-pci: fix queue unquiesce check on slot_reset
bc8fe7fc145497c3a9321a2609a8807aec4345c9 drm/tests: shmem: Fix memleak
6d3f8ddd5ff93baac110ec9a6db0e7fccb42b763 drm/mipi-dbi: Fix blanking for non-16 bit formats
132e5c7695f25e15d56840a28c1466125bab7676 net: dlink: Correct endianness handling of led_mode
9152a82cc9c168ac76afb5b69c021f8b135f7f9d net: mdio: mux-meson-gxl: set reversed bit when using internal phy
d1da845d84e4e752857071d5cf2da2b6fe7c2fed idpf: fix potential memory leak on kcalloc() failure
04af19d04a5a46dc72c74817746ca08d9c0f8918 idpf: protect shutdown from reset
2e1ea92c52ad53d0b9d1b23ac413ceb3fe870740 igc: fix lock order in igc_ptp_reset
570f5263d223837ec20db745be42c77561956c0b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
342693216932839dee8a3baba81649617f1d36b3 net: dsa: felix: fix broken taprio gate states after clock jump
0d43b7b774ea0a8b0813e46c670f4a06201b6d86 net: ipv6: fix UDPv6 GSO segmentation with NAT
400a57ad5a8fd6de3673731a759cd66fa82276a8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
dddc3f4c8d80858bfcb642e1b4bbc2b40bb550a7 bnxt_en: Fix error handling path in bnxt_init_chip()
c6e4b60ed0a083c331273240c6c8ef590ceb1dec bnxt_en: Fix ethtool selftest output in one of the failure cases
225d4323daef27e3e6bdf84a0b2e062d4ee2219a bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
d1467a63b6805d71a88607d6a11559b705fc40cc bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
b62c70ee1b01a806bd0c96ada1827621ffa0bd65 bnxt_en: Fix coredump logic to free allocated buffer
c193c0361053dd4ee6115922370ae4321a0545e8 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
69b0197f881e3e9a018f3828c5d8de8b314deb8e bnxt_en: Fix ethtool -d byte order for 32-bit values
8464b22afb99ad459939af86ce830cd1131c2977 nvme-tcp: fix premature queue removal and I/O failover
72eb54cc7eee6c1a9eb027831ed3ed4386f3f31c nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
1051067c2371030b64da3f1b8b829753fe86b128 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
95448f9dda960613b1ceba2d9f89892fe47be9d2 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
a499afbbe7f42d6b1ccd52c4393644585b670060 bnxt_en: fix module unload sequence
89b6ea160b683fa335184d1550131f8f3f6188ea net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
6fe145a7327e124db677e34125c09ab3b3bd7bce ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
dea57d949b24e92f66a97c36837842159a1980ff net: lan743x: Fix memleak issue when GSO enabled
4e1fe6adabc754da748054a39d309329c5cdbb59 net: fec: ERR007885 Workaround for conventional TX
455c45a247a2fc21de71b83f7643683bd595e768 octeon_ep: Fix host hang issue during device reboot
7a2c19b0a3b1d547ac525690640d916c76d74adc net: hns3: store rx VLAN tag offload state for VF
07961afd1f650b786e4a65d1ffbbaa4886c68fae net: hns3: fix an interrupt residual problem
0156e00b08d890cd3c761704a400088f427bc86a net: hns3: fixed debugfs tm_qset size
14ad2a64a742adb2b76d145a67ea2d3015f199e1 net: hns3: defer calling ptp_clock_register()
e0d786618c1e35896d8b90b2b6659b49d8bd7aa1 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
4bf549c2d90ec40e90e735f5d77857ae49fd3757 net: vertexcom: mse102x: Fix LEN_MASK
9fe859835ebb5a1608ce7592aa1d1fd9842d2622 net: vertexcom: mse102x: Add range check for CMD_RTS
832fda35618397d5a877e1ca3c1c86cd9ae403bf net: vertexcom: mse102x: Fix RX error handling
b77d768152ce6d9acefe9193541f3827ef985fc4 blk-mq: create correct map for fallback case
ed01de09965b367b8a49a776045f63180ee0af18 mm, slab: clean up slab->obj_exts always
9b471a22d95512ccbc70dad0e38da826afa46568 bcachefs: Remove incorrect __counted_by annotation
82d4d3237051db96841d83ca996bc6d4174ebb71 net: Fix the devmem sock opts and msgs for parisc
1d39951f2003901da93cf9498e58bc9992c39d1b accel/ivpu: Make DB_ID and JOB_ID allocations incremental
0e1a8f3ee1aae0c26b48c872916760d801f36aa8 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
98f533c403a970f906885db0c068110007eb5cf3 accel/ivpu: Fix a typo
0e3fa75ca1e7f9be35986fc102ca8039f139d508 accel/ivpu: Update VPU FW API headers
dda7ad3d1b7f5a07f115e1890959e17d41c1bc5f accel/ivpu: Abort all jobs after command queue unregister
0f31e8979958277501c75df4761d3f5c8dd635ae accel/ivpu: Fix locking order in ivpu_job_submit
77d4f952e409c1f7a889b82b63b71f153a7b95b0 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
5d317bf6ea01cd9ed5aca2c653a614c008107fe2 sch_htb: make htb_qlen_notify() idempotent
9bc46b2dc84ce6140dd038e05926732938621f00 sch_drr: make drr_qlen_notify() idempotent
047a1fdd1a31c40b74ed46cc24891cab24d3555f sch_hfsc: make hfsc_qlen_notify() idempotent
8e7bd0958a0611c0c83b57c7ea9dd1c2bc0fafa5 sch_qfq: make qfq_qlen_notify() idempotent
d62488f98484ae3058f57b64d6cd50df6578c18d sch_ets: make est_qlen_notify() idempotent
81d9d79ed578ea8b78aae8517546ba0515b95e9d drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
cc81f9a4507779a78ccd2f345569f857bd3a8f5a Linux 6.12.28-rc1

--===============0929709155233504626==--
