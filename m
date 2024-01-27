Content-Type: multipart/mixed; boundary="===============2492078110742055984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:26:39 -0000
Message-Id: <170639439994.30216.17764463015997328930@gitolite.kernel.org>

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 650c316edd755d3d3b797d402d94f2cc6733f11e
    new: eeb08186abc66c1fd0a7f2e6032a9be2a199cf15
    log: revlist-650c316edd75-eeb08186abc6.txt
  - ref: refs/heads/queue/5.10
    old: 798e0e1479315ef0cea4db3194394c2121d93a35
    new: 0b43ea1698b28f74444899fff7eea8f055b70f58
    log: revlist-798e0e147931-0b43ea1698b2.txt
  - ref: refs/heads/queue/5.15
    old: 19cd772f15c3cafc93b20dfa3ff353e6cea6d5e0
    new: a42fa9522ca945b0a20912c611b5d5126f5ac709
    log: revlist-19cd772f15c3-a42fa9522ca9.txt
  - ref: refs/heads/queue/5.4
    old: 8f6105686eecaa185f78bf30c48e873a7d638f1e
    new: 19af80458f13f5c33c4d310fd39dfc9e1146db34
    log: revlist-8f6105686eec-19af80458f13.txt
  - ref: refs/heads/queue/6.1
    old: 8f653a2c90ea5fb37f33c009c37ec990691a7c45
    new: a4f483dcfc082cbbcf0cbf34d58644a51027c456
    log: revlist-8f653a2c90ea-a4f483dcfc08.txt
  - ref: refs/heads/queue/6.6
    old: 6e4118a7693b8ed463df9e905fc2ba9e4943504f
    new: f00feacaf1764df49ec729a2248b88a09648efe7
    log: revlist-6e4118a7693b-f00feacaf176.txt
  - ref: refs/heads/queue/6.7
    old: 515c4f1d30fa679a1e4c85ca66841181ada7e4ff
    new: 360666e8f8b4b75b1cfad588943176ea449d8fd3
    log: revlist-515c4f1d30fa-360666e8f8b4.txt

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650c316edd75-eeb08186abc6.txt

1cd6c1a1df241a6a86f7f0ac65fe3a1108237cf9 PCI: mediatek: Clear interrupt status before dispatching handler
5ef133a4940dcacf26a16a8a8b69777301d9aac6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6d3abfb8919e7cf6799aeda8b646c8f4e2c1ee0f units: Add Watt units
99cc2b23213019fe5b53a2b1a40d9988adb1e389 units: change from 'L' to 'UL'
e69cb8473c783973d0c0e4c7a424d5d22fbe26ae units: add the HZ macros
4f4b57239ccc3db2f55a181b345d14500321abf1 serial: sc16is7xx: set safe default SPI clock frequency
a3facbfb6909938a9dff080216d752735335a6b3 driver core: add device probe log helper
e6e949b6407abaf4247a90bcfaa4972cad081ffe spi: introduce SPI_MODE_X_MASK macro
965e1d58f40f614f3024e26568ad40b0b29cc6e7 serial: sc16is7xx: add check for unsupported SPI modes during probe
4579c0732106939d2b57aac944d63b014438a3c0 ext4: allow for the last group to be marked as trimmed
55e196f09d0ad177b67cbcbb0bff3c527bdb7596 crypto: api - Disallow identical driver names
6eaf5c3027e54b614ab52c56934155e929afc046 PM: hibernate: Enforce ordering during image compression/decompression
fc06fc14425ba736f39438c9aa077729806b4a81 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
44b6768351af5c6a5dc03898104484a293bc2875 rpmsg: virtio: Free driver_override when rpmsg_remove()
b7698b5c2b94cc9ccf1acb9417f389f699e5486d parisc/firmware: Fix F-extend for PDC addresses
35109bdfe81cbf510d57eb0393e08122b8ae3665 nouveau/vmm: don't set addr on the fail path to avoid warning
aa9b31ec8ded7096822f1556380c8a3ebbac418b block: Remove special-casing of compound pages
2abbc861c75ef94c0dd85b807b4617c4517bc1f8 powerpc: Use always instead of always-y in for crtsavres.o
3c657bb52bd8dcf3fd06ef364406f7923fd835a9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
912d1e76a15c98d01251c112638b3562b4f778a1 driver core: Annotate dev_err_probe() with __must_check
37a6feea00ca7ceb52e12b7f3591807af747a72a driver code: print symbolic error code
e181defd664562b77e44dd402a97e6e1f4077198 drivers: core: fix kernel-doc markup for dev_err_probe()
c3a4fc142e9fc53b89c2e6b9fe3f5c2b2b7b38e9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5787fdb1a2f0d30c7f38c4c22ca1337f6061381d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7b75d10798cfb8bf06995f3654b95ebd5cc07f17 llc: make llc_ui_sendmsg() more robust against bonding changes
2f10782ed8c9c7ea771adc7756f9376afe2c0e2d llc: Drop support for ETH_P_TR_802_2.
afed2e179616851081dd11677eb07f24e69c17ac net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
53ee79491620f7fc7df12568a895b538dadb3ced tracing: Ensure visibility when inserting an element into tracing_map
064787a73aafaa598928fa5ae41e9534ab4461fd tcp: Add memory barrier to tcp_push()
37f6a8f519117c28e0bf25e314db902b9309c4b4 netlink: fix potential sleeping issue in mqueue_flush_file
37c5ab77a78e1007a221d3e3ffd7cf072c60e73d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a74b8338a82264cb7e18c07eec21126855b97f9d net/mlx5e: fix a double-free in arfs_create_groups
1073ff8af5f9c2496eb595d10a17dce0b0327ffa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
84be6be9366dc1d1633c3b39beef13950fee9225 fjes: fix memleaks in fjes_hw_setup
ac7e943831baac9dcfa67d82a8a977084bffb9a7 net: fec: fix the unhandled context fault from smmu
b3e9e195600054081b08eab29af64bbb9030145f btrfs: don't warn if discard range is not aligned to sector
7e846dba0ec1d5458122a38ebab609997f8e3bb7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e85bc2a3874c5329ef661fde74a75b8e77136431 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
eeb08186abc66c1fd0a7f2e6032a9be2a199cf15 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798e0e147931-0b43ea1698b2.txt

749370c953650a5b9e4ce9c9fddb0f0304772caa usb: cdns3: Fixes for sparse warnings
58d6e571b0c84a60ceb723c04b31e63e777c6755 usb: cdns3: fix uvc failure work since sg support enabled
2d48d2dc211bea5b02f3653539249aa4cfe51c67 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
bb44d0d527dc58a68465d4ee468f13af59adcee8 usb: cdns3: fix iso transfer error when mult is not zero
02e45d0863e378b8091dca93069a2d751da7c993 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
64f7799f6b6502d892b1ce2fa91878ab8363d748 PCI: mediatek: Clear interrupt status before dispatching handler
0f0af40bb33acf47d8ba46e6f04662bf693e49f2 units: change from 'L' to 'UL'
9a9a1354f7be806b62acad410cf95d9d8544c4b8 units: add the HZ macros
bfa9cc0a02ceb8dbdd26444c80866ae619e3e09a serial: sc16is7xx: set safe default SPI clock frequency
0aeb135862289bc0e1a86849455a8675e0d4601e spi: introduce SPI_MODE_X_MASK macro
5ed17f0eb5ba6f28a215022b5b39e69d124a18f1 serial: sc16is7xx: add check for unsupported SPI modes during probe
71750b27f3d64e658e2e12e595fb877540342c47 iio: adc: ad7091r: Set alert bit in config register
c971e15add43ba6026fbf761da7fd167dd09bb86 iio: adc: ad7091r: Allow users to configure device events
dba4f678c95608524cad32d31563194bea390124 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cb0e3abac40a11693a1321336b73f384510c11da dmaengine: fix NULL pointer in channel unregistration function
348ff7fafcaa20a3d868081e44da0f44a1d6adf7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
840430d581a2c4d743211283b840e4d24065bab5 ext4: allow for the last group to be marked as trimmed
5f2a030ef6af80f7293c4e6b4d065756df5c38e6 crypto: api - Disallow identical driver names
253e91af1462c64130abbc8cded0b12f844026cc PM: hibernate: Enforce ordering during image compression/decompression
425eab0c748b99e4b76ac18e5ab217df0a8a38a3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ae005e5537b5bb49e23ebb9e13d771792e97f961 crypto: s390/aes - Fix buffer overread in CTR mode
6fb34edc309d7ef7ba7ff79e48d36b45177bce86 rpmsg: virtio: Free driver_override when rpmsg_remove()
231ce5055c3245d290927110e84d7b18236867bb bus: mhi: host: Drop chan lock before queuing buffers
410775a4ca9fc56c473d2c36f032103259226ecb parisc/firmware: Fix F-extend for PDC addresses
31df4a76909dfa630d4bf213d7c2fa2b9b6f7714 async: Split async_schedule_node_domain()
7e4e21af40f9e0b1496fa626c65cd9d9a8b5af93 async: Introduce async_schedule_dev_nocall()
4a12b4b5f8a8aa453c43fbb095da08488ddd2376 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cd2230167abc66482d53e3a1fb4be7e81f08f9fd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4f6d35619ef772764c019131341f3a4bebde5c65 arm64: dts: qcom: sdm845: fix USB SS wakeup
655f566a548bb6d295467efca56b6fa5e4a4c4c4 lsm: new security_file_ioctl_compat() hook
a87ac3b84e09dd344c40dad0a0a252f729734e8d scripts/get_abi: fix source path leak
457a2e04905d66feb0f19db8285a739acbc84f81 mmc: core: Use mrq.sbc in close-ended ffu
fdaeb14c3a8f30403f0f12423e27b023994f0ec2 mmc: mmc_spi: remove custom DMA mapped buffers
0eeeab1b6560819b1cd9ed7f5589bac8435af2a1 rtc: Adjust failure return code for cmos_set_alarm()
7158b6fa6200624f4fc739efcf9deb7bfe3fbe9c nouveau/vmm: don't set addr on the fail path to avoid warning
e08563f0884619e8c83d965589553722c513eed3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
13fa74a063c071aa2794847677aa10a46c6275cb rename(): fix the locking of subdirectories
b44878163d29ce051a529a06d9dae60324a29740 block: Remove special-casing of compound pages
1947ac42c166b5cd7b190b1d226ae6e4c82c3638 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a658fca4d0a969960f006ab3f688569f4755b264 smb3: Replace smb2pdu 1-element arrays with flex-arrays
7315c79357323cf5368fb7bf18115207189a5102 mm: vmalloc: introduce array allocation functions
3e5ebdf282b8c6eda23c53ea09b09e012604c00f KVM: use __vcalloc for very large allocations
578da37b800df7a5ea79d212a8742a09f3cbaf26 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bde0efce9b09e072036479824e0df6180a427cc9 tcp: make sure init the accept_queue's spinlocks once
57717e4e9ea0a13edc81a47e0c2a166845ffcd82 bnxt_en: Wait for FLR to complete during probe
42ac40216a47bef912672bfbfdf9d18a6fece94e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
630ff54909795a04c6aefa602736c91e4ded0711 llc: make llc_ui_sendmsg() more robust against bonding changes
82617774c959c3c7ebd4375b98eadc2242f5b483 llc: Drop support for ETH_P_TR_802_2.
d5b62499531a524f0c6154e3a81fc42f10260a53 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24fd86c29f1ec01d09da3184274bb1f1c2b04090 tracing: Ensure visibility when inserting an element into tracing_map
053c4d60c6d4532ccc6bfe46107c7d66356e4b8f afs: Hide silly-rename files from userspace
151aecb1f75b13f71aec2d3557c6a2c398932d19 tcp: Add memory barrier to tcp_push()
65f565b54d6978e092c3a53aecbc0520ef2a3959 netlink: fix potential sleeping issue in mqueue_flush_file
94c2ba806c9e817abc0303cfd1908ca990d84ef2 ipv6: init the accept_queue's spinlocks in inet6_create
a64e4948da4a2c13abc78593276a156ac380248e net/mlx5: DR, Use the right GVMI number for drop action
5f31c241f86421a2887673238e648e774b887510 net/mlx5e: fix a double-free in arfs_create_groups
fe4bd28c1806c48ff56e6a60531f614047d4beca netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
382c1a06cbab3ddb5c93b8bf6a56c03802fe738d netfilter: nf_tables: validate NFPROTO_* family
4620a9b3e249482509cd12389d033d34491d3dcd net: mvpp2: clear BM pool before initialization
e28e70a1b79201548821ca9d7603b3a4b6c57496 selftests: netdevsim: fix the udp_tunnel_nic test
d9eb17e48c5a9d4c64579b823afe7b6fbf82a091 fjes: fix memleaks in fjes_hw_setup
0b43ea1698b28f74444899fff7eea8f055b70f58 net: fec: fix the unhandled context fault from smmu

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cd772f15c3-a42fa9522ca9.txt

