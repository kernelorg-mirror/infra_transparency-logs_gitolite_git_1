Content-Type: multipart/mixed; boundary="===============5806078428943597467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 22:22:52 -0000
Message-Id: <170639417237.26892.7039057424060611233@gitolite.kernel.org>

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 51d2b35bbc25264dc83e203571c459647ed21729
    new: 650c316edd755d3d3b797d402d94f2cc6733f11e
    log: revlist-51d2b35bbc25-650c316edd75.txt
  - ref: refs/heads/queue/5.10
    old: 6137a7db142278b617d2d40916acc60fa1c4ad75
    new: 798e0e1479315ef0cea4db3194394c2121d93a35
    log: revlist-6137a7db1422-798e0e147931.txt
  - ref: refs/heads/queue/5.15
    old: 39750dc497b115a48db3fa64fef25377c2288b57
    new: 19cd772f15c3cafc93b20dfa3ff353e6cea6d5e0
    log: revlist-39750dc497b1-19cd772f15c3.txt
  - ref: refs/heads/queue/5.4
    old: 2cbf9d03b077e9cb2998ec4a158926f8f17a4d43
    new: 8f6105686eecaa185f78bf30c48e873a7d638f1e
    log: revlist-2cbf9d03b077-8f6105686eec.txt
  - ref: refs/heads/queue/6.1
    old: 3ceb52c07513f4aa7d7986fe0cfdd68a393165ee
    new: 8f653a2c90ea5fb37f33c009c37ec990691a7c45
    log: revlist-3ceb52c07513-8f653a2c90ea.txt
  - ref: refs/heads/queue/6.6
    old: c3dfd6ca9701b2f1d3cfaa5675b9dc75ad2d17b2
    new: 6e4118a7693b8ed463df9e905fc2ba9e4943504f
    log: revlist-c3dfd6ca9701-6e4118a7693b.txt
  - ref: refs/heads/queue/6.7
    old: 77847b4d95f0a142db6ceeaa1834c93db76bc326
    new: 515c4f1d30fa679a1e4c85ca66841181ada7e4ff
    log: revlist-77847b4d95f0-515c4f1d30fa.txt

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d2b35bbc25-650c316edd75.txt

48f00dc1b80e5b5d317d74d252f3b01878d45083 PCI: mediatek: Clear interrupt status before dispatching handler
d1e2d6d7188c38acd990b26d02f2fa466a4da2f6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f411b4b44de1517961b0fa6681d9d534311838e7 units: Add Watt units
acba5f51917790bcc6b4963a302ff6a171f888a7 units: change from 'L' to 'UL'
f023e7077ff624952d1a9a4b96fe45a7444685ea units: add the HZ macros
a1b1631e01b7d31aac86865ce680440b68b1c1e5 serial: sc16is7xx: set safe default SPI clock frequency
7dafa7cfdd28566731e72f05cd706ac759428bb2 driver core: add device probe log helper
d8c5a646f14fb22d6735e751e1179e8647ce3b78 spi: introduce SPI_MODE_X_MASK macro
f45d3e6336fb79bae05e03f5b6e263d868f05980 serial: sc16is7xx: add check for unsupported SPI modes during probe
46f15851da0824dbf8fc0a633097715852d477c2 ext4: allow for the last group to be marked as trimmed
8a55185b3d671a4e59b9491b976ec4b1f77ca2ad crypto: api - Disallow identical driver names
f7a03b41a90d21727dc8e1de84d924d88387e3d2 PM: hibernate: Enforce ordering during image compression/decompression
8fea3aa049515c1e9246c00cf12dc4e7097482a1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7906044650575001ba09b30eefe7a2001c5e7750 rpmsg: virtio: Free driver_override when rpmsg_remove()
a5abf8e0065c108bbc347658b9f64ffb6f7438af parisc/firmware: Fix F-extend for PDC addresses
275ab3dc697feecfcdbb0e3db2609676bc0b4c5a nouveau/vmm: don't set addr on the fail path to avoid warning
71e1af26db15cdf48c7526fa1b3cb81cbf1462dc block: Remove special-casing of compound pages
f7bb0276799fe7445822343eeff9686061e2fbc3 powerpc: Use always instead of always-y in for crtsavres.o
68fd2951f816b4e6254babd0b0e98b08523e4d03 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1c39efacfe9395fbda66279deb5f89aedb24af77 driver core: Annotate dev_err_probe() with __must_check
8c6c38d7fab964f26413554d600586992585e03d driver code: print symbolic error code
ea9a5fc8f1799c60f626d4d958dfecf5863d6eaa drivers: core: fix kernel-doc markup for dev_err_probe()
c17016ad4af707114c37f52d61cc440cdf021459 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5e24ff21dfd8a3a3c137a41c933046bd7748cde5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2f59da510ef3cb32b3263a1e5992b5dba36afce8 llc: make llc_ui_sendmsg() more robust against bonding changes
1ca6bad24cbe69fd3326ebf6275b0a987639b732 llc: Drop support for ETH_P_TR_802_2.
a528889c9ba626790c2eebc7755a6d41b092c3d7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3fbc91ec9adac2523943ab82719539658b15e85d tracing: Ensure visibility when inserting an element into tracing_map
207de9e62d95f6211f2ed49bb8f42ae469880cbd tcp: Add memory barrier to tcp_push()
914957f55609631cdf5417be728fc13ab9add83f netlink: fix potential sleeping issue in mqueue_flush_file
459d7306a7902ebcd41c32deec4eebe244052b71 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5138f8895165f1c530867f4fb36aa35aee1871dc net/mlx5e: fix a double-free in arfs_create_groups
8e0cc6731cf3b285c88f9c4f5c945d8294c5ef75 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fb8296be855f98e273886b9106ac095d84bc90d7 fjes: fix memleaks in fjes_hw_setup
650c316edd755d3d3b797d402d94f2cc6733f11e net: fec: fix the unhandled context fault from smmu

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6137a7db1422-798e0e147931.txt

7c76f19febc2fcedea20eabbad52decd52a5da44 usb: cdns3: Fixes for sparse warnings
4a0d03aab0390eaf69cff9cf2d65074b94a50309 usb: cdns3: fix uvc failure work since sg support enabled
01b41ce5efbebc83c9334269e471bcda43b724f8 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
377e5a152dfa2b406057c53031d428f3d86f5fc1 usb: cdns3: fix iso transfer error when mult is not zero
474adc6e680184a8ad995059d4a56092891a58f0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9478af7558d3cadca9e86562a2c5c6f1daf1db8e PCI: mediatek: Clear interrupt status before dispatching handler
f773848f0a1f0ab13d08def82b3980e742f89f84 units: change from 'L' to 'UL'
df23e980c7db023a6e8ff3cf3b7992b00cdf2656 units: add the HZ macros
7a5ead9ffae7fabf940a20bdecbe7c5b9d2b3069 serial: sc16is7xx: set safe default SPI clock frequency
b8b7ba956b5ae9366f62aa464b9dda9b2bcc2aac spi: introduce SPI_MODE_X_MASK macro
35f0b0e8be73a53aa5dee9d43705e8f6ef227417 serial: sc16is7xx: add check for unsupported SPI modes during probe
e1d8eec05dc9d7bcd527013253f63cbb518aef7e iio: adc: ad7091r: Set alert bit in config register
fc4dd3880a153bd943381b254e93d39e2317ba56 iio: adc: ad7091r: Allow users to configure device events
a1709ed6c4086dbd28b9401021fa46ccba9372a1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b7d1168d271e95f2347d923855a98a9dff030c67 dmaengine: fix NULL pointer in channel unregistration function
efe9a3a84e250358351e4066347305681742ea0b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
87246d257bf45815c2c4a1e4c44cce6c60bed990 ext4: allow for the last group to be marked as trimmed
0e2a0b9f8df12f1890b935b75df8364a66c60bad crypto: api - Disallow identical driver names
53c17a17aab4747bfba9bd3d6af93f40ced734e3 PM: hibernate: Enforce ordering during image compression/decompression
92ccd0e1fa6b4289a9509d0cff2d95a19be0d7a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a03b9a62985df1e6f0192f1df1d086480edad503 crypto: s390/aes - Fix buffer overread in CTR mode
8b82c1636c16c93405255a01f60de8a08dbcdd09 rpmsg: virtio: Free driver_override when rpmsg_remove()
17e8a6b61db1d6e6b2d9f12aad9aa47ee9c333c8 bus: mhi: host: Drop chan lock before queuing buffers
22f52bdbc3b7405a92efe10ac7a5b5a9905a7393 parisc/firmware: Fix F-extend for PDC addresses
bdb8c90b91823b4e5b0ea034b50bdcaf5c688e65 async: Split async_schedule_node_domain()
7b08ab1d3f9a4e777503e9423867b15306068921 async: Introduce async_schedule_dev_nocall()
8936627c4dff8bff278618cd24cc523a2616abaa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
148da71c4fecf97147ff8989a66485ac20931642 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fef8b60d9acdc6dda1de112c85d2279cc99bc0a5 arm64: dts: qcom: sdm845: fix USB SS wakeup
556d7f4aa3693db691af9d5437ea5dcd2e8fc6f7 lsm: new security_file_ioctl_compat() hook
138187823f40b3f47c9aa6e81f9218c2d93ce88b scripts/get_abi: fix source path leak
97956f148d84dd725d22b33f31db62716f59afc1 mmc: core: Use mrq.sbc in close-ended ffu
31126fc466c64312627ef067d0e3bc45eea8f964 mmc: mmc_spi: remove custom DMA mapped buffers
90817c4ef3cc4bac9ce43aaa6aabd84a666ab301 rtc: Adjust failure return code for cmos_set_alarm()
ff5c074bc6a714268d0f3c787574e5b721ccc3f8 nouveau/vmm: don't set addr on the fail path to avoid warning
f9fa408f1cf0ab48764bf8686cce9f68e389e067 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9e9f0c33e5e21138e88aee78df31b28983d172d7 rename(): fix the locking of subdirectories
6a75eaaa9e414f8592083093885492c62a548252 block: Remove special-casing of compound pages
c0fb1ed9a018b975648bf30ff117698fb2a667d8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
9052e23ebc3ffd1d088f16ef1b3e4c4474203087 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9b8e9fbb3a15f2766d3f7034b04be518668530e1 mm: vmalloc: introduce array allocation functions
d7569b166ee2509b98337e95d90c30f0330ffa39 KVM: use __vcalloc for very large allocations
df4c58688dc9c5f835441afff75989f7d24238b1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0c47a83dbe1dba7b5e21c61e030b9fe2860d11fa tcp: make sure init the accept_queue's spinlocks once
3404595efa7ddea0ab89f6eae3f3863bb983f57e bnxt_en: Wait for FLR to complete during probe
81cf55cb166a77cbe2e1a5b47bc50a967c384586 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
93665df62d2174057ade5ea03c58602fe8a73fe1 llc: make llc_ui_sendmsg() more robust against bonding changes
1861ad03fa408cf01d9475f680cba49987275a19 llc: Drop support for ETH_P_TR_802_2.
5faee7a05ea9b0819aefc00a83c933779854f9f1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1450f08bb44b2b87ebfc29ac1798d63599dd0ce6 tracing: Ensure visibility when inserting an element into tracing_map
14f844d2028d69790211181bd16c847ad64afe5b afs: Hide silly-rename files from userspace
d8199a4d7ed6827684be7c33a0ac5fc5a4f140ff tcp: Add memory barrier to tcp_push()
856d7900bdc369ab38a1c1ee468274a121f93d0f netlink: fix potential sleeping issue in mqueue_flush_file
eefd8cc2c225ee75919d6e17b825a255a9427abc ipv6: init the accept_queue's spinlocks in inet6_create
5af738e09ab45cab27083c51ec4877fe6872e0c8 net/mlx5: DR, Use the right GVMI number for drop action
8da1a3f2f01155df2ab13163467cd0fcd89393d7 net/mlx5e: fix a double-free in arfs_create_groups
a136c936b3a03a63f20fd9fbc8fbe4d10603554a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f8d47b4a01d3cfde7eaa58ddeeb639d81de867b0 netfilter: nf_tables: validate NFPROTO_* family
659b5c001edddb267ccd8e78cb9cc6966d7ce768 net: mvpp2: clear BM pool before initialization
8398ab7285bbcc791fd0864085c91fc2a5a0f22b selftests: netdevsim: fix the udp_tunnel_nic test
e4587fb6b3c2fe48fb1adc6aa28f6186f6b090c5 fjes: fix memleaks in fjes_hw_setup
798e0e1479315ef0cea4db3194394c2121d93a35 net: fec: fix the unhandled context fault from smmu

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39750dc497b1-19cd772f15c3.txt

