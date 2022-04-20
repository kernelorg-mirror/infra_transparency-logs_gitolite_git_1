Content-Type: multipart/mixed; boundary="===============2204569480754794496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Apr 2022 07:24:11 -0000
Message-Id: <165043945194.26841.17199651511609716209@gitolite.kernel.org>

--===============2204569480754794496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6c8e5cb264df8e9fbfe1309550c10bccddc922f0
    new: 1052f9bce62982023737a95b7ff1ad26a5149af6
    log: revlist-6c8e5cb264df-1052f9bce629.txt

--===============2204569480754794496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650439449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650439447-72b4f6f32a0385d13d3ba8219eb32aa524377e07

6c8e5cb264df8e9fbfe1309550c10bccddc922f0 1052f9bce62982023737a95b7ff1ad26a5149af6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJftRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+56IQAIs/FW5929huyiBVpbzp
O6AbeG/AE+7bp31ElGXKB6KIxi83CFXMmN2spfDU9btVK0VIUdoI60QqxiUUA0eX
Or0BmexnC9RlY+1Bn9ULBC4Mg3ZvEPEHRm1awD3yoDuBT1O/in/s72VXVABuGsYe
jGXCp7g+WVRRh5Bu5YYYEshXLDz0BGInM+lwcUlnw2YlMrmktGgU1JLYchBx2ZLU
ifRuxFoBL/DsBvqiHQ10U1sFSAxUrLZI7231KHQs0fG259WdEvCmC0zGqgmeUqTd
0ou3x+QpOM78FU8EWFsk4CevQ5jfHX260U6ZQwl0b79+D9ryZuKo+Idm044jtSHA
8R14L2nmtVZuq4vsxAhQ+27MSlZMZxI5xlz4ZyifeuI9lxjS043YE7VYv5fWPOag
d6gJnuKT80ksSTKNREpBrzM+ywsYXioCyVIdRMtGBx7PbE94/dEBbmlGEKidXX1Z
ed9H9Z2NSmUrra2t4tM4Za6DDf0EUXi2X19Bt5GvKVNeDQ0OqfA9OjeWXJjS+FWf
N3MJtSZlCWqw0V2gdlceVLVHrOLVxwmgny5YV7VFXI36DHVmr37MZ6yUpc6846+G
5zdxm+V0wCFSLz1p/MpC6xxmS9p+SzAhUk8ynG5butgOILaRbLVWkKrBV9wOhfnD
W1+dXvu0NR7jglqPVrXMGKZ2
=IxND
-----END PGP SIGNATURE-----

--===============2204569480754794496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8e5cb264df-1052f9bce629.txt