1c575b64fcb1f798f9a3ce687cc015bdfb1839ae ksmbd: free ppace array on error in parse_dacl
40d4d4debfa3336f249cb16200d73f6a953bbe0d ksmbd: don't allow O_TRUNC open on read-only share
e7638a3356911c3e76cbbf3c357c56eb11b7699f ksmbd: validate mech token in session setup
3413910817859234c244802a2ad60a984386a91e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
97bee56c86b85bf28f119eadc196a5c879cb2cdd ksmbd: only v2 leases handle the directory
cc38ee3b9a94884efb2ac2aaef1a570e340b6f17 iio: adc: ad7091r: Set alert bit in config register
1bf081aa8d54195afa0d29627c17b44f7e52dd85 iio: adc: ad7091r: Allow users to configure device events
df4ccd8b47720ee3d207917fad8c43d71f74e96a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e9ec19c09e2d20bec995805b681370a752772dd3 dmaengine: fix NULL pointer in channel unregistration function
0cf6047d9a6f047d066c85e61b5d7652b948153c scsi: ufs: core: Simplify power management during async scan
caf0bef015c606a4783f881fd768db8298167c6c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
29efeb4cc5ee635e6807c172f7c294d55125da87 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dc67d171cef890502df9ee2dfcd6efedf930e722 ext4: allow for the last group to be marked as trimmed
b1478322dc8ed82edafabeac6ebb50a87959d0c0 btrfs: sysfs: validate scrub_speed_max value
92e1538e43425f2c0f6e400bfc3a7b639e565749 crypto: api - Disallow identical driver names
fd426513e77466880b0e1c79081478e85e2d8afa PM: hibernate: Enforce ordering during image compression/decompression
8e493d72cf82bef080101a7c2490f1d6a721339f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5c31d232ed93e95a930a9400b68d926c3530778d crypto: s390/aes - Fix buffer overread in CTR mode
fb2623fd07bc52057a77de8e0dd0174e2c0f8dbb media: imx355: Enable runtime PM before registering async sub-device
9080731d112adf95a7b0afa39af5ea60eeae0bc2 rpmsg: virtio: Free driver_override when rpmsg_remove()
f397b47eb12ef513fb476526210e1aa57e2176c4 media: ov9734: Enable runtime PM before registering async sub-device
5b59d3458661c1b91d6958f3ee2755dd5b10ade2 mips: Fix max_mapnr being uninitialized on early stages
9389b5f0bbc7178c4f580577b28fb22840851fb1 bus: mhi: host: Drop chan lock before queuing buffers
ebb7830c8f9236e8419f906ce7bac9577f557b42 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ee38edf38920fefe42b9d9040f529f275a919953 parisc/firmware: Fix F-extend for PDC addresses
b59e7b5b7e6ae213187076b002cff61ead661191 async: Split async_schedule_node_domain()
e78c7ee4b3ea4da8a5fbaa77e0d86acf8a1b0ec2 async: Introduce async_schedule_dev_nocall()
f2c73bda6d62b0c8bdb666c7e8e7ea7929b8fd3d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d5d3bcb071539afce4dc88f1fc718a612f2d2dc4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5f67c3198653c2316ed5c25b3a28d8a62acf2686 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2e51836b41de2e344e882547ce6d0b060a11af06 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3a9828e8998e6b95c733dc1cb31bd17b2bdbb1b0 arm64: dts: qcom: sdm845: fix USB SS wakeup
c703be53d3dfdbc65bfc8d2f8621d633e1c825f1 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b3517189513fdd3ea35047f7287bbc41c4cc845a arm64: dts: qcom: sm8150: fix USB SS wakeup
667069b44b72f4274f0c64582f8dfb24ed577f8e lsm: new security_file_ioctl_compat() hook
bb18f6941fe94b70ac4b996dfc35846159fe5e58 scripts/get_abi: fix source path leak
76a8c5ef78c7c9b8eb5a05eb44c872acbdcd784b mmc: core: Use mrq.sbc in close-ended ffu
a0bef2bac60e5e8dafbccb35e3f4fb48f0d4057a mmc: mmc_spi: remove custom DMA mapped buffers
4eff62e8d148066f68190535d006d58db38982a2 rtc: Adjust failure return code for cmos_set_alarm()
e05ab52eb8d33dce5363297100b2f4049b380061 nouveau/vmm: don't set addr on the fail path to avoid warning
708465996ca0aaae63438f0492d4459051d79c70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cbeee542cec84fb983baf956e80b2c291e5d0b3d rename(): fix the locking of subdirectories
11d7fbe9421ae035499b87fc247dcefc1fdac9dd ksmbd: set v2 lease version on lease upgrade
6fb146b88f66e305ff6b13fb0bada97a39f3ba50 ksmbd: fix potential circular locking issue in smb2_set_ea()
ea41ee8ad16a6a4315e7bcfb3b54b8e08b86aa1a ksmbd: don't increment epoch if current state and request state are same
bf11129cd577411cb2493ee45d65e6c58c26f0de ksmbd: send lease break notification on FILE_RENAME_INFORMATION
61bffb71b8ff84207fe153e91012f1cd3acdefe8 ksmbd: Add missing set_freezable() for freezable kthread
330560edabf633300f8a38515d2f1a24fb2b23e1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f86205361a4e921cbea0602b57d4139cb5ff2c74 tcp: make sure init the accept_queue's spinlocks once
485ea915bcda9b0333dbe0ed56c0c80d1a82979f bnxt_en: Wait for FLR to complete during probe
5742cadd31fc5c9e204ac07b0b9e983b9d5757cd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f2b5945f2ce585b691e7f37a62eeeee5173b369a llc: make llc_ui_sendmsg() more robust against bonding changes
94fbdd0551c4747e07b8cf99be2c990fa5c59736 llc: Drop support for ETH_P_TR_802_2.
bfd2ddabe40ce8d10c44deb2dc0752863e9d0d09 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0e34620e88e5784ccf7b8b1f946643cd6bba68fc tracing: Ensure visibility when inserting an element into tracing_map
ea43cd38ed30b6c16d3c6c3effed27c1b237a290 afs: Hide silly-rename files from userspace
b1c982b406106eaeed6308b6e0d5efae439b20e3 tcp: Add memory barrier to tcp_push()
fccba4f68ddba79c96fd17f0325ea7be852d88cc netlink: fix potential sleeping issue in mqueue_flush_file
514c3382f7b7e1f87151582dda0dd304e0dd3b0f ipv6: init the accept_queue's spinlocks in inet6_create
378d2af50d042bebc361756adfd25c55a90b288f net/mlx5: DR, Use the right GVMI number for drop action
921ea8138cc738a1de3151e5bba1229aa99d09a2 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fc6617b1a93f8122601bab65b19cb9783c7edc22 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b4bf48bce7f5c0a8d0af805718e6049e925ae142 net/mlx5: DR, Can't go to uplink vport on RX rule
1e777e1d37e3c3de2712a85ef1062fdcd896f237 net/mlx5e: fix a double-free in arfs_create_groups
482137a499fbab01e0ba1f4e5104077cdad70096 net/mlx5e: fix a potential double-free in fs_any_create_groups
4e4ebe596e3f8730d14bed328b59b33abfde4511 overflow: Allow mixed type arguments
e16e3fdd80124413a31cc7735c78a0734375d6db netfilter: nft_limit: reject configurations that cause integer overflow
c8766a176e0594033c1a7540bc40471b0b6afa49 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
69850bd31989e4821f8484a17b126e17a5245126 netfilter: nf_tables: validate NFPROTO_* family
b1df22e4f0b6227a8e5ca547d016ad0cbb18d2f3 net: stmmac: Wait a bit for the reset to take effect
81e1e22ae8562c99cb5aedccfb224579ec83bb07 net: mvpp2: clear BM pool before initialization
880f1bd1404c4bf56b4e043c33df56997103e15d selftests: netdevsim: fix the udp_tunnel_nic test
df2621a03bf8b5c7b9ec68e9c0cdfb6bcbc46c04 fjes: fix memleaks in fjes_hw_setup
c7a3c2f29992d3ca1ee2e4e33994aa910ef7c0f9 net: fec: fix the unhandled context fault from smmu
a8e772c56ec0d6f3ea431e2fc10c79cd22cbc77a btrfs: fix infinite directory reads
efc3338bd9d914323306087b04d3b2413c169724 btrfs: set last dir index to the current last index when opening dir
b1bffd28ff0b15cc2595a70e688ac9df246c2911 btrfs: refresh dir last index during a rewinddir(3) call
f8ceeaece83477693a1997cd69904eb978d5e4d5 btrfs: fix race between reading a directory and adding entries to it
0a8cd68585859ded36a0794ddbaa6e2944f722db btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ecd179661f094f3c7dcf5b8ccbb782d0bd89c7b4 btrfs: ref-verify: free ref cache before clearing mount opt
5dbc719988bcda83398070ce63604a6cb34d4450 btrfs: tree-checker: fix inline ref size in error messages
3033744f32d9758638f8864aaae32424cbf52f04 btrfs: don't warn if discard range is not aligned to sector
bfb359f11247731cd19c817f944cb08ae3eb56f5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7f796156b575d36786e3228f7d5f429e80489e57 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e16886c585b68e8afa35f85d53bd92b8a85b2f55 rbd: don't move requests to the running list on errors
4b28c1fc311cf1e8cecd74a68a2bba964c55480b exec: Fix error handling in begin_new_exec()
b5ef0de607126444f1db56a0d8ff9a5c6457131d wifi: iwlwifi: fix a memory corruption
b3a07ecefbfc8f1af45ca5573014aaf030ed55b8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
57bfc2b06ce8c6703528945944f122c482e51e22 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8e9f7d3377c318c6d8e5f42ff3a615d5b3cc5685 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1dba61810dd5770fe127af01a8b9584b3816383e firmware: arm_scmi: Check mailbox/SMT channel for consistency
1fe283ce27134db6fc383cda041aeb81328ae864 xfs: read only mounts with fsopen mount API are busted
a42fa9522ca945b0a20912c611b5d5126f5ac709 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6105686eec-19af80458f13.txt

