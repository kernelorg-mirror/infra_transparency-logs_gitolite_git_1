Content-Type: multipart/mixed; boundary="===============1559683153879625672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:01 -0000
Message-Id: <175386786107.291094.4421815904300484986@gitolite.kernel.org>

--===============1559683153879625672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b23662a02c5669aad72c3934acff7b89baa0071a
    new: a30a851d3338c632a62f501c180290ca10c2f2cb
    log: revlist-b23662a02c56-a30a851d3338.txt

--===============1559683153879625672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867857-434e0d11aed91043a6672e3fb1a2ca03b65ee408

b23662a02c5669aad72c3934acff7b89baa0071a a30a851d3338c632a62f501c180290ca10c2f2cb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5n0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XlEP+wRkILTt/x20v8Njllic
glvo+AVUer4E4h2gewl7riTsPRXVEhK3anh9VdEbHS6fGjaeLqkMhFYOY67TvBwH
J2XERTqxtlYy7GkadZdqv22cWZGxsANmEgDRPIdvSxo6vjIL4ylArJYNGYDBQo18
wdubZ/cdUNt58QUFZTXqSgZ3ZjB9F3cMgzjrT8wOtRTosKZKQrpNnnJ5bsFIFeG5
DVd6vXGhDQqGOvO3kYOYseXynPPq9iKYFhwJ00a1pi8MJzXegb/78OwsM3qbEy3V
5iphrGmOm0h5N6SCjIU6djFVptv4uU0rrOGqgN4mzqCmDGeztijFWlU2PF7/YFx3
6RubAWq7szCI3lm0P9uX1TsAilMWDgJMRDus9avNMZo9nUeD3Rrd9bjIxxf/7Uyr
9p6uil8z0pWDGYN9su5qKyQgtMjvELjwdADHDGH5lPgkHhbA/8/V7zRWNTY/AiXn
nzZ90VUUbyZugSzEeOWWaRX9ZmRpVgAUgQVS7i+mhHPk4t+KciM/jDSfUUzKBTwr
vuGAyFKQ9reDRtOwY+JxXvYPp4MLy6d1mnhsmlDxiIW8DIEckODhfIKdnpebtewW
ldSUk/D5Q+lRQAYwlyJyZTV2w+74nKXinvqc0ucvlKlDT5RoerhiyYndmLSJ0YfJ
lRe2/z9dFWuDmuyxEz/ZUtql
=ARwG
-----END PGP SIGNATURE-----

--===============1559683153879625672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23662a02c56-a30a851d3338.txt