8b393dcdc4b6f72c515fe49a28c08379f3108f60 ksmbd: free ppace array on error in parse_dacl
efab0deae34364bc5704607bc05b6a6a5f237bfe ksmbd: don't allow O_TRUNC open on read-only share
5e9178025409fd8102754587aa09441182d2263f ksmbd: validate mech token in session setup
0c0ea0687b375a4f5b087195aecd8e096d9f62b0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ca5b50133231b1bf19861ce0e8f445ccec8f04b4 ksmbd: only v2 leases handle the directory
aded753b54cb22d22d8678c2f4ba4f9d1c186b82 iio: adc: ad7091r: Set alert bit in config register
a73a7be07ab0dcd2ef232588fa8a97fa83744589 iio: adc: ad7091r: Allow users to configure device events
ed01dda8974e4e29530525c7523aab8fef96cd65 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7a7c2a0c97c004df265a5cbf2e01bcf203377394 dmaengine: fix NULL pointer in channel unregistration function
50b6de837d9a870b842620b45bc0f625ffab69da scsi: ufs: core: Simplify power management during async scan
fd80aaba0cfc9b7e6c80c81f4ffb39c5a8d863ff scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
876988ce35a7ac3e629173661c524e87fe4b5235 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
21538d3c148b50fa627d58f46aedd52ac6c1de51 ext4: allow for the last group to be marked as trimmed
9d42f9c813b5bbcc0d36af7cca633c45005867fa btrfs: sysfs: validate scrub_speed_max value
69bfc3a172767d56492b1f93d8f3cef834f07161 crypto: api - Disallow identical driver names
2bb6b452c5a54de002ea5d43d9304433addc7234 PM: hibernate: Enforce ordering during image compression/decompression
79ee2311d7f4676718a08a4edcf939cc0891ee25 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9870ca0847cbae7d9f7f1a9c41c7f1fad6ca8eb4 crypto: s390/aes - Fix buffer overread in CTR mode
ea6dc1d07c81b114222855aba502eef2cddbe4a0 media: imx355: Enable runtime PM before registering async sub-device
4303f466ed983f3c62343ceb7f70a77341dd0109 rpmsg: virtio: Free driver_override when rpmsg_remove()
32a2b448924ac3a5c07803d2f2cfde9feae0644d media: ov9734: Enable runtime PM before registering async sub-device
1c2fbebecf25d85929b4b116eae5a318694047ec mips: Fix max_mapnr being uninitialized on early stages
df7b33de2b0f70fae2a68023a801c9a94303baa6 bus: mhi: host: Drop chan lock before queuing buffers
a066b089af471614c277442263564ebe9b9cfbfd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5db3cb85f79d78c9ab9fb23f1729af904b1cd270 parisc/firmware: Fix F-extend for PDC addresses
51761d10a34f442d8eedbd3e0ca965fd1378e825 async: Split async_schedule_node_domain()
47407381814c559196464e3750a612bd78bf5014 async: Introduce async_schedule_dev_nocall()
ac48b79d5d976f110f82757c144618904f2d346a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b2c0466ff34d4b1d9c9f90286189fbf9880965b9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
204ae353c113452e9303730695c25b291850b628 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e10b59f3ba156c1e5a2285220fba53139c84dacb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2da864955314225c5421681d40a2985645b57492 arm64: dts: qcom: sdm845: fix USB SS wakeup
7e567a19641c3ec0223f275ac0b1762441d50ce6 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
bb2af796c2fbb332aa392150e2b4cd9bb5bdf749 arm64: dts: qcom: sm8150: fix USB SS wakeup
b1190095be8654f486c901283369a9ae99ac66c3 lsm: new security_file_ioctl_compat() hook
05481642bab97c9fc277ffa3c03a3f8fae15122b scripts/get_abi: fix source path leak
c38b5a5f7515f755a7d2931ad05a29d3f1a5c96a mmc: core: Use mrq.sbc in close-ended ffu
116de1765945fd7fc1c495dff29f71de47734704 mmc: mmc_spi: remove custom DMA mapped buffers
087eca8f0c7e6e521c4d2b44b8a456416e21567e rtc: Adjust failure return code for cmos_set_alarm()
ab18179551eeaf69780047f30bd2136c2985ab58 nouveau/vmm: don't set addr on the fail path to avoid warning
496c11d6677c4c6d4754210076b08d4902af9488 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
96ed135a686f36a7e1e5a30bb24a661c59393ddb rename(): fix the locking of subdirectories
147e1a6d4888cb1fb2acf21e4b3b474421d889cb ksmbd: set v2 lease version on lease upgrade
343d33d6d3ba66a76460df197cfc9029dcd51c3b ksmbd: fix potential circular locking issue in smb2_set_ea()
c943c1e14f0848390318a638c7270e457adcb0c1 ksmbd: don't increment epoch if current state and request state are same
15e5a1a115fcf7abec8a0131b3668098d1481182 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7c71e3298259bc5f51f51dd545f88f21ee24d4a6 ksmbd: Add missing set_freezable() for freezable kthread
b83a16c0f44b0248e22b6b14a0b016fa65509125 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a2048cab437c6ef3859f42210ad6e9140683033c tcp: make sure init the accept_queue's spinlocks once
5e4398ca844eaa62739327ecc320f91a6cb9a48f bnxt_en: Wait for FLR to complete during probe
fe022458062a05499054079371c5f358638e0403 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
794eb2752003e269e90837865794b11b5fba8fca llc: make llc_ui_sendmsg() more robust against bonding changes
47d2f228694d4f3d1bdcabbc6c4f1cae23790cc2 llc: Drop support for ETH_P_TR_802_2.
b2f5851d1d3eb6a6c84ac87c366a7643539b0ee9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a456b46ae68924e195329bb76722aead3d9275dd tracing: Ensure visibility when inserting an element into tracing_map
e518e976eb0cd642d83b7716b7bedf3720ab5b5d afs: Hide silly-rename files from userspace
8e4f1c09a85a85594d3b321dd7c7f46f432d459e tcp: Add memory barrier to tcp_push()
ca719c33bcb0f8b70e951f507b4dfad2cdd2406a netlink: fix potential sleeping issue in mqueue_flush_file
217ca4af5f04e9bdd5dfbca967a5f4a3e479da13 ipv6: init the accept_queue's spinlocks in inet6_create
474029fe75b37cdb89893512498d632b98747c97 net/mlx5: DR, Use the right GVMI number for drop action
db1be866eba958e06eb26f1d7259c60e913596b9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fa8a2850b377edcf63f1be9533929a66ab574973 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b732880e3129317766c678557de22be005a1f40e net/mlx5: DR, Can't go to uplink vport on RX rule
ea001353fc3316f141f1bfdab9ac568a7dcf55e2 net/mlx5e: fix a double-free in arfs_create_groups
c57aa5288f2b0ea66908a2f73e267b3d2abc0bac net/mlx5e: fix a potential double-free in fs_any_create_groups
229ca644e60732d142de29e3b0a869b570a2410f overflow: Allow mixed type arguments
26e1d1d02e4c3af89ac4e5c3206d7bbdc62c011b netfilter: nft_limit: reject configurations that cause integer overflow
e6d9c58241f73652b737c5ea4dca2f3274854268 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f1eecf62e752d2c4d3113b06460c6ba8893c3a0a netfilter: nf_tables: validate NFPROTO_* family
b59c5257e2adfd39285caf154ab42cf6a5abdb80 net: stmmac: Wait a bit for the reset to take effect
bf1e6f122afb5b752710dbb521d038046fa2ad8f net: mvpp2: clear BM pool before initialization
11a534edf0ffd82a0f4e774c08cf2f24182e369f selftests: netdevsim: fix the udp_tunnel_nic test
3fd31a5dcc608bb5be6eb44262c4ca6a7a166988 fjes: fix memleaks in fjes_hw_setup
0b90b99384d162b8af49e80f64bb3bd8aaed5bb2 net: fec: fix the unhandled context fault from smmu
2b5dce12ee2601041a25a86e6769ca2a816480ff btrfs: fix infinite directory reads
aa8141d60938c1cc834182e74b22c42681f8d0ec btrfs: set last dir index to the current last index when opening dir
0d3afe32f95371351efd0d64518003005f9ce8f2 btrfs: refresh dir last index during a rewinddir(3) call
be49f1b10869118a15a6e349b0c238c2de06b919 btrfs: fix race between reading a directory and adding entries to it
7920decbaa2ad6175b5464b6a4141fa3493a362b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f0101181f3b963b53edaf2a8a8c95993349422ee btrfs: ref-verify: free ref cache before clearing mount opt
adb8e88494e064de56fbdc66ee1a804226be6a03 btrfs: tree-checker: fix inline ref size in error messages
d9fb5a82aeffffc395d9de237156cc40f2625da1 btrfs: don't warn if discard range is not aligned to sector
d4b3f995bd9313d806d5f4ec8817ecb2c9f5bcc3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
77d814911c36f3dc74384ca172eab64be3bee373 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
107e51e3228f959f8117e362bd9de5232dff52d2 rbd: don't move requests to the running list on errors
db38e85275e4a595a5a155858ec55a46303a83d0 exec: Fix error handling in begin_new_exec()
d5f6a3ef447fd726f8a5dd0f34065b2a526609ef wifi: iwlwifi: fix a memory corruption
934b710d07541a736a908a0082f79748a0b10412 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e1112f93aa752e71cdc444465f6af954f7625a08 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
79989f213e56e510c5cd6aeeccce24dd8dedf877 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c3a03edf4351cb5667a2b66b291989f1357ca4c0 firmware: arm_scmi: Check mailbox/SMT channel for consistency
92630c52441beda8269a7d8199c0e641cff12ec3 xfs: read only mounts with fsopen mount API are busted
19cd772f15c3cafc93b20dfa3ff353e6cea6d5e0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbf9d03b077-8f6105686eec.txt

