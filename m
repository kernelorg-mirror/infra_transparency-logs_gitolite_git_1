Content-Type: multipart/mixed; boundary="===============2460382809283195965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:22:25 -0000
Message-Id: <165027734575.14537.17192592526298722587@gitolite.kernel.org>

--===============2460382809283195965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 77b5472d00d158866e2e1d03c13862b428b65405
    new: 24ea3663ed3a9588b13abc3fdef38db82bb22046
    log: revlist-77b5472d00d1-24ea3663ed3a.txt

--===============2460382809283195965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277341-13d60f321968d75fc65bcecfccae172ac960ba34

77b5472d00d158866e2e1d03c13862b428b65405 24ea3663ed3a9588b13abc3fdef38db82bb22046 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jhgP/22QKgRdIKMCqHbPs49e
lsq9mGZcp0iEkR+OEXjXUeq4vj1BFTxbPmbXLxkYyMZpX9YEvQipPjffXnBh82hx
QRf9vwxeK+iSiTWyq2QtoDD6ohwTYivVVAgXvlH4/8hGkX3/fSZeKucPSUdiWP+5
6yQmim7SYFNhvOE7dn46coL4OYL6R01m+CSIuXTiM+d5lNZokxqZFQ3+Dj8H+94I
zlj4kcMfV7rHs5ZbyTXMmIACTzxXA5tzIBmXESDFfKQGTNPWDJUzkpDIS1RQYGjv
ZR/K09xwf+3VHGJ80LBZbnpO9tqF22uT55osZ+d0p1GVPxjrKdnGJFWtrrJPMdZP
5mym7dg2f5cwwRcwq1As7jeF1K4uttv8UnrAoWAot9AaipisYbS2I46kvEjVJ4ri
vNhJ4ksXnQIuXvm5sW+FjZxa2ymaklMWXhw0/xF/sq8algVURD7A48Uw1klpLx65
fQ7kQl8JmitBNbR0iLKpoki6ZYllZLgKGmSTV9UfmesJt0SgLuSV9cfM5tBYsPA3
cTQHlQOz2emRDAzkxYMpjUk2xG04ShMEIZmYMxqEefoPvBS1eRhxwaOWXd775541
r7cv7O/e/6MKfB350JwE1X25/bevGLGlXaugLrGTtZkDS0PHwTGQAEVWRu+SHhQW
RLs9gY2zilcpnPzuNHWxmt2j
=BVJO
-----END PGP SIGNATURE-----

--===============2460382809283195965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b5472d00d1-24ea3663ed3a.txt