3838f20e6c8c23cf444febf60c7e21dbfe682420 PCI: mediatek: Clear interrupt status before dispatching handler
c03442e132776e7a9182d363185aaf21d6d23092 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7709e50c035322a75f2aa4d3184bfaab548c4967 units: Add Watt units
316b929b842e969219a39d3c2039f021cbaad819 units: change from 'L' to 'UL'
f956aa836683b29d470435dd02fdc57e12be9a19 units: add the HZ macros
524b601496ea3d578b331c66b029e5e046dee00a serial: sc16is7xx: set safe default SPI clock frequency
0615b24f14caf46cf5af27ebd146110cab6b224b spi: introduce SPI_MODE_X_MASK macro
7d730822fb57c9aa39f5d0e01cb86d10f154d17c serial: sc16is7xx: add check for unsupported SPI modes during probe
97cfe18ca10cdef6aaa992bca5f8d4d492ee7ab1 ext4: allow for the last group to be marked as trimmed
22f18e5b1b521ca3bd48057174702227a9691f63 crypto: api - Disallow identical driver names
3dd66d457280ec3b85c693dd79aecb69c916d3ff PM: hibernate: Enforce ordering during image compression/decompression
7f000e028bdd26a4b8bdc4baeb223400f2ed1f30 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0612f37591fc8f4e798ab3bf6279e6d4e427c2ad rpmsg: virtio: Free driver_override when rpmsg_remove()
9f463c0321d156847e803acba51d29da2890a41f parisc/firmware: Fix F-extend for PDC addresses
6a0f23a015d4391d55704d563a6c6b8129a799a0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1e1308351c28c2b6f631f51137c024cf75777c13 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a473968c00a9adddebd7badea8d863ed49c6a423 arm64: dts: qcom: sdm845: fix USB SS wakeup
13847f9bf4dc504ad9029a675ed40b042998c421 mmc: core: Use mrq.sbc in close-ended ffu
e9f60086faa1e6d9f88de93e93c8d382c970d09e nouveau/vmm: don't set addr on the fail path to avoid warning
3ba1b4a8622cb87e4323db98c01ad477e701cf21 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a8dbd6d1d0ebd1506216973fbc36bcf5c7e44d23 rename(): fix the locking of subdirectories
e918d46e3230cece54da64b9c7d5ea0008631249 block: Remove special-casing of compound pages
45edfa751c30f1d7c438287c82c58011a33f9eda mtd: spinand: macronix: Fix MX35LFxGE4AD page size
f3b07c28baf6db5e728193dcd73a4415ab895872 fs: add mode_strip_sgid() helper
2adf8c40b679afc9b587ce2a439ecce1f727faa1 fs: move S_ISGID stripping into the vfs_*() helpers
5b68e29fe59f3ad679bf048060a30ca69200ca75 powerpc: Use always instead of always-y in for crtsavres.o
9c0f47e7a956963e5d44ee8d027d9e0305265dc0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a3880e1c4aa7b5352b6f17e9a8b3500e5ef86717 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bcee73fe014402daacd18e0a08e41ba78d3ac926 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
60a42b2c0127b603c54d53086b6aee876ece9601 llc: make llc_ui_sendmsg() more robust against bonding changes
c06c5e94892696bcf1080500cb01aea229b3eaaf llc: Drop support for ETH_P_TR_802_2.
2a1e155915612b155140fab0200b6bc470179fbd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9b98399f859d18091ee392878bf587e394df0a4d tracing: Ensure visibility when inserting an element into tracing_map
db41d0592d74ff4422c823037597438c7cb38b9b afs: Hide silly-rename files from userspace
8f60f6505fa357af4254d7962186445cbe5f6a7a tcp: Add memory barrier to tcp_push()
0ab9bf406eea6c74bed561b3bcd2ae377c4dadaf netlink: fix potential sleeping issue in mqueue_flush_file
404de6fae201997caba20521339a80a302d5fccc net/mlx5: DR, Use the right GVMI number for drop action
9544bddd80fbbeb0e318ca4fd73bf529aa40680a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
115f35d9b59fb6e43c9e05cf659fc3dd89514153 net/mlx5e: fix a double-free in arfs_create_groups
f02d66f7f0dc7374179c30227c28e5ba5757ad51 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
228d577d5fe357f7289f4edb949f82670343fe72 netfilter: nf_tables: validate NFPROTO_* family
fdf8a463b98533ac1af68c0b738c5aa11229119a fjes: fix memleaks in fjes_hw_setup
bc1c44b822bfa411c7147a92843947fc265fc289 net: fec: fix the unhandled context fault from smmu
58a2b96aa5ce22ecc9b0d2398f9b4c66d6cfed8f btrfs: ref-verify: free ref cache before clearing mount opt
59a6cc5619935bfbb8dc9e9c8e102236fc58e900 btrfs: tree-checker: fix inline ref size in error messages
0ba71db2a0363a3707be402cad2bc32970673ce4 btrfs: don't warn if discard range is not aligned to sector
c1d1c348bc1b7077c42305b6231128f5d5ebf787 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8cc177d625fb7bd2d0b309e261546733c5c76fde rbd: don't move requests to the running list on errors
eba4cb055a8662ba5f1f022ab2cd3c7ef4f9fa0d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
19af80458f13f5c33c4d310fd39dfc9e1146db34 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f653a2c90ea-a4f483dcfc08.txt

0fad04770206bf2a9b2601f7e4d06d7f9f9cc8d3 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
9ed0a2a4f4c8bb731aba2a25359839c9a629b7cf usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5baca9828aadf3b0b0385b08a50d4596f3702908 usb: dwc3: gadget: Handle EP0 request dequeuing properly
92912c2bc925669beebe16a0ca25c7bac5d6f34a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
befbfaaea90b99c20ae24ef322ec21960b8a6dc9 iio: adc: ad7091r: Set alert bit in config register
b709cad2a60a8b992640e824cb04950fd78fceac iio: adc: ad7091r: Allow users to configure device events
4f5ff165305507b1ab810255fa49dfa6a1623186 ext4: allow for the last group to be marked as trimmed
700d1334a27f4116b1bf93c581d253825c6a8109 arm64: properly install vmlinuz.efi
94484819efc969ecca6b100e60dd0f8046bb773f OPP: Pass rounded rate to _set_opp()
f30b4a875e6fa9edcf3abc27c1a9217af8249610 btrfs: sysfs: validate scrub_speed_max value
79eab95cb3e3b0970fca86c7881008ab7e9386d9 crypto: api - Disallow identical driver names
68e93d32d1dd6a02723023f7bd0596413156a657 PM: hibernate: Enforce ordering during image compression/decompression
468d78ad02af601e9bf473673c0d9e622a347bf3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7a1a50ba0d915b55d49b9b6c68a83b2d24481f67 crypto: s390/aes - Fix buffer overread in CTR mode
2dd38cf590c82591c657d85074da3c67c798f4bc s390/vfio-ap: unpin pages on gisc registration failure
af9993af6311a1fbf8f46765abd9715d96b872c8 PM / devfreq: Fix buffer overflow in trans_stat_show
9d16f5a2fb2aa6835e9bcd490d1eb82ab19fffc0 media: imx355: Enable runtime PM before registering async sub-device
2669bb92f7ce96baf5781814267b92b1e9395af3 rpmsg: virtio: Free driver_override when rpmsg_remove()
9c85a2123562ff4320b46f22724e3fb2f515805e media: ov9734: Enable runtime PM before registering async sub-device
c18c67fdaec3dd6dbca8d1ba208e53bb2a73aa25 s390/vfio-ap: always filter entire AP matrix
d17a855f0b4eab92ed84c815537954c243306cbf s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
373d65de7699f8ea91cef0383654dbfa73b5f3e8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3849cecc2745fbe272b58ae08ede8178b89d5be8 mips: Fix max_mapnr being uninitialized on early stages
4b3c69e5128440421c1830d804c45766988b2b9f bus: mhi: host: Add alignment check for event ring read pointer
1a05d06dcea1f4ddf10fd4fa9d121e5f198dba9c bus: mhi: host: Drop chan lock before queuing buffers
ba3807fbd5a817165b029472a1a3fcb08770c180 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
24e7c7bb487b1b49ba9d25cc617d865c98f0f99f parisc/firmware: Fix F-extend for PDC addresses
0d14a8a84bfea0004ca47cec6f5576b5a1cd3dac parisc/power: Fix power soft-off button emulation on qemu
839a7929123acbbbe89b84615774045a634baa44 async: Split async_schedule_node_domain()
225fbee919b33fdabf14f8825bfbc13308657d22 async: Introduce async_schedule_dev_nocall()
682b7061e69f5711449454690d93c81911b24f22 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9cedbf189b5eb9b1db6746d9ee16e29174115632 dmaengine: fix NULL pointer in channel unregistration function
0591e0019c7faea1842ccf98a0c6c87f39d9a974 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4142b8fc5ac533159577f7f51ff402f4b60f8aa4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bb6cacdba91fc0f310fe5bb697a97c67f0afe8ef arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
29983166ee673675093fbd7a101c8455e53c4043 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d03bef6f8a7c70fe9199ada817ee88458226b0e7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
94942afee4b8e94a0c2db2f5ad21a18875114a31 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a2b7221f70a5d305caf47c4aa949aebd782ea0c3 arm64: dts: qcom: sdm845: fix USB SS wakeup
ee5dd71f5c036a1793c951c01e8fa7e264d305a3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3252b1c8dc9df259162ed22557cbc0d70628891a arm64: dts: qcom: sm8150: fix USB SS wakeup
13bff0f09cec624982cb2da7caebcf8e3a4cd90e lsm: new security_file_ioctl_compat() hook
947c4926c0d423c7ec09c98f7d81e9422db6a68a docs: kernel_abi.py: fix command injection
61530dec4a493317e3f99107b7b2f972579eb70c scripts/get_abi: fix source path leak
2e9f944b502d71eb253a1f0a647ced944e42a049 media: videobuf2-dma-sg: fix vmap callback
c8d521184abb4cb3905ebd7cf47d6d7b548fc091 mmc: core: Use mrq.sbc in close-ended ffu
a090420c190252433453667bed35b51f2ca45eb8 mmc: mmc_spi: remove custom DMA mapped buffers
df6bba5f5d5c49cb1111fdb746ac0b450514ee09 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aa05735e8906597dfa7cb390a46b257b2963d8d9 arm64: Rename ARM64_WORKAROUND_2966298
46845698e5f8661b9111b712789205156cbdf90d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
af434d95d9eacff7a99b0895862cb2cdf05a5db2 rtc: Adjust failure return code for cmos_set_alarm()
22960b8b93e6da110e3512cc8a638a65b1483fe2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
86863d4dbafed752e1020469c822a5da85d1e5cd rtc: Add support for configuring the UIP timeout for RTC reads
c4bdccd37d814c9e7a7a2a5c538922cda9c83d20 rtc: Extend timeout for waiting for UIP to clear to 1s
97a5366c0cad2dd67cc48a7c116e5f3c511ab02a nouveau/vmm: don't set addr on the fail path to avoid warning
6787c59593aabc1bb5a638d9a62b7ac41330def9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b4aaae4ed2b1f0800b1fe50a5ab73a83f4db3d8c mm/rmap: fix misplaced parenthesis of a likely()
874cb7e1de31b246966e5362cdc27ad26b082567 mm/sparsemem: fix race in accessing memory_section->usage
f4c4cfd4025d7ca3912d8642aa02f37a4604cfcc rename(): fix the locking of subdirectories
09e419c22f93085ac2b862cf7092dcd52273dc55 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
aa7afe4791c84607c6a6cecda688b6b8ba45cba4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
9673ca09b07fa457aa3f019028c889585ab7ddef serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
bc28984558eab1ed2d0dc5975fe5d76af09a7ca1 serial: sc16is7xx: remove unused line structure member
055adc8a80a6eadbba66d4435a1161e089b643b0 serial: sc16is7xx: change EFR lock to operate on each channels
aeea667eaf6d009e6427bd98806ba09245434bcb serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7ce1ac1f229ddec952f954894c8ac232d2981aca serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
bda05625d56cb56b704e5722ae96704f45b1e6c0 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
4764fdeb9ebb4829a1ab5f0b7b3b273174b0ef76 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
02474fed052c8c372b7c6db30a4ff26aeb1cf5b5 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2ed8f0bd118425f1524a5841f230fd80690abc41 mm: page_alloc: unreserve highatomic page blocks before oom
28b57771135adce2dd12c62a1829a2ae3ffa05cc ksmbd: set v2 lease version on lease upgrade
10a83592e7849ea791fa908708dfc617b15b768b ksmbd: fix potential circular locking issue in smb2_set_ea()
2e4ef943cbd111452fe2fee23b0b4657b0e26533 ksmbd: don't increment epoch if current state and request state are same
135508cb5e0a45495d64476c6264835f4cb14eba ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4fe0b49dbef499106b603c88fe75cd728d577384 ksmbd: Add missing set_freezable() for freezable kthread
b6543ac08fe73b5c273457b6df24cca4e4b28bc6 Revert "drm/amd: Enable PCIe PME from D3"
6db8b0d76bb84b6fc9627080ed3ef57211c5a9b3 drm/amd/display: pbn_div need be updated for hotplug event
6d942a2519e6856213984296e737d3f634fee43f wifi: mac80211: fix potential sta-link leak
895a118d4237f8558a7ea62b3f930bd2d699d956 net/smc: fix illegal rmb_desc access in SMC-D connection dump
69855bf3c48f1aab521a37c9218cfbc72cd6cd39 tcp: make sure init the accept_queue's spinlocks once
43fce82af9adc323438d2b7ae6c742eadae68a9a bnxt_en: Wait for FLR to complete during probe
019bc4af3a5d566181f05a3947d7763066d07876 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7be966bff0d56cfdcf7a2c19873039c089812214 llc: make llc_ui_sendmsg() more robust against bonding changes
4c1e64b58b26d94e20788810e021e8a9bd13cea3 llc: Drop support for ETH_P_TR_802_2.
b2339221988605ad6e8bfcac62a88149883bd849 udp: fix busy polling
591a46b065a5996a76e0d0f570833d54af989253 net: fix removing a namespace with conflicting altnames
cee49f9d8295d667333a298f6160699d3592fd25 tun: fix missing dropped counter in tun_xdp_act
e774a4546c036c4dad0c8c969cdd032bef6bc855 tun: add missing rx stats accounting in tun_xdp_act
898ee6e08abdde6b58fb54fe72a28efc8e68b626 net: micrel: Fix PTP frame parsing for lan8814
2f30db8a0aa08044b02f53ae04a44583c70017b5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8ba656a85280be0c811449022b1871aa4df2bd10 netfs, fscache: Prevent Oops in fscache_put_cache()
429c8f09ca0cb8c3c3e949392389318ea8f7f129 tracing: Ensure visibility when inserting an element into tracing_map
26b3cc8376dc0ac8d399b32594a2834cbb5f4746 afs: Hide silly-rename files from userspace
3ed10c949f79510d696eebce4e77a73049cfd576 tcp: Add memory barrier to tcp_push()
62ceb0218f21cd758a2c7470cf7a50973e5de132 netlink: fix potential sleeping issue in mqueue_flush_file
e51030e7283d5bbb2da0156a9ac78ab9e4aaf711 ipv6: init the accept_queue's spinlocks in inet6_create
b74e6c80077654ac2bb8c4b54b1441cd6e3ac177 net/mlx5: DR, Use the right GVMI number for drop action
0839dbd0082c440ba4d7bedb4e2adeaeab66a6ac net/mlx5: DR, Can't go to uplink vport on RX rule
ba183d64f2e6e051fbf129da68e50baed3e6743d net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d175b55a45a7e18a3385825caaf9af44a1b8973b net/mlx5e: Allow software parsing when IPsec crypto is enabled
c4b8069ca2c0369cde9e90655c59f4d12acdcb11 net/mlx5e: fix a double-free in arfs_create_groups
d09294aeeedb2b7f78c28a513d51ecc43fd93327 net/mlx5e: fix a potential double-free in fs_any_create_groups
c76b5abef7919763635e6022472393763dd73e3c rcu: Defer RCU kthreads wakeup when CPU is dying
63147131ef2cd8c063c2ca580b5e630d3af8d186 netfilter: nft_limit: reject configurations that cause integer overflow
45fb3289c87de7c6d6c6a01a86363fdfbaa85928 btrfs: fix infinite directory reads
ee0d6785575f62a5b0d70f76403ced25cb10d798 btrfs: set last dir index to the current last index when opening dir
8393b6c4b49ef6ff01c68f64cf68d479beba43d1 btrfs: refresh dir last index during a rewinddir(3) call
bb3fc6407bd54642c59974fcfee5716493fb88ee btrfs: fix race between reading a directory and adding entries to it
5d0773c11dd37e132c8c53dfe4d955b53fe0863d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
adbe60485ddc972e09c06db6fbb976fd83283553 netfilter: nf_tables: validate NFPROTO_* family
eb74e76f3c2cec5bbb2d5cb54aba7060076929f6 net: stmmac: Wait a bit for the reset to take effect
aa62310daf72c80bcd4d3752760333900f2b5d81 net: mvpp2: clear BM pool before initialization
3bf6b19e4c15bd7fbb87c959c39393c6f9628901 selftests: netdevsim: fix the udp_tunnel_nic test
b0e573717fd8e55f11f7b81856417d813ec48430 fjes: fix memleaks in fjes_hw_setup
78592168ad9d8c553d1d16ea8847aaa82e79353a net: fec: fix the unhandled context fault from smmu
156c426982b30f6851348abb98ad01e1e932a23a nbd: always initialize struct msghdr completely
5f636181189b41eaf7103f065b55b1abe82a8854 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b0b4c50b0c2d02280a21e9097e54ee5b88f07039 btrfs: ref-verify: free ref cache before clearing mount opt
01573fdc059d009d62d522f8090146019672f838 btrfs: tree-checker: fix inline ref size in error messages
d8433c6758352902ac9041e62d287314b903f14b btrfs: don't warn if discard range is not aligned to sector
989b195ccd0fd566d2701f1b2fd0b50d599da2f4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
49fa99983df00a9330be31c8210f1ea02faa24c9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8f082bed3eb9f0e83b12f66aac5f73193dd3e2b3 rbd: don't move requests to the running list on errors
9ecfff9d03827518ae07b5384b40852e393ad4e8 exec: Fix error handling in begin_new_exec()
629e6b48b7f1271bd1fab29d8f8a77b3d938dccc wifi: iwlwifi: fix a memory corruption
85a300a838fe171c7128aee4c6f6aa00dee53097 nfsd: fix RELEASE_LOCKOWNER
97d8f0add620c34a0cdd29a4b1bbf41a2be0958d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6a74bde6d24461807303d686f5d620732d9a2958 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
769f893f925312c5647718569125104eb1aa279d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9b52d08424f50dcbe07f7c3f6b268364fe975da0 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
c9d40ba9385adf788ab27e2f6584f0abb9655be4 ksmbd: fix global oob in ksmbd_nl_policy
2de8d94b2539320b77499488783b6d0a1527ec53 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0d5d55fb732f7e0716f1dae81ff805512bb0ef71 xfs: read only mounts with fsopen mount API are busted
059f89fb3bd26179f31b944485a91d369737395a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a4f483dcfc082cbbcf0cbf34d58644a51027c456 cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4118a7693b-f00feacaf176.txt