f0c31f192f38c76c2ab09469dd1e636984fb9093 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
80a4df14643f78b14f1e8e2c7f9ca3da41b01654 hamradio: defer 6pack kfree after unregister_netdev
cfa98ffc42f16a432b77e438e2fefcdb942eeb04 hamradio: remove needs_free_netdev to avoid UAF
503934df3108c75bb4f913c6d483df2ae2c3eff0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5d131318bb8765839e45c0e55fd1f57483e62a50 ACPI: processor idle: Check for architectural support for LPI
921fdc45a08456e456ae031dfa2b0996173097db btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cb66641f81060a5a5d88f85d2aeb73860edc79df drm/msm: Add missing put_task_struct() in debugfs path
16c628b0c6faa2fab1a75ffce80860f8106cf002 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5637129712023680c1b165a758c2c4d702bcd199 firmware: arm_scmi: Fix sorting of retrieved clock rates
af12dd71235cf9f06ed3e98b1c28f55951effa6d media: rockchip/rga: do proper error checking in probe
85ee17ca21cf92989e8c923e3ea4514c291e9d38 SUNRPC: Fix the svc_deferred_event trace class
845f44ce3d9f13e45a1e4bedbe7c15a262568523 net/sched: flower: fix parsing of ethertype following VLAN header
d67c900f1947d64ba8a64f693504bcaab8d9000c veth: Ensure eth header is in skb's linear part
9709c8b5cdc88b1adb77acdbfd6e8a3f942d9af5 gpiolib: acpi: use correct format characters
43e58e119a2b913d3b7576455b0b1f56b569ca0b net: mdio: Alphabetically sort header inclusion
7a7cf84148416d93d5904eb9a7cf5499ab852b84 mlxsw: i2c: Fix initialization error flow
f2cc341fcc42a2507d9c36e94317f5e0834fc5fd net/sched: fix initialization order when updating chain 0 head
2ad9d890d850db6c55ec2d9b5b3cbb7ca5178f3f net: dsa: felix: suppress -EPROBE_DEFER errors
08d5e3e954537931c8da7428034808d202e98299 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a44938950e5e12dd676ec2b38701b6d3c4e1a281 net/sched: taprio: Check if socket flags are valid
5513f9a0b0684383c1bc120ea37b35ae944a709a cfg80211: hold bss_lock while updating nontrans_list
5f78ad93837c61ed62a6f7b10a960c0c9218382c drm/msm: Fix range size vs end confusion
98a7f6c4ada4ca97fcb0d508e097f8597df19d4d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
35b91e49bc80ca944a8679c3b139ddaf2f8eea0f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e08d26971237d1af8c3ca456f5729f3f4033890b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
da9cf24aa739f48cdbf5b2624eacb4a6c81cf9e9 scsi: pm80xx: Enable upper inbound, outbound queues
17d14456f6262b87f2ce6e749cc52ebdfa90949d scsi: iscsi: Stop queueing during ep_disconnect
4029a1e992fc6a0e29ff56c74a9632317fe76022 scsi: iscsi: Force immediate failure during shutdown
22608545b834b855c0a7fd9f675edc884b7d21a3 scsi: iscsi: Use system_unbound_wq for destroy_work
812573896711f3ffb083c374f26f5807efca3b2f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
46f37a34a53d4c12fa413b7aec7fe7c3e5cece51 scsi: iscsi: Fix in-kernel conn failure handling
699bd835c36e095dc80bea21d9a15cd7f7bc8b9f scsi: iscsi: Move iscsi_ep_disconnect()
73805795c99ff32154c9e37c4334968c037c0f7f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
45226fac4d316fea68357b307cb46a4aac764ec6 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
eb8873b324d918eeaa572d08d1d05785f4fb1e0a sctp: Initialize daddr on peeled off socket
280f721edc54a782f1dfcec573ee929e92bf186a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bfba9722cf2e801af181a56072f92f924ad7b156 perf tools: Fix misleading add event PMU debug message
67677050cecbe0edfdd81cd508415e9636ba7c65 nfc: nci: add flush_workqueue to prevent uaf
4e166a41180be2f1e66bbb6d46448e80a9a5ec05 cifs: potential buffer overflow in handling symlinks
504c15f07f541f87185113ccd485a814adf31e4f dm mpath: only use ktime_get_ns() in historical selector
6f9c06501d288c96ebfb651443dd365b0aca3757 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9b5d1b3413d784fea12c387c27dbd10e3446e404 drm/amd: Add USBC connector ID
217190dc66efdf58e04a5c1f239f330c4c47d81b btrfs: fix fallocate to use file_modified to update permissions consistently
76e086ce7b2d71b0d7a1a121c5f53b5fa07c1c8c btrfs: do not warn for free space inode in cow_file_range
756c61c1680f435292b7d06072a8f390f551bca6 drm/amd/display: fix audio format not updated after edid updated
6906e05cf3ad2cfe704eda003de59aa0cb89b291 drm/amd/display: FEC check in timing validation
7fc0610ad8182d05596e671c950bca1f3921d5e0 drm/amd/display: Update VTEM Infopacket definition
d2e0931e6d84d133a78b87b70d32d5776ee2b101 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e5afacc826a80cd82ac3f9eb26bc80e45cd14c20 drm/amdgpu/vcn: improve vcn dpg stop procedure
1d7a5aae884ca727d41c7ed15d4c82fdb67c040c drm/amdkfd: Check for potential null return of kmalloc_array()
43666798059c7cb5c374ce1f79f51e147aa5d419 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aec36b98a1bbaa84bfd8299a306e4c12314af626 scsi: target: tcmu: Fix possible page UAF
b9a110fa755b2a144c677254938d709bdbea36ac scsi: lpfc: Fix queue failures when recovering from PCI parity error
d3478709edf2cb84a46f87f7960d555f5797a967 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1ff5359afa5ec0dd09fe76183dc4fa24b50e4125 net: micrel: fix KS8851_MLL Kconfig
150fe861c57c042510c81b24bddf4a9818ceb5a2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aa8cdedaf7606fc0e7e16cdf67c1d651f2c93b5f gpu: ipu-v3: Fix dev_dbg frequency output
2462faffbfa582698906a6aa5fe677cf35003851 regulator: wm8994: Add an off-on delay for WM8994 variant
98973d2bdd4a9af53cc7ec9560ddbddf01216eba arm64: alternatives: mark patch_alternative() as `noinstr`
b643807a735e2d80eec972ad22536dcb66f79c2e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9c12fcf1d864b20bdbb422804b69b2dec936839b net: axienet: setup mdio unconditionally
d90df6da50c56ad8b1a132e3cf86b6cdf8f507b7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
fa5ee7c4232cc9976c0db483b914519639de75dc myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
34ea097fb63d116d857e6c23b97cb94ff02ccf42 drm/amd/display: Revert FEC check in validation
4b44cd5840577479ee6ed387371dd1d1252ca921 drm/amd/display: Fix allocate_mst_payload assert on resume
5b7ce74b6bc8c7e6ee3cb8b22b8c5e3e27943339 scsi: mvsas: Add PCI ID of RocketRaid 2640
e8cf1e4d953d7022704f57aca4e5ccce6cee14ea scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ca24c5e8f0ac3d43ec0cff29e1c861be73aff165 drivers: net: slip: fix NPD bug in sl_tx_timeout()
000b3921b4d52399865ea398e5f6c999246437f4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
192e507ef894b558f51e12ae87e938a959b7dfb6 mm, page_alloc: fix build_zonerefs_node()
20ed94f8181a25212e7404e44958e234f407624b mm: fix unexpected zeroed page mapping with zram swap
06c348fde545ec90e25de3e5bc4b814bff70ae9f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
342454231ee5f2c2782f5510cab2e7a968486fef KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c089ffc846c85f200db34ad208338f4f81a6d82d memory: renesas-rpc-if: fix platform-device leak in error path
cc21ae932656483b07982afcec7e38a5bd6acc0c gcc-plugins: latent_entropy: use /dev/urandom
0f65cedae5009ad004dde18e66694615adfc7365 ath9k: Properly clear TX status area before reporting to mac80211
9b7ec35253c9d23f3471e8ae6e7a956d86bb2a2c ath9k: Fix usage of driver-private space in tx_info
1d2eda18f6ffbd9902594469c6e1a055014eb2ac btrfs: fix root ref counts in error handling in btrfs_get_root_ref
5e4dd1799883941cd9590415a47d967909c8d2ac btrfs: mark resumed async balance as writing
163e162471308932c2f57f98a9a5fc25a8991247 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
48d070ca5e7e015b7aa24d355656037863247910 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
912797e54c99a98f0722f21313e13a3938bb6dba ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
659214603bf26d2699039099cad1bea5b13bcae0 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a263712ba8c9ded25dd9d2d5ced11bcea5b33a3e ipv6: fix panic when forwarding a pkt with no in6 dev
68ae52efa132601bf11f5a3f11521846f7d0ea76 drm/amd/display: don't ignore alpha property on pre-multiplied mode
1fcfe37d170ad81d8a5432f49e76c2b2b2918274 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0275c75955d1cdec07bc6d4f6551dbf253c2aaeb genirq/affinity: Consider that CPUs on nodes can be unbalanced
0806f1930562c1522cef061353e3d6a8d78899d0 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0a312ec66a03133d28570f07bc52749ccfef54da ARM: davinci: da850-evm: Avoid NULL pointer dereference
cd02b2687d66f0a8e716384de4b9a0671331f1dc dm integrity: fix memory corruption when tag_size is less than digest size
89496d80bf847b49cb1349a7028b8b3c6e595d95 smp: Fix offline cpu check in flush_smp_call_function_queue()
84837f43e56fc2594f07a49399667c467de527a3 i2c: pasemi: Wait for write xfers to finish
9a5a4d23e24d39784b643e5db2e4c3a97da4a1ac timers: Fix warning condition in __run_timers()
26f827e095aba4141ffd684276ef54025de27574 dma-direct: avoid redundant memory sync for swiotlb
129db30599bc8b4a7cd0f219feb1e0154802e3d2 scsi: iscsi: Fix endpoint reuse regression
361288633bfa0927b936ed3e1f01b605fb239994 scsi: iscsi: Fix unbound endpoint error handling
5ea00fc60676c0eebfa8560ec461209d638bca9d ax25: add refcount in ax25_dev to avoid UAF bugs
5ddae8d064412ed868610127561652e90acabeea ax25: fix reference count leaks of ax25_dev
57cc15f5fd550316e4104eaf84b90fbc640fd7a5 ax25: fix UAF bugs of net_device caused by rebinding operation
b20a5ab0f5fb175750c6bafd4cf12daccf00c738 ax25: Fix refcount leaks caused by ax25_cb_del()
a4942c6fea879972a7fee50f7e92e2e10f3fc23e ax25: fix UAF bug in ax25_send_control()
145ea8d213e8f46667cd904ae79d17f298750f00 ax25: fix NPD bug in ax25_disconnect
f934fa478dd17411bc6884153dc824ff9e7505d8 ax25: Fix NULL pointer dereferences in ax25 timers
5c62d3bf14100a88d30888b925fcb61a8c11c012 ax25: Fix UAF bugs in ax25 timers
1052f9bce62982023737a95b7ff1ad26a5149af6 Linux 5.10.112

--===============2204569480754794496==--