cd76f6283a4b025fe280dcf08ded4fb1c59b034d drm/amd/display: Add pstate verification and recovery for DCN31
03e17e4777aebd04cbe50ae94d72971d4ae328ae drm/amd/display: Fix p-state allow debug index on dcn31
8ed6225b5df2bb2789761ab060da70199a432dbe cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
7dfa119996384b02a43242450d0dd9caa62b9ff9 ACPI: processor idle: Check for architectural support for LPI
1f57e72f47bfc97ca70c57c3442ccffdddfbd8a5 net: dsa: realtek: allow subdrivers to externally lock regmap
04a47933bfea22214d9dc97c6b8ba0d64f39f1c6 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
934cb38d189d217ac884365a27eec240f0a1ddb5 net: dsa: realtek: make interface drivers depend on OF
e9501245b6b3ed50f9fd6f119bc49713a802dde8 btrfs: remove no longer used counter when reading data page
9405f5fb9832d630784250d2d8523d851bc5e277 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f132140bd443463f6f1eac217a085dee9e449a17 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
c5af29edf6e9bf44b63bf5d4caba87bb48cc1cc7 media: si2157: unknown chip version Si2147-A30 ROM 0x50
2befe90ec37c2cd7ac8cae1b248c8d57545e4372 uapi/linux/stddef.h: Add include guards
a1a29a2285cae91685776cf6b41bf88044116676 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
bc149d7547a34254d3a410ed525aac3858825187 btrfs: release correct delalloc amount in direct IO write path
a9d6b5bf8db181939eee48dbe6eacc2c01337bba btrfs: fix btrfs_submit_compressed_write cgroup attribution
74a674d2f53333679ea04dc4a944d2cb36c19856 btrfs: return allocated block group from do_chunk_alloc()
d8a67afb10b73965e3244ce47fe4aa7a8967493f ALSA: core: Add snd_card_free_on_error() helper
429780e006643f6e445a0fde88d4ad66d568ca26 ALSA: sis7019: Fix the missing error handling
74f43b0e6cb9484a7c93f21f4816a9a0e3c3ec54 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
3b5a144fed46d253fd03a4d0a4f8ec30e67ceddf ALSA: als300: Fix the missing snd_card_free() call at probe error
2a27d7729d5b34c81926eee74826de1204718159 ALSA: als4000: Fix the missing snd_card_free() call at probe error
3a770afa6801e4a87811d040da820174972a22cf ALSA: atiixp: Fix the missing snd_card_free() call at probe error
4ffab2628be67d870729bb48f436e3e8001753c9 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
18f5042e9917052afecc068412eaf588563d568d ALSA: aw2: Fix the missing snd_card_free() call at probe error
5cb8fe35698035ac5ee5735b942d072944b65ef3 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
7ef18b8c10b1fea07f6a1df4c38bfc58b1317f84 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
0d5c5086690afe38ec59e7f27e99ddb2ee76a7c1 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
c808e5722e332547f1dce47fa65928cdc3442e59 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
860017dab0ab36d2f5c1e064788a408acdd4db03 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
9dfb11fe789f0ac6d6e9bb338d720e988940dde9 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2b6a414d6962b0f1c8b7dc87247e20fdbcf1df66 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
4986ea35bfc1f6557b0cd3e7cb15221c9911a5c8 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
a0940b4775a9ae5268c41b3b1af38beea95eb18e ALSA: ens137x: Fix the missing snd_card_free() call at probe error
69072d1603e3f8e2d6dff16e7f1f5da099825b4c ALSA: es1938: Fix the missing snd_card_free() call at probe error
bef4d0d16b62b45a1975f4302e30607d9e3155c0 ALSA: es1968: Fix the missing snd_card_free() call at probe error
b51b9ceb864a66f2fa4b1a5a15b8343f82abd168 ALSA: fm801: Fix the missing snd_card_free() call at probe error
45ebc5a2509d30e4b67360b46b7f66297ae17530 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
68173157644307031f9325ca135e546ee8e19c4b ALSA: hdsp: Fix the missing snd_card_free() call at probe error
5c7e2bf6a9aa0efc8a7b3cab9d21c8feff956347 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
c11562a46cc8af4c7f1e4fe56acb891ae4d0eabf ALSA: ice1724: Fix the missing snd_card_free() call at probe error
fe1b265da2bc664479de2f01416e6e6cfd2ac3a5 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
093933f55394c564e859c3d06282c7a4e87c4d65 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c038e01ee032fcfe15916afdf44e79750bb7f6c1 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
5ffe27be1c62c4b6477bd0eae62a60f2422e1c0c ALSA: lola: Fix the missing snd_card_free() call at probe error
e15f93ffe55752d542ea191edca5dc6dc5c527f1 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
4a675975bff4f84b85308eb0129baf9cabe437ab ALSA: maestro3: Fix the missing snd_card_free() call at probe error
94c8673961ecb1c9e2ac4446a0adbcc6737a5841 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
0d64882fdac20c08b4f7102fcfe17fa0df0f98ab ALSA: riptide: Fix the missing snd_card_free() call at probe error
331dc3b434a3d2ea202b4bc740d1c5f875596c98 ALSA: rme32: Fix the missing snd_card_free() call at probe error
9c056a9850dd3d4f5dca406567b5d72cccf421ac ALSA: rme9652: Fix the missing snd_card_free() call at probe error
0327f638e80a7bfd640f2e1406224b1b4a4df465 ALSA: rme96: Fix the missing snd_card_free() call at probe error
2662a36201ee2a49b80aed1646c2dbcaaf8a3dac ALSA: sc6000: Fix the missing snd_card_free() call at probe error
162a22741e736a555be811c5ee078456a655cf46 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
03ad385ee42fefba0dfe32c783b00f3600e5c6f4 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
65600f6cc7242e32386bcfd14fe982367ed197a5 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
1361f6842c238a6a9ccda9ffa42791ed877119e2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
1472cd681ce99542310779bdbfd42a333dbc4b70 ALSA: nm256: Don't call card private_free at probe error path
6223ff56827d9b9917571c6cfaeaf98902f70e8e drm/msm: Add missing put_task_struct() in debugfs path
fc188971640811158b158b88e43b339bb7e06d8b nfsd: Fix a write performance regression
159fc26ebce7264a61b7f4a47b5ccd5ae3d410c3 firmware: arm_scmi: Remove clear channel call on the TX channel
96c76101e3d3f409b01dceb2b376a87895673849 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
19a505b51c13737f276f8aa582e0b77308da31d7 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
371f1440ee84da9da930fabf1428a73db71ff270 firmware: arm_scmi: Fix sorting of retrieved clock rates
c63c8692705b54ec8175378f6f3d4ef079b0bc87 media: rockchip/rga: do proper error checking in probe
34082c4d20e5d3bdec3e477a5658c3d3f9fd54d8 KVM: arm64: Generalise VM features into a set of flags
49dd5333e2e9922456a261da01ef74e168f643c1 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
9d554b469fef77884d61a02291aff6f78dc8cc0e SUNRPC: Fix the svc_deferred_event trace class
e26ac09f0287c166ebf46efc7e723105498b50d7 net/sched: flower: fix parsing of ethertype following VLAN header
cf78f24ec8a0672949a5024d4fc53c6fbc381400 veth: Ensure eth header is in skb's linear part
36d7b2c63afd110659deab075aa7a17db5a5818e gpiolib: acpi: use correct format characters
0f2529b84bb3e52440d5214f14bbd8f230240896 cifs: release cached dentries only if mount is complete
5a69b12d9dd825fc71471291f52a8cba2745bf75 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
79a0b24529b0b4447d2a82c82dbf663c7efb9492 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
1bda2733f5c456ae7a4bfaaaf40eb093cb71463a net: mdio: don't defer probe forever if PHY IRQ provider is missing
785629378ae67eda07f3e187c7f0d6ec998f2d4d mlxsw: i2c: Fix initialization error flow
e0cae90a8c0455904583abda141430a388381036 sctp: use the correct skb for security_sctp_assoc_request
f46c7b10514658899950ffa0ee1e3da30448e5b6 net/sched: fix initialization order when updating chain 0 head
dc4e4f3d9c79e2a4e84f39b715ad9d1179052d91 cachefiles: unmark inode in use in error path
3c0357812da154d80054032b50ddca4603b11c9d cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
0cdeb9599616de1e09bf69f44c6714693a6496c2 net: dsa: felix: suppress -EPROBE_DEFER errors
713aa4008a743e45148690af98b299aa4508953f KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
31f856f61bf81466d8424c903041a417c35ea310 KVM: selftests: riscv: Fix alignment of the guest_hang() function
6e37c30f91cd74709493f3433ad087b81eb23bec RISC-V: KVM: include missing hwcap.h into vcpu_fp
cafa0985a7e938c6ee53771ae0c5c6f5f25a4408 io_uring: flag the fact that linked file assignment is sane
a881030b7c913f19beb282dc8c39f4f95d146645 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
47e9a1d234ef7675a66dadd8180eb9d0762fd0e5 net/sched: taprio: Check if socket flags are valid
38031a77194b6289bf22d6ff1c16841b6ed9ee7a cfg80211: hold bss_lock while updating nontrans_list
a42fb4ffb2e53548281310adad528513489afadf mac80211: fix ht_capa printout in debugfs
31f7f13c78629ac1f008f114fb0f880e8d05e3d7 netfilter: nft_socket: make cgroup match work in input too
36f10202eebe070136962e216ab754ee93ab91a3 drm/msm: Fix range size vs end confusion
5998125d6e3266094545756d428c5ecfdb64e97f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0bfdd8dbec2ce6b1ec34a0b055a55ec1a5091bed drm/msm/dp: add fail safe mode outside of event_mutex context
09c10e41a8a44185e3b02d3ac6015ac1eeb4fe38 io_uring: stop using io_wq_work as an fd placeholder
da001ed94aa8eb143415abaf7ad680d974225039 net/smc: use memcpy instead of snprintf to avoid out of bounds read
8ade175de8097cdde20cb59a6f4500f0e469e680 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
c3b5ceb8815c5f9234a54291f5803a378f30684d scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
385e2e09c9d804c072a77e3a4bc4b6dffe6bf967 scsi: pm80xx: Enable upper inbound, outbound queues
2cc5365b0e9d8d21388d550782097c742edb7658 scsi: iscsi: Move iscsi_ep_disconnect()
cbbd7f85e8a585414a6d2560875a472bebe36c8b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
cc3a01cf8c5b8999260227f81a9747a33e750223 scsi: iscsi: Fix endpoint reuse regression
6b2ffbcf92e66c664901567a1abd0843d07eaf23 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
dc1d92bb637287e1094603cd3ffc801444ff356b scsi: iscsi: Fix unbound endpoint error handling
9baa087f0c58e623ab5e506db9d6e6e34243ae49 sctp: Initialize daddr on peeled off socket
90999a6837088a71113f70bf51fa45f353130c36 net: lan966x: Fix when a port's upper is changed.
1d281b81f02eaa613f8cecaad65338b03e28c63d net: lan966x: Stop processing the MAC entry is port is wrong.
0f4254775c289a2e37b302d756e59795d8abd85c netfilter: nf_tables: nft_parse_register can return a negative value
15f5041f51361239e16c8fb46df044e2b52d0ab8 io_uring: fix assign file locking issue
c386b9ff365cca90d4a254a890f426877c80e6c1 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
68297fdd2193c34b3fa2d8fb4b8d0991ec58a78d ALSA: mtpav: Don't call card private_free at probe error path
5013c28de8d66ec2796c2eb01d8a02cc8beae79f io_uring: move io_uring_rsrc_update2 validation
01d72e82f60d8e190ebc6ffbf7fe908b44140764 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
f359a2855fad89481b8a045bdef65f61950af7cb io_uring: verify pad field is 0 in io_get_ext_arg
c764dc9498b8f63af00fd053571dca8ccef4140a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
d8338f835fa49b23a96dfa4ced5fe9d903324853 ALSA: usb-audio: Increase max buffer size
1ee775ddbdd3952889a9ff335140e7aa55c2c540 ALSA: usb-audio: Limit max buffer and period sizes per time
06f2b3e0c1c4f12fdce94aca3afa1ab31380f66b perf tools: Fix misleading add event PMU debug message
d7526cc66acadf84e41e49da6ccaef48bd62c98b macvlan: Fix leaking skb in source mode with nodst option
70d6c4a1be7247a710f6f014ab32ffcda57ac651 net: ftgmac100: access hardware register after clock ready
c6888d5b085f84984df64ab105ae2ccf7942c279 nfc: nci: add flush_workqueue to prevent uaf
4f28474df6058d682405465df9e8592b8167ee3a cifs: potential buffer overflow in handling symlinks
f81888341c851e5440e0e3e4575532ca2805f083 dm mpath: only use ktime_get_ns() in historical selector
3a38684a9366978d428879a71f4b63c8f90cec5d vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
561ceea1446982ae956ecfb62e7c99d8927932fa tun: annotate access to queue->trans_start
42b4c090937d58f158253506837f8074bd1ec7ba net: dsa: felix: fix tagging protocol changes with multiple CPU ports
06bc2e7318bf46cf4baf7a0b0c39d00aa88eaec6 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
7fe0526e5e71fd0b65bfa2bac1b71237995fc746 block: fix offset/size check in bio_trim()
a206a8d63cbfbc9269dd24f47028b470e58986e5 block: null_blk: end timed out poll request
bf487e55976fe13e982b5d7742f000afa5b6cded io_uring: abort file assignment prior to assigning creds
01efb30e392fda39d38158ee290148b3e17b1e9b KVM: PPC: Book3S HV P9: Fix "lost kick" race
efa3176d4c8305e6d70385be099f674c58feb920 drm/amd: Add USBC connector ID
75fe0571c62b1b8334809bb4540b64bc8a435d1a btrfs: fix fallocate to use file_modified to update permissions consistently
8907e9db80759496902ab98bc63daf7bca04fbba btrfs: do not warn for free space inode in cow_file_range
8c74fa39bb48839e94e92f5e8746d47d36d84303 drm/amdgpu: conduct a proper cleanup of PDB bo
bb04bbc54a9cf7c94e30da89881db19c2baf0834 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
b66ed1a5fab5af1ebd1af01bd9c18f330f7bfdfb drm/amd/display: fix audio format not updated after edid updated
47b571512455d3b5d2b6d491bf97623cabac241f drm/amd/display: FEC check in timing validation
2343bb915ae837156b9b16504309ed8b25450137 drm/amd/display: Update VTEM Infopacket definition
e97b56a5335d56d12068a0fbd30195c7bb269ae3 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
3f3251b42f10c468d1b76890090ba1d2a4ea3cee drm/amdgpu/vcn: improve vcn dpg stop procedure
57086ecd42b4bf7a2b6953b591d3f337ec5238e9 drm/amdkfd: Check for potential null return of kmalloc_array()
1ef68fac9c98618e45c63ec3685d90ee67e4907f Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
1dee3a06014912fbcb0664e6e08f53e23c8e7964 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
c3847fd68e621308e2a7e2305f249a68e4aca8e9 PCI: hv: Propagate coherence from VMbus device to PCI device
8b3acc7b950afd5d01257c97a964f825972c8b52 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
41ecc7177e3ec85011f593eabc68359087ad4384 scsi: target: tcmu: Fix possible page UAF
8684118c630ed3d7145dba1336587ced7e0509ef scsi: lpfc: Improve PCI EEH Error and Recovery Handling
1dbafe0d6228e969d76e805dcbbf66244c7d517d scsi: lpfc: Fix unload hang after back to back PCI EEH faults
b71d0643c7f33539dc9cef7848f8ac6399a26b64 scsi: lpfc: Fix queue failures when recovering from PCI parity error
28f9b479fe179ab744f8bef6aa31a0c3cc462d10 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
2e7c01e8ec5cbd05e5eacab4eaad551d1bbff8cb net: micrel: fix KS8851_MLL Kconfig
8ee506a61aba4b2e63618432c385ba1b25afde11 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2e24f6441f65e9bbd701175b403d89f54c4988eb gpu: ipu-v3: Fix dev_dbg frequency output
015c08133b1d9fe45257b3c261c93db2477e4331 regulator: wm8994: Add an off-on delay for WM8994 variant
509ee918938fb7bc30fab83a54a5acb0128adf4e static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
8f7426ec35fd8cce1dfbb03ca6d4fd8c3dab4eec arm64: alternatives: mark patch_alternative() as `noinstr`
5798384e75736a9c4d096989bd664dc614b3428f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3b60a91a07824704d126a2e96a213930bdab959f net: axienet: setup mdio unconditionally
f2e049323741ebcbf85a703470473c9001bd8a26 Drivers: hv: balloon: Disable balloon and hot-add accordingly
747518e8c2720e087a4808474213779a31cbbcd2 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
0f165d3ffb206c19e3de2359a061de4e5a7248e0 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
8a5b60b8c34e1a3e769f85a98070f2d8e293d96e spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
d7c4d4ef4050bd069c6d3923158eb9f88528b570 drm/amd/display: Correct Slice reset calculation
7d1e101d9e45d51db1d2266fa261192e40f90ca4 drm/amd/display: Enable power gating before init_pipes
4e19892adf95438246bc5faf07667bcba87e3194 drm/amd/display: Revert FEC check in validation
f6cea8e03f33a36b59b0e06f92e29df352a94c42 drm/amd/display: Fix allocate_mst_payload assert on resume
7f8c1491f1f79272e5ce5f6d86f19877f4f50a6e drbd: set QUEUE_FLAG_STABLE_WRITES
6301cd83e5697df3189c35116ee0a2c504adc44b scsi: mpt3sas: Fail reset operation if config request timed out
ba6069cf998607c713f0d83c2654f5e3877bd96f scsi: mvsas: Add PCI ID of RocketRaid 2640
c18a06bea40098a1dd02998d2afa584718708d52 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
f0c78f92aca356dc7085c5c0964c7ffe7260793d drivers: net: slip: fix NPD bug in sl_tx_timeout()
718454f96d92cd8c3d09919135a88febce1e4c41 x86,bpf: Avoid IBT objtool warning
dd2d5c3dcaf7f2395ae0e4627857128cf2413146 io_uring: zero tag on rsrc removal
43b2e5e8d0a42abfd3d172a7207de7873f9e3cec io_uring: use nospec annotation for more indexes
7974b427e73bc2efcaa4ea288c24dcec929ffbb6 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
fd1eacd39fec6eebac6485c1c99be7dd56738001 mm/secretmem: fix panic when growing a memfd_secret
b997ee24dcd8e8f2f6bb0d1e59dedea1fbfcb772 mm, page_alloc: fix build_zonerefs_node()
69858a7d5ab8909b4a6da7ffa50bbd7c6cd0d0f9 mm: fix unexpected zeroed page mapping with zram swap
c4df8151cbe1fbd2a29b9581cb938d7d65810d01 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
5f3eb1523452f94957db79b5a4d1422ed69760c2 hugetlb: do not demote poisoned hugetlb pages
114577c00a4556c40e22ca530657aa7a52244543 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0cd6dd28fedbfb12bf1cc8363ce75fb26e249b9a revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
092491bee9497965200fb54ee9e2c15228d027c8 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
045213116aa901aeaff9f18d9c1fd0a0d24f53cf KVM: Don't create VM debugfs files outside of the VM directory
04ca49681984ca928dfdf59725eb404f57dfa264 SUNRPC: Fix NFSD's request deferral on RDMA transports
6a79752877228d9f363ba98e1a9800b148b03510 memory: renesas-rpc-if: fix platform-device leak in error path
0d6f2afc149c5c42dd23c25cb9a76a27a10093bb gcc-plugins: latent_entropy: use /dev/urandom
a48bcabf82c9299944cacac5b0c1e106bff56234 cifs: verify that tcon is valid before dereference in cifs_kill_sb
3f74a9deef6a78bb459460e396b1c3a1ec774bd9 gpio: sim: fix setting and getting multiple lines
ae679534ca29c406e77ef6a20b8b8c7bab7e3781 ath9k: Properly clear TX status area before reporting to mac80211
53e157420cdd74a2db518eac3dd3ce0777c69c5b ath9k: Fix usage of driver-private space in tx_info
5810894918f6563ebf3e5a13438f70a3c641976a btrfs: zoned: activate block group only for extent allocation
77e10938f3372094891faeccb509c096983f1ffb btrfs: fix root ref counts in error handling in btrfs_get_root_ref
9c53cdc631d691fd7a00b7a9542a1c15ae916022 btrfs: mark resumed async balance as writing
1d19934c66707da9357c05c9fbc5a03b03c61f38 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
c7e927c109bb0f5feeafb7a7e3893de92c713224 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
ab41dd5471f4ec5126b3b4efb923bfbfd89e01d5 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8f01680f3f973465bca7b22ccc287121146c5aea nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
f063fe51282f6c6120dadb25d89410abdcbb98f9 ipv6: fix panic when forwarding a pkt with no in6 dev
84e4a769e24140345cb2d81c43d6573ecd808094 drm/amd/display: don't ignore alpha property on pre-multiplied mode
f85121923b0df69e0fa6a9303e68af17ed734365 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
a6f67285f727bc46f88597a343389e39ab86d747 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
f27e238a5f9ba8caa8b8449c79c96ebde4367ba9 x86/tsx: Disable TSX development mode at boot
12394b0d35ac48e04f7bb9811fc5fd9cd7ddf872 genirq/affinity: Consider that CPUs on nodes can be unbalanced
8acebf0983ceed64d9088d0523f75b77bf5bc94a tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
bcd3de358732b21ac9b3648767367df1090d39c3 ARM: davinci: da850-evm: Avoid NULL pointer dereference
771ee3703976cbc5084e5baf5713a36b7a3a26b7 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
8cbcd038de4f16173992562bd224be201e49125e dm integrity: fix memory corruption when tag_size is less than digest size
5c81b7527d698f238e422d76bd4355b75cca9c88 i2c: dev: check return value when calling dev_set_name()
e7fa73b63e9a6a8bb100a0e70b9c95c058b6df44 Revert "net: dsa: setup master before ports"
c9ad9108fdf5a772588620cf44c59317650cb32e smp: Fix offline cpu check in flush_smp_call_function_queue()
b84395c2cb05dc473df36536e1b562200617f782 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
2112af554abaf1fc940651586ad6956aaeb2c02b i2c: pasemi: Wait for write xfers to finish
50f3bd72646d4c656bf4bf99d7889f7fda0e9e18 dt-bindings: net: snps: remove duplicate name
ee3b9b068ba77c1716646bc9af1fdb5fe623a7bf timers: Fix warning condition in __run_timers()
1db4797aa4a3e48f902e40c4df6ef4296cf061bc dma-direct: avoid redundant memory sync for swiotlb
93a2c332cc1e782fa8fc27b6699c530059621a66 mm, kfence: support kmem_dump_obj() for KFENCE objects
d25d34bb45cfc5bfc6e877076a22a517cd52de79 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
b15ce9dd3ebf5f3b6c4e8b37434f6615a172a72d cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
24ea3663ed3a9588b13abc3fdef38db82bb22046 Linux 5.17.4-rc1

--===============2460382809283195965==--