94017b51195e93183bfe65c0b190182f97c7606a PCI: mediatek: Clear interrupt status before dispatching handler
b2d06b932aa3424bc4323c9f81ac1df0a71e9bbe include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b2382003470725b1899e4e3a5adf3fed03acc3de units: Add Watt units
858ff20e75e2fdd0340bbaa3e0722b3013039635 units: change from 'L' to 'UL'
9c2972427547f6e341baa1be81bf1a1a3af54f8d units: add the HZ macros
310f48d77c78fbcc560e4458a44124dd429f5969 serial: sc16is7xx: set safe default SPI clock frequency
5383ad38f1a5d412fd95eacc5534801616dfcf57 spi: introduce SPI_MODE_X_MASK macro
11c90ad219c26c7abd779a5f12eb3b4a4096b48b serial: sc16is7xx: add check for unsupported SPI modes during probe
c0c1803c04b6cdeaa2e530582ebc54fe2caf87ca ext4: allow for the last group to be marked as trimmed
4ca56b4d67438d1c02297f06b3fb624c255e3ae8 crypto: api - Disallow identical driver names
ee39343164d7feb118af1cce2d4a7ae8e0f16e13 PM: hibernate: Enforce ordering during image compression/decompression
c2eb3c1465ea458e61c5a99f4fd88132a4e4facc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
da92ca330c14d9ab78b799df6a2ef79d4c04c4df rpmsg: virtio: Free driver_override when rpmsg_remove()
dcc465b3afe61978bb904e9664dcc7287da5619d parisc/firmware: Fix F-extend for PDC addresses
2e6e2e31622292931a689f49534597bb92b19fd5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6da5c0a33f92bbb85e87b148fa891069e70a87dc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1c35827283ced8b04258f6d3e84ebad879e9b298 arm64: dts: qcom: sdm845: fix USB SS wakeup
bd670edf14d74fcf1e33269e8ad436dcda120d97 mmc: core: Use mrq.sbc in close-ended ffu
2779e90a3fec1cfc30ed5605c96126a01d3ba0ec nouveau/vmm: don't set addr on the fail path to avoid warning
626152ed840e734c6d4be2a51e6ee189eed014a3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5b7dcdd432796d0f95567b5c81c25506d65a05ad rename(): fix the locking of subdirectories
81fb0c072ea7827fa8c4207cb1d97d01bbd69ae1 block: Remove special-casing of compound pages
549e4ad84937223586a88130c52a1f2b8d8df2ce mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5e0b9d3d55f4f0e27a8fe6c31240f3c024ee9d8c fs: add mode_strip_sgid() helper
c431946e39937d2d8d7096d210b0f13637463d8a fs: move S_ISGID stripping into the vfs_*() helpers
8a6faf6977ec92608ef9ac29dda705dd18ec6dd4 powerpc: Use always instead of always-y in for crtsavres.o
e0d82858bb019006ee611626df0a64f2ce788de4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8e8e57e90b7df691dcf726db936e1bbaf07dc652 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3aefa0c23cf34956feaf2aec3fc66a75c6ab24fa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d3b02756aa61cc8fbd0ee4d109857e5bee3a5e6b llc: make llc_ui_sendmsg() more robust against bonding changes
a284b723c9c1947adacc371ec8fef30b46f3b88d llc: Drop support for ETH_P_TR_802_2.
b4b352a4a4a4b4536e327a2eeeaf4c914d3e442f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0830b9d7ac9625c55abb38ccc89d3723b4e8c01f tracing: Ensure visibility when inserting an element into tracing_map
74cb3a573eefcbed47ff39db1e052393d4d64f9b afs: Hide silly-rename files from userspace
b482a03d76f6497375853db2538db1b559b4d6e2 tcp: Add memory barrier to tcp_push()
7e2a549a75874bf0160e64a09306354e2812a6eb netlink: fix potential sleeping issue in mqueue_flush_file
9e65eaa0138a096c528532a5ca8ba9bdf5022787 net/mlx5: DR, Use the right GVMI number for drop action
57dd6677a4827f63b4f1cbdd43ca3e7fb0ca154d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5783fcbab3827f1974a37df0a87e107771579157 net/mlx5e: fix a double-free in arfs_create_groups
d0e6f388f30a78433069c52041113f27cd92c48f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
808b2822a77ed14ea290b54b44440131093ccdde netfilter: nf_tables: validate NFPROTO_* family
8c1d71e9f674f056975636be0fc0ac63fd09035f fjes: fix memleaks in fjes_hw_setup
8f6105686eecaa185f78bf30c48e873a7d638f1e net: fec: fix the unhandled context fault from smmu

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ceb52c07513-8f653a2c90ea.txt

1b57afefe60ed5c18cbc62c99a6753174e1d2101 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c9fe7ee207411546eed61053574397848ed3e9b3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
33fe12c22785682d3c1f5d844c91b76b4db53863 usb: dwc3: gadget: Handle EP0 request dequeuing properly
a8d802017fe63c8b163891175e2c6fdf4846d463 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
2ebe58cd48f0c14447f0224a7943eb3d7312ce19 iio: adc: ad7091r: Set alert bit in config register
598a1cf9946376997616f2dada9ac40ad6f5afc9 iio: adc: ad7091r: Allow users to configure device events
77393c0b62bc2e41984dc1ddcc9db5e746c54f4a ext4: allow for the last group to be marked as trimmed
3092d1fd3f7529720428a34e0a627ae021ad1644 arm64: properly install vmlinuz.efi
36aac8c65ab91e53034ad0c99f417ae3976bc7db OPP: Pass rounded rate to _set_opp()
a70a956a5efdb0ac2d18fb94c00841b78ab1c055 btrfs: sysfs: validate scrub_speed_max value
2a26ca7b463499ea3489a55e56b0bbb9efc39447 crypto: api - Disallow identical driver names
8707b6a830668c34b3407e51f17e2ef4d28a08d6 PM: hibernate: Enforce ordering during image compression/decompression
fbcb97530d6263d0829aa87659fe0101d94a1d1b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a7722c0616dfa8679e10789fe2e7d30e293f506f crypto: s390/aes - Fix buffer overread in CTR mode
579dcf3e96acf4edd23191cd2c392068b29183e5 s390/vfio-ap: unpin pages on gisc registration failure
d03eaefa59bae0549b822a2d380238282e01b89a PM / devfreq: Fix buffer overflow in trans_stat_show
ca9d6d8201393cbe950df5a27cbd33d514f878e7 media: imx355: Enable runtime PM before registering async sub-device
e8d5a03135b89a961197a4a721df21465e09e082 rpmsg: virtio: Free driver_override when rpmsg_remove()
839f3525613fbff57944518829a71d7d0cc51015 media: ov9734: Enable runtime PM before registering async sub-device
aed83c1bb7e759889ef7176bc0f0d357af73a973 s390/vfio-ap: always filter entire AP matrix
1427d7b41c3ce0c8de56979f1c7afcd0c072ec2a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
90a3717ea11fe58c5730e93623e7ccc2e49914d6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a44ee08bfcabe865a585c27cf49e51421ce35565 mips: Fix max_mapnr being uninitialized on early stages
a39bf91b665ec23af0f52d514c94a13120ec3070 bus: mhi: host: Add alignment check for event ring read pointer
addb8a29ee1ee0596cfec5d4f5904a1de6caaa0a bus: mhi: host: Drop chan lock before queuing buffers
8794347ce436959e6a03db01a2363a64a7992f6a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c3862f2b15726cfc62f80dfb5d1ba7f652fa88e1 parisc/firmware: Fix F-extend for PDC addresses
c30c2937999e42e575e59e62ee413922e179b218 parisc/power: Fix power soft-off button emulation on qemu
88ff03fad2c7a05a1edea3773684652af1f0947c async: Split async_schedule_node_domain()
bcd8b289f97209f234d8f0fb526c13625cbb1d22 async: Introduce async_schedule_dev_nocall()
810cbe2b1bcc1a632c900735f9e7f801cfc69bff iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cbb665b8e0fc1876b1de81c93f698a5298000f3b dmaengine: fix NULL pointer in channel unregistration function
a13bc302931f954bc858069fd6e8e60352315ff3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
767e9ee0ec8b8bb91c1141f4b6dc3db43afb0e04 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
39a3dc2caa01316a616d77ff5041c9b461d881ef arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f02e38dc4ec7f15ffaffe6d62a45fa67c48497e9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
59d7dd309a83ef7b5b74afb196ae6d395a28c24a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f4ed31cde5d3c042757e9a8f616379717440f58c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ca4d8d7c6314f1c0fe102c7b4d225bf584dbacfd arm64: dts: qcom: sdm845: fix USB SS wakeup
cc250412ed63e050df0b101ccee8cf759e9638f3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d49f0a19469f0f5e5716c8c530ea6d04c55f55ac arm64: dts: qcom: sm8150: fix USB SS wakeup
eba59e348c78ecd979fc79d4232815701ec22655 lsm: new security_file_ioctl_compat() hook
edda8c4c1099be073f6c875c07f80e866ea57cc3 docs: kernel_abi.py: fix command injection
1523bef2c95668d3b4a07844e28a848112e8de09 scripts/get_abi: fix source path leak
86c44ec4af6244973f3628ee5accf63324298571 media: videobuf2-dma-sg: fix vmap callback
51503699f5e4b81a35767d25f1bfe3da0a3b7217 mmc: core: Use mrq.sbc in close-ended ffu
c686dfc792813fc91c2b42d698b98146544d943a mmc: mmc_spi: remove custom DMA mapped buffers
db5500bced0e300109d7dc1e19f9cec258931e8c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cd00e58c268045b45568d0a2005b17284a3ab24e arm64: Rename ARM64_WORKAROUND_2966298
54bc8dce3969139fce42f6e41ae21b7e859bc8fb rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d755ca015f0d0a2ab8e87831001853247a15900a rtc: Adjust failure return code for cmos_set_alarm()
f2b05fca101cf546c0e0987d1568d6a073835c61 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3603aa3527ed1182f1930c3d71706a3355b30d28 rtc: Add support for configuring the UIP timeout for RTC reads
86d5f3c6b19545d2eb93888f6c7ab4b2bdd57923 rtc: Extend timeout for waiting for UIP to clear to 1s
c68557e7a236d79b9433517b8ebd93301ab01789 nouveau/vmm: don't set addr on the fail path to avoid warning
266ec90ac00cf6f21e30b5e81e79e224d4e7421a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1a86d573451940caa7a61016b3830b1c9ec49cfe mm/rmap: fix misplaced parenthesis of a likely()
04f98cbb5a720ac347a40407902c5ea958e827b4 mm/sparsemem: fix race in accessing memory_section->usage
adaca93ccc65d75fc3df361e3c1a0afa2e7a02f3 rename(): fix the locking of subdirectories
d27b2b18642f1deda7ee4385993caac892f3c486 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d76cf48f3e3e5b84dee5a54e6c9eac4d38711c45 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
419d28e840a4c29b3c0d7327932b1c2e4a4533f6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b944ad1ace094d04a52e1bd57811d73abcd5ea28 serial: sc16is7xx: remove unused line structure member
6367efbe08748ecf0a144922219ad5536169a31b serial: sc16is7xx: change EFR lock to operate on each channels
a0f6c67069449873208c329b8dbc57f2059500db serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fc3e7ebf472e4a0e5e8343a19e414c869aa91b19 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
bd22f65564e847fc529ea3d45c4cf862d3526d0e serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
fd8ff76920cdb28f0b64f92e4948f03547a1bc76 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
7066d83bd03689ea1b26908741802870c508eaf5 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
913d6c90360c11c604d8e339f17c99ce33a612b3 mm: page_alloc: unreserve highatomic page blocks before oom
f257a6ea8cefbb7fa9ada6e1fd30dec01b8da7ae ksmbd: set v2 lease version on lease upgrade
60e9824fe984e28537938f1379ca80cb2a9b9aa3 ksmbd: fix potential circular locking issue in smb2_set_ea()
e09743a4ab2060c92772aa41a2b77e6b283bccad ksmbd: don't increment epoch if current state and request state are same
9f03fc138862dcc77167b333c86898c54eac1b73 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7a862b60d1607ebd47464e5f964c67b29671dc7d ksmbd: Add missing set_freezable() for freezable kthread
6b6f8f8cd28f69273ec868b5c901bdc86399a52e Revert "drm/amd: Enable PCIe PME from D3"
e53a470d7e7e331ed1910db5dc9b5f400d82a8dd drm/amd/display: pbn_div need be updated for hotplug event
c664d294e4a8d05798e932df638199896ff27b90 wifi: mac80211: fix potential sta-link leak
4e48440abcb8b6a443900b6243219a86c403038b net/smc: fix illegal rmb_desc access in SMC-D connection dump
b4478b951a8bb4215ef42725af411b3613c98df9 tcp: make sure init the accept_queue's spinlocks once
ec63809d0d63f929e345465436efa423ec9b9735 bnxt_en: Wait for FLR to complete during probe
e3a0844bef98b9c765b657f7b89e9f6e343e84c4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
62c7ceb61dcbbbf7f352e609bee4ff5dd8e4b80f llc: make llc_ui_sendmsg() more robust against bonding changes
9ec5ace2b4a69f94148dca01a468a6e18614d113 llc: Drop support for ETH_P_TR_802_2.
bfaa6e97bacc19f71fee0370caeb0dace5d6706d udp: fix busy polling
885186345b3da5782b3043d679f6b52b2db71d16 net: fix removing a namespace with conflicting altnames
f3cd63e72195c6f2c0c1bb5e528dcd7c5cdf8002 tun: fix missing dropped counter in tun_xdp_act
42b8efba2e339174db739114c612602327ad70fe tun: add missing rx stats accounting in tun_xdp_act
a100b4890653fc89f3799d378e26bbb81ce23b18 net: micrel: Fix PTP frame parsing for lan8814
8ce03cbde9be2fdefa52f57d1b7c37f5da1e6ac8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cb9e4fe88fccd5b856ce02a20dc7f104ae1752e4 netfs, fscache: Prevent Oops in fscache_put_cache()
c2879350c647839c3f442d85bd72cb70e3df5eb8 tracing: Ensure visibility when inserting an element into tracing_map
632eb33bbdb0c62e4bfa9055b89a54e87de064b5 afs: Hide silly-rename files from userspace
1573212d14a2aee9a4010c42ef72be8ad0e9e614 tcp: Add memory barrier to tcp_push()
d1a2754e289cc8d16a7ef0eb43ed5b7d6731483d netlink: fix potential sleeping issue in mqueue_flush_file
d8abd78291ccb672dc7d0999e16c717466967319 ipv6: init the accept_queue's spinlocks in inet6_create
6869532e1f1d2b44b6c2b5eb211e2471b2c4d207 net/mlx5: DR, Use the right GVMI number for drop action
456d373d7f3f1273c4ea5884483a719605bd5480 net/mlx5: DR, Can't go to uplink vport on RX rule
7dcb1391f72c3b60fb3a33f293e23a3b52d1dd77 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
bc6c66552ab00c7f71d252126bfb7ee700e40382 net/mlx5e: Allow software parsing when IPsec crypto is enabled
bb1d3fa53ef6f7b5cae8236d766e71b0d7fe1f61 net/mlx5e: fix a double-free in arfs_create_groups
b060b550bab24f2c2613e41c1f8118b96f651377 net/mlx5e: fix a potential double-free in fs_any_create_groups
998e33ba66af990ad3bcdc02d7e5d34e1c79e283 rcu: Defer RCU kthreads wakeup when CPU is dying
8b10088b6fafed19c15a00f4cda2e16f12e28eb5 netfilter: nft_limit: reject configurations that cause integer overflow
86b211773b7727b57bd834efb9d5399502ec8ced btrfs: fix infinite directory reads
2116a5a21d631effbcf27fbc28ba99c8ca29bad7 btrfs: set last dir index to the current last index when opening dir
0c25012cc746fbd1b70540e324b788bb9abb9812 btrfs: refresh dir last index during a rewinddir(3) call
0e18465950bf7de898e078cca2556f18d2432c40 btrfs: fix race between reading a directory and adding entries to it
bf6e15f84da3b22de7c7f363dfafbb8f03fc1cd7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9c7a9b2d085deb229c3d10beb26d16c0e9fe770b netfilter: nf_tables: validate NFPROTO_* family
87a76b4813898fda5bdca250b1d4be137997eeb6 net: stmmac: Wait a bit for the reset to take effect
5681570c1a39f818ec264750ff08a7556f3a9dec net: mvpp2: clear BM pool before initialization
52b9ab1a841031c4d25168c132dd296490fdad4f selftests: netdevsim: fix the udp_tunnel_nic test
abf46f6b68611d0006353a4d3073cdf910633771 fjes: fix memleaks in fjes_hw_setup
20f66377d20fff224f079093c225b86f436d5a02 net: fec: fix the unhandled context fault from smmu
e1a7fdb184f8b28a6537646520a374a74971dd1d nbd: always initialize struct msghdr completely
56d10e2a00b253ff9c093f750219764a3f15ff30 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
33e083349521a00e80f8d62a08c68a55520e2043 btrfs: ref-verify: free ref cache before clearing mount opt
33969b3b9c5db4ade629d6a12eb8d59b0b684218 btrfs: tree-checker: fix inline ref size in error messages
233041da59cb7f857a5c16f046b3397d4b72ead9 btrfs: don't warn if discard range is not aligned to sector
745b0dd188067dab28eb0bae2a8d49c5bc57db25 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9ed1cd338b66e9ffacf690365314210337553d4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9661f136cf061bf9d3620ed14b55e702a78bcefd rbd: don't move requests to the running list on errors
c9efc8d6e17bce62e7f01ea9c40d0da5e58a3082 exec: Fix error handling in begin_new_exec()
d7d941bbc71318f81946c46cba96fd0bef77edc1 wifi: iwlwifi: fix a memory corruption
4ce93c8095c227603d34be9447451c6f009b5a17 nfsd: fix RELEASE_LOCKOWNER
105781d10d9f5c58a447fa839bf5c08571621592 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
55163348b12fa20d5a3429b0a1266a7a6c999f4b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
71a45ff5379187b4ac1cdf89023e6104063e74f5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6a5d7ba9723e039e6478288fc36ef069f495c84b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
63cdb41112768060275076210446b5e1e4f1a0f5 ksmbd: fix global oob in ksmbd_nl_policy
1f8490ff6e49cc3558c49a46cf7582f6d0b4c0c3 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0acecc0cbb1f8a0def17ba54942717bc7b5dda8b xfs: read only mounts with fsopen mount API are busted
660731d6f10595b8c43936dedb11d5a7658c9eff gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8f653a2c90ea5fb37f33c009c37ec990691a7c45 cpufreq: intel_pstate: Refine computation of P-state for given frequency

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3dfd6ca9701-6e4118a7693b.txt

