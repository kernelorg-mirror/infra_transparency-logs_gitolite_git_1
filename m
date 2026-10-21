Content-Type: multipart/mixed; boundary="===============6685925997613373211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Oct 2026 13:42:15 -0000
Message-Id: <179259013574.2927859.246701833659733050@gitolite.kernel.org>

--===============6685925997613373211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 8f7df005a7564bd7ffa75da9c3085d5b996f1e16
    new: 9a482184d910775cf648863148944945b74e2815
    log: revlist-8f7df005a756-9a482184d910.txt
  - ref: refs/tags/next-20261021
    old: 0000000000000000000000000000000000000000
    new: 2ca9a319abef54b8431b983949920076ec41818e

--===============6685925997613373211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7df005a756-9a482184d910.txt

e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
4c2e39a19a6eeb795b55cba3722e2b353c53cd2a Merge remote-tracking branch 'ftrace/probes/for-next' into trace/merge/for-next
13d8f2241106d232d8ebd8e34bdb93479dc30693 Merge remote-tracking branch 'ftrace/ftrace/for-next' into trace/merge/for-next
2d871540dc0696793d130e6b112f64e59b0c3ff0 Merge bootconfig/for-next
6f1c4c0f0e64867cd7c0e14c774f4d1be433974a Merge ring-buffer/for-next
a184f8e929d6326d16659eb571b3d7c960a56652 Merge rv/for-next
ee8ae60b100b79d879c35897af9fd136f3fe4668 Merge tools/for-next
c890f6755369247ecf3c27199ca3c3f4b007fc1d gpio: cdev: remove redundant direction check in linehandle set values
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
e774006e8a2662d39189df76cca0e806ea5ab710 drm/amdgpu/gfx7,8: remove redundant RLC cleanup
1a039805354a44aab7abb2a6e685212d48b17a5e drm/amdgpu: require _PR3 for BOCO
60dd16ae10f286cb9cce5b6027b2d5ee869637af drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6bb4b79d6a6c461b40750fd67cb4e2a070e20b67 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c2335b685b1e1e387f2fea1c67f56b5b8a8b6dc6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ba501520171b712b1913b8b6c97d5ee8c5fb4164 drm/amdgpu: add gfx 12.1 SDMA MQD definition
26a41fcd3069d148e5b824fcfbc4ca2165ea1c54 drm/amdkfd: set SDMA MQD dummy_reg1 on GFX 12.1
4e27ba5ad5f76932d4f6cbacd25c81c2dd40ec4a drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1903c3389c81bc65f57f0edeea879359d674bb33 drm/amd/display: Fix HDMI FRL FFE compliance test
9b84d541b56cb112aa0dbb28306df1c112d36539 drm/amd/display: Align eDP DSC link policy to minimize lane count
827197e86e45fd12bc7b5ba249f1f74316e2d636 drm/amd/display: Add AS-SDP V3 support for VESA PR
e3b643d7864ded9f2950f6f8326b3bbeda881928 drm/amd/display: Simplify hdmi_automation debugfs with debugfs_create_bool
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
1119a3daae7643b5606503dccbb4b62e154a0841 drm/amd/display: use dmub to notify pme
1fef809e77abde02b5258c9971ddf20fc1753c0b drm/amd/pm: align smu 13.0.7 activity-monitor power profile output
431c2354abcd4765b483074cdd02bb300a40105b drm/amd/display: YUV422 Semi-Planar Images Show Color Blurring at Color Boundaries
8ac34d3a3d9b5e990d72e6867b2efc8430abafea drm/amd/display: Gate DP_TRACE_SOURCE_SEQUENCE emission on the debug flag
d19964f7f9128c3df499c8ce603991ee23163468 drm/amd/display: reject invalid per-mode FreeSync timing
d5a22c864c5f34cb946510c9e1ed329aaf880a12 drm/amd/display: Add DPG force-on-flip support for SystemDisplayEnable
532f155718aa62b87466022cc44826930f403edd drm/amd/display: Log PSR and Replay status after mode change
4a21f411a841e8f323b0e9afab9178c54b59123c drm/amd/display: Exit PSR/Replay on non-modeset full updates
44c5e94761a8d3006d907f93137134c238c61f01 drm/amd/display: Update DMU cmd header
cc6bc4cdcbb2aa8954c81d23e78428d97cfb8ea5 drm/amd/display: Use picoseconds for line time on DCN6+
2a2406f552c781afdfd5836b67ace4b6e4c55db3 drm/amd/display: Do not allow vbios version of dmubfw in the driver
385a9e174b55648b0c91f9222bb9adabf746a9cb drm/amd/display: remove hard code min dcfclk for AC.
88a27f624dc0ebc14a7ab274a84d977ce8513cb6 drm/amd/display: don't WARN when removing an unallocated MST payload
7143e76318b36c89e808706f009ef0f1b5bfa069 drm/amd/display: handle exit LS in second ISHARP programming block
b638f68742fe667f5100a5148e1d6cd5d705dc18 drm/amd/display: move timing_adjust_pending into dc_stream_state
30b70eb0b0a3abeadbd3ff300deaac292f6e5e87 drm/amd/display: Reset UPSP and pre-CSC registers on DCN6 DPP reset
4a0f9514bd33feeb01b2f2d9c7e0bbb7d5498fba drm/amd/display: guard DCE-only hwseq definitions
f2cd66d29127137a0fa26c123d3da03aef982e68 drm/amd/display: warn on unadvertised modes without scaling
75d753ed4704d5efc72164d9e546b2a282e42ae2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fd0699fc9f4266fc07d6ce6dbb484fac04601106 drm/amd/pm: reapply umd profile state after recovery
adf929573045115fd447231dbf115ea2fc37b98b drm/amd/display: set VRR_EN for inactive state
d0cf969e9fdc5dc4bee0a3e285003cfaa852df16 drm/amd/display: fix NULL dc deref in hpd_init KUnit tests
205484ebf07fe6f12f56af24552744f1143213e6 drm/amd/display: align VRR timing gate with FreeSync module
378e096423269a466d23a5d5ce65051e8ef1e474 drm/amd/display: Adjust HDMI FRL LT timeout
63d0c6367b07494abe93028587497965e23cce76 drm/amd/display: handle UPSP chroma upsampling in DML
d60c9ee9014f663c43c156afec76e6774e3ea06e drm/amd/display: Correct next frame calculation
725aec195748364f35a79cec924f142d08b04a0d drm/amd/display: [FW Promotion] Release 0.1.80.0
6c042b04af9155eb04d0fcf2d6e2ceb7dc1be159 drm/amd/display: Promote DC to 3.2.403
9a08122e6361ef73f4b512d5db9596d561305519 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
94b2c5b06d37adc0e9a23138252758657b64b58a drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
5d4a24ec3ba553bf577ea4d74804dee99a7df910 drm/amdgpu: fix amdgpu_vm_bo_insert_map to let bo gets update
f64ad63b551bfef7f20b16ea8cfa030b3b4a9bad drm/amdgpu: identify the root PD by pointer in amdgpu_vm_bo_needs_update
ba56c52af8fd8e1d3265b91faa19acb0747744ca drm/amdgpu: bind the SPM VMID's page table to the reserving VM
3ea615c8dc434b1a16777c671d18933b4925011a drm/amdgpu: rename amdgpu_vmid_alloc/free_reserved to _spm
138cfb165ae6aa98c0767b431e718d1a8199db28 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
1ddc4bc97a62fc89d9d3681413d9f977e1fa1a83 drm/amd/display: Fix swap in median3() for DSC rate control
06ff8ce77726b15a98fcc285dd6005cb3f48558b drm/amdkfd: wait for a GPU reset before freeing a BO
9ec91b35baba45209c3fcd00f086224a158dd512 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
1b63bb397db208a8f84778a9d9cafc93da9373eb drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b8257bdb26ca5d9a75f4b81f629422f17afa221b amdkfd: Fix memory availability double accounting of kfd pinned objects
d2c1e98658b6c2ba95c61cef24693520edc82b07 drm/amd/pm: report smu energy accumulator updates
e419e52cad769df45f496b7621841b25b63235da drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
f3cd6c3243d8749a1c152783ce2547727834215d drm/amd/display: Use separate iterator for preferred mode lookup
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
912c7640c85cbf116e46d9ece942bb2ae548982b drm/amdgpu/mes: Support 64-bit register reads
c4052d92c29103b2732d84893612a771cd01b290 drm/amdgpu: Read SMUIO GPU clock on GFX12.1 VF
894cbb31c50e3cf49657130396bbf6c0475304e4 drm/amdkfd: correct vram_available calculation
403c5eda84788ebf5e01caf46bc90f70903b5575 drm/amdgpu: Add log when register access is blocked in PTL
e832a06d8dc72a10119c1b60f6c107699bae1e83 drm/amdkfd: add watch_addresses to set_shader_debugger interface
22763a52e0894f7e31b8acc7047e0cb3f70d9eba drm/amdgpu: keep PRT mappings off the VM state lists again
69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
d09c1146fcf89852070e77b385689005a5eeef3f Merge branch 'for-7.4/io_uring' into for-next
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
27f041f375e56e1fc14170bf20a6358cfaaec8e8 Merge branch 'for-7.4/block' into for-next
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
b42ea7e4c932f7d05c0e35a6b15fd812fe8ecc73 Merge branch 'for-7.4/block' into for-next
bf6fbf46b5ff68c4eebad5aa52309eb124f4509c cgroup: serialize migrations of newly forked processes
a1870844745846dd13cdd6d3030f376244210eae Merge branch 'for-7.4-fixes' into for-next
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7404cfafe3e218a4bfe1c5adcd11e05765a0025a Bluetooth: hci_core: Initialize IRK before publication
153c30aec42d8bde1bc5ac826410d72baf52ffff Bluetooth: hci_core: Initialize link key before publication
fd0191d9375d3f9a775b1e77c1864c28dea5f097 Bluetooth: hci_core: Initialize LTK before publication
f633dda3283bceb4927bb39aded249a7a2478ac1 Bluetooth: hci_sync: re-enable legacy advertising on resume
9b3b269829faa3a6264588cff6ef28da0ca5cee5 Bluetooth: hci_sync: pause advertising for the scan address update
27731ba091954eccddb2657053b590d2113e8d98 Merge branch 'bluetooth' into bluetooth-next
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
f3df24501a238a83cf5bd1f82d2f4924751f81de sched_ext: Remove the foreign CPU check from the kick_sync wait
8ca8f16cb84aed5d62b728dbc76d582314d606b0 Merge branch 'for-7.4-fixes' into for-next
fde224ce3b64f43e7150db063f77cd8547763518 Merge branch 'for-7.5' into for-next
21fdf3035bc1a04ddaa6b112d4b1d3c03ded622a selftests/sched_ext: Add class_switch_stall test
ac342a1de54680b2eddd70c167a9a65bb7ca4e8b Merge branch 'for-7.5' into for-next
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c8e3a753a9eee167e9093c96fa56eb411363124b bpf: Add syscall common attrs support for link_create
d80d0083552096e2b520cce5ab58a4ad93afa5c0 bpf: Add syscall common attrs support for xdp link_create
278568acb58802db8fffe6a26d4851ef90c5d04f bpf: Retire tracepoint bpf_xdp_link_attach_failed
deb9732f53daebb1c82d2a086a3ba67e649302e1 libbpf: Factor out __sys_bpf_fd helper
1480f290d1f79755b52fb632cd7245d3b68f20bd libbpf: Add bpf_link_create_log API
f23fa8f01ce3ac6f532d35a990c87ab883e8bda1 selftests/bpf: Add tests to verify link_create logs
2e97d370b39f039b86dd9e2aaae0322f814dcfba Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
df4761bd441cf9dcf70543d1db1f9206151d286c bpf: Support 32-bit linear scalar evolution
d4394fc6a1ed97bb1ae40fb6a8947d5bb138db6f selftests/bpf: Tests for 32-bit scalar evolution bounds computation
d4bccf4ee7162c5688b53fe8096b046b89c20c11 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acfb9c263d70b93f05240b136d7765b096c66956 net: mctp: usblib: Add to parameterized kunit tests.
21e1d4515755be34172e4776e4c288d64e01b3c5 net: mctp: usblib: Add test for splits inside headers
c0a372f7297250524845eae6cc41ce69d7838eb0 net: mctp: usblib: Add tests of invalid headers
40e59c00ae219f01fe17365df1f69769eb61b0c3 net: mctp: usblib: Complete rx tests
77cb5c6b3464501eb4dfdb5a5679a7a70bc71570 net: mctp: usblib: Simplify allocation logic in mctp_usblib_test_rx_init
1e12f734afc10477bbe050e424f13cf168ff7f42 net: mctp: usblib: Add initial kunit tx tests
9e061caa3bdd288b007fa3a10cb4489f6472e671 net: mctp: usblib: Add test for failing append
3c9d71edf50ad153e892ef887e54496286774544 Merge branch 'net-mctp-usblib-increase-coverage-of-kunit-testing'
bdd0514241466ab1e5acce9f1a1b1daf26bff5a2 i2c: designware: queue only one read command for block reads
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec2365c08de306f52650d8736aef5862baedb8d Merge branch 'i2c/i2c-2' into i2c/i2c-next
31b4d49636137e3f1ab6969eee440a90b9eb42a2 Merge branch 'pci/aer'
9605c8f60828dad93496e7f87e4b907271ae5126 Merge branch 'pci/aspm'
b1523ffda3f62aebbaf21b76f30e7ee5c227894e Merge branch 'pci/doe'
3b789279c911255bc8dbf7e12334726916e01ffc Merge branch 'pci/enumeration'
016fc9721a32d0666c3042434067541de2065a59 Merge branch 'pci/hotplug'
39c951b329e991c976279a921638d9d151af1271 Merge branch 'pci/mps'
f9fdfea2d4c3e41b9feb419e2a24ef468344a924 Merge branch 'pci/p2pdma'
c6f6a53c5a3e790cfbfa080543ff780e6ce3b458 Merge branch 'pci/pm'
0e5f0d17bb47a1b7cac27abe9acedded22f54b9b Merge branch 'pci/portdrv'
b267d11bc0af9d2e0bb17c21cbb0d8467f39dd1d Merge branch 'pci/pwrctrl'
4cbb0e4a3c9d85426fc90f9d3d294a30b47b96c7 Merge branch 'pci/reset'
05bb8d350629f237b3f339866827a174a1b6bd54 Merge branch 'pci/sysfs'
26a382d6ec77dbdd561832d0d2567ef872ceb6a3 Merge branch 'pci/tph'
cc6a939920543c45cb0095a55024575f859f74b4 Merge branch 'pci/virtualization'
6083a09f0a69df8ad20c55491af6e449a3d664ad Merge branch 'pci/endpoint'
86d120915f7812dd25f9fca92ec7e73be8b5da4e Merge branch 'pci/controller/misc'
5374ba16e7152eb4dd8b39d316c2111660a2eeea Merge branch 'pci/controller/aardvark'
2ff4033f25b2797039f3fd6dbc38a256d95cc92f Merge branch 'pci/controller/aspeed'
5d20155754879dc0b46b67859d19148c9ec1a304 Merge branch 'pci/controller/brcmstb'
87d516ec0d22420d639a4f386d1de7807212996d Merge branch 'pci/controller/cadence'
d1479ed335f06a9c96f0c35416f2555a1d3a4ca9 Merge branch 'pci/controller/mvebu'
249fe72e5f05f4f2f69463d201e1ea384640b62c Merge branch 'pci/controller/rockchip'
5a4354603bab0f8e1959885eb575403e2986e1d0 Merge branch 'pci/controller/dwc'
b12d5e71dd6268d159ad08011172d6a4111ec9c1 Merge branch 'pci/controller/dwc-dra7xx'
161ef82b1cef1931bbd30af4db98184a8f641b03 Merge branch 'pci/controller/dwc-eswin'
be36aaaf15a3db538ce0108bf6e4013ad47203ca Merge branch 'pci/controller/dwc-imx6'
2b1ce193129f74633a3396a92a1145dc76c10d7b Merge branch 'pci/controller/dwc-keystone'
f4496b83f64c8d63acac52596abb268334d4f55d Merge branch 'pci/controller/dwc-layerscape'
14f739f634f58f898c01254a7df2d12926f3f735 Merge branch 'pci/controller/dwc-qcom'
53c8698928c033b095456186a22ab2eebfdc2141 Merge branch 'pci/controller/dwc-rcar-gen4'
0e758903a11ea83c7a74b64ecac1406b57764ddb Merge branch 'pci/controller/dwc-ultrarisc'
f81d03e2478f1d4ec6216ade9adf63207408f552 Merge branch 'pci/controller/iproc-bcma'
336f5591207fff3f785c1aa52bfe1456992742fa Merge branch 'pci/controller/mediatek'
2caf62aac7ed9d476fdd6670e01a48ebd32a039f Merge branch 'pci/controller/mediatek-gen3'
21bb4a62c4874e181579e962e773b0112f0c576a Merge branch 'pci/controller/rzg3s-host'
0074b564137194f11b67af8e07b46404c0e02112 Merge branch 'pci/controller/tegra'
ae398b42a30920b8aaeaef9307d102c1765b45d8 Merge branch 'pci/controller/tegra264'
1d859cb70ca5a611b0838f18539cfa38acb21bf2 Merge branch 'pci/controller/vmd'
295cf3c47a9ade52270cd15e1ab26592f1e7c3bc Merge branch 'pci/controller/xgene'
eae90b87598d85e45e814e28c42f180ba222f659 Merge branch 'pci/controller/xilinx-cpm'
1d9f816a2cc1d790a5ebd3526b56531e470c8483 Merge branch 'pci/controller/xilinx-dma-pl'
4ad45d3c061005afcb7c629b298f789a084f4ae8 Merge branch 'pci/misc'
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dd53418781900f02897c805eed397555cf98417 net: stmmac: Track the TX DMA threshold per queue
aee7b59e6e7b353a48ca8b07794a441b03eac6a0 net: stmmac: Report the TX DMA threshold per queue
5ed6ab32767c6e957eeecc0b9924e8d0e0758ec0 Merge branch 'net-stmmac-track-and-report-the-tx-dma-threshold-per-queue'
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9ecac6b96e61d0e6d126c60644829fd9f66952 ibmveth: fix netpoll races with RX replenish
95811c873d1b97c424a7e6e731730cbf6656ab7e ibmveth: do not close twice after a failed reopen
1412235447869922eb0ee041a31fab6176e60ab0 ibmveth: disable the reset work before unregister in remove
c9b95adc755f2396307be676ce838161fb011986 ibmveth: step past bad RX correlators instead of spinning or oopsing
fd052c6823b31eb45f824660567ab3f2da2d5195 ibmveth: release the pool kobjects when probe fails
16abfa871dc840e55f1726408c5994c66a9773e2 ibmveth: return the error when set_channels cannot add TX queues
c807573ea58e615339a9c72675c45c157ffe245c ibmveth: wait for in-flight transmits in ibmveth_close()
3f872b34368c7c1d2a8900950e0fee4cb4dd9a34 ibmveth: wait for the RX poll to return before freeing the RX queue
9486c89a8e157cedecfb561c3d86053e654d32ab ibmveth: check headers in the RX large send and checksum helpers
d53a5309cc4a874d2686b1ad35f1ab17f84ef1ec Merge branch 'ibmveth-fix-hangs-use-after-frees-and-netpoll-races'
2281f0473fa257d19d59c9e430e91b5a76f418bc hwmon: (ftsteutates) serialise the watchdog and sensors
b8249a3b6b36937e660d7217773ab18111c6b7fe hwmon: (nct7904) serialise the watchdog and sensors
e1b3c2630d5b8bc755fe4ba86d20d08c734eb504 hwmon: (npcm750-pwm-fan) serialize PWM register updates
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
6ff297f98b0c67c2e0932cadcdca35431ecf497e bpf: Make unwind_exit of an exception callback exit in JITs
9d1fbfc2367558f88d076692c7f5126cf9fc1852 bpf: Reject unwind_goto and unwind_exit in offloaded progs
ad223de6d346aae4962b1e5d5ac2851d94a8fa89 selftests/bpf: Test unwind_exit of an exception callback
3a65f38d928a2699ebcec72a2d60bdb8fcde8284 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7c3188f84b54d8e7643f6ec8454824df2823ba73 selftests/bpf: Time tc_edt from its first packet with data
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
5c9d31ec2e7f920ae0f22ba41690bddb7fe86e76 selftests: uevent filtering: don't shrink the socket buffer
e87728aa781c9d1fea752313f470a21e6e5366b7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b63524f76c7080a303d083d75854bc63d2c3d569 dyndbg: clean up dynamic_debug_init() to improve readability
a2e1d9f232b510435f97a9d908c72abfcecd26e2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f1eb7f79fe79a646ae6e85a777569eca896e947f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
fdf11afee9856bd908af1d9fb321747831b10c56 squashfs: fix fragment index table sizing overflow on 32-bit
17bef69179e4293e5c466371108752cd7622a132 squashfs: make the fragment index table bounds check overflow-safe
34b47e8d838d29bd2c65a546305abbf4091b7493 scripts/gdb: fix radix tree lookup pointer handling
5245e13fb507b64a83e036879b295cfcdd441b31 scripts/gdb: fix stack depot out-of-bounds diagnostic
a91627e428d618aa41c07f2b6dd650e7aa03eddf compat: avoid double rounding in times()
c52a370d0b99347f524345613d6fb0fee5052366 kernel/reboot: Avoid potential deadlocks during suspension
a692d9e5b2d5203d71e0ec1c77917fc24c8be899 profiling: fix sampling step on 64-bit big-endian systems
dc8202d5be8aa94e9a88b019ca75c14ad6c30771 watchdog: force console verbose when reporting lockups
b9adf0b75e3ad18a5587762ee84c00389cbdeee0 profile: account for partial /proc/profile reads
8d373e14f59a8c97f54b3fd4fe289ae49bbdda11 profile: simplify /proc/profile read layout
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
80f8ea78789651cef6b50ac0675a74d638d56039 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e023e824d11fd6f95256a8caad8294f7b018a8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b18a3c6cbf61a0113bc002218ba0cf74688409a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
023febbdbee1ec3b6a903f272ac66110d56caf6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
89e9028716df2b215cca71bde53bd565e7e5c592 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9434788298600b5e396115146a6aaec9bed80e09 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f1f38e84c2830bc83e033f2f28552be4f7835718 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b7772aac9c8a7140895928034db43b6c6f827538 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e52b2c0ec8860e82b285dbafb008ee424932964d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3dd7a7b9d1569939a725b8d4b2d02728b7e08e3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
53ad4074d085b932ca0f2c09db80039716da6ca7 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
aacd8e5b3267263a962f3946e251391716d5e630 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d785b2fc82674edf55568c516d240c840c71aeba Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
223e478bd123c8df11648186a56d683fb1cd1289 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44d37c648a6d048e3777999c8113fea93522b3b7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1d1649148e32d79891d727543a44beb402885534 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9f1bd7574217df233def4a53498bb9af677f1894 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
017178c18e9a83865450ba4651ddee1f41e8c47b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cf969fad62c0a578cbd01f69abdce789e6882ea0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c97c394d9672db5d5503e03645218d966dc527c9 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
099c3a5f232bcd0f15a11e2e4426b25df253d6d0 Merge branch 'fs-current' of linux-next
31ccd73c365024370a844472b27a2bf09725875d Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e8de8f749e9ab55e70db5d32f8fadf9e544f26fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
65899ed8e0c08fd6df7e39660e69acd8443a755f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4eee613b3b734471159488f9b3e15425d3c5a9ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
363e1edcc546aa0589f412c73b60f09d22927efb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4c81d93e4e2367e3bfc7a87925586a8554467c6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
942894e53bc1be25db3b4f915567e4765b36139b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
612cb0c7412dfd6f4ff1ab94abd5774e95a687e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc7d4f27e1519d33ebbc12779fb4b5288c1aed6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bbd2c8668177ec50a1e5a1396d5a03dd68248c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b87cca66fd1159ae397932bdd184ec80dad3c600 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
de3fe6733d9c1ca8e43bec357cd3348108486a2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5be6c132e50bf3d5d4d3d9c9ecff4b78859df72e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
086b77a012aeecfced25b898294799ad1d066a7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aefab819af39ef88bf065fc329fb6bbc8d15a242 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1d52deceff893cf9f9d57d1e35483329d15af190 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f1d31776baa7c61c3e2a82db512a6303eced722a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0759876ab5b3cf4ae4bc8c78edc494c64922a377 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
49e5f12d71ad4e1b20024c46a8cedc51a7cc0d6e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcb23137523cd682214bfd85ddc29cf18cad65a1 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2db3bdcd01c3ea058619573ebd98a470f9b832d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
394b3c9dfb174173c31203523ac3edbeacc7a95d Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
427bc95b0c191edf1dc2bcfc7e7b662027b87b7f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d14d9c97d026643662f5f7299cb9b5aa10eb2537 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
37cf519df9100e079cd5a397ff34b3a72bfe26c9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbf296ed097be32fd36fdf056f873f3764adaa84 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
92e51b89cc131c5ae707defac20d46003464f2ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ef87d9283a4d38287509e35e1cb021a7e6738aec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8ffb9b1f08bb3950d2137277fd2dc913b78618b9 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
33b5ae45a2dd26a28c4b779b023dc9b7ccbdd1ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c119c4235ab42285fd440b355cd83fdfb9fd1b5f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbdb7b4303339e1a14406c041e7860df03f0b60e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
688a4cc17e500d88d678f6ede9eb86a104a6d825 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ce56f93e14997a0e981b73d29ddef76edf707385 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
083528aa4638aeb184b7652129f58d97dcd51e3a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
457c398e5766498e6efd54a2589563cc8428b337 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ad29cf1533c34ea18715cdfc8673cbdf74c49b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58f0b6c649ea69e3119ff9805b70c05f056f41b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dd7b65d20ff424dde55c2296710761b3453fec9a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0b1c7e1725b880c17290e0faa36341f3573c92e0 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a4af5beb84b59359cd3edf81fe73d38e9859b9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9c06884bf4bf7cf8089bfeff7357705ad9ebab5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8cbdc00c1892d064f8b3fb853e981daf77b17e94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ba92d5761f3fa89c9fbf6fbcb4ac16cc0aa8917b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a81a7a7f67c27da9405b27282916a0e91eab8cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aafb73948d31e761b2b26a541ab361b37d04de19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
03135dfba59fe582c746b50fcc5797161d59845b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fec39558256b094047dde124892fa99556dccb2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6df5d952b4a9f77187120f5b25b96cb35987adc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e4b86513cb0b03fdaf86f4853cde6a22cdfad25b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d49478d51ab3540fa13a9d83d3dc873674a9c64e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c6ad151e3fc3806476c1f38a041d9229309c3b6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a917cfcf8bb8b2c17aca94931802ffdf9f26a9fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e77a5c246fa224c225354669ec119b1cf9025507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ab1a09cfc2b38e22a1b00c52fdfe3c438780d5b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a498a312a79d14bdb0669fd86f1f6d25d6d211cf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
4dd1648b5b3604a20e5e4c3bb9a2108c03be03a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
5d59e42bac4ea6161daad6607890e955b308f1b2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
819f3039aa896424a6adc6c436ce6493ce970791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a379eeba4f75ddc1cbd72f34f86fa34020c47b11 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5204851c80060c65bb9105352da56ded31277359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3f1c036dbe2efaa8916cac6f6401ccb07a3333b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57f9c2f0bfadc35828423dcf7b459e2baefdfb94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a14cb384555f4f69a2b329df13254b4a521af7de Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9e88238c05921d60d708bc0864ef31acd2c491b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bac898020907d3ef56b9326f61202f867f0d7033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e9346787b9e637766640d5f9c020e4cb06ad0142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8604741befc2388d1665789d7287bd8404067944 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0495080ad473af1131c0b2a40828679f99f9626e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88ca82906dd2b102bd645d41945aeaead9ce930a Merge branch 'fs-next' of linux-next
c4758bc5fc39298e8b03855006e6c7a359d6197c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
09c1d696625468a379b76915cd23193d098ba09f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f71a74d2a7a97f8ef66830d370876d0f07ea43e0 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e734cb4d72cbeea4b0e433520b8009da494e8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1df9ee34fa9d98f302e7dc7c03df01078c6449b0 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a65ca785030c687e4c3b6c1199c117d68e94ba4e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fccfb8b00e34a05df0d5233dc6a43a26a9ceddf2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
472b57159b49a410fef74cd5dd31318c62d5c40d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
77849059e4212d1dc21159cd8921e4e100324040 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dd00d8cc65ed422772866e7b4872be56306ed470 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d271677e26714821fc9859614c0e0c9e3c26c74c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
68037da28c17e321561b7365ea3411d3c9fdd7f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e6d8de6061c6c1d90372fdffaf483198e5392dc6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
22af63ee54dcd31042158fc07abddb8d5617ec54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
85cb5fb4f2d9ac3376a1bf349a422da5185da1a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8d026891ce1516d19be8d9533d67516653db2c4a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e9956a5561166c57f8e6935d406307b0fce3413 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d1bdfa99949f6a9c0be4aa2ba624359312edbfc Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
980d94ad433756ec5a60f43a0367f564002a2d31 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2edefe3065e050b8399ce9c154fc5c4f2a23577b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a87bc22aff2b8ed731f46ee0aa012df80e47ebc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3399dbeef25bdb764d6c3aa28bb6fca9061dcb76 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6efe1fb4b34f71e414462659f3a1c57bc55ce402 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
de87643cd2865fed133fd594cc10f162b1648d62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3697f2c201a7da534f48f1a94ed473823a41e743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10d0b186cc0b191530b49db728cdabaef5cd3aa6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c39730992dbaf369f41833aba2f830689cc1b6f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a95cff39ec76c53405dc9115b4c189e025918d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7538ec7e40ba2ce8725ed52a168ce1865638128b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6219a6a9de684bcba49e845be8251a42747bb68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98d528d42d14bdbccb86278b9958efad532170da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7cb3d96264385f76d872937422c53448a069de9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11be4254acc74ff4bb68eccc41bf5bf0c3a35536 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
48e806bac3141b3f6c13febc43cfb7b0db40c70b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4dada7607fb48440731f28ae3687dc8f312c0f5f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d7d98ad484c36e178c39aad039067e2cad2b4aaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a7b720af8e4cae49c78fda9231e120dc906ecc5b Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d78394db3bb9f3dba8c72c0718b0ba2cff8dfe9d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bfb7fd55a321ffe99410cb56a8b14a137706ef0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
89d8255436a781047dc5878db27519c3db8c03d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9d004bf8b5174a6c241a5a3d3739d992f72221e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a67205b61c52f2974b4c93ac31e466366141eb1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
eb6f2e4c7d716f93a9a2aed14eeb0ff2c659a2c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7ac06b5a96b68507d73cfcecb84228ece97f2e19 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5f5b4283bb8dfd549c7429191c9ebbefc13e74ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2dcb289740df9bf3951606814f261b71f9eae008 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a6b154956ccd21c37103cef399e5959ac718a17b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
868e4dfabac99c33e89a6f3eaa5eab5fac4d58fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
865217fea82dfa48b229b1fecc2d358028f71882 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
89dee8902e06634d07531d2d2e71ecd06ff49bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9afc9693151c735f75146cf50acf29bbca89916 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e480098594cbdd19e68493005aded30c94f5fafc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
855859131eb3676be4946fee7418c53e7b3b3dd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ea52d4478a35c0afcab4006e29805445cbf5259f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3415ad67a10eaab1c2fa1bf395709532d5a8625b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b1f06b667018fb8faa401f3fcb32d5ebd1e4e3ff Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
d6a0585155cc7a826b0e6ad2fe15973b89afc0d7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bd83d3b508e0d1fef3460d80b73b3094b66dbc99 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a691718236c0864c8b5d97f5e9925ab16955946a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
277c14a509002b77e32097fbd02630575284d03e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3d727c5584a46d5ac51a4e70b08ff94459fbc2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3b938827ad9bbe98aa85eaf9e82db390bb122e76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fd8016d173acc41f55c629b887b3496698788051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99a3e9bea06007b5af17f44bddd73da640add54e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
050e49b718edff08dd964a3a8124edc09f9b57c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3ee96bfe83a3264537a8eb3f06146cb5f247e648 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6cd0356b91efdac14184c6a44108605efcc8ecaa Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2a8d4ce6980ed8f39640d95379f192bffe207936 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f0507e36ba1425b7f110ed000d7e7d3572df4370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
562840c55f3ba6ddb4ed6cac7411fb2ca692768f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ce8e9682bc71b09ad659f6b398e53539e9c40b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2beb7f7da9fdda4b50c1941e33ed491c85fd84f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c6208252229e9c7f046b4a8d17c87ba7ce900de4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d5d57c0e0ce6cdcd7c4cf2bd1be67dbebf29137e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ecb61f995fecf42b9e9dae45288aac52e65ff895 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfceb6a66a640755fc813348894ab2f51eb71563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2ea3187cccde089fe664bd6c14a7b20e7a1afa92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
379757c176d2e2ff2f573b48b438391cffa287ca Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f128085df098b60e65eef74040989fa70b8eb992 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
29b66cbad79b966f825a71890b4683ef69c96336 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0fcc7dcbf5548010c6a7ac165bb2a3fa1496ec6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c07f4e906946d376836895cf3334f643c606d117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f34218b7d60021dcbb659f269dbd4cf91caebfc6 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1a28d64e5555a3fe18a7aa5f9ad31512e1e055a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3ac2c4d56b59e25970e226b7f38419d9e7a6e77c Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9f7507391014829631359e731407a5018db95a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3937a9c0183386402621c00ed53572480090ed47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e61366c2b2b9a184a07832cd9a04d25d7c9f2d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c2e0b3577fb668ec0d6b0605b7c2d96ad2cd7428 Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1b101231a68fe0e9ccb24259fafee1208c4aea18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd108efae396f67c1172bcc04cbf1b7c7dac977f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de024e2a774e629d889b5af0129a87751706b7a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9266370ee98eae8985808def29d64e55261918cf Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
06c9b04150ff19d41eaf1f31b47430c2e6ce3fdd Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4c87f0d8295fe9aae97ad12f76717fb17367ee5e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bda2c6669bb9d18ad248b4fa3a598aa9fb9f1d1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9833cbb1327ec79582fc946c873470e509a569e0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7eed39e294bc92c6e0367366b54f686fdd95a7d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ae323353ec7ada79e87913e3d37ae94e370f2467 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ebef9d62a93b2022386415bc184c6f8ac4956203 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
591ad3f8fe0c133e245f70a351d3653daa674728 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9acde49560e60d08c4f93f8c28ba5d243680f7fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fe7df7baabb2637a9f0e8f030386afc3226f531b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
2b932643d3413a63dfa897bffd1888cc9ccff575 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d79507afada06e7f8a89e1f89722df4cd0392524 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
ab09a7a6cba036f328d26582f2f180fec00dc407 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
9a482184d910775cf648863148944945b74e2815 Add linux-next specific files for 20261021

--===============6685925997613373211==--
