Content-Type: multipart/mixed; boundary="===============1629110536796406233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Mar 2022 19:35:24 -0000
Message-Id: <164642252435.10106.1463266210605836094@gitolite.kernel.org>

--===============1629110536796406233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: def5573a0d376e69eae523ceb45bea87301b24d2
    new: aafc335300cd297ce325cc4986a248e672155ac1
    log: revlist-def5573a0d37-aafc335300cd.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 7556c5808f1f3ba57b916725f50bc7bede36845e
    new: 3e4f9c0b5f793f86b0ac9da39181af959beb69c1
    log: revlist-7556c5808f1f-3e4f9c0b5f79.txt
  - ref: refs/tags/v4.19.232-rt104
    old: 0000000000000000000000000000000000000000
    new: edc312e24bfa40632239ea0d74c867d6d5908b1a
  - ref: refs/tags/v4.19.232-rt104-rebase
    old: 0000000000000000000000000000000000000000
    new: a19d17913702704057a847be51edd3953936234e

--===============1629110536796406233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def5573a0d37-aafc335300cd.txt

4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
1735cb128e2d91ca4b1c19141290c5ca01eae800 netdevice:  Fix PREEMPT_RT thinko in READ_ONCE usage
0b1faeffbe80c5bf405d7eb245a96678641e9086 Merge tag 'v4.19.232' into v4.19-rt
aafc335300cd297ce325cc4986a248e672155ac1 Linux 4.19.232-rt104

--===============1629110536796406233==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7556c5808f1f-3e4f9c0b5f79.txt