0753d1811f3e3ce58c7b92292141a49f62491b8b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b37301a158f01981117d00a953df9c330a5c3c2e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
22c5a80f6e062ae972a064718b332159152b5121 USB: serial: option: add Foxconn T99W640
867438bd09a7fa04b7de58de641e4edcb1c0c72b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
56c18edd38ba4328a581d01e14de4d9ca3fd45e6 usb: gadget: configfs: Fix OOB read on empty string write
6062632a8b22825cba31c30db6a333bcab3743d8 i2c: stm32: fix the device used for the DMA map
2b9c6c70365ee9c7024ff80aa04a8d7b401d1c86 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c93b07188d36e83aa3f4fa4601318df42d23d7aa Input: xpad - set correct controller type for Acer NGR200
987598dc3569eb94cabe6488db2b788ad2bfcba6 pch_uart: Fix dma_sync_sg_for_device() nents value
0bc4440a4259cd6f9376ef84a2853db6a149ccd6 HID: core: ensure the allocated report buffer can contain the reserved report ID
affc990557407d101f44a08d256bab3dea7b6e6e HID: core: ensure __hid_request reserves the report ID as the first byte
ecd942ca8e3bf50c5f24b738b598c3a4156b2063 HID: core: do not bypass hid_hw_raw_request
ca02ea0c0a915337c9eb5e7a35c13bcf31bba885 tracing: Add down_write(trace_event_sem) when adding trace event
022e9bafa0d396d2e49f883ed7c82fc0a079fa07 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
50cf0ef27799471cd7f3081a1d5a59452fa58e1d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2b5cf3885a4c43b2a540df009013adcfe2ee545e af_packet: fix soft lockup issue caused by tpacket_snd()
47e6af18ca08de5ed33ce8fc8a644d57f95f8cd3 dmaengine: nbpfaxi: Fix memory corruption in probe()
10db0fca6b873ed73ec99e1b1651c8df1ee48b39 isofs: Verify inode mode when loading from disk
3cf8518b89eaa4a0de530d3ab09b5ffe7a176a8e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
10dda5c44c5cb965b479a10983291772c9d74c93 mmc: bcm2835: Fix dma_unmap_sg() nents value
2079dee68fe2b190769046445da42fdebcc52840 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0889a2632f246334a35f86d44489b550a70c2430 mmc: sdhci_am654: Workaround for Errata i2312
bce73d77081eeb2e869d41be44c77120ebf3183a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
470f3b545f5293d7d8b6ec36cbe59b4d27d6ecb8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
312eb2eb918c75e1e6a9389dc2e4660ad5e37a94 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
25a353dad027872a4b307368cc36bd1f3f237306 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
243497b576d77bb2949c6a76968d417ac92135e7 iio: adc: max1363: Reorder mode_list[] entries
775069890edb3d94985b26b2171f06435359fe56 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
481be721323bef25cc55f61283b7e2f8c82a1267 comedi: pcl812: Fix bit shift out of bounds
2cfef8464929185595f381359ccbb7ca24f392e9 comedi: aio_iiro_16: Fix bit shift out of bounds
3c441c73386594d86a91aefb39b554a4d3612585 comedi: das16m1: Fix bit shift out of bounds
3dac50ecc71a33ac45c09f1887fbebd4224e504a comedi: das6402: Fix bit shift out of bounds
a7753a807bc4d205e77b4bfb8121af38324d669d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f7c916c61e6e70cdfc069e536255dae297d48460 comedi: Fix some signed shift left operations
bd6033e2b1426d9c0ddf9282d236062a89ba5983 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
979ffa95811942816f4cdf2857ded0a00e9dcb6c comedi: Fix initialization of data for instructions that write to subdevice
cf4b9dbb25fd703b074fb524f39dd2c465e9dc9b bpf: Reject %p% format string in bprintf-like helpers
6fca535ac7072d70672f3748884f98ac423dca20 net: emaclite: Fix missing pointer increment in aligned_read()
f5f2ced24833827e77339b5b7e6fab45db223894 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1181f0514e130595978cb982ab3e8174522d04f5 rpl: Fix use-after-free in rpl_do_srh_inline().
eb1725d7629b1c417081a94aa36bbdf1851cad96 pinctrl: mediatek: moore: check if pin_desc is valid before use
f24ce1e7983c144ad82912834a9a2addf8a7ac6f smb: client: fix use-after-free in cifs_oplock_break
45fc95af5c05231c1a2691d20a8fb005ce4444ba nvme: fix misaccounting of nvme-mpath inflight I/O
bfb98596f81da253718cfcf15ec9c1c7fe274087 selftests: udpgro: report error when receive failed
a513963d998051229735639bef13a2219c817d36 selftests: net: increase inter-packet timeout in udpgro.sh
f1ef1793cf59a0c87e3012104821a587b70c1362 hwmon: (corsair-cpro) Validate the size of the received input buffer
9c68188d1e8e70bdcd49d916e38ab16d4406f7f7 usb: net: sierra: check for no status endpoint
04ec8ff3fb61f1046058977dba791d6400f85a8f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f858fc7891f76d1462a54f61ddfa9644a78235a4 Bluetooth: SMP: If an unallowed command is received consider it a failure
31fcb4d291b79138f301d598ba5dce45d73d3b40 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d2b0f5800790e18e0a79c9687752eee143348984 lib: bitmap: Introduce node-aware alloc API
a980f4593756fe73b1e0f720692119dcae0e0cb6 net/mlx5e: Add support to klm_umr_wqe
a16d2a4413ffb3782b9407ff69885f2c14bacb40 net/mlx5: Correctly set gso_size when LRO is used
477ee2aa801ac2b5225e42d2cd4ea6b2a7ae992d ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
da816fe49c32a451385b359d4f93efebd39a1f19 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e442f10aaa3defebc9839fc175bad0c84755d642 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d8650a9efcb294f19a60d31196e8924fef82f591 net: bridge: Do not offload IGMP/MLD messages
26546023e251714468401ce7f3d0b9db88b0c30d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ff44e0b5ef4f45e10be7e68e4370146b02720d0d sched: Change nr_uninterruptible type to unsigned long
85e0ce2925751055ea5b8703f13012e3b599265e clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
72f41a73e3e891ea564852bedbdf1f333ec0c6d1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
351b6d11d7027bc3172e8c4fa9743b8253762519 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a8d775db92ba60d22dd8cea80520ddce040c422a usb: hub: Fix flushing of delayed work used for post resume purposes
30a5609f47c1bd8385bf69164ab82215f6720b74 usb: musb: Add and use inline functions musb_{get,set}_state
1f556594f4f5c203cc40e6d8e428892a769c5140 usb: musb: fix gadget state on disconnect
0d0cffea8df91a9b371cd31db828804bd161599c usb: dwc3: qcom: Don't leave BCR asserted
18f6f31e8a09a034ac7eced62e1f561f41f5cf4f ASoC: fsl_sai: Force a software reset when starting in consumer mode
2b0605236075022a0328520e54e8accd7cf6d228 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d17b91c37ad9db22ba13d8e826c40c0e76afec3f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
2857e2f0f1526793bd88e0c563f5c72cce9f7c82 platform/x86: think-lmi: Fix kobject cleanup
a687c5a0dd0db5b6ccfb7fc7955945a914e1e2fe bpf, sockmap: Fix panic when calling skb_linearize
e4d1e380c1e9b19f1636d102a1a5c9af7344a05d x86: Fix get_wchan() to support the ORC unwinder
05dd62b9d5eb9de1475fcaeb14555d2f9d74c1c1 sched: Add wrapper for get_wchan() to keep task blocked
31b3cb9f4b3557394f0a1c7d31f3470f20560a11 x86: Fix __get_wchan() for !STACKTRACE
f9c6f35a7ab1f01e264144b5d948b23ec682078c x86: Pin task-stack in __get_wchan()
b557d040401664a422c26f0c7cb156034bc4b69b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a252c352dcfa08107ed0ae222c697a7b9016947f regulator: core: fix NULL dereference on unbind due to stale coupling data
65653b4d4caf3dfa4eca95de880e9ae9ee999ef7 RDMA/core: Rate limit GID cache warning messages
bc68233cfccdc0300b7cb5a708005bde4dd172fb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d2b50996c09223eaae0e1f2d02b7f5c5029a987a regmap: fix potential memory leak of regmap_bus
3106771f405141ea0b0d27f31209c39f6ea6e138 i40e: Add rx_missed_errors for buffer exhaustion
edda4a42e611ca51c40dcba4b22b54e127c1008d i40e: report VF tx_dropped with tx_errors instead of tx_discards
240e45318c5539c201538100616e697880ea0a54 net: appletalk: Fix use-after-free in AARP proxy probe
3df32eccf19428556d28ed97862cae9839c596c2 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2e20974aa2c764eb5a91366a9210fd80d6d0abe1 net: hns3: fix concurrent setting vlan filter issue
0b57bda9389d9f292b332a2641872532f6685477 net: hns3: disable interrupt when ptp init failed
840d29498bbed4ba888530865f298ad5332d0420 net: hns3: fixed vf get max channels bug
0385051601cbb5662cffdf1df701c424ab83d77c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
43167dc9e99c861e8817bb159f8844a0192a389c i2c: qup: jump out of the loop in case of timeout
60d2bbe331a7f3b9ab547c35790fb2bf33a21d86 i2c: virtio: Avoid hang by using interruptible completion wait
f3421d534672eeb9a3e5e2f586e6881a4100a68b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e498edfbfde7f52203166dd67fae84fe62fc0a53 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2d5aae3cd720e6f26e14a4de6e47ef77b7616c70 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6c9ee8f4ab587b72bbaea9d5c97279eb0d80a18d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d87adb19c0340905fb4391c0f408e5fdde12a648 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
28c398326b4f86bcd1011884113162963da967fd e1000e: ignore uninitialized checksum word on tgp
877d27667501b5d6ea478bef29f23bcb0f7dcef2 gve: Fix stuck TX queue for DQ queue format
74c56323cfeb376375a33cb532b642819724f56f nilfs2: reject invalid file types when reading inodes
50b0329d7685e0acd3d696a9f0e19e14ae3641f6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
634bd97e288c5abf765023083bb24e1d9693a4b7 usb: typec: tcpm: allow to use sink in accessory mode
c8673c850d911bf9e8e43e39fd6972eaddccc310 usb: typec: tcpm: allow switching to mode accessory to mux properly
28446ca18a1170b892607e5ca7a0622f9be5e4c6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e83bacc5b9b6fb2b9ab16dff1729d95819182897 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6c97d225a40ae6abc685fbd323ac458e53cacb3a jfs: reject on-disk inodes of an unsupported type
328678dd11107149c7f34fda6476d5ca1e113c83 comedi: comedi_test: Fix possible deletion of uninitialized timers
94e83827872f6e3ce3ed45c3bf98bc3a227973aa ALSA: hda: Add missing NVIDIA HDA codec IDs
a30a851d3338c632a62f501c180290ca10c2f2cb Linux 5.15.190-rc1

--===============1559683153879625672==--