132d7da46fbfb81f8872f73c78d691feecff2003 docs: sparse: move TW sparse.txt to TW dev-tools
7108478dc9c567ab9b2fa57a5492439b25a7ff34 docs: sparse: add sparse.rst to toctree
79bf4a3fe2751766325deb3fafebca18d9d5c259 docs: kernel_feat.py: fix potential command injection
be50b704d0fb960b251df19f4dea700b9c6719cf serial: core: Simplify uart_get_rs485_mode()
35da82fe5f03b9776ebe29b0810fd469678b0eaf serial: core: set missing supported flag for RX during TX GPIO
d5f3018f5f5ba06b229d1a28973e2d4f65e63584 soundwire: bus: introduce controller_id
08c45aaead866f8c31c5670f9dfe6a359da422f2 soundwire: fix initializing sysfs for same devices on different buses
df2161b2eea9f0716551fd61b55a80a8acae997e net: stmmac: Tx coe sw fallback
6dce4fcbaae99752d6180b4b88a7689ccaeb7fca net: stmmac: Prevent DSA tags from breaking COE
1d7d88ea40b47cfb424080d9d141ff8fb63c70c0 iio: adc: ad7091r: Set alert bit in config register
8b9b4878ec68ee02ba1ba436980fe50fe7550b87 iio: adc: ad7091r: Allow users to configure device events
1bb4d2a6b7f718cf8d2c772f39a04aade9cc374b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
746f336178d06800102493cf50d0aebaa2cf7908 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
37350d4ecf517942440fa9d543c8a6aa30455cdb dmaengine: fix NULL pointer in channel unregistration function
6f78f057eb68e88fdd52c3dc5ca6a4b93edd861e dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b40fc7420d45c9160de602611b5bbc26c0ffb732 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
490c81db6a69f417ff2cba7293df4102ecb44420 riscv: Fix an off-by-one in get_early_cmdline()
c592624fd2ace97b0f29e1fd436f2890c7611cdc scsi: core: Kick the requeue list after inserting when flushing
200fba160ea0a26730a4d8813387db78a415b0d5 sh: ecovec24: Rename missed backlight field from fbdev to dev
0d2b9d84dee904840ea3951685be419bbd075ad3 smb: client: fix parsing of SMB3.1.1 POSIX create context
8bde98b100363e077d8adb04148be8129c2d20ff cifs: handle cases where a channel is closed
99af40debbc651cd4e74c373dfc0f215eb238f9e cifs: reconnect work should have reference on server struct
6539ec19bcdfd51dbede1e9b62f17c8d9cf6f981 cifs: handle when server starts supporting multichannel
ea817569a533e945c911ed984a59b7f737148440 cifs: handle when server stops supporting multichannel
b491dcbcc0b4121bdf9a9a94b77f4f1703081fee Revert "cifs: reconnect work should have reference on server struct"
21dbf7dc67619571c19eebc0ffca580acaa20ff1 cifs: reconnect worker should take reference on server struct unconditionally
cdadb12e4955bc128e7d3f143351b6169123b4df cifs: handle servers that still advertise multichannel after disabling
c8d39b5e2d76284a9497181de0605317d8a88b64 cifs: update iface_last_update on each query-and-update
549d643f7daefacc70b2fe4bf8c2c2d3c8f96925 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
7601e2e46488c81c6093b02b0e1d11d9831813e4 ext4: allow for the last group to be marked as trimmed
529f7844220617acabc058a937c2475bc841749f async: Split async_schedule_node_domain()
caf79f53705bcdd3b35c9170b7cdca1d56f95f83 async: Introduce async_schedule_dev_nocall()
7513f5c3d429ed902516e983e9f0996531366657 PM: sleep: Fix possible deadlocks in core system-wide PM code
0f4c64275037946b4928607d59bda2b84c4b96cb arm64: properly install vmlinuz.efi
586ab8ae3c098f907df1d79a8e2206712bb60d73 OPP: Pass rounded rate to _set_opp()
6cc884d69c10a311bc18ae37c7705dbc4532185d btrfs: sysfs: validate scrub_speed_max value
b453973557d214eaf4df70d1fde0feb93bb14d44 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9df937f1c46f84dd3de941f271246306cd658739 erofs: fix lz4 inplace decompression
38d282060847f43b8c36d53963c0a37cd5e9ca88 crypto: api - Disallow identical driver names
3d4ecbe1d14a19ad25c2d34b0ccfa496ea9228b5 PM: hibernate: Enforce ordering during image compression/decompression
3419105f49da208375c8a06d5efdaade886db0ae hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a6a82e3c186f0ade28b24c9203d4b4810394b1c6 crypto: s390/aes - Fix buffer overread in CTR mode
57cb9c22fabc2640d5409d04f184898b29f82c7b s390/vfio-ap: unpin pages on gisc registration failure
f615d2b376832728044fc8749fef8c3fae654e00 PM / devfreq: Fix buffer overflow in trans_stat_show
d11fed33bab461d797bf9c242bd3fdfae220e8e8 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a14c01141c06c69fe7e6748ff6f73a6dac7f72b9 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
6c477bd258ca0ee027b5dfb0fc3d980fd080ea38 mtd: rawnand: Fix core interference with sequential reads
2db1bb46b76b917c3914fde79046a2b7f55ef404 mtd: rawnand: Prevent sequential reads with on-die ECC engines
51696a46e2fdadc95c442600357b1074aa6605d4 mtd: rawnand: Clarify conditions to enable continuous reads
20c95781639d928df11fe5eeedb188e6555b9182 soc: qcom: pmic_glink_altmode: fix port sanity check
d9f70cb1e34b544f27cda7ed668cd3ceefb75a1b media: imx355: Enable runtime PM before registering async sub-device
c41e258953f5736d88a85c961fe3602cdb2230fd rpmsg: virtio: Free driver_override when rpmsg_remove()
a5213acfad826db0612015a13b6d8614d9839c12 media: ov9734: Enable runtime PM before registering async sub-device
8d8e9bd55bd6a4a9a605f55c08e53ad18cbe27f3 media: ov13b10: Enable runtime PM before registering async sub-device
28d96d1486d525f26ccd583378e04cd7c8b11f1f media: ov01a10: Enable runtime PM before registering async sub-device
3191b46318082896638c7ff6ef1519d339823bbe soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
71c5544e1515c2c0ce76df2cbb6dce8f84628106 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
3fa77da1cab4c6199d44bf760f2ded2135274d29 soc: fsl: cpm1: qmc: Fix rx channel reset
fff05d1f89bdc895caadc75e4edb878bc60dc6a5 s390/vfio-ap: always filter entire AP matrix
995144c120df93e77290462102e5acaafbfba1ad s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f6c570a7af0d6e0629f13e751c48151adb58ad3e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
d9da8868d35ab300a5bbd47c3b6e55be2d9535f3 s390/vfio-ap: reset queues filtered from the guest's AP config
eded71891b1c75bc37ddabe8ebb358485c36989b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
abd5d489d07b4957e12c7805f1a82622cc8f8331 s390/vfio-ap: do not reset queue removed from host config
af93781080e71e54f64cff02c25b5da8e4721f3e nbd: always initialize struct msghdr completely
682d6408264bde7bd03df59304313919f298c214 mips: Fix max_mapnr being uninitialized on early stages
5818f2fed5eb3798e88923c55ec972a598e5cb7d bus: mhi: host: Add alignment check for event ring read pointer
21825b196cd6bbcf969917d3cd09f7557c7cba0f bus: mhi: host: Drop chan lock before queuing buffers
76601ad42ae84e4b433c24c04dcb99e2eb41033a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
025206e4944265cc9924d98e837fd6eb0ceb3d0f parisc/firmware: Fix F-extend for PDC addresses
81436a0c12f04b80fabbaa4369fee30097183716 parisc/power: Fix power soft-off button emulation on qemu
f02d518c360bb24872bc8a1b195b0ac46b8d1cfc ARM: dts: imx6q-apalis: add can power-up delay on ixora board
94429f3361b0ed9496c99caa2f92456f0c8643bd arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
fea083ac0549fbb957b3d7fc4309b5995342e499 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c971617066814b7ff5a11fc4898f5c8a5d63eee1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
dcdfc6b11f9ce4693619e146bafd1cbe4f8bdb09 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
252b79816ba08679bbb9c2be74e0274d626e6022 arm64: dts: sprd: fix the cpu node for UMS512
2608e396f24ed7094df809afe57a6268027d3236 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
c05ddb5695f9a4831d24d623b52bd1c53789360c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
19d09ddfaa2cf4b9811377b6bac49c27e4feaf84 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d8d9dba6ed28f89d0e5b946b4b1533d2ff10720f arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
99a20b703f4161a616ee37e4749ca1266877ee7c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9e3ae0d6b09d01e650648e3d7bf8033cd2f7a79e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ceef13bb73640633b7f9fdad2de0f956cb03fa2a arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
0fda765a8d12e441b632a64f185e28670f7e089f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
59a883d93692a39f9e176fb50154bbeda8b68c6c arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
4f07f760d78ffe6ece16b0cf262be61ab4596229 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
17d21d2b2b888a00892eed4fdb0ac84d985e66a0 arm64: dts: qcom: Add missing vio-supply for AW2013
84a4ca057c23d6723dfe5c4f44ca23af3a4f43d9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
bd0c7781c12ffc09a15613982ef6d3e1d813ba16 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c3683107cec60392be3454a1201dc6563974b934 arm64: dts: qcom: sdm845: fix USB SS wakeup
91aa1e7468ff50e4528a823b089d182912a98ce0 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
bec72d348f4416f1cf391dd56bf67ef108f7f71d arm64: dts: qcom: sm8150: fix USB SS wakeup
7a93947bd44fb5a93c4829e146068474bea2df8f arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
fe17b4f87b4f23e7d24516a85092d18595e99cfa arm64: dts: qcom: sc8180x: fix USB SS wakeup
d4ac54005a222fc16622ff5f545b7eb6f44a609d arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
35c2accc6178c6a559b4bdfabdecd1873f35c67a arm64: dts: qcom: sdm670: fix USB SS wakeup
eaf21bd21c7d9a67aa1f5f18eb36fb504da05cca ARM: dts: qcom: sdx55: fix USB SS wakeup
53d859fd2177f6f3f74d0e8559f5eb4b58cafd8a lsm: new security_file_ioctl_compat() hook
42152b99afaf6ed372e4e2d26d8907dc63a4a60b dlm: use kernel_connect() and kernel_bind()
f6da33894ca1f37e5369e687403149ee43091158 docs: kernel_abi.py: fix command injection
731876664aaa060492b262d743af9ed815099b10 scripts/get_abi: fix source path leak
4300a744a456e306b1f82e2ad3cc8591e0e602a3 media: videobuf2-dma-sg: fix vmap callback
890d81b3ffce488f4b76e49fdaacd52ce0701faf mmc: core: Use mrq.sbc in close-ended ffu
1057d65a62295a7815446c96c047a8fd746a4788 mmc: mmc_spi: remove custom DMA mapped buffers
1a87c68dc833db0d2351cf7cc5e848c018340577 media: i2c: st-mipid02: correct format propagation
d4d53cb5672b638a0d605f2b1f8a723271482f82 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
74272bf99dfa6ecf42c801c0ca7b83533b730047 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5960c74bbdaf5a9ddcaf33b3083c6c089121f3c9 riscv: mm: Fixup compat arch_get_mmap_end
c3816851d4ed157b8e5a85e9816c72e29be24333 riscv: mm: Fixup compat mode boot failure
0d11ef4dfa45d770e95f8f8dd8ec9fea901542ab arm64: Rename ARM64_WORKAROUND_2966298
f30dbfa2802d659e789738de4b78315243c268d1 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
19248501a5749fc8dcc60afdb4bb7493e1269930 arm64/sme: Always exit sme_alloc() early with existing storage
590203558ec57ac9e54548e017ba729d3fe9c544 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
e26d727f22b4381daa34316a0857a708f892ce91 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a6e7087a71c5b361a5cf5df33bf93e67da13f981 rtc: Adjust failure return code for cmos_set_alarm()
d9ae143d7b5aa1f9c29a84bff639860a3bdf1da1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b49c44776f7d09ba59c17ad95a88541da989fdcc rtc: Add support for configuring the UIP timeout for RTC reads
3baa994b2cfa4abeab86aacaeb4c7e948efc3e40 rtc: Extend timeout for waiting for UIP to clear to 1s
68af5d1d259a4382b7a6d493d630a6c86df156f5 nouveau/vmm: don't set addr on the fail path to avoid warning
ecf66def63fc738481a756dfe4cc0e7e143fc552 efi: disable mirror feature during crashkernel
3d6c08e331d3699d844c3cb5df19065ffc9bc699 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
310965a17fe3a9dde6fbc2267df912cd9994feb1 kexec: do syscore_shutdown() in kernel_kexec
5a6bf939d013161a69df14661b68b4bced2c55d0 selftests: mm: hugepage-vmemmap fails on 64K page size systems
67249e60082d56cc93ad9a8dc169a2ddcae55ce4 mm/rmap: fix misplaced parenthesis of a likely()
7808fd3f1ff6a08d6c35f8d9acb57fe224729b7e mm/sparsemem: fix race in accessing memory_section->usage
9c57bd90ec0210696f10a90668cdf166b2f020fe rename(): fix the locking of subdirectories
f77782492894279b181d2ee7cd84ec09a3503152 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
43807c7eb26ee3fbb0752324d04bb73809eb9eef serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
d611503cb152bb711ee7e3d9a6058fd805a05c2d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
375675beb3e767300ae0846869a5d14d54ac908b serial: sc16is7xx: remove unused line structure member
3ac557dc0f73db169b72a6c7911c79dcdc9c2627 serial: sc16is7xx: change EFR lock to operate on each channels
74081e42cf0ad72943414b2fce08a4bbdb8595c7 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
18bc5b0ab13569b4339665813c896bcff2303da7 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
398bdb493112428d0a743746c6066f0c08075a1e serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d41008ed0a3dd6d6452fc1904b9a38085d4eff1a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
96b8fbc9a8bcaec609d52c04d010a13c2111da2c LoongArch/smp: Call rcutree_report_cpu_starting() earlier
e75f6a41344cdf7907b99d82c7ccab13bf0d70ae mm: page_alloc: unreserve highatomic page blocks before oom
37a5f3ecfe087090eda610af3eef9a317904fdf9 serial: Do not hold the port lock when setting rx-during-tx GPIO
a3792b5eb6e25845c08d03d50cd8c327647e3c6c ksmbd: set v2 lease version on lease upgrade
1c44b4d9a0b3960ef53c8ae5709355c59746ec14 ksmbd: fix potential circular locking issue in smb2_set_ea()
ccb2252568e44383d76e2f5fb4742ffcdbf5ef21 ksmbd: don't increment epoch if current state and request state are same
269f6c05b8a7bb5b767a0efef73f9c461b583375 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
15fd217c32365bf4129b8e7a70bb36d88e11cfb6 ksmbd: Add missing set_freezable() for freezable kthread
5b427f8e17a966665711ca68f0347979131a35e7 dt-bindings: net: snps,dwmac: Tx coe unsupported
bcfc7935d14bb228361b0b98800bdea414d96959 bpf: move explored_state() closer to the beginning of verifier.c
52baa63fab79f0fec2277987302966194d542feb bpf: extract same_callsites() as utility function
6904c6dffcd10edb53205d4a870f88de06ea15ad bpf: exact states comparison for iterator convergence checks
3f8d4e5107c66af4e84e381ab8f8582dabd5e7d4 selftests/bpf: tests with delayed read/precision makrs in loop body
8eefee7623c1985f07da0ec3d4ce5198fd106942 bpf: correct loop detection for iterators convergence
55dcfc9c42db018375a41e85611a929add2a04c2 selftests/bpf: test if state loops are detected in a tricky case
8cfafb395421ccd9a5ff7ca0fff16f4c9574661d bpf: print full verifier states on infinite loop detection
971e96888ae0f46c5b41792d06df280b2ceec057 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
8106a88533bf193d437ced153ec3f7ddcced796d selftests/bpf: track string payload offset as scalar in strobemeta
6243345d4e660752df5a900e870a0e0a0e2b5ecb bpf: extract __check_reg_arg() utility function
2e1e0678a22a7b24311d13d8aed193d473a5a111 bpf: extract setup_func_entry() utility function
546e24cd99c51ee2767867a229fed3e2b2e0ef0e bpf: verify callbacks as if they are called unknown number of times
006c0db99fb7462be7a47107068e7b1dc0ff099a selftests/bpf: tests for iterating callbacks
c7d6b007d66e4c2d9f824744b3d615ae35505cd0 bpf: widening for callback iterators
10b111e54621e97098e83206af26978c0cf6d3af selftests/bpf: test widening for iterating callbacks
b2bf4ff542da74b57965e4f298c3d79e9acacbbb bpf: keep track of max number of bpf_loop callback iterations
ede6b73ad59005f6b6c9eec765760f955f61576a selftests/bpf: check if max number of bpf_loop iterations is tracked
508ca0ef6a3c006d0b132ee09131299814786080 Revert "drm/amd: Enable PCIe PME from D3"
a0e35ca196e42cee5a7b9891539670fdebcd831f cifs: fix lock ordering while disabling multichannel
10afd7f27c16046a0c49485c1952ef0eb7f6f3f6 cifs: fix a pending undercount of srv_count
1be4e760a866a9d453eb939c2c9458de185f42ff cifs: after disabling multichannel, mark tcon for reconnect
8efbf533972c2b044cbe837af3d931b9d971f0e0 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
d3d65e2611729d077241a4083f9f86639345a5f6 wifi: mac80211: fix potential sta-link leak
ec5e6bd53a7f14d070fb0c7e129252b5d2d06b47 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a0c2e1f2d9dc25f845a1edf79cd289103ed1f5b5 selftests: bonding: Increase timeout to 1200s
0b4e975082b0afa377f395dcd37e0bc68fc8aa74 tcp: make sure init the accept_queue's spinlocks once
b7a9435928c54a43f6e26c5b2d88ab6e652141d1 bnxt_en: Wait for FLR to complete during probe
113aa05436a4b7892a762b1a5a6141b73ab8b48e bnxt_en: Prevent kernel warning when running offline self test
c47ad1ab9868cc9e1810254999bc55e2d7abc3d1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9118700eb933aafad2f18b231e4e3abafb28fd6d llc: make llc_ui_sendmsg() more robust against bonding changes
2d0e06a211eacdc0dd2c306e2862822ed2e8ddbe llc: Drop support for ETH_P_TR_802_2.
4ba27da859356930585eb44454ccb8339b1c51e4 udp: fix busy polling
2704b149d61644b6e1c083467e9f7250106bd8b5 net: fix removing a namespace with conflicting altnames
3074c3f0a7185fff365fb29b2127bdcf54d6c2d0 tun: fix missing dropped counter in tun_xdp_act
353efc2c33d750f2dc75c390dfc668dce1fa0b5d tun: add missing rx stats accounting in tun_xdp_act
96f01410e32a41623edc99db1866e30d7a42de4c net: micrel: Fix PTP frame parsing for lan8814
eb176c1c8d106db9cafba82f65760fa4f4ce0aef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d96c7cbfd5803c735a4e8f70d6ef7d0290f8fc03 netfs, fscache: Prevent Oops in fscache_put_cache()
e6ff2fd46f87e65bc4b37ce69f90d839245d3a80 tracing: Ensure visibility when inserting an element into tracing_map
cb2d39a7d7d3f13a17734d51b06d0019d568f453 afs: Hide silly-rename files from userspace
7b483793e6ded5d64e5dc980b8207f642fb31801 tcp: Add memory barrier to tcp_push()
9fd3590ea97d4c1c70420f88b2d002c5d8b97c56 selftest: Don't reuse port for SO_INCOMING_CPU test.
72b2bb9f527f4687ae104f502113326a8cc29bfc netlink: fix potential sleeping issue in mqueue_flush_file
e47d158124a2307c60e14e1f3a0660ce6ffcebe5 ipv6: init the accept_queue's spinlocks in inet6_create
20a6db34cb87041eb5ae312fcbd9541116a8f176 selftests: fill in some missing configs for net
1a7428bb32aca85fa6d64e144349f1301918c1d6 net/sched: flower: Fix chain template offload
46cc32cc5b3809a97cedc29bf35899edcda83c19 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
547f62630ec0247968a12fb6488e5719790313eb net/mlx5e: Fix peer flow lists handling
bbe831ce7e4119d8e589f44f23fddc0651ae5a73 net/mlx5: Fix a WARN upon a callback command failure
bf00eed4eaf0bbf387e0e2fd4d105f9145e910cf net/mlx5: Bridge, Enable mcast in smfs steering mode
ca6ed44f7e49acddb1d8afe466768a2f5b252229 net/mlx5: Bridge, fix multicast packets sent to uplink
968f46a3594278ef84d751aa1e05e0052c152431 net/mlx5: DR, Use the right GVMI number for drop action
e4f6036bf5d3200e12b0e05a775627adb24cc6cc net/mlx5: DR, Can't go to uplink vport on RX rule
a5f5773b961d7e0523df23e350ab8d3170202006 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
fcfdbf64df3e2640065e4c3bba24a9489f47a0e1 net/mlx5e: Allow software parsing when IPsec crypto is enabled
29cec6a49c2119524ab217df4deecef0448c7ed8 net/mlx5e: Ignore IPsec replay window values on sender side
d36a3531fd96aa575e10628209171ae36abba02b net/mlx5e: fix a double-free in arfs_create_groups
df75f752e1674da52a0953a4583abb36ac547ccc net/mlx5e: fix a potential double-free in fs_any_create_groups
991b1dbace0e63fd062699a9611d45b3e68c3eca rcu: Defer RCU kthreads wakeup when CPU is dying
20bd62b050fc2c6d42dffbdcd9a620a9194f30d1 netfilter: nft_limit: reject configurations that cause integer overflow
4244fcf6df206c671297ab0f8c0f26effb57a51e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1776222db16d2aeaa8822e6bff653567ccf6ddd5 netfilter: nf_tables: validate NFPROTO_* family
c5305757f8af27e203cfc8e7e449a40e632443c4 net: stmmac: Wait a bit for the reset to take effect
8799cb66f1b3cae8fedcf43dfb273530dd309346 net: mvpp2: clear BM pool before initialization
d03b20751da34b4ebe48dd8af9619f1d056a1b50 selftests: net: fix rps_default_mask with >32 CPUs
540a3e7edab6b6875aca7c966842ca86471c5ac2 selftests: netdevsim: fix the udp_tunnel_nic test
bf0445768011f605ce156332c435d5198ae48862 xsk: recycle buffer in case Rx queue was full
8acbdbb989ad74a81b6c576571ffcf120fe972ca xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
6abe952e43bd40f3e18aef67b45d063bbc652c9c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
2ad9eb48ff9cbdda50ab8d7b6cc5a9b083411ab4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
55688e3da83c69af550ffa6fc37de24514674882 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
6862e8c4251e92a82dc6181289b472e23fa1ad3c ice: work on pre-XDP prog frag count
b15779ca371dd44aa13fe78688ed8ce47d7e4937 i40e: handle multi-buffer packets that are shrunk by xdp prog
c4487ce999db2601c7299f550408ee27c37ea07e ice: remove redundant xdp_rxq_info registration
3bf97d76b89511113282b9d94bf381034cd86ec2 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
bd525c02b6e415cbe31118750284a23886257ac0 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
344b1b1fdeeb64479f61a3575dd133b450fcd119 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
13de5aac1759fce42e6bc907fbd22e97b2801cdb i40e: set xdp_rxq_info::frag_size
e6735f52103e604ed6ec84fce0a69bba2350ebfc i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
b721ef947689f9792c24b79af1af6614b9b77182 fjes: fix memleaks in fjes_hw_setup
78fd19a996fa28af65889b4516fbc1f0a8e5c64a selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
562b0dc9af780ce010ffd6538180da552fa118d4 net: fec: fix the unhandled context fault from smmu
b1d3a3a17e37ba1b594bf5d0076302d06014e332 tsnep: Remove FCS for XDP data path
18b71261e549c73ad06b6be6ce8293297d4da562 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
4b4e428598e169b54db1eaef83e4b80a4817d423 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
20c070edb1929f99494352f15110b7ccad9c5488 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
3c29c6f1567417543c50560c23dd61a560d4cba8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e5252d2de6e71e2541332da995885ec84e31e13e btrfs: ref-verify: free ref cache before clearing mount opt
9f4ce64f2104b18c7911be57283b1802f618fb21 btrfs: tree-checker: fix inline ref size in error messages
737a41d08e03b24c2ecb9db4a438a9de5179599d btrfs: don't warn if discard range is not aligned to sector
dbdec27c8fcd617a8078662fe7ed425fd76f52f0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ffb02253d7e9b92e17434a1fe5fa4b24891e61b2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
94a9a6a072ed2818fb81be907f03ce3354f2e053 rbd: don't move requests to the running list on errors
c47fd6d2a0f27ddc489c300189c308be240841a2 exec: Fix error handling in begin_new_exec()
4069fbd96f3ab5af6fc5b3c2a394f884eaccc6ea wifi: iwlwifi: fix a memory corruption
7bef611e5deb54e9a42b75844919bcdce688d0eb nfsd: fix RELEASE_LOCKOWNER
88d5f0ca108da2c2317413631ea3bad6fc1c37ad hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1ca9d93e06ec3e53d75a476d705f02da965f38df netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c23ab04b0af5ce412fdaba2cff9d8619834b49e2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5b1244652708b2a0d95f11ef0e20c3697770dc6c platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
427be55fa105e22fc3c126cf42fa7b0b31632001 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
ac299bfb4aa269866a10e4b0b843efe8e7670fbf ksmbd: fix global oob in ksmbd_nl_policy
6c96500dd21f2817b818258e1af01ac81ae65ac9 firmware: arm_scmi: Check mailbox/SMT channel for consistency
9c5c091b12f214fd52cf1bdf624103474b99911e Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
25af6d3180c5d454d2a3e2c8ca46a70743ac8a48 drm/amdgpu: Fix the null pointer when load rlc firmware
8c1cc91a44eef7107452dcca4c4b6d8588b812fe xfs: read only mounts with fsopen mount API are busted
a624f7a6cab172e99d7c0fc52a63dc120b77855e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c244459d4923612abf8a48fb874fcbe8602758ec cpufreq: intel_pstate: Refine computation of P-state for given frequency
f00feacaf1764df49ec729a2248b88a09648efe7 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============2492078110742055984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515c4f1d30fa-360666e8f8b4.txt