4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
cdf81442ff068249b4934738b718183ee06fd608 ARM: at91: add TCB registers definitions
5883ac602b4cb753c6186aaef21607d51c55ec8f clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
8ae92c45d069e13f1207122e9ccdeca7c76cff72 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b9cc7fe97fdcba86a138d3e1b520354043606e04 clocksource/drivers: atmel-pit: make option silent
28c864f4bcb7a2376b9a39bd4b485be2642a8c23 ARM: at91: Implement clocksource selection
76a66828647420435bb8fc814184dc8c16a8cacf ARM: configs: at91: use new TCB timer driver
4e48be4fe32e49ef54126a19ac19d42c5ea1b5fb ARM: configs: at91: unselect PIT
5cfbd125bd97f124179233327377ec15c1385a71 irqchip/gic-v3-its: Move pending table allocation to init time
10d138123c82ebaadf747dc29b89d32851ef0071 kthread: convert worker lock to raw spinlock
37d5de60cfe6de4855692eb02705d02e7c1f7740 crypto: caam/qi - simplify CGR allocation, freeing
c3deda0227a4f1076f4a758dde6e6a945a8ae9a2 sched/fair: Robustify CFS-bandwidth timer locking
59303a5db97192484153ce55e39066522ae23c03 arm: Convert arm boot_lock to raw
aebe5c56956e1ed05cc53c3992a678863532e1b3 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b011b625b84ef2c8288a695ead4d6429396451fe cgroup: use irqsave in cgroup_rstat_flush_locked()
9996f5f4918cde1d2b61915d9e013f940e8bae39 fscache: initialize cookie hash table raw spinlocks
b4f8a7d26ccfe49ab68a694095bb9320e3966a56 Drivers: hv: vmbus: include header for get_irq_regs()
8f02b68739d8480bb7af6def84a7e1bde4b75be0 percpu: include irqflags.h for raw_local_irq_save()
10149f366f9c564a003bf3fd95ad3c5459306db8 efi: Allow efi=runtime
5516375f355b8f69a13ff9999374ce3cc2a3999d x86/efi: drop task_lock() from efi_switch_mm()
b7ca4696c94646e760ad95799643f05822e77e21 arm64: KVM: compute_layout before altenates are applied
3f317d5b6b40cc86523d7bd422728b0563c507aa of: allocate / free phandle cache outside of the devtree_lock
39b5d25269256661522eb48fc949d14daacfbbff mm/kasan: make quarantine_lock a raw_spinlock_t
3487c35e2b655994061e074415a3727822c17480 EXP rcu: Revert expedited GP parallelization cleverness
2c228d7a0d7a5d61301546f6701d6ce23fb64cf6 kmemleak: Turn kmemleak_lock to raw spinlock on RT
ffcd88f9a44ee4f98a6bf6944badbe8698266a74 NFSv4: replace seqcount_t with a seqlock_t
035c2a5b534b62e4c48b5e24d6c8488ed8a827f1 kernel: sched: Provide a pointer to the valid CPU mask
55482aed0131ffbaa400ce160f16c424d0f52556 kernel/sched/core: add migrate_disable()
4956e83052349b589920bfd65132a96291a86401 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b5e6cfca3f5f94163c30310a2448ea716903eaba arm: at91: do not disable/enable clocks in a row
3310b84b40f69a62ada907693c750bf71553d221 clocksource: TCLIB: Allow higher clock rates for clock events
e7765f367c896799440abe1d1378cdab2b378842 timekeeping: Split jiffies seqlock
dfa83d8cb9b51a7aa08682b0733cba5b0d4acae3 signal: Revert ptrace preempt magic
1259cf1ce536e655ed9a8cebdaac142d9251a911 net: sched: Use msleep() instead of yield()
23baf22122645d4fd54a99a9ae9bcc92232ee08a dm rq: remove BUG_ON(!irqs_disabled) check
7c42359e9ece5e322615481a854de6c040f80b76 usb: do no disable interrupts in giveback
e55c47d76954134475b0d19dadb4b73912cde8f7 rt: Provide PREEMPT_RT_BASE config switch
666b6b4fd1f7b08e9d539108477b7338f21ad403 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ba8e174ea7e33f7bafefc569ebfd186c1add3334 jump-label: disable if stop_machine() is used
b5ea6ce500a17c8f9246c2b412d18f168e718cd7 kconfig: Disable config options which are not RT compatible
bc61c7460ddfd3adf60bb30bfcd2cd6dca1ca035 lockdep: disable self-test
97db0c7d6414c837099e7a84c60baae3c5c05aed mm: Allow only slub on RT
4656ae925b4a9bca058da3a72ced604071a674b6 locking: Disable spin on owner for RT
1341d1be180de0990fc6dd2c46690b9a3d9d4467 rcu: Disable RCU_FAST_NO_HZ on RT
9c8b7f616577e24820d3ddc7f3999e53b1b7739f rcu: make RCU_BOOST default on RT
ce42c12bbfc0a69992babff722565f8b154a863f sched: Disable CONFIG_RT_GROUP_SCHED on RT
57b88175788d96e5d687847c5cc4ddb47aa36796 net/core: disable NET_RX_BUSY_POLL
ec4980ab50a2bb9773287eb9dbe81cea1161224e arm*: disable NEON in kernel mode
36a6ae52037c0ae8ef6516d25b0b655f992c423f powerpc: Use generic rwsem on RT
e3b7165e62d607ca7af5bc0362b01053a5e0ee73 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f8090062ae10c8a674c9636b5faa960bf2b3d8ed powerpc: Disable highmem on RT
f106c1d282ad7f779c346848c0cfc71303fd0bc2 mips: Disable highmem on RT
ed27c837c84d1788757352908a9b2f601f42a666 x86: Use generic rwsem_spinlocks on -rt
798e77351c37ee59607b94d56bf0296fee15f377 leds: trigger: disable CPU trigger on -RT
32918c69ac25e341e613484be331e275717bc416 cpufreq: drop K8's driver from beeing selected
a69c9dfdc821493f856279b7a7ef006aa54a38c7 md: disable bcache
225a5eb09c33d9381b03d4097fbe4294669e0bbd efi: Disable runtime services on RT
70ffcc6ee03487616a0fc8beca1e60f789ee49e6 printk: Add a printk kill switch
bb4237cebb3482d47a6aa1e19d9bfcbc68ddcf18 printk: Add "force_early_printk" boot param to help with debugging
a82e329faffe93b929ba0d9da9d10a4b51e52071 preempt: Provide preempt_*_(no)rt variants
1ac28d9e15d1242ac8a11cfb01310d16261dfce1 futex: workaround migrate_disable/enable in different context
32b1a67dfb2fd6cc9ce163d2530dbed87e3c87ca rt: Add local irq locks
0770a72f3adc4979784e6cc579490a0c28c6fd0e locallock: provide {get,put}_locked_ptr() variants
35a969bb0943f07d8a94567aa9407337f15e449c mm/scatterlist: Do not disable irqs on RT
828613dbdf6d24fe60f014695587e3818e72891c signal/x86: Delay calling signals in atomic
dc8e70393bca41c5d1d0f3bbee14de8617da5252 x86/signal: delay calling signals on 32bit
e68b1c5a2cbcde364e221dc348113bad07680965 buffer_head: Replace bh_uptodate_lock for -rt
70e050aad64e3ac93421eae7fb4be2848201b7b3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
08f53cd34954be89af67e6cd768d76b4d917d6f3 list_bl: Make list head locking RT safe
341d813e0dbe8b6f910fd0d4be5f2d008fabbab5 list_bl: fixup bogus lockdep warning
5d14c412a632c32da2ef4063658b86a460e2ca72 genirq: Disable irqpoll on -rt
97b92e3556984d58d8faa80e64579f382f9135b1 genirq: Force interrupt thread on RT
254cbc1275287b5d13647d1af7f572f78bfbff01 Split IRQ-off and zone->lock while freeing pages from PCP list #1
69c753db71800500bc5b83dc20b03f9f1c09679c Split IRQ-off and zone->lock while freeing pages from PCP list #2
49dcfa1db4ed1496c20e2665cbaabb103401fc55 mm/SLxB: change list_lock to raw_spinlock_t
40f044d8dddec5b05866c8cf2a836247bdb16c1c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a5d5b5d77722df291c6bdb18a4066ccb23c62385 mm: page_alloc: rt-friendly per-cpu pages
626516b4e4eac34e115280c099d9d4ad65f279c4 mm/swap: Convert to percpu locked
0774bbcc37e4bdb7b1d2e7226ca5371abca578b4 mm: perform lru_add_drain_all() remotely
7022d4a845135fca234a9286e1d28e09bca5d381 mm/vmstat: Protect per cpu variables with preempt disable on RT
45542d0ae63c9a2066f452589f69daf90f6c59ad ARM: Initialize split page table locks for vector page
58e3b76c885961ad41631838a2d5abeded118c55 mm: Enable SLUB for RT
0b928622c0ea0aaa722dcf8f450de6e881643490 slub: Enable irqs for __GFP_WAIT
4afcc1bb5251c66dcecb552704d1174600c351b7 slub: Disable SLUB_CPU_PARTIAL
a2cb97dc58d3f33301f2b0a9c01c120836b51637 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
48071327b021e7295245ff65d1d6cb582a970a7f mm/memcontrol: Replace local_irq_disable with local locks
3295ca9422a6888a5bf6fc3d254e10bbf102335b mm/zsmalloc: copy with get_cpu_var() and locking
f8ee9e0130873589662817f494c8a64ce70345b1 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
d5b05f97a7e7148c633fabc0df9807cb595c31f4 radix-tree: use local locks
644771afcefb961143479b44995deb0255d83834 timers: Prepare for full preemption
1dfd04655814e20a5094ed56ea8762dfa051e100 x86: kvm Require const tsc for RT
2a52c5f5d894894ba8351d23d1ba53298893e085 pci/switchtec: Don't use completion's wait queue
249d374419f14eb8bf3f1ae40ba23876d675e259 wait.h: include atomic.h
861f638cf7d72ab6b176560355ec02d6e5c59afc work-simple: Simple work queue implemenation
661ca957b120865fbad29f149e096d61631d6100 work-simple: drop a shit statement in SWORK_EVENT_PENDING
43d13045e045bda5c2ce863d03f485d4e9da62ce completion: Use simple wait queues
bbfa9f1d90df1af8c5dba5b85c0638bce6d2e99b fs/aio: simple simple work
c77746cae74ab59482a5e0a5bd6fcf8cf1e9b326 time/hrtimer: avoid schedule_work() with interrupts disabled
d172665a20ef8eec6a13130914bd2d9660a0f451 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
3a4d10a2d5975a9ce4b13b7c36fc3724924a09c6 hrtimers: Prepare full preemption
9b517f3aae488c5e90f1b7d0e7f1c7bf3703256d hrtimer: by timers by default into the softirq context
652a5f27ccd14fea555027afe9695037abafd61a sched/fair: Make the hrtimers non-hard again
2b079a1cbbf5182d6fc684bb3471b91c6cef2adb hrtimer: Move schedule_work call to helper thread
f1ec08b79af7172823dc7b487d706da246a5a9f0 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
47d1b0ac22a7eed4ee1d825d2b19a95aeeb86d49 posix-timers: Thread posix-cpu-timers on -rt
0e4da3038102191e794d99cbdab1ce5db5e13d48 sched: Move task_struct cleanup to RCU
6af659d250976a0a90bb733b0a518830a5f4b8c2 sched: Limit the number of task migrations per batch
e756881c18faef34718cc44ba3349e9ee429bcdb sched: Move mmdrop to RCU on RT
cce90c51327454f6bd64627eb6cd711742e0f79f kernel/sched: move stack + kprobe clean up to __put_task_struct()
bf1822c199124054af84a3c36b2aef9e3dbf7094 sched: Add saved_state for tasks blocked on sleeping locks
ace24ac97c8a4df0dfea42691c77c8bb5cc1e6e7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f3ca580434ef9d75dddf7d4b509a245337d446d7 sched: Use the proper LOCK_OFFSET for cond_resched()
b456ade718bc9f0f2d2ad3a97192a711c0d47075 sched: Disable TTWU_QUEUE on RT
2ed29d984d7669f333fcf69ace2db1af9cc29924 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b9c4f9c5a2376609de091d533bcc2289f5de83f9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
519314fe0cfc36c821b48ae0723f367430cb728e hotplug: Lightweight get online cpus
839513cc7d61fa4bc234ff62bad9b63620608ded trace: Add migrate-disabled counter to tracing output
d46411d813bf3a88e52c0ce9450848138ae9106f lockdep: Make it RT aware
ecedf6323473a0f8383aec2da6ee6ad15ffa2a07 tasklet: Prevent tasklets from going into infinite spin in RT
0ad96ba5a20e49ead790e31b162c1980fc8ddcbd softirq: Check preemption after reenabling interrupts
660fefe1b071ba72cdf1dfbd9adc62ce91baa4f2 softirq: Disable softirq stacks for RT
3bdab5709f2a69add6fb307d2a0208350b74cba6 softirq: Split softirq locks
73dc15e37ef7be20a4afd93577266707db999969 net/core: use local_bh_disable() in netif_rx_ni()
4b965545d04f76cf8f3e014ad89c1c24a93e6bd0 genirq: Allow disabling of softirq processing in irq thread context
f6dd35af1142681eee42703df37bd98fe36f94d4 softirq: split timer softirqs out of ksoftirqd
1f216505b1dcb100b86661a04edaabd26c791162 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1e91d6699c79800e192f72f871ce9db6b0cecead softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
16762248337d6f948a49faaa2420d422fc6c3113 rtmutex: trylock is okay on -RT
457567b2532bacc1ebb5cc4b7c9af551d834ef3e fs/nfs: turn rmdir_sem into a semaphore
2531e26e390b1ffbf5d7bde6c11180e7ba1c7850 rtmutex: Handle the various new futex race conditions
60f389ca2c585d7af05443c9ce417cc81e2ea419 futex: Fix bug on when a requeued RT task times out
8325a88bb14b3878aa1bbc8ca8d00f0711412953 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
16a3ced5ba4ad788163e639467826e2286a6d03d pid.h: include atomic.h
49aaff3b581045898cc4060a3bba2281f36696f6 arm: include definition for cpumask_t
d2ce929d1f8082bdb7f7d13be0d1b13165338c40 locking: locktorture: Do NOT include rwlock.h directly
c6bdade14421f481811a5a62da62ce568a8f599c rtmutex: Add rtmutex_lock_killable()
8a2ce2fb1a5060d483dec289f5f3e74b9381d9a1 rtmutex: Make lock_killable work
4e64dc9d4b9f4cc5de1c81af73da8e87c535f68c spinlock: Split the lock types header
82a99979f46eccc23876e256f70df7ad6393ee58 rtmutex: Avoid include hell
7bc8ae1eb37896d9869a354d94d059c533df2fdc rbtree: don't include the rcu header
4cb82f0127b1c4775c1a5c86cbb80682133df75a rtmutex: Provide rt_mutex_slowlock_locked()
e2670a69f17056c7ce6ac758341f4d8b42b35d2e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4934396d1c9798d19ee8975ffe0a125f4100e956 rtmutex: add sleeping lock implementation
90680273249c6975c39c18f02578504704f9b8f2 rtmutex: add mutex implementation based on rtmutex
f735872b3cfdac786818410517a2dcbc0ab5b3c8 rtmutex: add rwsem implementation based on rtmutex
9bc2b2781415430412d0c6a5502f3a55770baacf rtmutex: add rwlock implementation based on rtmutex
f90f5bdafbb826ffcd72c6364eb1dda581717f7f rtmutex/rwlock: preserve state like a sleeping lock
26a0379de6b80bc542698906c7edba33156a6f26 rtmutex: wire up RT's locking
8b969f37a6718678278c31d5896308f7795995d6 rtmutex: add ww_mutex addon for mutex-rt
49d3303bae26a9a4e3088c713ca7b9c0fbf5ee4d kconfig: Add PREEMPT_RT_FULL
5c8bad875ce7d6136afaf7f643dc1e6ecc522297 locking/rt-mutex: fix deadlock in device mapper / block-IO
3c55b022b4c21b5a37d6df78f1dee44535379fbe locking/rt-mutex: Flush block plug on __down_read()
639911c6d0f248a8d885f392f587574f3a3b8bc1 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3613bac5bbd1e31cf76e907cc6c61a3e5a3f8e19 ptrace: fix ptrace vs tasklist_lock race
589d02397797303b2d241635baa201ae707a8c62 rtmutex: annotate sleeping lock context
53dbda7b0e058a5d3ac5aedf1627469b1c185060 sched/migrate_disable: fallback to preempt_disable() instead barrier()
2ab9a3fc6d524fac1ae7bea182ef83c9181a0d05 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
37dd45d64a1a020c89aed52119991e6dc2209809 rcu: Frob softirq test
4da6650252cd4f0e75536c80725a6324416aa4e3 rcu: Merge RCU-bh into RCU-preempt
c3bfd7f47d63d565aa293355904fddcdf08d5e56 rcu: Make ksoftirqd do RCU quiescent states
f8bf3d49d607de990719c663f5e8466a87a50e49 rcu: Eliminate softirq processing from rcutree
693cb83d185735315d8f9da18faa4ea669a61e94 srcu: use cpu_online() instead custom check
c0ef032f34834397774fa22d62cfee3f0af7ede9 srcu: replace local_irqsave() with a locallock
bf9c4c2860e7ec3a3d79b643ac640a96c3e54306 rcu: enable rcu_normal_after_boot by default for RT
da6133481fd7c32af91750df39d94eb5e4b4dce2 tty/serial/omap: Make the locking RT aware
0feb9e8035c9c1fa5a30a2c46f4936e13010a882 tty/serial/pl011: Make the locking work on RT
d83a541a58b12fc0e6c142092757be4576a1b0c6 tty: serial: pl011: explicitly initialize the flags variable
90b54effe5a7bc3fb4df163e87b3d52cbd8d0928 rt: Improve the serial console PASS_LIMIT
61cea8f379bc346db65435dd07207040b7bc3852 tty: serial: 8250: don't take the trylock during oops
56c5536511d423ff241fe79b6ea80e541b11de59 locking/percpu-rwsem: Remove preempt_disable variants
f648bd4e7d335c9e7435995371fc0bca1bda47c7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ae80570fd6dfbd4c2a7882615f2e728e32a3a0a0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
7f712de79517bb7df59877b0255d355f24149415 fs/dcache: disable preemption on i_dir_seq's write side
d748af45d58559d4cce89f8966d29418561979fa squashfs: make use of local lock in multi_cpu decompressor
4a00b6247e43a02cf86982d62f67e1f3f562bf8c thermal: Defer thermal wakups to threads
fe3a0535868ac37a1c547b2e4dd9d873436d294e x86/fpu: Disable preemption around local_bh_disable()
146f7a01126ae935ec88587af5d88f5b00454ee0 fs/epoll: Do not disable preemption on RT
e4da86540c7ce907d35f4fd453280a0db52c1d01 mm/vmalloc: Another preempt disable region which sucks
b3d6842a0d087b4d618fd3a65336c19ffe54ed9b block: mq: use cpu_light()
03c0727dccd03d69f2d25503a9572cb12b1a87d3 block/mq: do not invoke preempt_disable()
abe0241b1461f0d462d0a7c6ac6e8b0c6a2646db block/mq: don't complete requests via IPI
9cc9447a29b4084e8c64f43b3ef0d259e2567952 md: raid5: Make raid5_percpu handling RT aware
9c3b887636205ca8b3c9aeea10d0e984e36ae153 rt: Introduce cpu_chill()
2d7dbbb0aae79ff1aa937d919c7988605806ddc0 hrtimer: Don't lose state in cpu_chill()
79bad1ee318c549d08371836ca137a8ccc99d4cb hrtimer: cpu_chill(): save task state in ->saved_state()
35a3678f5836a14ff89497c546f0c9bc5a1c1589 block: blk-mq: move blk_queue_usage_counter_release() into process context
5713d2775ccda73fa83d8bd5ed12d982ab19c9b2 block: Use cpu_chill() for retry loops
503c905aa71430ac31360b6ac42c56056046df99 fs: dcache: Use cpu_chill() in trylock loops
dda1972e9c1fb69889f1e21d4d84b84425c474d3 net: Use cpu_chill() instead of cpu_relax()
2fcc4e42832e3d1d22ee14f7c6035cf2ccf0cdfc fs/dcache: use swait_queue instead of waitqueue
b996cfd3f2927c69b0174e01d648658804c3550b workqueue: Use normal rcu
fb2f63eb542568bb99c14c578aaca8212e1c3d65 workqueue: Use local irq lock instead of irq disable regions
1ff6a1add4bb01dfc82fadf637b75a542efc2cf6 workqueue: Prevent workqueue versus ata-piix livelock
20de2fad80bcdc4d00af4e9bf69f4f4cd9f2cbc1 sched: Distangle worker accounting from rqlock
b65f5af0e3b60826548fff8b377652562a501e7a debugobjects: Make RT aware
d9ac479056161a538835e429259580139d71b291 seqlock: Prevent rt starvation
557fdcb6052b45c45f2b93f27fd40dbbb8f13d2c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7ccf0574fbe028ae00079ad86130b40afee6c31d net: Use skbufhead with raw lock
4697aea8b875af51ee5d8fd2c9e60d5c175aab9f net: move xmit_recursion to per-task variable on -RT
7d577d0909ee3f60653ca0a0b859bf1ce31cd5c1 net: provide a way to delegate processing a softirq to ksoftirqd
4f9143d68178a0bd2b001472d9a59b2bb79555e6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0dd0b1a98fdbcbe801e9b9f33a2d069f89544354 net/Qdisc: use a seqlock instead seqcount
99c4c6e6554059d4a0fde633ca497d988f41a4c1 net: add back the missing serialization in ip_send_unicast_reply()
52612506b5e63723a5c88c4c62c4f39c5ba16f2c net: add a lock around icmp_sk()
ca7ee60c45ed7df6f84f32651e0bb78cfc4aa3a0 net: Have __napi_schedule_irqoff() disable interrupts on RT
3b0422260fba2304b0e645c8eb079d1b91f88dd1 irqwork: push most work into softirq context
0942b2dff86fa95f98e858f35254f33c335961c7 printk: Make rt aware
3aa7618021a499799ba31f4126a39b35d29cf335 kernel/printk: Don't try to print from IRQ/NMI region
7096ba97f0443d5c7e1b250863ad20874dfd4f61 printk: Drop the logbuf_lock more often
8983565647e46c29a7a56444a029fa898e803ee1 ARM: enable irq in translation/section permission fault handlers
ad02a301fd0664f50fbbefe13ca4de8adf4d5dfd genirq: update irq_set_irqchip_state documentation
b3b44faa0027a6f5c3805d6e564a9c69e1350eec KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e01e5f957278c7312113bfb6b20da49c5d264d8a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
08738df02b2c34625261c16d2ffec40b3fa9c71d kgdb/serial: Short term workaround
7315dab70ca46f34a1cdb6bf756925984a4eef68 sysfs: Add /sys/kernel/realtime entry
7c36da66452099db098b9a5bed6f294de7d4f512 mm, rt: kmap_atomic scheduling
96e3d042f69beeb54324f5df42ce79ae7b0c1384 x86/highmem: Add a "already used pte" check
d5f710d0897406f47af814abef6bec88cf6a2eb8 arm/highmem: Flush tlb on unmap
b864a2f286c55a09184c7344a60564583ca30820 arm: Enable highmem for rt
88b099a5fb1275c1514bb9ddba5ec5c1c6bb8939 scsi/fcoe: Make RT aware.
1b4785599469d31d8fbefe537eb7946a79ab9686 x86: crypto: Reduce preempt disabled regions
e6b4f9f15de69a6197aeffeca4f371bf4d2ee9ba crypto: Reduce preempt disabled regions, more algos
eb7ce916f2838f8a11e22613dcde330bd58f04e9 crypto: limit more FPU-enabled sections
c5cacabb81221ec8cf019cbeb54d2871b8f6b4b9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d35df571652c87c586c4010ccbd6a87de9982e31 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2f4005d9394160ce62e9a5a7efcea50283f0cfc9 panic: skip get_random_bytes for RT_FULL in init_oops_id
f444f19b8d7612ce19dba74ae6e6b66190e645a5 x86: stackprotector: Avoid random pool on rt
5718731d9fe92b9260f6ed376e1b5a8e1784dbad random: Make it work on rt
52023f27913afb07e9406dbcaabdcac282f757c2 cpu/hotplug: Implement CPU pinning
da384aac78e410fc36c36518bc997fa0932cde7c sched: Allow pinned user tasks to be awakened to the CPU they pinned
a27506ef4c04afed0cd25d879ba8e5c8191c663a hotplug: duct-tape RT-rwlock usage for non-RT
26220374427000b6e0ca6c44582397e0c3241209 net: Remove preemption disabling in netif_rx()
b977b576ab6c3302b3f8b257c16829a89b0928f4 net: Another local_irq_disable/kmalloc headache
3262ad13ae8e92d28404c81d76c7554d93c8608a net/core: protect users of napi_alloc_cache against reentrance
b0229f65d175b5d756b7fa39c6850c7eade7ad42 net: netfilter: Serialize xt_write_recseq sections on RT
3c3e29ce0da497e89ddf01caaaeb71142990894b lockdep: selftest: Only do hardirq context test for raw spinlock
b15f1dcda02180fa8d71b00e5286e9d4d08cab4e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a5aa44e1a3cfa40994347dc7f6dc60ead52f0d0b sched: Add support for lazy preemption
dea39a75eb6fa894f4d61e2e457e3d6498e7ceb5 ftrace: Fix trace header alignment
bc75b34a7dafbfb8c5e9261f5e31bf6bb84ff35f x86: Support for lazy preemption
8f0807ac5a8315be1cfabf851e6e3c9a10774af8 x86: lazy-preempt: properly check against preempt-mask
e4dd65abf51ab150eac60f020ff9ce75c35406e3 x86: lazy-preempt: use proper return label on 32bit-x86
65edc1a9de519ef9eb3ce210231a44d84902c224 arm: Add support for lazy preemption
fa2b6cc01cc9daeb5e4a469ceb2fc971341fb941 powerpc: Add support for lazy preemption
420c1ecef75d66675a5549d05079824cac9842f8 arch/arm64: Add lazy preempt support
51a41084cb4dcf5b3e2fe089dfaeb0897b664db5 connector/cn_proc: Protect send_msg() with a local lock on RT
5e65d9c5afe9a0c7ed60a2548571303d349835b0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b039cadd8d00438db5f24d8681da18518ce4b490 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a3a96a9779a46966db0152b0bdfa73013ab51f4d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
73957698298f6d1563b18c17b319beb4dcd8e4d0 tpm_tis: fix stall after iowrite*()s
477e1e416f0b521456e183c07e32c04569d9204c watchdog: prevent deferral of watchdogd wakeup on RT
25c7d464b197e38701346ca1a5a095370ed85a4a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7e20ee6b0999872abb7fff3a2f635d32ffdd2401 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
064fcbee4d3f692c4b941eb8081b11d52c521941 drm/i915: disable tracing on -RT
ef3e8bfb9ec03c165b826657c21369af02332ec2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
35001d262f03e528b88020fdadfee4103439fd97 cgroups: use simple wait in css_release()
0018e8c9c21bd410d7705b9e81555591861d73b2 cpuset: Convert callback_lock to raw_spinlock_t
e3f459ad18daea7b47c70cb560b748e6ed339e4c apparmor: use a locallock instead preempt_disable()
02a351303d04f8369db76ad604bafce336c6abc3 workqueue: Prevent deadlock/stall on RT
c4c70105109510552c6c2d8c6ad44dfa7d4ae636 signals: Allow rt tasks to cache one sigqueue struct
0fcf7987564994906706740c8d425f7286d8a566 Add localversion for -RT release
27865ac4316d679d20c506e8216794bdeb302c77 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1cb8de798f05f5f203f1f6e375094bec3ade28a1 powerpc: reshuffle TIF bits
d281c354cdf58a9475494c3c31cce80c3528d3d0 tty/sysrq: Convert show_lock to raw_spinlock_t
9de6f9cdd78f5a368ac7e6db8563bdc6be7cd1df drm/i915: Don't disable interrupts independently of the lock
103572847722b60bbe51f94be3899f4f0e9aa28f sched/completion: Fix a lockup in wait_for_completion()
f4655218e59489950e7104563f17011a058e151a kthread: add a global worker thread.
2ee2e0a1e502e3e8717e6f3a1f684c8deb9d2376 arm: imx6: cpuidle: Use raw_spinlock_t
398aac6ba18d4443d57820d2fe6bb6db4d223681 rcu: Don't allow to change rcu_normal_after_boot on RT
cdc6c1d40e04f02277bc8ef969c4d3b23d70b8d2 pci/switchtec: fix stream_open.cocci warnings
3a6fd7d7a2753393b88695906238298a11cf0ba5 sched/core: Drop a preempt_disable_rt() statement
17592c7393cd02e4fa8718cc7be19b8bdbe2a60a timers: Redo the notification of canceling timers on -RT
fd7e798896c7dca0b19434c7d760631592c1a950 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
417bea4fbf205baa879d6bd60770c92721fe333e Revert "futex: Fix bug on when a requeued RT task times out"
95f1893c7a4fab50734e5ec635030fd9f00a048b Revert "rtmutex: Handle the various new futex race conditions"
32722584fe7023d0ff326e7fb369b8646d6e3248 Revert "futex: workaround migrate_disable/enable in different context"
af76760563f7e9eade0f9182cb9c49c1b4d4390f futex: Make the futex_hash_bucket lock raw
2171b7ae2c9baf6d464eccb6e5a0bcdc73294e02 futex: Delay deallocation of pi_state
5143649ee35bb8ba9d69d9c37053666361347792 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e8618224152308caf76e7bd51c42957817642622 revert-aio
cedddbcac170a82f828890fb423abffcdea5d757 fs/aio: simple simple work
fbe5138ce1f7c999edf1d5e0d438128d40e6322f revert-thermal
774c7cba15e1584970921764e3bfe3fd4872d686 thermal: Defer thermal wakups to threads
ae468206de44caf0d07f28df5f32334e45d31206 revert-block
b50ea56a3a86fd99cfd742fc43c13e435f65581c block: blk-mq: move blk_queue_usage_counter_release() into process context
67c79c118697868402e6bc8031beccec4224dc56 workqueue: rework
33e6492cdcdf8d3f143c66d55a87c1102b3f41e4 i2c: exynos5: Remove IRQF_ONESHOT
9331c88a5e2a1b2731631fea744c88fb955e7f13 i2c: hix5hd2: Remove IRQF_ONESHOT
0b8f2c422aaca21204a12254a522b2492443e9ae sched/deadline: Ensure inactive_timer runs in hardirq context
5050768ec6004caf9841b8a4650470750a8b85ce thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
063bb1405be7bd00e5ac4831134dd2830eecfdc6 dma-buf: Use seqlock_t instread disabling preemption
f63cdef738d524427fac33f574064c10696b1762 KVM: arm/arm64: Let the timer expire in hardirq context on RT
0943bdedd04c0282f7ea292374ec63e92180f162 x86: preempt: Check preemption level before looking at lazy-preempt
08cfd76a5ab7c3c11aa8aa76cc0cdbca6bcc2931 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
1eafd011fc6aac9baaf4e1d334d36718a29771b2 hrtimer: Don't grab the expiry lock for non-soft hrtimer
5de6d50f99e0ca9fb0a6293d5e753fdfa80d1fd1 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
2a7ed12cb3ad7a697c97498b20bc5c35180df73c hrtimer: Add a missing bracket and hide `migration_base' on !SMP
73333a9c0dd37d6f675a18d51af522ff064beb66 posix-timers: Unlock expiry lock in the early return
5e609490cc904376938bd5cf443c23361bd307b7 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
31ead7abcf6de9d4d0e8235a362168d2df870fe2 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
172179fa779c8e1f71cae1c6db95a6863d11581d sched: Remove dead __migrate_disabled() check
4d733f0650c1acbc103faa20b02a712f2c3eac77 sched: migrate disable: Protect cpus_ptr with lock
051ba3eb1d340aa76134d3564e6da1db00a87153 lib/smp_processor_id: Don't use cpumask_equal()
5ec5219e409356b58b41e1d1c16a0d451d600fb4 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
19b5ce57b02087f4b8081ae6465f0a030acedb58 locking/rtmutex: Clean ->pi_blocked_on in the error case
acfea7c3229b071d9a546b66231108ad32789473 lib/ubsan: Don't seralize UBSAN report
4d9228b4152889f2346984b466590e346338e23a kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d6ce5b0b2bfb444a9fc0071d71d008ddbf0653ba sched: migrate_enable: Use select_fallback_rq()
b19c02074f78016ab776bdf99ac742d88a03cc2d sched: Lazy migrate_disable processing
55668850f837c924de2d823625fd38a49259bcd0 sched: migrate_enable: Use stop_one_cpu_nowait()
b477482cb742a0e853259237b540c201ee915d02 Revert "ARM: Initialize split page table locks for vector page"
4a6f4dd22947b4b3124a675dcc4b904e9bbaafd3 locking: Make spinlock_t and rwlock_t a RCU section on RT
464922b54da6e01722b0698d253d0be9ac0a1eaa sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
7136ea00058f98501512cf824045b4d9a375ad3e lib/smp_processor_id: Adjust check_preemption_disabled()
2f0eb8d9ba0ec63cb821f1016aaa2ba1ab5f3ad6 sched: migrate_enable: Busy loop until the migration request is completed
45baf7ff86317df0298c0117e8cb0ed3997fb32d userfaultfd: Use a seqlock instead of seqcount
33393fc84bf6a10610bd2450f5dcbf4e152fe555 sched: migrate_enable: Use per-cpu cpu_stop_work
6cfe7c0efa1900173e8dbeafe9e0121ccdcdc0f2 sched: migrate_enable: Remove __schedule() call
1d439616ddbf611f29358c3ace0de0a73b3623ec mm/memcontrol: Move misplaced local_unlock_irqrestore()
c5647f85e0ee0e4256423d0925341581efb1c8d2 locallock: Include header for the `current' macro
c716ae70bde4158ed57334b46953527011065c00 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
aeacbbcba466f3c958b4d3cf28286df02538af8f tracing: make preempt_lazy and migrate_disable counter smaller
b20310f6ef909df132c2b837042e0674c63555d0 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
1e118a8f3e7879bcff0025c2f07682abcea14ff3 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
33b3bf92d6dc39d68d64ee5f2cd5c02783c54d6d tasklet: Address a race resulting in double-enqueue
a4db56221adf1301e14418a564b732fb3e499b92 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
f2755deeeb613ce0d879d62558c5adfaeb0c94a0 fs/dcache: Include swait.h header
16c549b1a8d27fc1fe9551df26bc3b523764786a mm: slub: Always flush the delayed empty slubs in flush_all()
81e879334bb8bfe1b7756174b31d06f2ffd49d48 tasklet: Fix UP case for tasklet CHAINED state
0196f1f236fe68b429d547c8eb816930006f060c signal: Prevent double-free of user struct
335b5c25514a7ab35d6eaeec0d5aa7a6d82ed638 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e8a12889eabcaa679bd39083ec7615d7b69f37cd net: phy: fixed_phy: Remove unused seqcount
aab89f662290b62ad50b37b19411d29b8614a38c net: xfrm: fix compress vs decompress serialization
888ca01923fea2adaa5406e9f122dcced7a789cf mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2bf26a838dccb0553e28186a882b6860a621df62 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7ce46f030b1aff0c0d18bcf926536d4341bc274c Linux 4.19.185-rt76 REBASE
e20a9193018cafeb3b3eadb8ba9a9cca84a43435 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
61ac3786e9fc5fa744c64dfa2ff7cb21d64a9f78 locking/rwsem_rt: Add __down_read_interruptible()
82e721ea5baa6f8b1d87de35f57acd3db5f614f1 Linux 4.19.206-rt87 REBASE
ef579a706ed2901cb3e3b27fac751956fa506b26 locking/rwsem-rt: Remove might_sleep() in __up_read()
81c98f707627885af0d9a5609f4c2c6cf535419b Linux 4.19.214-rt93 REBASE
c9a22030e0df32ac6f7bcbc79d0818c904a80a6a fscache: fix initialisation of cookie hash table raw spinlocks
f0b0e85129dc8ae531c94cfd3ba7fbaded32ebc6 Linux 4.19.225-rt101 REBASE
b7dd0398def5c412dbb3e3c9a0157b7648356d2a rt: PREEMPT_RT safety net for backported patches
8111d8c9fc6babee99a0fb15cbdbf5a921a96fb1 net: Add missing xmit_lock_owner hunks.
3dc539cfbcffa8354030f9136405aeffcee2fc35 Linux 4.19.230-rt103 REBASE
ed8d31268c4dabe64d7835e179dad5b112e8d484 netdevice:  Fix PREEMPT_RT thinko in READ_ONCE usage
3e4f9c0b5f793f86b0ac9da39181af959beb69c1 Linux 4.19.232-rt104 REBASE

--===============1629110536796406233==--