36824baf5848584e57ca92f9c09dd375f866f2ec docs: sparse: move TW sparse.txt to TW dev-tools
db8e1cf782d8307cb25579028db2b1991ae5dd30 docs: sparse: add sparse.rst to toctree
b418ed369a96b8cb4f541e92329562e2c84414d2 docs: kernel_feat.py: fix potential command injection
87a6648747e563831a1cb1efdf68aaec29d691ef serial: core: Simplify uart_get_rs485_mode()
51e33fae4358d51d1c98311e71db07bcd7e467c7 serial: core: set missing supported flag for RX during TX GPIO
49bb1b4e3d6f97e566516e8c8c718be29783f863 soundwire: bus: introduce controller_id
7e3cab02015b2db484fb5d191903d6e5f2fe0f15 soundwire: fix initializing sysfs for same devices on different buses
90b2068d21390eaf06c86958bde8cedd6e0d733a net: stmmac: Tx coe sw fallback
73b8a7bc6ae4b2db680f5447067f292a8945cd94 net: stmmac: Prevent DSA tags from breaking COE
1dc610cac696cf0c661e2e0355607a35c17e8ced iio: adc: ad7091r: Set alert bit in config register
40170343d7554496586b44bd3106685d9e5fd516 iio: adc: ad7091r: Allow users to configure device events
e1ec13e9a4893e603a78869b198ea9e7c1881ef5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8a514374eff275d320cce8a09eede59d34566d09 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
53d8b858c6f5acd2699acc3ea633d3a4640d57c1 dmaengine: fix NULL pointer in channel unregistration function
6b1520060eeeb647c35d65e275f7c87404f3fb7b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
4893ab97c69bfbee96b3323823b5d96606b2fe42 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2f722da0029d7f7fdadc555152f93123a7b7e932 riscv: Fix an off-by-one in get_early_cmdline()
4a77169d0b398d7c294c8b400757e7895be79db4 scsi: core: Kick the requeue list after inserting when flushing
897e54bab15cbac9a475c7382b99488ea127cdba sh: ecovec24: Rename missed backlight field from fbdev to dev
a864af3fcbb40efb60e3fbcf4443f878267c924d smb: client: fix parsing of SMB3.1.1 POSIX create context
ccd71eacf44ca5644b0d757890dd97e3f1f38f85 cifs: handle cases where a channel is closed
64de347ff880dc08c48adb3c11b54ab8b04f0b3d cifs: reconnect work should have reference on server struct
5263a75580e670f6e074a5ea0f8b52198a052caf cifs: handle when server starts supporting multichannel
471280a64aca21a0486c0229166916b43e2fe0e2 cifs: handle when server stops supporting multichannel
7cdec7cac7a24f257ebcf86183add4c64f7b7c5f Revert "cifs: reconnect work should have reference on server struct"
b5131e1b10af86a4d42bbe53ac3692514b47b460 cifs: reconnect worker should take reference on server struct unconditionally
8274d6f273979c8aca4c223bd2cff30ae4e15ef2 cifs: handle servers that still advertise multichannel after disabling
6296f5e47f430a2f5624c7203c56ec77addf0d3b cifs: update iface_last_update on each query-and-update
6c3e465d349dd317c963762eb0697cab4a284a8d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
335f02e5cdef9de907eba4ce7e51860398ddd955 ext4: allow for the last group to be marked as trimmed
fd15af4d872fdcb0dc879da3dd1c02bd39c28613 async: Split async_schedule_node_domain()
e1df94190a172397182c77c28b5c354066e16b4b async: Introduce async_schedule_dev_nocall()
0f3b5508c66eba074f895d516f8aaac6f09ac38a PM: sleep: Fix possible deadlocks in core system-wide PM code
6cdb46fa953ca480382bd6a1ca8179d4e8eacd3f arm64: properly install vmlinuz.efi
d329b7cc8d92c092f4c53a13829632a206ef8737 OPP: Pass rounded rate to _set_opp()
8e8cdc6184fb7d60ba2f56c39b4712fd33610ab2 btrfs: sysfs: validate scrub_speed_max value
de1ad10a397c6119e1c8b400f1aa43de484e5a88 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3833c11fab726371e32e0a7b455076531b962486 erofs: fix lz4 inplace decompression
9ab34dc1cc141b984c82d282406744dab761e94b crypto: api - Disallow identical driver names
53fe7ec92cbdc185160922c20e90169f1d72cd6a PM: hibernate: Enforce ordering during image compression/decompression
5f8942ad9bf922217a1c0362464793f4df26c540 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
65db5ed3f505d1bb24da7fd7b8dd0898879f49b0 crypto: s390/aes - Fix buffer overread in CTR mode
b1316564b392773030de634090440874ee7734aa s390/vfio-ap: unpin pages on gisc registration failure
c308f6bf398a063ef93d441e2d386f561229628d PM / devfreq: Fix buffer overflow in trans_stat_show
2618fe2f478dd4b2d11ca9ef4f44a787c3f4fe81 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f3a4e32c16872540c3261080479c03ec9bcf9c90 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
681c0fa1424d37742889b0fa0058c2029b91713b mtd: rawnand: Fix core interference with sequential reads
7ee5ad2129b12b35b2ad8211c58a3e8c3d317b5d mtd: rawnand: Prevent sequential reads with on-die ECC engines
20334fc375e41e9f92c70257cbd73e8f4a941569 mtd: rawnand: Clarify conditions to enable continuous reads
e0764421af3b58d8b1e5614b90a312d5667a0ac1 soc: qcom: pmic_glink_altmode: fix port sanity check
b5e1d52741f5b08d9b844eb99890901113218c02 media: imx355: Enable runtime PM before registering async sub-device
c26ef02a299d16eb4ee951f944d6d99f626308b0 rpmsg: virtio: Free driver_override when rpmsg_remove()
934c743d70e5bc7260466806de03bc0328d2c94e media: ov9734: Enable runtime PM before registering async sub-device
2ba96d59f60f2a39b07e89301a4d85744edfd311 media: ov13b10: Enable runtime PM before registering async sub-device
11508ad9008b28c5787705774179748e7cb405d7 media: ov01a10: Enable runtime PM before registering async sub-device
3cfb604935c3f50516b9e236c9f03ae1a6459506 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
c3d74fafabf7ff64eafbf2d55b722f0520c7744d soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
317d01328ba38405658f1cc896ce7c160d7721ef soc: fsl: cpm1: qmc: Fix rx channel reset
8aabb9e2f15002f6137f95bccaa29f8c4c55570a s390/vfio-ap: always filter entire AP matrix
538383da879f8893b9f02607ecd3b1cd8f630e0e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
444e9fcdf758bad70b2fc533bce9633e6949387a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3f92ba21839c51afd456a705a77e8803ccb1d0d5 s390/vfio-ap: reset queues filtered from the guest's AP config
462104c2fcdd15500599ca31f104a7c5d0ce7285 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
86c87106884328486fb8e081df8763c48206b039 s390/vfio-ap: do not reset queue removed from host config
d3009c37d1e9044b11bbd80311cd2f1e7c185c69 nbd: always initialize struct msghdr completely
f85f4f2507ec7b8bb86bc7ded08088dae9176f71 mips: Fix max_mapnr being uninitialized on early stages
f934feedd918eeb8c5e082b0997a067277b2db7d bus: mhi: host: Add alignment check for event ring read pointer
00699201702624fc2658a0b2b4a3fe923617df3b bus: mhi: host: Drop chan lock before queuing buffers
c3cbdd2da08657c06c04e58e3ef16bf231fd7ccc bus: mhi: host: Add spinlock to protect WP access when queueing TREs
05aedbe4302788c5a640edf7b69fc1763029b0f1 parisc/firmware: Fix F-extend for PDC addresses
a95c8bb62c50c2df8c7e4e54672bc45ce903b32f parisc/power: Fix power soft-off button emulation on qemu
69ee2ee4eb2d30b2a0f9465f650c6fe68a20a945 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e1c0dbddd07086fc3666fdc40b0eea089fe1b61e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
e77ff2919119f61c6e57f76551845e305a723682 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0a576eefb4b3d1399e9770a92c96d17366ff48dc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
24e282d3e90b3650fedb037b49dd15c598545724 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
626f95765a88dde686eb4400268d91733e169768 arm64: dts: sprd: fix the cpu node for UMS512
4e6464b6f1868e9df186384de57bdab87deaa4b6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
33aa314f223ba82637648692f17196be44d47c5a arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4a911448e3aa4c4682940349723fc92ecadc6f24 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f620b9af27e3be735eae26d068b53bd8c774735c arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
4302167ddbb8ec6be13142bd8f0f3eaefe9e93dc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7106f968c25be7aef8a9901b9930425ec0338c6f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
30bf9623b1a02c7559c58bcb957ac5568b3a1f48 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
2c1c56bd8e5f9af9557e157ae655ff49abafe3e7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
749ac0814f334877e54eda935aa4c72fa2e5d757 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
b1d1f7ec1d02fd1db5998dbd0961917ac3e7fa4f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
23100cf48dba9cad9c80b4043916331ab024093b arm64: dts: qcom: Add missing vio-supply for AW2013
b68d881d56ade09daca880bce596f52e7d52032a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
79c4182478822301c3a9452c98cda9b71a0a85bd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9dd3d63ecf7f26101d28e8f292d2d478518f323d arm64: dts: qcom: sdm845: fix USB SS wakeup
e31280033a874bca991057123869376e999fb41b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f6652ba13c4e9abef5944fe4bf1db7ddad5f6734 arm64: dts: qcom: sm8150: fix USB SS wakeup
c0f65dd45105267f4c92b42a8909cd629f678619 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
8a643a06458bcfda32d248e7ec632d4f7ae7002e arm64: dts: qcom: sc8180x: fix USB SS wakeup
319408dcbf169f7ccd1b0c3ecfaddfb55da9b336 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
e6459a307f0f8e3d0fe32427c1c15dd584c1bc15 arm64: dts: qcom: sdm670: fix USB SS wakeup
a7c602fdd50c10f5683dc994e2a04f1d601d9ffd ARM: dts: qcom: sdx55: fix USB SS wakeup
3712f42d865815cce8105acbd66ed859225c776e lsm: new security_file_ioctl_compat() hook
35d4cf2356a3738be66647f7e27c37114daf844d dlm: use kernel_connect() and kernel_bind()
5a39d9e54318cfb795a6855cbfa7f6a3c0186689 docs: kernel_abi.py: fix command injection
6391d222b234d978261393c9a222edbfa5fc552e scripts/get_abi: fix source path leak
9cfd367ef6f52539c81f6cc3484b37c6eb35182a media: videobuf2-dma-sg: fix vmap callback
d44dfa39c5a84521b2a2bba02209d326d6871e9a mmc: core: Use mrq.sbc in close-ended ffu
903383d25a805e0f658308236b6e48aba4dd5dd9 mmc: mmc_spi: remove custom DMA mapped buffers
fb15d70c9c6618d2c74e805d2552d3d77bb29811 media: i2c: st-mipid02: correct format propagation
6e2371abafe527bfa7271b9a3c08356cb5a32a93 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
748f9ef521f3321b93864fcf5f56a3ae3c03db66 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e811124945ec1e1690c703db8416e7f7b64bea33 riscv: mm: Fixup compat arch_get_mmap_end
9720a74c571bf2d97d92ad0a81f66c277b7bd28d riscv: mm: Fixup compat mode boot failure
bcfa17cf382e2cd35bec6d3a468a4e872b4ad39d arm64: Rename ARM64_WORKAROUND_2966298
6772c688fbdd00b0247791007a9e1f0ab951e33d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
3190eb8b7873fa27a12e5d2da43044c3f74a3672 arm64/sme: Always exit sme_alloc() early with existing storage
681f63f634a5590c5dc69a1c8dfc076eab1e48c4 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b00e9e2b91ff4cc1f500f98ff8077daa6f3a23be rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
abc6ff01cbda443bbb3469b0c0a04a16fbece91a rtc: Adjust failure return code for cmos_set_alarm()
86b2abfa746009f87d03ab869d7807a61113c2e9 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0592f9aa97b23608f146f616b6e64c74c7b4cfd9 rtc: Add support for configuring the UIP timeout for RTC reads
115a4bf3284a462577ccb8863dfc815fe8f67bd1 rtc: Extend timeout for waiting for UIP to clear to 1s
5cd4bbbbaa59201dbd7cceee7de7303f28c47181 nouveau/vmm: don't set addr on the fail path to avoid warning
fe8abe5b379e3d416e6d07216e4aa5d3e9f7faba efi: disable mirror feature during crashkernel
5e081a484fc7c5607aad8233dec18e91464da579 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
37ffe5912d8931102fdd095fee6c5311882981c8 kexec: do syscore_shutdown() in kernel_kexec
3ba8796b4b496e56749aa66693b9f02b2635ed5f selftests: mm: hugepage-vmemmap fails on 64K page size systems
b96d5a411035c0e86bbbb148ac16f489e4e66ee3 mm/rmap: fix misplaced parenthesis of a likely()
f833f54fec1d4d2cfbbc7e93d3597284397b0078 mm/sparsemem: fix race in accessing memory_section->usage
7601357bc67510985c0e0bc0a0f842e2610aa10d rename(): fix the locking of subdirectories
8aacee682b0cd470f2bb0f22e5d7ba5b90c50269 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d46a23f2eb250f5da0dcefe56e9549d2a10f5048 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
cdfbe409afc9c9d2edf705b7485db6b8e3b38ed4 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
a866f1de7c1249732a78ffb9c4eed54e40ca36bc serial: sc16is7xx: remove unused line structure member
7a74e2d6cf349d10e031be7c5e995eaa70c63676 serial: sc16is7xx: change EFR lock to operate on each channels
8404816911379a9243dd3250966616853477125a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
79e2198f517755fd1081eff0cdb51e5802a20eb3 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
d17f8b03bf3f4e496ed035781d61cb7e1a12e030 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
06af2a356029e61787e99aa1b1a1e69584b3ae8d serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
82b621aa62058754e46d24321350c5799b3b5247 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
17318505e96423dfc938453d4163eadfbed0564f mm: page_alloc: unreserve highatomic page blocks before oom
e036dbeca7402037f3fad897bec7b751bfc17f90 serial: Do not hold the port lock when setting rx-during-tx GPIO
5134f07e8cbec0d13471bc75a641be72923a557c ksmbd: set v2 lease version on lease upgrade
e1b8b784842751983cf12c160d13d77e43374439 ksmbd: fix potential circular locking issue in smb2_set_ea()
f6ccb748a9c55862637b6ed9c3198996667a77c0 ksmbd: don't increment epoch if current state and request state are same
ca290e2ff60319d60976036364bc07ad954703dd ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4ef01cbfabbcbb110a9367606436a8e723b5f4b7 ksmbd: Add missing set_freezable() for freezable kthread
d80c41d4d249710087e696efebc13a11c78be2df dt-bindings: net: snps,dwmac: Tx coe unsupported
77e4a9a5b641880fb07c4fdcf7d511aeea6585bc bpf: move explored_state() closer to the beginning of verifier.c
7c1c93a48c02cf1a8c4755cbf2a74e99fcc11cfc bpf: extract same_callsites() as utility function
01b37151f3cdf0af4c8c5885142dadd5917e4171 bpf: exact states comparison for iterator convergence checks
0b2b981763375ba4d83898d39d474644e73d9dd8 selftests/bpf: tests with delayed read/precision makrs in loop body
387a32d6581edae8886b8ac6a1810fd657fed30f bpf: correct loop detection for iterators convergence
85a5f7b6d58bad48c29c8a50c9fd979c16541be2 selftests/bpf: test if state loops are detected in a tricky case
a9c5219e37638d3bf3261b1eed2705b40608695d bpf: print full verifier states on infinite loop detection
c0491138981c75dd5f58dd3a7e01ceae53cba845 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
23ef24a643b60427ed080273632aec6c89fa7ce5 selftests/bpf: track string payload offset as scalar in strobemeta
5aa32e4955bcd1523c712aeb85244afcc57a4833 bpf: extract __check_reg_arg() utility function
f4130d43313fd5584174fe3b7e51473db12a734c bpf: extract setup_func_entry() utility function
5c1589696bc7c5a60ffbbf6388af751bf305beb6 bpf: verify callbacks as if they are called unknown number of times
83b646dbc8d4873306f922f8d611baa6e0718d28 selftests/bpf: tests for iterating callbacks
b482236df96e34aaef9d7bb7818c3f567180ccc7 bpf: widening for callback iterators
0b5a7db3642ac28d0dde41efb4d6b49f193a2cfb selftests/bpf: test widening for iterating callbacks
7e05fefc0b84903c652e9666f00ac90c3e140896 bpf: keep track of max number of bpf_loop callback iterations
589bc988f44fb2ae7e404b2bd3603ab4a1902d70 selftests/bpf: check if max number of bpf_loop iterations is tracked
3da7585f4db44f1c4d4241a87c3202b808befceb Revert "drm/amd: Enable PCIe PME from D3"
ed0d8a6017aa1faab54e871961bdf57ddbd9de57 cifs: fix lock ordering while disabling multichannel
92690b1dabfe641c77d9ceff078e0ea20be5a452 cifs: fix a pending undercount of srv_count
ad3dc6c29c7a8d6183321a05412f1f6ca828137a cifs: after disabling multichannel, mark tcon for reconnect
e79c045a70ffee854560850e39c854870890b24c SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
80f9cbb582f8c830dd4a7e9866c89688b56fcd69 wifi: mac80211: fix potential sta-link leak
66c59be65ad94eec9343cbfbfb5b75509dc12427 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1a10938092e8427585457630d65ac5ae7fa939fa selftests: bonding: Increase timeout to 1200s
75660a561571df4367678193d8e0abd7bc9d0070 tcp: make sure init the accept_queue's spinlocks once
e7407142395022fd340607e6de804c604f864f27 bnxt_en: Wait for FLR to complete during probe
6263308ffd8850378b798caa664df99b2ebc88e8 bnxt_en: Prevent kernel warning when running offline self test
bc5ded4ce83eb148e4d6b9c2fd9c10ca1de0635b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
410cc3dd94ce9309df70eb53f1c4fbbb8390f95f llc: make llc_ui_sendmsg() more robust against bonding changes
f2893171c6db0aead0ec92ea27dd2495e8fbc037 llc: Drop support for ETH_P_TR_802_2.
889fbce80384e518c4f832644ace05c4ef1ffa19 udp: fix busy polling
022bd7d4ba88740bb5d6d927cc9bcff858e69fed net: fix removing a namespace with conflicting altnames
d9dc48ee5d83079229f39d8a99ea28a7d8dcddfb tun: fix missing dropped counter in tun_xdp_act
5d43f3555bbdb504e1784fe617afbd3e8148b138 tun: add missing rx stats accounting in tun_xdp_act
7a2e2ab5efbb6ff5d91f20662f9bae2bed1057bb net: micrel: Fix PTP frame parsing for lan8814
9a4116da5dc6a43d600ae774c899081c2a1375e8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8084585fc63eda456ed50d4455015dc87d90e214 netfs, fscache: Prevent Oops in fscache_put_cache()
d3eac16569502a013b2c07ba67cd5d78bd501ed9 tracing: Ensure visibility when inserting an element into tracing_map
d5c01dff5f2e452c0942a3382cace858d67b4d02 afs: Hide silly-rename files from userspace
55c2b61ff49b4d56ca47fa6c94e75dcb432be351 tcp: Add memory barrier to tcp_push()
aea18916cb5004f3a00c658135cb70319cfb834b selftest: Don't reuse port for SO_INCOMING_CPU test.
d078ad7d18d90dca2eacd6fc3febe27897789e6e netlink: fix potential sleeping issue in mqueue_flush_file
9e1d923395ef6b61d191baa46e187a134d3afa2a ipv6: init the accept_queue's spinlocks in inet6_create
1008bbade722f5303ca7a94de85ce88a12bdac3a selftests: fill in some missing configs for net
a71dd24fded204360d389d206e715d1c46ef08c4 net/sched: flower: Fix chain template offload
c9c8ada232acd7b35f4a003e6830ad4bcce2ce85 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
9831afd5756a7f5fee21889fac2815ec71cb7e7d net/mlx5e: Fix peer flow lists handling
596724755edea6c637212db47813e381cc2bebc8 net/mlx5: Fix a WARN upon a callback command failure
4ae85214c2e0c0ab1977995bea21392f481df6f7 net/mlx5: Bridge, Enable mcast in smfs steering mode
aad12b7ef8e407ee760b4c11614bfcf0ac76769c net/mlx5: Bridge, fix multicast packets sent to uplink
dd4396e83d4e22ce0563130df5da8055059d879e net/mlx5: DR, Use the right GVMI number for drop action
1f73f750459fc53953ff40433f2d37af2c400be1 net/mlx5: DR, Can't go to uplink vport on RX rule
0484d0f615f60f7000b9477ef0d0821b3e15c2b6 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
014fe93692f02ec8194021ae927e77320ffe6dc2 net/mlx5e: Allow software parsing when IPsec crypto is enabled
b482e6f7354f79112da5dcc5759d4064f7c09162 net/mlx5e: Ignore IPsec replay window values on sender side
d687fb8b14e586ee0c7a7c4377a6a4c3df08d91c net/mlx5e: fix a double-free in arfs_create_groups
0fdbdf3eef5fa49f8b84c6c563425471f6c42556 net/mlx5e: fix a potential double-free in fs_any_create_groups
b7d8505b15c8858688e87fe24fb1435f8b2bb0aa rcu: Defer RCU kthreads wakeup when CPU is dying
898213fbbb1cf325fa3cd03047e18a7d9b4791cb netfilter: nft_limit: reject configurations that cause integer overflow
33505d87ca4008003557b344bd20c45364c6bb6e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
179c5afe07ab061c3d9cce4e63a56da776bcf880 netfilter: nf_tables: validate NFPROTO_* family
c06d3db692ed36c40c9364768089731e8bc28c13 net: stmmac: Wait a bit for the reset to take effect
09c4933d2c3c1dacdad88724c3af2b9dd65bdc02 net: mvpp2: clear BM pool before initialization
ad956628b6c20c21e24330113ccb7d3688516b4a selftests: net: fix rps_default_mask with >32 CPUs
6cf0d601bef536bd6dccd9ae52e1a5f3ac9c7a3c selftests: netdevsim: fix the udp_tunnel_nic test
1d997692b1cd70b8d8516c0b0ece169f5734dfa9 xsk: recycle buffer in case Rx queue was full
6afacb17df33291984d2d870e0c8d4d2fca92244 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
ea4e437494ce98989cc13f5f761dd550deac66e7 bpf: Propagate modified uaddrlen from cgroup sockaddr programs
589d512252a5d2075bb7be7d104927ee761f0306 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
83fa2e39a6d824a973fbf54ddf8765820a53e549 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
8f66b18203866987bfc21fd014a160a570ce4a52 ice: work on pre-XDP prog frag count
9e64d9a8681733b6e00bd02c53d665ebfde3b3df i40e: handle multi-buffer packets that are shrunk by xdp prog
d0d547362dc36b68d73c1d1f90ca78e9d19a5abd ice: remove redundant xdp_rxq_info registration
f48ed5c98c02dda0c8c908fd9b3bcc444ce2b49a intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
0c308d348ab270c853369878d9f261dd78f67aa7 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
4e20de1f232aeb84c5c7aa6732ddad64bac1c728 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
6f1afe050b55b84982a94b9b1ba0b1f96124e336 i40e: set xdp_rxq_info::frag_size
105a7a90fd9c33da41f16ba67dd2257351e1608f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
3a7725b7a32fea31a6a2a8b5a7451e6a5753b031 fjes: fix memleaks in fjes_hw_setup
1e7e1c6f973883c419866edaa185502e74a4d185 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
364a0a6af47ecf1bd1c5580ed83527979f00d8dd net: fec: fix the unhandled context fault from smmu
eb947a71c37148f9229f818c0fc1062ca89f4eb8 tsnep: Remove FCS for XDP data path
2d0ccb4da9f3c22200eaf3e9441d484b11fcc23b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
e0179d2fa02118750c71cca51878c932022d7a9c btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
8dcc5df15974d6f46b136ba9508de9e7e75104d2 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
b2dfad9b9ee6f22a20a6fc46e4d5b2c58f527c83 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2c27ea81c7f7bb573601a63d7158eb8e23c1dfb3 btrfs: ref-verify: free ref cache before clearing mount opt
05ce59707b4d47a928a63b0ff8785dbfd648236f btrfs: tree-checker: fix inline ref size in error messages
f0e37e347369f12a533290a522a25f1afba26dc5 btrfs: don't warn if discard range is not aligned to sector
57d63774ea657579bd5430ca500c0dd45a8b0e26 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
753d9da1eee04a8caaab2f9ac6f6ad506ca882e3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e6c34628f4338afe2270ff2403ed45bc26208936 rbd: don't move requests to the running list on errors
f429c373f71e0b4db62555463d035c0e3ff7fe35 exec: Fix error handling in begin_new_exec()
9ed6c4fd34e33ca99930707556b377aee287c5e6 wifi: iwlwifi: fix a memory corruption
3cc16ff250e4adac432cf143f9ac3c933f5dfd72 nfsd: fix RELEASE_LOCKOWNER
58635c9bcbf9f32f20b2217600f32dace1f4d0fe hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5155b656151d922faab9595a2d03245608b70c66 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
149f7d6284aa91534f7a429f520eb9bf7a84bcca netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4765656a2441701bccf12c420281ccba6e229ece platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
a252bc37eafad26c582e10dc29c1fe5408a4fb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
549d8b6193c45987ba3ec450ced2675dc93ccd8e ksmbd: fix global oob in ksmbd_nl_policy
b1996ddcaacae1962becf8f2b06c5222ef5a035c firmware: arm_scmi: Check mailbox/SMT channel for consistency
59217548332f29175b2d6970b126226152be70e9 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
2d1d164839c01b635a5ddc4d880562ac7fa448d2 drm/amdgpu: Fix the null pointer when load rlc firmware
7d136c1bac3bfea61676faeed6b010c1aa81705d xfs: read only mounts with fsopen mount API are busted
eaf59f93eefe94eadfccdf4eaa50c353920fa6ba gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2ad5b23eafe862545bb7a261c92c8cad1c587c3d cpufreq: intel_pstate: Refine computation of P-state for given frequency
6e4118a7693b8ed463df9e905fc2ba9e4943504f Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============5806078428943597467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77847b4d95f0-515c4f1d30fa.txt