ad4f8c626fb007fb1e22b32dc064c56fb983471e soundwire: bus: introduce controller_id
ac917813962a476efa1795cb49597feb6cdd91a9 soundwire: fix initializing sysfs for same devices on different buses
f7f4c9810eedd062a27118a106d2ffb27ae2076a iio: adc: ad7091r: Set alert bit in config register
5da5532c50b784379c0736c8b9f35cc8935092b3 iio: adc: ad7091r: Allow users to configure device events
b67b71ed554777163b937c5bfa2ca07a88e5cc14 pipe: wakeup wr_wait after setting max_usage
6186a16de02488b5e551dc0a48207ed3ecc9c1a5 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
fd2144162d8ee6f447d67bd7ef722b644eb3b737 ext4: allow for the last group to be marked as trimmed
432e2a6ff4db58d755e21f3bc2e34d03e3a3451a async: Split async_schedule_node_domain()
6ca23cbdf53781a2e384aa37072eaf116d2c87c1 async: Introduce async_schedule_dev_nocall()
f6df0d2450f10dbd66d403ad44f38113f9fb177b PM: sleep: Fix possible deadlocks in core system-wide PM code
785dd15c82bfd7ae78c6067e3090dbb90e84a6e7 arm64: properly install vmlinuz.efi
c9bdd5c754127e3e9b2c40e779348a26e9b25d82 OPP: Pass rounded rate to _set_opp()
65904a38dc1949ff0116f5e47a62a6e058ce4adf btrfs: sysfs: validate scrub_speed_max value
c20239288d5531237db38311ee6ce161a3d769c6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cd04289e9c0287e345e28f46d81541e71be57eee erofs: fix lz4 inplace decompression
6e3ab037ca7deb450a2428a28c3e9e2f91c7c3a7 crypto: api - Disallow identical driver names
2ea368e7ed99514f09a355ab87fedb7566be0056 PM: hibernate: Enforce ordering during image compression/decompression
bcb45ceeb4efda5cf62bb9645aa2faa3ae7cda64 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f0916bbd1d42a179282fbc218be430ccf80adac1 crypto: s390/aes - Fix buffer overread in CTR mode
31306bfbe1086920c381419ffc3b233f87f74ae2 s390/vfio-ap: unpin pages on gisc registration failure
374f38ba3050aa9d6e4a8b07d1dd72a42ff50ffe PM / devfreq: Fix buffer overflow in trans_stat_show
6b9cd194fd180d5fdd3d1cb4b6b630d3f37a6bb7 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
ffc5b0fa61784bc75acc0118c8d31bb27e75d6b2 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a178e5c68167ab6d532cb9b084ed76c6a2cb8834 mtd: rawnand: Fix core interference with sequential reads
6612f850f639f5a51dea9061b0dd894279ce3a47 mtd: rawnand: Prevent sequential reads with on-die ECC engines
124753e7926b3aa83bb54f9b910826ab20c85786 mtd: rawnand: Clarify conditions to enable continuous reads
63479a52b30bacb25214d30e8369a8b46d8c4e98 soc: qcom: pmic_glink_altmode: fix port sanity check
2b93cf6927f6b859a4b83e458d3e6b7422416b67 media: imx355: Enable runtime PM before registering async sub-device
4d201d15ca64f5eb77d8633af413dc02ada80789 rpmsg: virtio: Free driver_override when rpmsg_remove()
f48c37f3e4da1ddfcafe3ba38ddb2203e8a5d3ed media: ov9734: Enable runtime PM before registering async sub-device
86869ef1a8d6e213671e3aa36678983f3f7e2632 media: ov13b10: Enable runtime PM before registering async sub-device
dc760f3e8fff8bdf37cc930fd3e89c97e1a9a0a5 media: ov01a10: Enable runtime PM before registering async sub-device
c3b1ac4731f18dc7e787a8bab0cabcba23e298f9 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8c92a795f19beb505b99570ab997da2288852ba7 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
e1fa6fd1f707b4fe3214cfbf02aaf5018e7e2b86 soc: fsl: cpm1: qmc: Fix rx channel reset
a9e5bf9d189aaf233f1f5a943da9861ad5390525 s390/vfio-ap: always filter entire AP matrix
6c223ff184e52b4ff518822456844515d8087723 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
fe26cfa45a1d97ee37a95d2471efbfc288d48ed4 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
67a9f105d696a820bc306beb1df4f7544577c72e s390/vfio-ap: reset queues filtered from the guest's AP config
b56a25bd72fad9983303b6389d0ed892e7149eac s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
ef431ba50c1d904820a27b762d8ea507848c7514 s390/vfio-ap: do not reset queue removed from host config
6edd7d78ba957fcad74928fad4799e2da1069536 seq_buf: Make DECLARE_SEQ_BUF() usable
46333707d3a8c6f59466e6d662cb7950ec7d4726 nbd: always initialize struct msghdr completely
ca36df16eae88adbca0f97ba94a3ded1d951b238 mips: Fix max_mapnr being uninitialized on early stages
8627e577d95645c601ae6b2c8e8f50b006363f8c bus: mhi: host: Add alignment check for event ring read pointer
c5ea651f39f67eb10657f25ca7ab7bc5cc85e009 bus: mhi: host: Drop chan lock before queuing buffers
5bcb657ae1004734af41d280dee6334a950e6695 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b84723799f0fba965e9a2809ca56f023881da6e5 parisc/firmware: Fix F-extend for PDC addresses
38dc2097ad2f40dbc7a182558a1ed257d1a218fc parisc/power: Fix power soft-off button emulation on qemu
9f96f24e7faec5f9bb2e9c9191956c4d2552467b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8e54046b2643c62bfe43aacfa6ded2fb37522d63 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
bbd1dd45f57840261235e016002bc02826f0ede0 dmaengine: fix NULL pointer in channel unregistration function
953e09896d6416e3830440935fa20e675b93e050 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
0a78eabdb858254be44066dfdf486f286e912aa2 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
8f051bfc4aee3755e6ffb03f93fa7571df0b2257 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
958ddb36649951cead674df4b66741e598d7afc4 riscv: Fix module loading free order
3d73b420e06bd6cd0340d4d75a80775b4557d131 riscv: Correctly free relocation hashtable on error
baad1ecaa4eeef57f1ccc1dc28e262ed5d50bc1f riscv: Fix relocation_hashtable size
cdf23b96e06ac2e928815e2ff1e22d0664363362 riscv: Fix an off-by-one in get_early_cmdline()
d762587182d04554d2e29eea55ff44f83191446b scsi: core: Kick the requeue list after inserting when flushing
20532a9abef1dec71dbbe59ba61c2d670fb6edca sh: ecovec24: Rename missed backlight field from fbdev to dev
117766cfaed68657e6cf7aaf231256479b181e71 smb: client: fix parsing of SMB3.1.1 POSIX create context
f3c6bb70fb5cb3986ee9026288f8bd7868fd374a cifs: handle servers that still advertise multichannel after disabling
27a09dacac90e452ca2a81b60b39909be968b01d cifs: update iface_last_update on each query-and-update
53f5cf84a4f4adab95ff5ecb709379f8e7710ec8 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
c22754f006287fed8ea81dcbf9444185e2c5a635 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
b7291f6dd3a5e491bc38dc3052c91e7df17494f8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
151017f7f2f75cb069621ccb740b65554abb54a4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
813fd8d0fb9f3fe73f66a269a768e39086f57b76 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d82831f828787e69fd13414350dc2c31701b7d3f arm64: dts: sprd: fix the cpu node for UMS512
1fed15b63f5b739469b7ff569e1fcd5ee0fb1868 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
e4cebc0e1dc8168c711ede49e95f207c88b34f4f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
61912f3b495065e4a5300a7de4fb5e006eb68862 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4d87fcffd5d704f42b199850affd8b12e05c24fa arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
04d89ab80c0c30768e341fabb672980c4b358554 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eb2e6f173ea6c9aa8ec657a57b2eb9a3c85904d5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7bbf6d789dd71458bcb00f70467af06a46e4d04d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
bcb5f7f97558008b5ba94744070a3d5dbeed6027 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d5aa9516e604c17953617090d4a42947624d9a4e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ec0bfa0a3bbc737368ac7fd656d5b1e00b064a9c arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
b713d0a863cd4874788c933de55c630dfa700f34 arm64: dts: qcom: Add missing vio-supply for AW2013
4b8f905a7b705b78b717528ec828999f75a5842e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ff52f38fe87c0255f212eee36cd8d1d04a32b54b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1331bafe07f103c7bab0d16b567dfa0a13a4bc73 arm64: dts: qcom: sdm845: fix USB SS wakeup
e707f38dde53acb6be8a7947c5f2227858fdd862 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3496c4a251a402c4ae5e73478dad1687274ffe35 arm64: dts: qcom: sm8150: fix USB SS wakeup
4b39921653a271ebc1ff6e77f2ffb6700704e256 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
519a266474244e6c7a3e71e7211af887d4a95ee8 arm64: dts: qcom: sc8180x: fix USB SS wakeup
28dace4e2c39cd2298163733c0058efc8e497333 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
6731af94605bc663d8a76f8ff02232ca22c9afc5 arm64: dts: qcom: sdm670: fix USB SS wakeup
284135f56d5414306ea868e35b995f2710c408f1 ARM: dts: qcom: sdx55: fix USB SS wakeup
0effae3d32eeb834a6f6cb3219ac1da2a1118db5 lsm: new security_file_ioctl_compat() hook
20b3f04307ab37114efd93dc5b0137b45de13429 dlm: use kernel_connect() and kernel_bind()
ad762e387fdb2d7319955a36933f8d34f26dd52f docs: kernel_abi.py: fix command injection
9f028aa2301ff5c830e0422ae9d73ad8ee350612 scripts/get_abi: fix source path leak
fe06cecf4ca89047680b28f871bb5e64e662db45 media: videobuf2-dma-sg: fix vmap callback
645ebd638deb103633b28bb3e524877309613271 mmc: core: Use mrq.sbc in close-ended ffu
4e9599b31a5504f52748d98b261c6141969dda9b mmc: mmc_spi: remove custom DMA mapped buffers
49034b06d66a62c94c3f2d65804143ad9f935c1b media: i2c: st-mipid02: correct format propagation
5e8b1a786317cba552c1a5742f5af38c7f5d44a5 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
888ad352a5b09ed3309e72a296f9762344c20339 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c5db2b2d3241c98a80c2502784f9efb4b58e571b riscv: mm: Fixup compat arch_get_mmap_end
84981a383d3abfbf17c5a01053479886b9d675b9 riscv: mm: Fixup compat mode boot failure
9c202885606d9d9f26a651646d27c2f6e1728ec3 RISC-V: selftests: cbo: Ensure asm operands match constraints
153104608723d8165bf33ccd15320d9e148ddfde arm64: Rename ARM64_WORKAROUND_2966298
d9dbba43d66fec2ccf2bf6b25964210fe8be4940 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
34773c3fd9c12ab4ca035a4c8d3916aa2d3613c1 arm64/sme: Always exit sme_alloc() early with existing storage
efe0547688c148e908f13265ab21b9546baeaf54 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
af2dcd8cc0a63d7c98e9f6cad139d67bc5bc7c75 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
2dabaa222d2a8269da8b521fafe3fcd2f07b4fdc rtc: Adjust failure return code for cmos_set_alarm()
2c038805ce2b485bb90f9290d90e5f7697cce0b9 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d8080ea668fe06ce1cc18ebd030a46aae631e855 rtc: Add support for configuring the UIP timeout for RTC reads
a4ff60721be78ed6b8642768cf10748e0ce283bd rtc: Extend timeout for waiting for UIP to clear to 1s
6d3aef1df4789279d4857eac8ffb43e0e4b60c9f nouveau/vmm: don't set addr on the fail path to avoid warning
56ea91e0eddb5642f3fe6f91327c467468a41e24 nouveau/gsp: handle engines in runl without nonstall interrupts.
09506b5ee5fd401aa99c64861b31c99004763db6 efi: disable mirror feature during crashkernel
fa7f85a6fa35133a785eb336ae573df4d9b1ff21 kdump: defer the insertion of crashkernel resources
f56856045bfbdc5d078f493520f33fa25f07aff3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e13173471961ad43ca41778840fd2b6425216dd0 thermal: gov_power_allocator: avoid inability to reset a cdev
4dfe82522d6396a63bb00206f8cec3ed65f0d317 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
8a7676ea108c026e2ee87e8e4866561130945407 kexec: do syscore_shutdown() in kernel_kexec
07a6a9fa6d9e42d42c38c12faf3fec9efbd5a70f selftests: mm: hugepage-vmemmap fails on 64K page size systems
dc6d04f5cb71e523fee6a0276ae89eaa389c1d30 mm/rmap: fix misplaced parenthesis of a likely()
9b616b8088fb5554aef1d4e8b2f3b722805d0a6b mm: migrate: fix getting incorrect page mapping during page migration
645f3ca98507cded4863984083ef275fc987db57 mm/sparsemem: fix race in accessing memory_section->usage
e55dfbbc4195822fbaeca56fa5edeb8c09f23724 rename(): fix the locking of subdirectories
96eb21ec893aa1abbeecf0c3089c07d2e4efd913 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
32f6baf3e2cc887d6f3a271552b73bcafef65c04 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e944e7273c109126a8ec87e80aef39a79aa63d10 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
d42a48d101fcd0e319ae23cefebfe6d9983d5ba1 serial: sc16is7xx: remove unused line structure member
e135fc301e39d61bda62ec533432a4b03209f8ed serial: sc16is7xx: change EFR lock to operate on each channels
5b7b71218ceba8e050c674025e810668a51f62ba serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7b69400809f52f9d8b389272e14de9b6e446a124 serial: sc16is7xx: fix unconditional activation of THRI interrupt
39fba9ee7fc1239e653049f97774532574e88d72 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
9a663634818b75ca6bfd5eed6f20f15af54b0c0e serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
8213218d95ff34115e78be0eea5f491ea22b5457 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9cbe884ae9ed3d247942f0dfac0d192614b32d92 mm: page_alloc: unreserve highatomic page blocks before oom
ea3790b3b73c44654c9232c1bd1dedf28c481ffd ksmbd: set v2 lease version on lease upgrade
4db0200c71d662a7c0f52582a8c3ae639723bd2d wifi: ath11k: rely on mac80211 debugfs handling for vif
afff857090f48d3a93e83dd85046cae974193f03 Revert "drm/amd: Enable PCIe PME from D3"
79b2408572053808df426f3bc713485a1caacafb ksmbd: fix potential circular locking issue in smb2_set_ea()
4db443cb69a39a97e23a5be703f14b044753832b ksmbd: don't increment epoch if current state and request state are same
3f76917bf715103518240bb4b12afb20de8f53bf ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5314ece91ff3ff42e963fe427ceed64635dfa8c3 ksmbd: Add missing set_freezable() for freezable kthread
17ee3fef62242698471f704aafd2416147e64918 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
a20958579a4d5e3494c7a360b7638a4f0388b81b wifi: mac80211: fix potential sta-link leak
b5bdf9c9026b12c0169bda35d64e518de68db0d2 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
f34bfe099331a4103d9076e877d9ce72736c7270 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cde8a9f0072f349a81c44f98b2bb8850342476bc selftests: bonding: Increase timeout to 1200s
f449813c1fff59205ce120b0f62b4327c617a8ec tcp: make sure init the accept_queue's spinlocks once
1bc7c55658ce900524bc892e25276dae29adc625 bnxt_en: Wait for FLR to complete during probe
f9b5acd0ddfd64a0952e9186ade92a0f219ff79c bnxt_en: Prevent kernel warning when running offline self test
726fad5b497f25d1795201a0df82429687842b2e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
43cf023a860093c43298c9c51429efa1abdab8a3 llc: make llc_ui_sendmsg() more robust against bonding changes
7edcc7ea751b7ca78cf3a6c4f88ddea78ef59677 llc: Drop support for ETH_P_TR_802_2.
7d328e8f791f51b12dbf8ba03a5203e85ae84864 udp: fix busy polling
ab51595253659aa98b22f32c73bc481c30847cf4 idpf: distinguish vports by the dev_port attribute
3cb10f85482f21ae71d534a32fde30342d2c145c net: fix removing a namespace with conflicting altnames
89ee394df43d711a0d42a01df2e727dae1886f79 tun: fix missing dropped counter in tun_xdp_act
8a3967d7ee759fb2027cebf0ab374542fe994c96 tun: add missing rx stats accounting in tun_xdp_act
bd4c0ea9718bf327a889f7ff1d58d4bdc4b865ed dpll: fix broken error path in dpll_pin_alloc(..)
115e0cea118129395cb6357ca705dba28d33f76b dpll: fix pin dump crash for rebound module
03de275a62eca39cb22d1915860511c0f3c15853 dpll: fix userspace availability of pins
c0d1dae45722b52a5c9b34732415265df6b2025c dpll: fix register pin with unregistered parent pin
10cf31503796c83dc354918bf8aefe301781bcd2 net: micrel: Fix PTP frame parsing for lan8814
dfc6f964165f4b2045e59d0f269e67474a201986 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5c2f6a06ebc7def615fd347ff62a285eccd835b9 netfs, fscache: Prevent Oops in fscache_put_cache()
6909fb9f81b2de4ec57dc0ffed14981dc459e74d tracing: Ensure visibility when inserting an element into tracing_map
964349e1c27552e50941e3ba1e11237700db4730 afs: Hide silly-rename files from userspace
80af6d586ba76fd916dbca14e41f9d1683878f66 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2fced8380cd9ba984623047a4a897d1135a2680a afs: Add comments on abort handling
913740ea297d72ee2a6a8e0eb1f81d48b5fdbe84 afs: Turn the afs_addr_list address array into an array of structs
c79b49ae2a08d85c9a51d569055b154b0f9ddcce rxrpc, afs: Allow afs to pin rxrpc_peer objects
de86c65ab1f5c8343b1bb2fa9e02808eaa74f867 afs: Handle the VIO and UAEIO aborts explicitly
b411831a86d2463de5df281b50612b11af427c78 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
e8df291ea59265a1910aab8ab843f71468a8f8cf afs: Wrap most op->error accesses with inline funcs
044478b21cc8c0ebac7b46290bcf11fdbadc3d91 afs: Don't put afs_call in afs_wait_for_call_to_complete()
227f3081aa25f0e81f8610d2fd3b7fb0c0031a42 afs: Simplify error handling
930f02d8c23486f82a7a1caf707a6f453e888ced afs: Fix error handling with lookup via FS.InlineBulkStatus
fb7089739ce9fdc61eba4f7931ee68cd794a1ccc tcp: Add memory barrier to tcp_push()
0bc38515e02527e26a5f01474a71d95740287c32 selftest: Don't reuse port for SO_INCOMING_CPU test.
58260168e64a65295412b5d5cc1806de95dbbbaa netlink: fix potential sleeping issue in mqueue_flush_file
fb0ce382a6c1c3a5d19a30f941b3ff4adb4ab226 ipv6: init the accept_queue's spinlocks in inet6_create
fbbbe007e30a4c77bd4d25032427c772e792af63 selftests: fill in some missing configs for net
d473f313442738a0ad4fe53787ffe4792a6720e2 net/sched: flower: Fix chain template offload
63a94de850e77dd81745b5532d950035e3a901d9 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
19df7e2077dd845b08e974215c3b2b815cd48630 net/mlx5e: Fix inconsistent hairpin RQT sizes
51a50524280e187958b2e62579191585c5cf762f net/mlx5e: Fix peer flow lists handling
cadaaf55798f170789bc41c89afd348b3169339a net/mlx5: Fix a WARN upon a callback command failure
4445936897048b5bd19eb6bd6dddba665da1fcd7 net/mlx5: Bridge, fix multicast packets sent to uplink
8a324f66d51f6f2d2dc91cc64eb1803cefb6339d net/mlx5: DR, Use the right GVMI number for drop action
bc207f71ce51376621fdd315bffb1a7dfbd71cd7 net/mlx5: DR, Can't go to uplink vport on RX rule
183615c7baa6a87e6ca7522c752b70e4c7049f20 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
d4e4804d138f77d9630f49edd02967558c804fbc net/mlx5e: Allow software parsing when IPsec crypto is enabled
148d6353881debb4c94038c4d9464c1bc95e44b4 net/mlx5e: Ignore IPsec replay window values on sender side
f64600fba18764866d9880918091bca901cbdea5 net/mlx5e: fix a double-free in arfs_create_groups
fdde2c6afc4099f61b6200442cb5a399c9aac077 net/mlx5e: fix a potential double-free in fs_any_create_groups
0c2009f8d6e86e4df28a4b731565c91c3f076916 rcu: Defer RCU kthreads wakeup when CPU is dying
f6ea14200c6af1b23b14e35a33101130fa9277a9 netfilter: nft_limit: reject configurations that cause integer overflow
0ef6fccb7e9bb5814c360ac4f200057a817aa639 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cf85ab5552140756942c8ddd31e1b8e026b91571 netfilter: nf_tables: validate NFPROTO_* family
dc198b2584a0362ac53f5e46aae1c14d359367fb net: stmmac: Wait a bit for the reset to take effect
ec159bb891f1b9d2d8bf1b97aa27ae9aef9be557 net: mvpp2: clear BM pool before initialization
02f0ec314850e86aea57553d46c927e80691c103 selftests: net: fix rps_default_mask with >32 CPUs
04bf603c44f2fc09f927a7e903b271cef1372410 selftests: netdevsim: fix the udp_tunnel_nic test
c8d01dfb5297f9a8525f28bcb0d28a59c201f711 xsk: recycle buffer in case Rx queue was full
0bd9b4804441ea878b7feb802439c3453744b9f7 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
361998ae522ff6835f38458b559f21245b7a686f xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ab806d5d58e2480f299867d6d96f8d393edac2dd ice: work on pre-XDP prog frag count
f1abee0040d5f6a4880f1befe65d8f3031f9a874 i40e: handle multi-buffer packets that are shrunk by xdp prog
103f9611e01d65e82127ce1be10a59bb85123b62 ice: remove redundant xdp_rxq_info registration
17a5d40203b3c74b800a2fad07adc35ca79bc3d9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
8c04fbb060f48e546901c616cda0c696d6a9ba49 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
c10b70f2007a7e67968997369799d85b1b349900 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
3de6b0810b849560642eec5671a8a17506952590 i40e: set xdp_rxq_info::frag_size
e913eeb694866f7545d7ce113de7661334f852fb i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
75614c3349189fea86afd98e122ec1203ae70803 fjes: fix memleaks in fjes_hw_setup
19f2951330f5a1382ad39f15ce303598836bba40 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
0f1fabd69314f1a5f8d9708cb4c94d149291ea74 net: fec: fix the unhandled context fault from smmu
4014f8f16aeb7573d9bc039ba2807428ce857bee tsnep: Remove FCS for XDP data path
22c66a8dce5a94f0eeb29504ca9c70ef873f7d89 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
af4f1ec5e1924854fb6abafdef5667c9e7c6cb70 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7cf5cf3405ba1b2951bef7b6419adb649cafd5c1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5619457749c8488a2ea15af732c06e2f41e9271d btrfs: ref-verify: free ref cache before clearing mount opt
2e548919d98156cd1d465d46952cf766180a6d8b btrfs: tree-checker: fix inline ref size in error messages
42c334da7daeca8ca95b2f2cbfa35731752826c0 btrfs: don't warn if discard range is not aligned to sector
06a06b8e5bef1f1ce13f0d3d9c12334eaaccebc2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
17494124623c8d432e0871a4dbfeeae33220ee65 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
37d55c7fabae9d1b3bd4bff3c38fad38df8b7996 rbd: don't move requests to the running list on errors
6cdce7a976c953c3b99938788ce5b70684b3868c exec: Fix error handling in begin_new_exec()
0f5df2c813104a822cca421f506d64082ec76b18 wifi: iwlwifi: fix a memory corruption
b036ace5e38f521fadf02daa94ab8b553e59c233 nfsd: fix RELEASE_LOCKOWNER
945d64ea65043b03427715ceb7f3bfd0e183e3c7 ovl: mark xwhiteouts directory with overlay.opaque='x'
5826faa9a0023d0ba426f15f6163321d54e8e971 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a48be9bf6de721e664ce2a5d9bed72fc5dc140c2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
045204e148194930183126c2897c236a4063db48 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a6ca399c6ac6593eaf12df88b3fca5bd51bea2ed platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
8aa2768eb85e2744361a98694fb13e78d0ab47b9 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
ee98eaae1fa452bc2b482da4e7206ad26b3c77a7 ksmbd: fix global oob in ksmbd_nl_policy
17683bd723e60e72bf694f2d1c2973e92044ad0c firmware: arm_scmi: Check mailbox/SMT channel for consistency
f72ee3eb51ebf80ba7222f891d93d63f6f08c3d2 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
bc4a23e2bd095c9565912ca7df416178584220d6 drm/amdgpu: Fix the null pointer when load rlc firmware
dc98e7b6f8d2c8bfd18cb3dd617041aef3b724b9 xfs: read only mounts with fsopen mount API are busted
ed4560812bf5a3db4d9585a873cac596219db36f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f68bcf7b2974399f0f32cb6e4d41f2d5886b08b1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a42c6b86cd21f2b057f08891ed9985c6e45530db Revert "nouveau: push event block/allowing out of the fence context"
360666e8f8b4b75b1cfad588943176ea449d8fd3 Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============2492078110742055984==--