ebb69ff94da7625fa54f754efd1fce6c1375c824 soundwire: bus: introduce controller_id
e34fb963de201536a265ac196692b1266c3d2fb7 soundwire: fix initializing sysfs for same devices on different buses
89c983c51115e04ff58083abe4afdefea889fb52 iio: adc: ad7091r: Set alert bit in config register
1deddacf70ef0ccc4e6ba87f9430d2aef475399d iio: adc: ad7091r: Allow users to configure device events
c89d9443b44b9217193551fc94464354742a8268 pipe: wakeup wr_wait after setting max_usage
e6e6b169b7747ddf9f22040433e9848ca2f90306 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
ea659dd452ed178a6aa8920729c12554bc60e14a ext4: allow for the last group to be marked as trimmed
24df4536c94f0b0a0794a7770340025289385ba3 async: Split async_schedule_node_domain()
07ad24b85fe1fe8e11bf1db7c66a8b6503019306 async: Introduce async_schedule_dev_nocall()
66ec3717e1ba9aa2181523d0acd66b03f4c7adb4 PM: sleep: Fix possible deadlocks in core system-wide PM code
105b588504b955d96bcb149c1cdf2dabd9931416 arm64: properly install vmlinuz.efi
27dd14efde1d56b549d7a840d1899e1ee58e1391 OPP: Pass rounded rate to _set_opp()
68cf0bceca603b8ff35218200d1170968e0c6519 btrfs: sysfs: validate scrub_speed_max value
5911745fa7cc105ca0a0a5c8bcb33f3e6f5c1cbd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
12a36b6edb534219bc12e95466ed962ad79cfde6 erofs: fix lz4 inplace decompression
3114721506655901f9c0c661f7e7102b2efbc2c9 crypto: api - Disallow identical driver names
1c369bfcbfda3a90fab704f919b55a4d3ba5b76e PM: hibernate: Enforce ordering during image compression/decompression
8b87860b87e38b494cdd6f789bbf80191e72138e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
70a620e7975a3ccf791296c1b36798a817ecbaf9 crypto: s390/aes - Fix buffer overread in CTR mode
f593a8607aca8073f979eb2041e32aa953bebca5 s390/vfio-ap: unpin pages on gisc registration failure
70c79fdf18dcc25684d7488ac588795cc2f475ee PM / devfreq: Fix buffer overflow in trans_stat_show
e7a89114bb63a90e1d5e8b8582d1b0c35f1bf606 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
965ce4531fc56d53df884df1d3bb1896faf4d276 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
df70328f35bc7da6cab1c7aa57a548324d1caa8e mtd: rawnand: Fix core interference with sequential reads
68720fbba38f99e4b921afdf0ea5814235cd742f mtd: rawnand: Prevent sequential reads with on-die ECC engines
22970314c272b3f8751546443a0057d795b31563 mtd: rawnand: Clarify conditions to enable continuous reads
ce713f5575d91a72bcff088b4cc70d36c8135c43 soc: qcom: pmic_glink_altmode: fix port sanity check
d0161943ec61cd33086bd04be0a4a4970001d49c media: imx355: Enable runtime PM before registering async sub-device
bfcacf1ab9fdaee1df4ba82e09d8c480dc25c73c rpmsg: virtio: Free driver_override when rpmsg_remove()
add7a230add3edbf87083f455625164e81bc461f media: ov9734: Enable runtime PM before registering async sub-device
e44482ca6ab56d85ef30051b748db15552eb1e90 media: ov13b10: Enable runtime PM before registering async sub-device
ce320e53ae8a2eb76b537638ba7d801ac34d18b3 media: ov01a10: Enable runtime PM before registering async sub-device
b7feeba74dd2c6e46d9f588b9b6c70add4e003eb soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
0b1c1820ce4e25b48150966e9d18946355273f82 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
59907acb579e5a066724abf2c745e9351ce606e3 soc: fsl: cpm1: qmc: Fix rx channel reset
70e0e46d9aec7c2565e4ec26727819e3508f768f s390/vfio-ap: always filter entire AP matrix
0dda71c4e8dace091c10ed6beda59bfd409ee26d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
0990352c20a7963f0594df98351ce0ad587157fd s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4f6bbac74e4d09f36e2d87dde2b8a04f8034b85f s390/vfio-ap: reset queues filtered from the guest's AP config
b2edf309419a817fb2f31ed9686823ba131e4ed3 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
a5b19e54e5b174193e8132aefcfc2f91b003ab3a s390/vfio-ap: do not reset queue removed from host config
8376564045bd1f93c3a6fc8b82eea519153a0183 seq_buf: Make DECLARE_SEQ_BUF() usable
3b6bba74b5d72629ae8ea2e35585027a12d89e2b nbd: always initialize struct msghdr completely
a76ddd6d640ed3ca29e8d5b2e9024e324bba467c mips: Fix max_mapnr being uninitialized on early stages
2c04547b71cfda1c1776a798d692ec968d0222d7 bus: mhi: host: Add alignment check for event ring read pointer
fdd61b701ef302a69e38e8b6b0039543a8279a3f bus: mhi: host: Drop chan lock before queuing buffers
f88557a37aa6304811c286b4117926a180fdb695 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6d5850607b41b5adfbc779a15f79f7c3661c5ca7 parisc/firmware: Fix F-extend for PDC addresses
0c60d587d25ba81cf1fa79af3474883d97afe62b parisc/power: Fix power soft-off button emulation on qemu
ffde5b7af25aed87df1f2fa93da9986810a6ac5d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
43d02cc43fab4f3e4f9c6f6b1bb567f672c93a8c dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
300482e16be5552b4feaa668714e788c6908fbb3 dmaengine: fix NULL pointer in channel unregistration function
f2f2e12f068c186da1ddbc81cde09450742476d5 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
77ba6604930df0637923a1ab6a0a5afc33c1bc83 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
a5be218d1e88dc1205e1226c25aa065e1ac96817 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3bd9b59119056757146c20a159d4d47c7908974f riscv: Fix module loading free order
136cc6c5d9793c7c5deccf1f71728e2be1548d1d riscv: Correctly free relocation hashtable on error
c18711a09f635e748ae8d423fb6e72c125c50d63 riscv: Fix relocation_hashtable size
c73631b4e303e9633ddb94aca97af0e26f1768b1 riscv: Fix an off-by-one in get_early_cmdline()
ade6cfd71572da42ce5814f8274aa6b052ee2514 scsi: core: Kick the requeue list after inserting when flushing
7c28f4965c59309edc42ff1706038050db441862 sh: ecovec24: Rename missed backlight field from fbdev to dev
956bb63bd0f446db85ec86f6097a5807a80bbff0 smb: client: fix parsing of SMB3.1.1 POSIX create context
3eab1002f7e5053d2bdba1729d8cb8d56ffc39d8 cifs: handle servers that still advertise multichannel after disabling
6c7c5448dd9896fc5ad5e1a1b149f9cc4fa9c7e9 cifs: update iface_last_update on each query-and-update
6d280cbfb986671cb2ed22cbb2f1415babee8029 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f4f0c208daaf0e456ae62bf136fe3da856c62743 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
3adb839715562f665e3e3dc616d114e57ed9ccd0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
dc010deae2e292b398f44d6d25b071b0fc71c308 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
98dbc187c50a117860c8c3bbe1aa3b69807b19eb ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b49c3a2f14144911cd5f9cc9da984c0cdff46dd4 arm64: dts: sprd: fix the cpu node for UMS512
d5456649be167c1d9550822049aae11346fdf076 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d9db17a3d770d947a62f2850ae133fe263610879 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
fcb33f38797cbb979c0986a67f8234266c535aa3 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a756cd6fa7300656155c77936ceff7c626db2a34 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
d263f6be4dfc56e3d310c1496ea6fd6762d03b85 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a37b475c7024a104793fe5383a3aaa3327b9d890 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
84a51f819d4e0c0c5b2ac8d7d31a279c40bc1e95 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
725c6fa100884c39b69dced059477586b6216972 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f503466b2cdf165b2ec893960bdea4c1e55669e4 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
13667e76ee723ad99c4bd13b9728fbbc96f8614f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
624daeffacf4557146f749a2c660d79a2a1d46e0 arm64: dts: qcom: Add missing vio-supply for AW2013
46d4862ad806f0a9384c389177eb31606ee68acc ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
438e3a2f773bbad6ab06fff1798ef9f2f2188eeb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d55c157e77ed05442be9e6171833050d155baa67 arm64: dts: qcom: sdm845: fix USB SS wakeup
0ce4c6ff970b9dea452c551f422509b7d28178e9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d29cbd8629a5feaedea3d796db5e8b0f6dc201d2 arm64: dts: qcom: sm8150: fix USB SS wakeup
428330a916691aa8a33fee7a0416651ecfcf26cc arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
a0ac1a7dc4ed76a70f377ccb6aa0a43f00cdcfb3 arm64: dts: qcom: sc8180x: fix USB SS wakeup
9752ca896f30ace35d68065bcf3cf8215ad457c3 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
535f70e9b0a5c7fe4801f7bc844f03d13b68a26f arm64: dts: qcom: sdm670: fix USB SS wakeup
a407a8504009eead8dbf58eec0a0c74214a849f2 ARM: dts: qcom: sdx55: fix USB SS wakeup
16746af615b23ff66f8e85dffd64b400d6c5fb21 lsm: new security_file_ioctl_compat() hook
11700b33b81b6d5dbebad100f3bdeaf32f29f437 dlm: use kernel_connect() and kernel_bind()
cdd43503c4c54e5f9b066648b6c8526c5a976d51 docs: kernel_abi.py: fix command injection
1664eb9b2a8e216ad3680738d15a7886c76152aa scripts/get_abi: fix source path leak
ab232b4fa3a1d33279ae643338c0d8196f8857fc media: videobuf2-dma-sg: fix vmap callback
7dc4769f338ccb2c9e335363d09e7a5b581c06d6 mmc: core: Use mrq.sbc in close-ended ffu
4718a45f2df9b52389b509441a0b9a29fdf6cee2 mmc: mmc_spi: remove custom DMA mapped buffers
7d43b8ee4417e624d7d2ab88666b6c56cd8735a7 media: i2c: st-mipid02: correct format propagation
df368ef2598c340b9288dad7cda011f2be6b7839 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
b52ea5d0b263b9d27a4d7bfbbdfeffaa4c6dfe65 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c5f6cffe7e9e37e8e3714453017177046513414a riscv: mm: Fixup compat arch_get_mmap_end
ccdf6898baffcb0bd36b26c1187d84e553ba6da9 riscv: mm: Fixup compat mode boot failure
62d50d86971e3616ab3180c08462d0610fa4be1c RISC-V: selftests: cbo: Ensure asm operands match constraints
377396c2359221ed109a4843be016b54d35f86d1 arm64: Rename ARM64_WORKAROUND_2966298
ee7463029f5b9137faee6d14d157b3b2b6c64772 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
259669dbe8d5e64a24dd38b383122f96741f9fcb arm64/sme: Always exit sme_alloc() early with existing storage
eb730773f2448dd1ac1e8b2cb5cbbda0b1c85b18 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
db4700fa39ef9e2d4cedea310801905275cb43f6 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c66b2936ba2e44d06cfa6a7e27f3c4581e75f576 rtc: Adjust failure return code for cmos_set_alarm()
aed59182246426ad1bfcce4b6894a7c78380235d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
9e8e82f2bcd5f292b0e302798a64d1af552cff3c rtc: Add support for configuring the UIP timeout for RTC reads
eefca03e485960f2250b386a1bc0332457001bab rtc: Extend timeout for waiting for UIP to clear to 1s
e933e79772c095e3a774d5821e3298d2a448d13b nouveau/vmm: don't set addr on the fail path to avoid warning
392c4e7c1148511b4005e5f6f0141eba902dc60e nouveau/gsp: handle engines in runl without nonstall interrupts.
16423dd8d01f719e404e26a77f670f6403a1770b efi: disable mirror feature during crashkernel
98413d2ade7b2fd60acc46b3336e27e130520205 kdump: defer the insertion of crashkernel resources
52fe76e968d43a13cd61178237f488efb07100a5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b9d34ff6ed439aa4ec2eaa167edc3a676eaa02db thermal: gov_power_allocator: avoid inability to reset a cdev
96440f990c09ac78a780f43733bb5bc8c4532826 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
e3f7aad7de905d6592ccca6b9577ef0415f1de50 kexec: do syscore_shutdown() in kernel_kexec
00abcdef681640570c7baf9e20bddfa758347d28 selftests: mm: hugepage-vmemmap fails on 64K page size systems
7e015fa62b12aa5374b69f6acc022b477fd854e5 mm/rmap: fix misplaced parenthesis of a likely()
170b37f3ee5247ed40790282c6d1f0c16b56f4dc mm: migrate: fix getting incorrect page mapping during page migration
4e228264623024170d269e2911bed6f9613a5925 mm/sparsemem: fix race in accessing memory_section->usage
d40783ab3ddc02a72f91b0c62e928ca9e02e161d rename(): fix the locking of subdirectories
6ff266f9d84f65ee81bc3b0d402159120503cc70 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
009e51a2c12077f0908cf474b41ec23a8f319959 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
22aa44c1a5743ee738db339c60eca96589e5f3ef serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
d8b1fd0e758be76e56455a0b011e06563caf7553 serial: sc16is7xx: remove unused line structure member
e3ed544a15d9d68954a1bd756adeea89ac7f989a serial: sc16is7xx: change EFR lock to operate on each channels
10c7d8962ac342d823b0f25bcc279f4d0f0dbbe8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
684402ac36eec33d91a68af28d401e562abffea0 serial: sc16is7xx: fix unconditional activation of THRI interrupt
1908517fab6ae670be51f22f3542a7e7ec6e463a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f9c4fb4b75ec1e20eeeb668c707c6caacedb69e2 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
19d61ccc3421ef1b2dce9d03327ac24f3f857928 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3557f70ee8b608f97c902c73baf5cf075eb26f2d mm: page_alloc: unreserve highatomic page blocks before oom
9af30db5f07d6d9178f1aa69448bf8f9a33d3ff5 ksmbd: set v2 lease version on lease upgrade
89fcd3f07424df8669c9e48ba281c24b2b4f11bf wifi: ath11k: rely on mac80211 debugfs handling for vif
fbdc0e5d85582b3bd9781b1dbe2357daf61d902d Revert "drm/amd: Enable PCIe PME from D3"
529a6e1c9e1b913a60dc6ed04001da358c62ceeb ksmbd: fix potential circular locking issue in smb2_set_ea()
88b51443985dbc2dd7088e5f045e25c25a6d78fc ksmbd: don't increment epoch if current state and request state are same
4ce9b722d357642a6ff4493cb5d1265e1925aa29 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3d24c4486056800a25405b609e90d28ea788b036 ksmbd: Add missing set_freezable() for freezable kthread
7f247ea25e1bca71362006e3d2710414d8a1b61f SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
6eb4474ce1b315637e0e74b39e240eefec35b454 wifi: mac80211: fix potential sta-link leak
43b9101d52a19f9a9f50ec9655f71b9e499ace85 btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
151e56c3b16e4ea76b854d63d90112e13ce0f986 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4d3ac0c088c70b35790c93404730274d2c419097 selftests: bonding: Increase timeout to 1200s
dcfb6f2894342541c107e2b43cc83cfbb1b0340b tcp: make sure init the accept_queue's spinlocks once
188a42c7b3851228ce8f34c97266e78d9dce0dcf bnxt_en: Wait for FLR to complete during probe
5449471a35befc54ff6220aab2d96064b6e043af bnxt_en: Prevent kernel warning when running offline self test
5b7acad0e0283fde846e091047e3286e72fe0692 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
20147d47337688ea0b12e499f9a9908f51f09a82 llc: make llc_ui_sendmsg() more robust against bonding changes
8f90b5cf30b126f8e0fb1dde79fbd6350ea0cc59 llc: Drop support for ETH_P_TR_802_2.
b3cb9cdd68e06684e61862f5d14bf280c41e462e udp: fix busy polling
974808fc2c7c1fb4c23c32dc479eedd5b4c355be idpf: distinguish vports by the dev_port attribute
cfc18146943e5dc336749809f8044fdab98ea6d2 net: fix removing a namespace with conflicting altnames
4733948f7b5809f827f349f3dab6f48d7d62c4b9 tun: fix missing dropped counter in tun_xdp_act
b41e5195f13cc2f3fb67a0722ee6d741397f1fb2 tun: add missing rx stats accounting in tun_xdp_act
7f77a8e4c057cd0d0daa4c5d265880ca31845c54 dpll: fix broken error path in dpll_pin_alloc(..)
6ebcda6195c426f214a0e427d234d14b9cdc9888 dpll: fix pin dump crash for rebound module
4b7fb8cfc21be2a8ec2c44687a4cdf219ba942e9 dpll: fix userspace availability of pins
514a858ef62dbfb6da10ceb4aa0733b471fa5092 dpll: fix register pin with unregistered parent pin
9fb8168149e57c74ba563032bd6a207de0ad8de6 net: micrel: Fix PTP frame parsing for lan8814
6c38fc2ea21cd59e3b9e4fb780720dd72d9ec820 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
13b907254495e5d2fb76c46a8c278e24507623b4 netfs, fscache: Prevent Oops in fscache_put_cache()
2f7548ebfa974740b2f8b51c20ffbec859b98f98 tracing: Ensure visibility when inserting an element into tracing_map
832107d1919e2ca89cd92dcda54b75b1d852d08a afs: Hide silly-rename files from userspace
40f56bfaee40f4ed9c9d47633c0415823c73d3d2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
07c5ef1836a010f770d05d728235d38b84ee8953 afs: Add comments on abort handling
30e7f8fa0649878fd6f37245045019477e8181c7 afs: Turn the afs_addr_list address array into an array of structs
ac8112cbfde53011e7f3667a99a437a93d08e1b5 rxrpc, afs: Allow afs to pin rxrpc_peer objects
155fa3cf25ef135ea76e53b1d503913fed481662 afs: Handle the VIO and UAEIO aborts explicitly
989032ffd18eb87fd76e00638be034594440c634 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
42b4625db028f85df2909d87f45d4fb96e5b6137 afs: Wrap most op->error accesses with inline funcs
3829bf24c19c9c40587b69d2566149440abae31b afs: Don't put afs_call in afs_wait_for_call_to_complete()
8e5fce657d9894d3448e31fe8050a5fb1c3f429d afs: Simplify error handling
69ab2202a41eadb64d834780e89a516e50bae4ca afs: Fix error handling with lookup via FS.InlineBulkStatus
a0fb9fd1751edafd772903def6d8bb47cf3779f9 tcp: Add memory barrier to tcp_push()
a4b7c4e71efa21aea075caa6220b181d4b11a076 selftest: Don't reuse port for SO_INCOMING_CPU test.
8af6a47e9b237b1ea770a0b7476a02948467ecab netlink: fix potential sleeping issue in mqueue_flush_file
d27207ac8aff44dd0a829bbd19816d68b1a61de4 ipv6: init the accept_queue's spinlocks in inet6_create
9f1912eb4fae3a805ef23a344e821d269549b2ab selftests: fill in some missing configs for net
4e032942cdc34911f01fd2a8d060657da9154391 net/sched: flower: Fix chain template offload
08e3da975564db8946548cb7dec88acfb3ac10b2 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
5c55c4bedf5c8b9444741c992c7eee712f134b0a net/mlx5e: Fix inconsistent hairpin RQT sizes
67477082e3403132ea3519b85b9a096d8cb8b75b net/mlx5e: Fix peer flow lists handling
999ab135f29ab07a1af4cdc64103d22a4d17cbd4 net/mlx5: Fix a WARN upon a callback command failure
f2a4c21c70b6981240d96c90ce3d2f265ac17962 net/mlx5: Bridge, fix multicast packets sent to uplink
d92083c719e6caee1614139277c9656a1e5b8598 net/mlx5: DR, Use the right GVMI number for drop action
085499204d86c91ee74a22f82b8626ff9a29db61 net/mlx5: DR, Can't go to uplink vport on RX rule
3e743298325d2ef4c01dc1e063d39ee912a65e2b net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
de136cc629b5c0e281564afb7d5a5ce49028d6fc net/mlx5e: Allow software parsing when IPsec crypto is enabled
9b028bb8f27085f202e747fc89f2b785f4914460 net/mlx5e: Ignore IPsec replay window values on sender side
1b13e7231181d4bc4d8e6e228e96fc6cbded91c3 net/mlx5e: fix a double-free in arfs_create_groups
560ae43cc096d70f481e78fd25cb99505481c060 net/mlx5e: fix a potential double-free in fs_any_create_groups
9fca199a0552c00049960c1af0919879614f6565 rcu: Defer RCU kthreads wakeup when CPU is dying
9f0699b5b4c61512e53513c71598d080276386da netfilter: nft_limit: reject configurations that cause integer overflow
be705302ff9fcc77ef6cb7bbdb419c094545e937 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fd72034068af155b17d2456db0c34e46fab8f7a3 netfilter: nf_tables: validate NFPROTO_* family
de423b1752d58e6b0eeb5b815461a90e9e9dd4e8 net: stmmac: Wait a bit for the reset to take effect
07b04d5a5884b6100bbccaf20ae5f40902dc853b net: mvpp2: clear BM pool before initialization
56e887e686dec658f218db077fbe078faca9ede1 selftests: net: fix rps_default_mask with >32 CPUs
ffe6768de0439b52b7a6c70563f302e984511a67 selftests: netdevsim: fix the udp_tunnel_nic test
b3156f21925a2d6970c5d0fde29f941922c845c8 xsk: recycle buffer in case Rx queue was full
a74c4d8d1447a4ff3d8c726c74563a8d254116b1 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
ae1fb4f5e77d2c2e5b11141b9c400633d754f2dc xsk: fix usage of multi-buffer BPF helpers for ZC XDP
623251f2aaa57f09146c7eb0cbf8bab32d5c62ef ice: work on pre-XDP prog frag count
ec26957c4deab72470ffad272d9588c1312af56f i40e: handle multi-buffer packets that are shrunk by xdp prog
4d3d0a2d82932b76bfdb44a76a0c17f3c708af26 ice: remove redundant xdp_rxq_info registration
7addb71c7808951480f98f8ad92db3e4b37bd140 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
2965b8bc239adbc77018caede446f36bd674778a ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
69092dcede7f05c954a44259fe7313cd447ad238 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a770fae83c7ef20b0370592c90021caf5f9f897c i40e: set xdp_rxq_info::frag_size
7759466624e97a3226b61de6841e10de9996bfb5 i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
7f5183b27f3850555516310c55ff3bf61a596d34 fjes: fix memleaks in fjes_hw_setup
7d63234de00dcd7b46cf32ae0cb0f5e88ada7165 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a72e38781a8c3eb45760e498f7bbd20a6580f95 net: fec: fix the unhandled context fault from smmu
7b6681d809854f90f9021aeeec585d3cc9c23465 tsnep: Remove FCS for XDP data path
2cf1a3f3fb99879b6762886362674da9056b054e tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
26996a45bfa21991e0fe96a7ebead2e809eb1d68 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
45ed390c4b4c1ebe8a4ae3d1ba51e0d4b8a68eb9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
525c9c3585a106336c6df54eea4790ead5d25f1b btrfs: ref-verify: free ref cache before clearing mount opt
0b58af8861b542dfe733b12248a8117a8cfeef35 btrfs: tree-checker: fix inline ref size in error messages
64bf61830455418f7c91b375be3f2ac179311701 btrfs: don't warn if discard range is not aligned to sector
b52423ad41c7bf356258cc00c610cfef5873bf6d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f9c56d7a345222735804310e242ffe14a27c5369 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7c6b0fe873062208a5c81bd1a2d03aad95a192c9 rbd: don't move requests to the running list on errors
e7df386fc8afff47b823377f8e43bd1d148c98b6 exec: Fix error handling in begin_new_exec()
110fe6b6a43e727c485ab591b74b052f23d3a83f wifi: iwlwifi: fix a memory corruption
231334b07ebe5f97f3c5397df6d5cc1fd482713a nfsd: fix RELEASE_LOCKOWNER
01f2ad8fd113be5ba8f7c97574bb5a4bef15fa88 ovl: mark xwhiteouts directory with overlay.opaque='x'
7e93b6557659b4289ac69bef7fe02b44c9dff4be hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6fccd9d0829d8c371ba29f80e63938d22b25d40c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c7c54230b5917648a4eb8d434984d4c39ecad9ba netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1e40f3535e970290a40daa2889395f57fb864411 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
c5024f4a47cebbecc20cf7bae2e3dabe1d720a37 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
423d6dba84bc5552f86f57a672def1f1a7313256 ksmbd: fix global oob in ksmbd_nl_policy
0785e4bfb4d0a7495b7c3f7850ddba48fe3401cb firmware: arm_scmi: Check mailbox/SMT channel for consistency
befcbce0655ce3ec9cf95d24b5d83bb4e615b757 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
d60d793a0165ef3d4d3fcf99cde01d03110f272b drm/amdgpu: Fix the null pointer when load rlc firmware
b002a4c1b5d0d09ad4e3026e246e411e37f78140 xfs: read only mounts with fsopen mount API are busted
e3286de0aff890eebaad306232e2d0ef696a2970 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
811728dd85b09d7d1d4a931d74da4786a520e7f8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
57aa4fc4b0ea989921bb6708a2284a4c7cbee27d Revert "nouveau: push event block/allowing out of the fence context"
515c4f1d30fa679a1e4c85ca66841181ada7e4ff Revert "drm/i915/dsi: Do display on sequence later on icl+"

--===============5806078428943597467==--
