Content-Type: multipart/mixed; boundary="===============2651317553605422113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Mar 2025 17:46:23 -0000
Message-Id: <174275198340.2460423.3007893078560091728@gitolite.kernel.org>

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f005ad33ebf662f337afc0b858ddbd196a2e652b
    new: 43e28f93a45c3857db2333edd0c30b2fe613ffcc
    log: revlist-f005ad33ebf6-43e28f93a45c.txt
  - ref: refs/heads/queue/5.15
    old: 971c1fe9f0d0003f97dad11818466703e120d9f8
    new: 3ef3cabb26134e916d5ebefe007c3d426ef184d3
    log: revlist-971c1fe9f0d0-3ef3cabb2613.txt
  - ref: refs/heads/queue/5.4
    old: 1a8d3836e40a312d309abbc70851edd03127bc45
    new: a25c1e6b67849c92be20ec0353ea3de0882c5c42
    log: revlist-1a8d3836e40a-a25c1e6b6784.txt
  - ref: refs/heads/queue/6.1
    old: 6485085a6ec2da3673d2aeb09189ab927882a64d
    new: 0dea4d9c0c82050203e6d9428cc31fa4c9188dae
    log: revlist-6485085a6ec2-0dea4d9c0c82.txt
  - ref: refs/heads/queue/6.12
    old: aaa5c5cae69220c141303a2a41a8f16f892efcf7
    new: ba4b325436376b8e4aa1e609ff7633fc9ea170a5
    log: revlist-aaa5c5cae692-ba4b32543637.txt
  - ref: refs/heads/queue/6.13
    old: cfe51e171057c29e6db918291ea5bedb6f0a24b2
    new: 282b56f487407c070a341a96a9f1e4bde28ff142
    log: revlist-cfe51e171057-282b56f48740.txt
  - ref: refs/heads/queue/6.6
    old: ebd8c7c67c1db6d5c981121fed4e6b61143cd6b1
    new: fd369a4940bd2488778acf0eeb215339b62c6688
    log: revlist-ebd8c7c67c1d-fd369a4940bd.txt

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f005ad33ebf6-43e28f93a45c.txt

6d4d08c1386018ee74cfd21ac6cb069a51f79991 vlan: fix memory leak in vlan_newlink()
9fe60618a818bf00f2b5d10479e1b8232c6364fa clockevents/drivers/i8253: Fix stop sequence for timer 0
929f13d17bc448cd7493d4109b160383df9467ef sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d62dd6fa68593db8e5f9caefef055812ab08952e ipv6: Fix signed integer overflow in __ip6_append_data
d0d95f8b9ce91dbda59a5eeb7385871d008adde0 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a95330bd61703d3b554affdc9ad86d10d6564e54 x86/kexec: fix memory leak of elf header buffer
86f69a5840ca8eeeb6671e26287f45bf957a4b10 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0f19c8d5dc2d7389f7d3dbaa15a4d3b11c763595 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
bf0f294c6f42ca31b90ea33f23111c9530d76dd0 netfilter: conntrack: convert to refcount_t api
548108426a68787de4f8fafbe74e12b7e1a84170 netfilter: nft_ct: fix use after free when attaching zone template
ff151a97bd850ef8cc46b2f0c8b0d62934146159 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
bf65773340c9324915c19a0ec9552714ef7266ab ice: fix memory leak in aRFS after reset
46c9ad4a0eaf5d2c4ca93ca6a57868a270505ed4 netpoll: hold rcu read lock in __netpoll_send_skb()
08fe48bc1f4c54b438f025f76f93927171637b1d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
cb7715366d945702e2e9feeccfb7b3fddd7ceb57 net/mlx5: handle errors in mlx5_chains_create_table()
03343c34312aa212eabc5d31d94efb302c4ba577 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
189f49fb77e05a18bea133b43bba9b273fe0d06b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ec95ba804628a4339f6265e0410aadc8e653843e net_sched: Prevent creation of classes with TC_H_ROOT
b1a1b7f6bed4698d151498f1e6085b101ccef28d netfilter: nft_exthdr: fix offset with ipv4_find_option()
0f55653359cf26f9a8fbde9b954bf35f50b00ff1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
88b50bfa22cb9f14173eb8e2f2c8ec0fc18f4470 nvme-fc: go straight to connecting state when initializing
7f22dcec1423ab69786d426e458f74d49fba0418 hrtimers: Mark is_migration_base() with __always_inline
60b85bbaa7016ed6021842b12a9c45a878b1090c powercap: call put_device() on an error path in powercap_register_control_type()
594008010529062e67227093643391bf99f39a69 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2906c13d6c7866af6a4cb661fcd8883c09a39226 scsi: qla1280: Fix kernel oops when debug level > 2
c0afea5a9af151c93be91274f87ac3b55f9c94b6 ACPI: resource: IRQ override for Eluktronics MECH-17
461006976d389c1ef10e5f5d340fc23101af7b5f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e27866104980b17ec0a26e36a44fdb01438e27ae vboxsf: fix building with GCC 15
be7e4c2d3c4c20ab543fa86700e6c0ea679eef81 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
bc62a8fd4343df3c87c0e4c3ba36bad9f967ff6f HID: ignore non-functional sensor in HP 5MP Camera
b5bba4e43a79bfabb2848a5d89aaa58c421f9252 s390/cio: Fix CHPID "configure" attribute caching
4ff2ceb1192a0c21490a7fb34db45960a27b180d thermal/cpufreq_cooling: Remove structure member documentation
e99a092c9feb5a421920730bba2faa4f22016ee6 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
48b6c25ac96166851d6b9c711c81aee9ec2f4227 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c15d4866c5c1ff5fc4fc73e478a7615367f4f43c ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d3f64f522700817c3c07356dfa7f02448b413485 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
16d05e4dac7d58236bc34901c1e1fef0acc30d05 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
65a6698a7ec8ec7e7aeefff97fc69327814c4590 sctp: Fix undefined behavior in left shift operation
903553b24836bae02ecd64b5b27db26fb6b86caf nvme: only allow entering LIVE from CONNECTING state
81bbf5b2049a35c6bd041f0b37257580816810f9 ASoC: tas2770: Fix volume scale
9ff6db3e02ac1939533db68aa9f23762e1f596d4 ASoC: tas2764: Fix power control mask
4226b6fdbd9febd34a487dff3ae7e181e59ed36b ASoC: tas2764: Set the SDOUT polarity correctly
bc81edbe2c2424397fcb34a723e98a155b246a45 fuse: don't truncate cached, mutated symlink
1a1660ed9c8cd98f0d1f661236d210730d863c23 x86/irq: Define trace events conditionally
c54096ca64620f90ebce96fab9b9fbb5f38ce8cb mptcp: safety check before fallback
84fa286292cde170e569420b6d22e5ae85b80fdf drm/nouveau: Do not override forced connector status
a157cc58749e6f15c1590c8f4cd41dd949390d7e block: fix 'kmem_cache of name 'bio-108' already exists'
fbbe284c504da06a50eea970128997dbc6aebe66 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fb799802ad35179e7a13905498fcd08158b51ae7 USB: serial: option: add Telit Cinterion FE990B compositions
4192f18efed7e2f350c52446849e9f3aa74e7f7c USB: serial: option: fix Telit Cinterion FE990A name
a444b4c7c5e7b9385512f2cfc225e9c21f25ed0d USB: serial: option: match on interface class for Telit FN990B
b6496e56fd75858e56652b2843351aae7db078c5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
7130b284783b03120f4bbde4617cb749210ee0e8 drm/atomic: Filter out redundant DPMS calls
eacbcf696709b4273443647fe09794ac1283c0a9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a13c86dc17c2b5925f4e29ff943f0d5cd5c1448f drm/amd/display: Fix slab-use-after-free on hdcp_work
3473a79e48f7d6e6e3f5a284dd892e0a4682b442 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
6812d5ebefdc7867017800d5ceb7518847ce0ecd drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
aaf400425ffa9b71a9e178b9f4c534e619ba4b7a ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4c000be43b1f7ee8108779d126670a19abd64ddb i2c: ali1535: Fix an error handling path in ali1535_probe()
59584c0ea4864188a2983df9e20fe595e9668394 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ab47602cf6b66f36d487be754f82873153e10a0f i2c: sis630: Fix an error handling path in sis630_probe()
ffe6f15c8200e4ee0a2c6a6b447c73986ad27d14 drm/amd/display: Check plane scaling against format specific hw plane caps.
7e3ee8bb9790c8c00853e8e66b1c55d8998e4d67 drm/amd/display/dc/core/dc_resource: Staticify local functions
7222a8fbd100a17e35f8d18fa7d41c9da0600d99 drm/amd/display: Reject too small viewport size when validating plane
3be3bff5d6c9010aea7004c0046e909817a1bee2 drm/amd/display: fix odm scaling
e318263d67aa3e5ce4c043343d7736b43e8465a1 drm/amd/display: Check for invalid input params when building scaling params
02da28f07079a47104dd47b435d068a6b27dde0b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
bbebbd94bcdcae7e33aada592a969d39c4e6a297 firmware: imx-scu: fix OF node leak in .probe()
81be1b1ed13c40b4ed9fb57415428e3643b780cb xfrm_output: Force software GSO only in tunnel mode
a0125b53122ff5660f92354e07e63fa128f963c3 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0341d5bac60f8932c3213fe3ea1ea6142aabe13a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
8d96fa40535c638bbe5f4e1ef8a9aaba804cf204 ARM: dts: bcm2711: Don't mark timer regs unconfigured
77867d1d46ba9aec8310fc77aa6222fbf4263a2a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
489f8fab46ecb60df6d2193e5b22ffc9ffbd7dd1 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
de8db4220f076dca7019623095dc3ab5ff469a26 RDMA/hns: Fix soft lockup during bt pages loop
3ebc520bf24fa867c251fbfa57a69fd69067f7d9 RDMA/hns: Fix wrong value of max_sge_rd
bb421667865b8cf3ea636e4b23a977ce3f7ef638 Bluetooth: Fix error code in chan_alloc_skb_cb()
8e3c44d5fae83d9b88a94104e12b65259cd6b13c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
6bb357c3991c3498ff3b536635e3498a663800ed ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
16ae18a0230ce1029dfba7da30baced0f663eb16 net: atm: fix use after free in lec_send()
43e28f93a45c3857db2333edd0c30b2fe613ffcc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971c1fe9f0d0-3ef3cabb2613.txt

51cf15c07b04553636fa1572a9d044abae32dc53 vlan: fix memory leak in vlan_newlink()
578da6dc636ec2f26f17219a5f3bf06dfb4b3da4 clockevents/drivers/i8253: Fix stop sequence for timer 0
2e8427852519b7eb27205982e222906e1c0e7951 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
32c088b9909225b4c114a3e9eb8aae6efacdaf98 ipv6: Fix signed integer overflow in __ip6_append_data
603a8093c539ce98c892945c6cefd61e7cbdbd04 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0e9cdd821c904661813f3351621ba2c9e14243b4 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
174cb35653145ebfcdad4095c34e5ddab5e7b572 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
c34d23291a2d95f9037117b762e63fe26a99a7a7 ice: fix memory leak in aRFS after reset
a109edfe0dcca7cc088c66d214f10c1f0f7002d8 net: dsa: mv88e6xxx: Verify after ATU Load ops
3e83d149c4779db3e6ccfae87d11e2d0be107238 netpoll: hold rcu read lock in __netpoll_send_skb()
cd167b2e1f6856951c2c763d423dc2d2698d9ca6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
45bc0ce2bf840105c7ba04bbf9e83ad250d4fca5 net/mlx5: handle errors in mlx5_chains_create_table()
769cf34e3eca949c657fa6f82874acdde8cfd306 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f807a558999b95aff136a29f04ddd094626220e7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6daabcb5267e0decf08d0f8b6278c5a1b3d37d91 net_sched: Prevent creation of classes with TC_H_ROOT
a3281713dbcee3e181f0c6000f64744f22138281 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1291f2ea10a2f851d1b5b57978220c48ed4785f8 gre: Fix IPv6 link-local address generation.
a4aab3a7cb78e9397301687179958f6425e098c2 slab: clean up function prototypes
57bb80fd8938f4f74d4c6b49fb2ececdd7a330a5 slab: Introduce kmalloc_size_roundup()
8d458f9aefad77a7d8816f6ebb0438899f209824 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
0453c4d38b5931941486a918ee7084d07aaaeb27 net: openvswitch: remove misbehaving actions length check
2a6141d949970c76ca479172e40e58a513ae2b2d net/mlx5: Bridge, fix the crash caused by LAG state check
27160dfaee45d11f3028f98bc6c08bdb8558c7f5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2c0135eb6e4c71d05320a38ebaf01e0831b29f9d nvme-fc: go straight to connecting state when initializing
b051b97c39eda343ad2b1fcc9c041495aa10ea8a hrtimers: Mark is_migration_base() with __always_inline
8c283136fde9df2c5338cd4af1868d84f0e6cacc powercap: call put_device() on an error path in powercap_register_control_type()
a551dc4a78c53101fb606a633cc1aeb659d76def iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a40681efebc9654c8847f2be845c844624015721 scsi: core: Use GFP_NOIO to avoid circular locking dependency
fd0434d2b1059e4261fc6f55f4063f1f16dce206 scsi: qla1280: Fix kernel oops when debug level > 2
783c9af971e7ab1f1fbb2ab4e9e60c3bd1ae82c8 ACPI: resource: IRQ override for Eluktronics MECH-17
f7edc1ea9566dfb8d9a72fb7ad9467bf37511e0d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
51afcde544a831285ba9d835ccf817bbf38d70cc vboxsf: fix building with GCC 15
8c9fb01563aa82cd253e1c069e24875be02db5bc HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3353c4f713f033d068354e14f81eb33f21b55436 HID: ignore non-functional sensor in HP 5MP Camera
4cf6533ac50eb7a629e6078e7c237cea41783412 sched: Clarify wake_up_q()'s write to task->wake_q.next
836f9fb81bc2bab716bb098a13e7ce584226ec54 s390/cio: Fix CHPID "configure" attribute caching
5abbfe863048fce8b40238512c5220b662a11c4b thermal/cpufreq_cooling: Remove structure member documentation
fe12faf0711602b51459f3a9b4ef90b63fe6cbcc ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d9160f5e690b9c17571d7b8b9409d8996c4a67e0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
258dc575f0513de905abc73a092c7af3b7a4f753 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7e7c026e7756c87c125ae91b3ac78c4797c2bebc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
4334c8c2d64d2a6408902cbf3625cb07b99dc12a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
76fb0d9652bc29878765705cc46b331aa98ea696 sctp: Fix undefined behavior in left shift operation
257fdd7187ce61ff8c98efdf9f367584d6dd3a75 nvme: only allow entering LIVE from CONNECTING state
ad49a60cadd6f36bfcca3f8b42d1d1cc6e396a0c ASoC: tas2770: Fix volume scale
1910487b058b0c7f0a5f14583cc57c633b77ac73 ASoC: tas2764: Fix power control mask
ea1d3c15f4869b9771b94353992141915233aa7f ASoC: tas2764: Set the SDOUT polarity correctly
a03a77d16429c4ea5d94e20a38e97afe4cf01616 fuse: don't truncate cached, mutated symlink
186df9c2af60f7e99d46a4b1cf51cbefc72fdb0f x86/irq: Define trace events conditionally
6b26de68c811f334f342a4dd4cf09cba6f50db93 mptcp: safety check before fallback
fc3545fde2527add059104cba55d36e929ed3bab drm/nouveau: Do not override forced connector status
c2e0c60fb2077e19b66df104420c6ed675846f72 block: fix 'kmem_cache of name 'bio-108' already exists'
4262e4fec7918236141bcfbd1df7317e355e5a22 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c82e8bce8de4e0d4f6ff612b000153b9f529743f USB: serial: option: add Telit Cinterion FE990B compositions
af40650abb0db17a993c99e862b363acf1c0c8ec USB: serial: option: fix Telit Cinterion FE990A name
e9a3e50daa995beb3af2d3527dc240781dad1e62 USB: serial: option: match on interface class for Telit FN990B
9a4d040b639576a7cb7a6bf03f4f2b4c8e14bb9e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
99f90789542ee59186216d9ec70b784d4ed0eee8 drm/atomic: Filter out redundant DPMS calls
7d66751255745665867fe5a61708dc21b48d20ef drm/amd/display: Restore correct backlight brightness after a GPU reset
b73aabefdaf70fce44beb73d54d844ffb00a3e3c drm/amd/display: Assign normalized_pix_clk when color depth = 14
ef7120921724892090d5a83bfe17ba29d24e9be6 drm/amd/display: Fix slab-use-after-free on hdcp_work
099379173d54ea3affe63026c81b5314dbeb87eb qlcnic: fix memory leak issues in qlcnic_sriov_common.c
18bd34469fcaa3d6c6cbc8089c377fb1cfca31ae lib/buildid: Handle memfd_secret() files in build_id_parse()
aea299a6bb86a315e1eed6382d541f9bfbae1171 tcp: fix races in tcp_abort()
c24a9c6987459c574dbf8a44604cbdf03b439b6e ASoC: ops: Consistently treat platform_max as control value
ef542bf74af037c57bf9675ec00606d70fc4c9a4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
69f09808b9324ed11c4fc1dc374f45a85d698d5e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
05faa45f62409fddb46aea6a8f19f4effcb489c5 cifs: Fix integer overflow while processing acregmax mount option
b61d3a1e8cf5c0b17fa3a58f5a19bd7b5357a759 cifs: Fix integer overflow while processing acdirmax mount option
d450ddd98a45593666d36a03426769ffbbed80c3 cifs: Fix integer overflow while processing actimeo mount option
48478a1d263eac6882f38a5dc2508f5afde7de3f cifs: Fix integer overflow while processing closetimeo mount option
684cb3845448f825187f4bc7f59f074ff98f08b6 i2c: ali1535: Fix an error handling path in ali1535_probe()
e5001483a94484a9459c95e07f4fe20b3ec1caba i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f469ec9a2f265f9dedd6a56fe9a59541a059b5a5 i2c: sis630: Fix an error handling path in sis630_probe()
15802d80bad66448a06357c87a3fe695ca898a25 drm/amd/display: Check for invalid input params when building scaling params
d4838497381a84c220f0c4676f2d6ee53a41befb drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6a698adcb418006214d51c614390fe1549c823c3 smb: client: Fix match_session bug preventing session reuse
0a4ceeba000e6e4de4fcc27ca8b8bba0a7d55c4f smb: client: fix potential UAF in cifs_debug_files_proc_show()
734ee74753f0167d8d47e2c84e5e31b0560218c1 firmware: imx-scu: fix OF node leak in .probe()
e9d126b3fa5e7ec373e775dba4c47131985ed2b4 xfrm_output: Force software GSO only in tunnel mode
5235ae6bb85175da59c95ed8e7f86bd6d83d01f2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3ccc983daa16cdd69b45a3ad8b91aa917f1ad58b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
84163408d005b6e33e22d2a27c6637cf7a18fcae ARM: dts: bcm2711: Don't mark timer regs unconfigured
6662f2a8c85e132460eaed2fcf3f283e53658921 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ed8c1eec9fb0d3ecb42edf2b279b9b3bb904b3b9 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
fe0fa1b5b6163bf1d953605bc4f0f67d61fe8462 RDMA/hns: Fix soft lockup during bt pages loop
99499c57ade8d673740f7c3702e82ff1a0c84f2c RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d7d67d50bb25fc6599aa9e43077ef82c41cb7ebe RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
17ebdcc20ecf2c1b4dbf3f98a9e2fda83937dbed RDMA/hns: Fix wrong value of max_sge_rd
34d40cc3549d7bc7a4068f3585a29a3eb31381fd Bluetooth: Fix error code in chan_alloc_skb_cb()
0b54438497c94459733de69a33f82d4b269377f3 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e37416e3cd2076f23b3c2accca8accf2ca3bda9a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c29435bcbc9f46cd43394c7ede6a064c600032ed net: atm: fix use after free in lec_send()
775738570f0604c236cf1082c1bd9ddf0098414e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3ef3cabb26134e916d5ebefe007c3d426ef184d3 Revert "gre: Fix IPv6 link-local address generation."

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8d3836e40a-a25c1e6b6784.txt

8c0eaa2973016b2bf9bb92531fe194982964f6e8 vlan: fix memory leak in vlan_newlink()
4fada181eecb81918c5d91dc084e629083a021f9 clockevents/drivers/i8253: Fix stop sequence for timer 0
45736c8b7e81677c71b2bcae82d9fe357d79e37e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2a0e71a97e0164399e9b8a53f14b0bda968dbe47 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
3454c2a4f6e5d9839ae25a0fe288e1516c387a1b Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
1d1ca1f48e10d8686ec6d35a21bf3dca45048dbe sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8fb35cf60c414357f1b506e719802c0e33d2ded3 sctp: sysctl: auth_enable: avoid using current->nsproxy
c30c62feb55e2c5c52ffb29d0cd036823901cf98 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cad18cbc556ae95f3263f9626e2eeeca9d2e9659 netpoll: Fix use correct return type for ndo_start_xmit()
6355f06c5bdae51f983d116b7abae8f846797330 netpoll: remove dev argument from netpoll_send_skb_on_dev()
2f77c57c44ac72de4af14f00630f46212ba42a33 netpoll: move netpoll_send_skb() out of line
0f3a7f59614c952c4feab9f228b8b22f4ad00749 netpoll: netpoll_send_skb() returns transmit status
22512bc45e551e75d5bb5c37a1607aa6fec279e0 netpoll: hold rcu read lock in __netpoll_send_skb()
a8820dcae7b205e40f15d8fa5f5ec0873dbf82b7 drivers/hv: Replace binary semaphore with mutex
5e4c6080df66f6b26f54113a228675afd9dca0db Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
27d9f47c38adf86ca78a834ae5c1530db83bddbe netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
00bd0f85ff5b55c19f23357406647944590b7b9a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ac301d7a9974e2bb0ad36459a512bc2b6f21f1f3 net_sched: Prevent creation of classes with TC_H_ROOT
5e593f533a614b72e646bd9dec2290239a6bb81b netfilter: nft_exthdr: fix offset with ipv4_find_option()
a1004f703bfc80a4c5a03c2a3cd2a1d8acb8a35b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1ee9e9adb9f14ffc8da5b05af8fe8e484167a5d7 nvme-fc: go straight to connecting state when initializing
cedc5493ba08e78a335938776bc76c89a04721c9 hrtimers: Mark is_migration_base() with __always_inline
c224e2b99c68713c786d5ffd413844b74aec42ee powercap: call put_device() on an error path in powercap_register_control_type()
ce7008e2489f1443a0ff92c9b47948213a4c6703 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e13500d21271ca84420f053d9dfea9c563804a1e scsi: qla1280: Fix kernel oops when debug level > 2
53f5627632db3b7e25c4da04a8507a466f8487f1 ACPI: resource: IRQ override for Eluktronics MECH-17
c14d5af70609625226a156e5181d7bcd1a552cd2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
30988301f783418253c9157b0c56b63a53976a4e HID: ignore non-functional sensor in HP 5MP Camera
9570947f2da3b8af539bc678500accf66f11e410 s390/cio: Fix CHPID "configure" attribute caching
d89c484bf7d81d79732c64aa1bd848f9b5a3df1b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
51af81c8dd571079ed642ed6b9bf8473e7a179c1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
42876ed67bc880a538f13790c2b83c975254c63a sctp: Fix undefined behavior in left shift operation
3ecbdaec25c0037111bf1c88a5c2aee8d2154be9 nvme: only allow entering LIVE from CONNECTING state
627499d9a703fce1e8834a36faf3a2c1f2e3c333 fuse: don't truncate cached, mutated symlink
17b5160e8d2dc824b31cc67a41c52713649eac59 x86/irq: Define trace events conditionally
f513a1486a4ba8a51784abd2c4d16cc7a9af31ac drm/nouveau: Do not override forced connector status
4bd14b220fcefa0ab7302db80367b91a84a7fa27 block: fix 'kmem_cache of name 'bio-108' already exists'
fb699d7b63380e3690256d57cf8a7e78bed93b2c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a030e5a021109467b0f835a41d6b6534a2a7cd93 USB: serial: option: add Telit Cinterion FE990B compositions
5c697ac8a8690e34b30e64bb783fe87612d202c0 USB: serial: option: fix Telit Cinterion FE990A name
389ddae38626c038e6e8757d64b7d0b6ff84354d USB: serial: option: match on interface class for Telit FN990B
fd60cdbd5857a6931693d086397a2212b1301b33 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b7448665ec846cd144488c52e91ddfb2bc57cb18 drm/atomic: Filter out redundant DPMS calls
1ad357e5077f4e10b5950381a1e49c73a412c39a drm/amd/display: Assign normalized_pix_clk when color depth = 14
744cfdf31eb335ba5ab548eedebd26a26df649cd qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f97af3d21298acc518f9591862a83ded44aa5740 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0863945681ea4c36ba937dc6ff6e6145c3c8631f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
4f7b79257348e97f0367b080e8ec25b9e026cfa6 i2c: ali1535: Fix an error handling path in ali1535_probe()
2fd259b7a6f048822eaa8c9881d1fe320937176f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
f821f20de14583eb821eae508b530835e3f6f9e5 i2c: sis630: Fix an error handling path in sis630_probe()
fd5399e4f98ab6b434fed9264d23d1beda92d486 firmware: imx-scu: fix OF node leak in .probe()
df0096b6bd61663d8d8e8d2e74241549d28c4c31 xfrm_output: Force software GSO only in tunnel mode
e31012f8e4ca401ad036a1b36b134780631f1636 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
1885982df736bccdbcc13d3efe605e29cda6c43c RDMA/hns: Fix wrong value of max_sge_rd
c4a8f3ebb161d9cea5c2744cf198c3afd17179f6 Bluetooth: Fix error code in chan_alloc_skb_cb()
3ed4598e5d033288ffc021cd262888478299e980 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2024c51607f8e51dca110f8dfa2acdaf8c333912 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
347356c5a739dec08ae2142dccd02c193671b030 net: atm: fix use after free in lec_send()
a25c1e6b67849c92be20ec0353ea3de0882c5c42 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6485085a6ec2-0dea4d9c0c82.txt

ea2deaf8f958e878bbc4c39df116f1cabb7e811c clockevents/drivers/i8253: Fix stop sequence for timer 0
315a66f630b5c3be236f7f40c3d50d7fe4823fef sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d1ab8420c4c29d4fb64f5008f1174c85a8399d92 hrtimer: Use and report correct timerslack values for realtime tasks
3e90e49d823a2f119f832ae8d246e1664ea15b2a fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
3dbcd2db0f8a6bff6e914369ed0040bb532e665b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
55d645442d8e8e2747ea68f71cdd41d1d10d2314 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
228369062d30e01e9ee27b1c9a4e570ab8fdf0b4 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
391b3100b7a4e054b54180adc001ef44b5194fdb ice: fix memory leak in aRFS after reset
006107f88d8c823a666ba619dcb42a5b97e86fe7 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
e8fc947ba6ab1dc6594c052bfade8f2054631900 sched: address a potential NULL pointer dereference in the GRED scheduler.
89ed7c5c313462af10e8090382d4808897c22f82 wifi: cfg80211: cancel wiphy_work before freeing wiphy
222d09e9d2fab40bf38a49a63463982b7ce1d787 Bluetooth: hci_event: Fix enabling passive scanning
69db6141182680e175419bfa62a4a86396905d32 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
df114ea9daf5baa49fa30f51a25d864eb2712945 net: dsa: mv88e6xxx: Verify after ATU Load ops
676d0abea7b3396f27263af3e958ff893ede3c16 net: mctp i2c: Copy headers if cloned
6aedd1429e9283927262e47e8224c1adba3e1233 netpoll: hold rcu read lock in __netpoll_send_skb()
0cf76d8fc63cc84cd8f74cae698d79339f5612c3 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
ce28d21bfa17b827fb255ae7a1d573265f9940b6 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
078d5c564892a8506efe160280ade3e32490b441 net/mlx5: handle errors in mlx5_chains_create_table()
6266043f9dd1c543b68483af98627285b2b3d805 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
472bd00c14964b8d44a786c8c66abe2dd5dd8f0b net: switchdev: Convert blocking notification chain to a raw one
3bfcd63df4e5c73ae59e436122862f0a39bc77b7 bonding: fix incorrect MAC address setting to receive NS messages
565b59ae2b951fd6a2b9f38bd7fb6ae91470c553 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
dd105edb4e152e73d59bcf0db929070b083087e1 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
627a0146ccb95ffef985c5e7609ef6091dea7d82 net_sched: Prevent creation of classes with TC_H_ROOT
38c38d827ff84480cce23ef0b6511239cfb513e0 netfilter: nft_exthdr: fix offset with ipv4_find_option()
b537e50103387603d40824dd5e5bbd2cd03bd7c9 gre: Fix IPv6 link-local address generation.
e510c139790cb76865e79d8a2ce2881c0e2048af net: openvswitch: remove misbehaving actions length check
611db0570e55e542a0eb642716936a1e118fac92 net/mlx5: Bridge, fix the crash caused by LAG state check
48a239912feed890ac009e94da209eb570fd3b99 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e92086383d94bb8dc1edf4cfc5fd2a90ab25da4f nvme-fc: go straight to connecting state when initializing
183e55504fd5261620ab758d4cd2c1ca7e668f17 hrtimers: Mark is_migration_base() with __always_inline
dafec11f428a273e92aba7a8547ccc962e953920 powercap: call put_device() on an error path in powercap_register_control_type()
dae1b379d668f8e4f6789144126e940cffe31d05 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0a2f97839e54b77398c9878d07f12be135b20e31 scsi: core: Use GFP_NOIO to avoid circular locking dependency
d3f72bfbac7c0b589227e71575a7653ada8345fc scsi: qla1280: Fix kernel oops when debug level > 2
c49b3550c9532a20a3b32ccaea1a11f3c46c125e ACPI: resource: IRQ override for Eluktronics MECH-17
188b0902d9eb734ab19579069f7c7994557cc166 smb: client: fix noisy when tree connecting to DFS interlink targets
7e53d424a0945df44511b729e211c2ae4d74a008 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f0289d00edc12a6c3071593e5ba868748ea2f4d0 vboxsf: fix building with GCC 15
c32a9e1345916927e3a7e18b782ffa178a2ba975 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4896e86244342050855809bb0b1302e334a20697 HID: intel-ish-hid: Send clock sync message immediately after reset
5f875c2805e48c1c12c9f2198b8238c0b82e0357 HID: ignore non-functional sensor in HP 5MP Camera
f3235e92a80277e4068405da0f624f8f838c10b1 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
a0a2c88aff183dfd50422074648e29eaed19cca4 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
127b2df989261a8e352baa42e2b0fe9c7750416b sched: Clarify wake_up_q()'s write to task->wake_q.next
c67e317561eb1bb6e3d063961b1a2797c04affd6 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
08569d6e1deb692a1019a30dee2edf09967b3984 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
608bcb670277e46f354aaaaaf153e31517107281 s390/cio: Fix CHPID "configure" attribute caching
8aa0a9dcee102f87779e1f5d9ed8bda3a26bc8f6 thermal/cpufreq_cooling: Remove structure member documentation
9f72128f8c32c6e4635f561a6d71b0b2f594966b Xen/swiotlb: mark xen_swiotlb_fixup() __init
fb17a35030d221637c050b366ef19a4ce99bb0ca ALSA: hda/realtek: Limit mic boost on Positivo ARN50
6e3b9314a1a87c140526f1150d681cce803b5a7d ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
96b4517cb451156dd92b76c7f1c563e0069d871d ASoC: rsnd: adjust convert rate limitation
352092420cec89711ea65811562203417393f558 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ad10ce85262f5ead650f92048832004c61fd1626 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
0b1c66b0f55bc362c243a3e5eea04f71e6abaa3e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
84644aa7959285512d4dd8e4126420f97171f70f nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
14d15ba05ccd02f513c65207173ab878ae559128 nvme-tcp: add basic support for the C2HTermReq PDU
9b6c6a514fd69e66943339d620e2bd949aa6f915 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c51f5792b3c6d662ee592d82e87c1463ce866eb4 sctp: Fix undefined behavior in left shift operation
eafd838a03609c19ee3280c885e2cbbd87ed2aca nvme: only allow entering LIVE from CONNECTING state
e9d876e0d317d9e63edf9b52aae791fc5c1c78fe ASoC: tas2770: Fix volume scale
cbf1f1db6dcdc87034d57aa1b210d9602459f7cd ASoC: tas2764: Fix power control mask
50eb34d749e783cec7da81423b1318950aed0bcb ASoC: tas2764: Set the SDOUT polarity correctly
d8e709885c07aea87d541fdc162e9e740a5a0664 fuse: don't truncate cached, mutated symlink
529389960dd62837d8dffbcac8c8ba67b24b2936 perf/x86/intel: Use better start period for frequency mode
417fba5568527eac4ba43bf7d1ab139f0c078251 x86/irq: Define trace events conditionally
660e41e107064b49312e48527416057ac54af4c8 mptcp: safety check before fallback
9abd7befc853730dc958be8054dbed645cc0cf5e drm/nouveau: Do not override forced connector status
8098bfa30c60946376e6735db7a96a38d9e4d42e block: fix 'kmem_cache of name 'bio-108' already exists'
17234968639e469fca199d139d0acb68c2956523 io_uring: return error pointer from io_mem_alloc()
482f2ed6842946ffd913c878bd88f068723ac538 io_uring: add ring freeing helper
96c346e01769a8bcc52cfe3eb38d46e03f1dd0a7 mm: add nommu variant of vm_insert_pages()
9ecdd1c8164fd79f48a5ce44cb44e8f6bd41bbbf io_uring: get rid of remap_pfn_range() for mapping rings/sqes
bf62ad4651d22deec31b4c0637aaf43c49b96802 io_uring: don't attempt to mmap larger than what the user asks for
3afd764952281d13062c64883d441b6d1d48435c io_uring: fix corner case forgetting to vunmap
d760359bb5ed841d92226295835b47737514708f xfs: pass refcount intent directly through the log intent code
05a2b94d0b1529ee58304c999f2503942f2128f8 xfs: pass xfs_extent_free_item directly through the log intent code
7a42a638ed54a6882249a2c0c9dafcd731b007f2 xfs: fix confusing xfs_extent_item variable names
6db5a5a6d9eae46559a49e173088066e8f5a5802 xfs: pass the xfs_bmbt_irec directly through the log intent code
f8804cc8672a61dee0c303e689a84475ef40b7c0 xfs: pass per-ag references to xfs_free_extent
d349ed442cf18acfad3c20e5331441e623eed661 xfs: validate block number being freed before adding to xefi
056f07545d791a05af18f638cf1ca1d1e3dca5fb xfs: fix bounds check in xfs_defer_agfl_block()
02bc0504e68652adc9c4bc34a5a186683c6c77ec xfs: use deferred frees for btree block freeing
6e753fb29ac06dd056cdfe1477334bb514bf8f41 xfs: reserve less log space when recovering log intent items
3809d5efb8d8d027fd35b5896cf22faef36607f1 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
35e0a1d34dfdbbf23df40f3fb3d68a6bbb7f1c45 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2faf402e8390c369b61ce471fcfcb0b56eb57f13 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
d36e16d3a88f2a64954f0a1a7582fb2c18b37b75 xfs: don't leak recovered attri intent items
84ca00e2fc8b906f85466ac48363fa356af0586b xfs: use xfs_defer_pending objects to recover intent items
7d5bcab0032395dae33ec7c6613039ec145195bd xfs: pass the xfs_defer_pending object to iop_recover
28d7877259ab6a2ed07903e6a482da6bc12aac86 xfs: transfer recovered intent item ownership in ->iop_recover
6bd28387c1f943c70e2d1f0207346f459cb6e6d5 xfs: make rextslog computation consistent with mkfs
a599ee1c255af5a6fa80c0f70a573d496a1d7eec xfs: fix 32-bit truncation in xfs_compute_rextslog
703514049d9c495c4f309c96e9d8615158304277 xfs: don't allow overly small or large realtime volumes
c050067d2be8d19ef99e0a41122e48ca32be32cd xfs: remove unused fields from struct xbtree_ifakeroot
3bbcf2ae2a77861e5849a8d5c9f8e155f1ed1fe3 xfs: recompute growfsrtfree transaction reservation while growing rt volume
6610381f52847d5c4ebbb7b7fe7cf3f72f79dde4 xfs: force all buffers to be written during btree bulk load
878975a25f4ba3f24f792d557d9bf208aca82d8b xfs: initialise di_crc in xfs_log_dinode
dd5e9f015a250ed7df8af91ddfc58728cbf7bfc9 xfs: add lock protection when remove perag from radix tree
9508a81c68cb38840ce0c9c7f8230701af1af873 xfs: fix perag leak when growfs fails
3025f93e1119cd4613ab1ed7f964fe6991b294d0 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
4b055d02c6046fa6db82bfb35f33a68be6531af9 xfs: update dir3 leaf block metadata after swap
d65dcec54265665524135b96dc28fb4eb34b55f6 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e5b0bb1975e44260f4c38de5b8c711141e3d9575 xfs: remove conditional building of rt geometry validator functions
947caeefc42707912b4ed51ab878126088d704a3 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
4222b70d2ace717c0246fb0f4ad8d6e9035cd552 Input: i8042 - add required quirks for missing old boardnames
de668330d92a730ca0bd1ccaa2383376e12d5174 Input: i8042 - swap old quirk combination with new quirk for several devices
dbd7be3bb1500908c309fdf783b2a36eafdfdc77 Input: i8042 - swap old quirk combination with new quirk for more devices
49202d596d8041ec8454f54deefcb53574d1cadf USB: serial: ftdi_sio: add support for Altera USB Blaster 3
70debefc3ecde4353a0a19517be9cd6bd289a68b USB: serial: option: add Telit Cinterion FE990B compositions
828f24d9aa57bc18abd3243c2669e3dec021e219 USB: serial: option: fix Telit Cinterion FE990A name
3762754f0f628b64f587a75857a1f39b31911d48 USB: serial: option: match on interface class for Telit FN990B
42b8c413638d8ada4d6021ff1d218d6216fc8778 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
24e53e7687c7084532b4f1c5fba709de21c34adb drm/atomic: Filter out redundant DPMS calls
f1a6c67365fd49d60c77a77289e137815b47fe7a drm/dp_mst: Fix locking when skipping CSN before topology probing
dfa6fda78838e3a625a06c1c30e84bdbb584259f drm/amd/display: Restore correct backlight brightness after a GPU reset
ae919e298f4c3004fd87410402406183283a16d7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cb1519effd55f01303bfcb5b4b7bb8550729a83d drm/amd/display: Fix slab-use-after-free on hdcp_work
28ad947932e2ab368c56e820b41154e872abd669 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
f3d8cca38f3d95b4ea3eaec0124681009426731d ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
77e293b1a7c49258c9034c2754cc3f14367081ea qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0dc28d4df94d83e405d2a619b0cab142778e777b rust: Disallow BTF generation with Rust + LTO
2007f9960430a4e53e95e84a1cfc940c203b00b8 lib/buildid: Handle memfd_secret() files in build_id_parse()
6119b2babfd9d1a9efc276c00271d519a21d8c12 tcp: fix races in tcp_abort()
8bf7c81e1acbf53167082f387bfec1a1a3a25472 tcp: fix forever orphan socket caused by tcp_abort
6d6ea63b8f35809cbb1eaff07f589851aa757d36 leds: mlxreg: Use devm_mutex_init() for mutex initialization
76f400690797eb2d396713af05faaeff0ccdfdae ASoC: ops: Consistently treat platform_max as control value
95cd5d351ff05f41ca099ccb6d830d078854a375 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
3076790ebb206fca54b8a230e01d3a1c497d320c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d619d1667d4c88a910b8006a7d55f0e2415aae1f scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
de3c3ede18a8e3f22a705eff706650fbf9a22c00 scripts: `make rust-analyzer` for out-of-tree modules
68dc1e3276fc997ca41edef453e557b2edf88cb3 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
7618aec8d8da8eada7aba06f801aaf7dc19ccfa9 scripts: generate_rust_analyzer: add missing macros deps
6d6803f1817fe7950885ec76d881aa79e90190ab cifs: Fix integer overflow while processing acregmax mount option
ca6d3f68f0618ce4f419dc60a0f3eefc5b7bf3d2 cifs: Fix integer overflow while processing acdirmax mount option
b174ceaf996057454ee6498e0e69e0256f8141bb cifs: Fix integer overflow while processing actimeo mount option
fd8d22b5eb50385edf235d132078dc43b33def27 cifs: Fix integer overflow while processing closetimeo mount option
ec292fa3facc110de388c5b250bed82046b55572 i2c: ali1535: Fix an error handling path in ali1535_probe()
2d4bb980b9609110f5d2d29e51a8b5f0ef7de5ce i2c: ali15x3: Fix an error handling path in ali15x3_probe()
7f2ccb42ba693361a6cd17abac14bbf1d83804bd i2c: sis630: Fix an error handling path in sis630_probe()
eb28606afd63a02280cd991aa47569743ee8fb8e arm64: mm: Populate vmemmap at the page level if not section aligned
da0fb62ae2a844975de87229fe51219ba9ef2e4c smb3: add support for IAKerb
7f7db2f96c4469eb14186c665d24db280b294a68 smb: client: Fix match_session bug preventing session reuse
320af233124bd05dc8d1def28628d99bde16d36b HID: apple: disable Fn key handling on the Omoton KB066
2fb5811bc53b48dfd763279086e9e7ac39c4d800 nvme-tcp: Fix a C2HTermReq error message
a1acd9f399c4a5ca575f7f4f90363fde24606c28 smb: client: fix potential UAF in cifs_dump_full_key()
33b8c6d2c00a8de38022853c86fd5d731c243ec9 firmware: imx-scu: fix OF node leak in .probe()
a445afd91546331241b1f3730f7ec251818b427e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
d4dfefbdbb7e92e3d78d132b5c80adbf9b5f2985 xfrm_output: Force software GSO only in tunnel mode
835e2a5ccd6b528849c0199a0bce9d7c049c5ea6 soc: imx8m: Remove global soc_uid
288a5140b15850ee2ee4a647d2f688ab50e0876d soc: imx8m: Use devm_* to simplify probe failure handling
897e025544dd4b5606e28266ec3bd975aa3f2b74 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
4521a1dcba2aa8f09b972341b083507cac8ebe3d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3f410ac25dcf09e6c15a25ef34a2911cf0085025 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
561dddb3f0b92f5dcb55dbc0a87f12723ad0d33d ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
6c8a65f715d89ebbd2d8dc12bb30dc80fb72750c ARM: dts: bcm2711: Don't mark timer regs unconfigured
ebf23fc38b05e62894311adea31e1a05fe405a3d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
14070d39b5577711a966e3dbf0e7d141526e0f19 RDMA/hns: Fix soft lockup during bt pages loop
2e472ac33f5aa52ece6e23e01f59a938e8ad5d0e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a12ea65dd96528349a9a54df923569171e92ac4e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1f0b1a8819136dd655dc9c8108a8eac0b596739a RDMA/hns: Fix wrong value of max_sge_rd
2a815c33b457a84c9605219586a2cdaf2b7618e3 Bluetooth: Fix error code in chan_alloc_skb_cb()
948837448c727c9b5455f278946d0e0a542d64d9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
63c01045d4b84b2b670663379be5e76e0cb696ba ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5e39d5cc18874a260da691d3ba2ccab9828571a8 net: atm: fix use after free in lec_send()
279b31ab8eca2e03746f6f9966931a32cdb8b674 net: lwtunnel: fix recursion loops
9cf2e8b2cde492f51f3c7e7ff0bf5e749bc3560c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0dea4d9c0c82050203e6d9428cc31fa4c9188dae Revert "gre: Fix IPv6 link-local address generation."

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa5c5cae692-ba4b32543637.txt

a74979dce9e9c61f6d797c3761020252c4d8dc63 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
4e9507246298fd6f1ca7bb42ef01a6e34fb93684 mm: fix kernel BUG when userfaultfd_move encounters swapcache
99012b24ca232131469de4bb2ec8399315dd56c1 userfaultfd: fix PTE unmapping stack-allocated PTE copies
ea8411db9fba53a853213abcfed23530b107c875 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
319900a10835d08c281cbad3ea3723d62e6f13f1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a585f6ea42ec259a9a57e3e2580fa527c92187d0 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
2231d7c821f34657b12254a953b6796142860372 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
44386eb2d9b7451b8baa40e71ebfd653bc5f04cf ice: do not configure destination override for switchdev
3b27e6e10a32589fcd293b8933ab6de9387a460e ice: fix memory leak in aRFS after reset
198907fa1444e83b9deb056b94fdd9cb7f945f28 ice: Fix switchdev slow-path in LAG
a5396ee0f541802f8aa4bd62ab238a485c8cd0f1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0befa32ac3f910296661f6daa28100fed18ce7da netfilter: nf_tables: make destruction work queue pernet
68896dd50180b38ea552e49a6a00b685321e5769 sched: address a potential NULL pointer dereference in the GRED scheduler.
6114d2e6efda88e1a44825629561dc5666b77ca7 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
83a73cb88f1d56d69f8bec9180fea7e4da26f955 wifi: mac80211: don't queue sdata::work for a non-running sdata
a5158d67bff06cb6fea31be39aeb319fd908ed8e wifi: cfg80211: cancel wiphy_work before freeing wiphy
0677a4f3c0678f4b2f8cbcdd8a2b6acb719d1029 Bluetooth: hci_event: Fix enabling passive scanning
55b098a2beecd20d052b69125dfee3e73059f823 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
251841a71c4fe13d4826cda9043c7981a7154bc1 net/mlx5: Fill out devlink dev info only for PFs
956d8ef54a420db704ac02052832e51f9d6586bb net: dsa: mv88e6xxx: Verify after ATU Load ops
370dacb7edc23ffd942ba2af10b8816a9788c6c2 net: mctp i3c: Copy headers if cloned
caff87addf19fce84540dc6de9c5baad48bda1e2 net: mctp i2c: Copy headers if cloned
be7188d7f1f6f3ca38134cf618e5f114dca8d23a netpoll: hold rcu read lock in __netpoll_send_skb()
24f1bbfb2be77dad82489c1468bbb14312aab129 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
cfffe46a994ac6d5de3b119917680ea1e9a96125 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
ae833890703c23ac70ce9c946a134e6518646bbb fbdev: hyperv_fb: Simplify hvfb_putmem
4545e2aa121aea304d33903099c03e29ed4fe50a fbdev: hyperv_fb: Allow graceful removal of framebuffer
102d028749113d27e1e8eb53a09713fdb76bfa1a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1d34296409a519b4027750e3e82d9e19553a7398 net/mlx5: handle errors in mlx5_chains_create_table()
19107e71be330dbccb9f8f9f4cf0a9abeadad802 eth: bnxt: fix truesize for mb-xdp-pass case
14eb5f0d6554653f4b159835c2f77b2a9bd7e9be eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
a6604717850e4c0fe39bd6084cfbc1bfc445d2b5 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
5b57ed14a1b85e7ab0074d9668a0baa6c94826c7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f059a0fd733078c3832fd0f3a3037aa5975d3d36 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
f49bc4d7ff3dbb1f7438f8bb0054189f3f5bad23 eth: bnxt: use page pool for head frags
fa36f457eec34cb8d2217c58fe75901ec1bccc69 bnxt_en: refactor tpa_info alloc/free into helpers
0997443906b96a051011f220a61e6dce4602ec54 bnxt_en: handle tpa_info in queue API implementation
187ef72a8438d55ae2c054acef97f285534f7d3a eth: bnxt: fix memory leak in queue reset
a597d4b75669ec82c72cbee9fe75a15d04b35b2b net: switchdev: Convert blocking notification chain to a raw one
5c47d5bfa7b096cf8890afac32141c578583f8e0 net: mctp: unshare packets when reassembling
4cf224c45fe7fde041080828c46b218beabf70ef bonding: fix incorrect MAC address setting to receive NS messages
247347fe0cdd6a11419bc7a94b251557e6b9a9fb selftests: bonding: fix incorrect mac address
992a60cdfd9f4586753ce17b06292e6458c36866 rtase: Fix improper release of ring list entries in rtase_sw_reset
db1e0c0856821c59a32ea3af79476bf20a6beeb2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e6cb63fac7fd872ed53cd8694e8b76711a0e9b98 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5c3ca9cb48b51bd72bf76b8b05e24f3cd53db5e7 net_sched: Prevent creation of classes with TC_H_ROOT
931681bc821fbf3d2ff4bc3869cbc2ca81b42e1e netfilter: nft_exthdr: fix offset with ipv4_find_option()
a4d42b59011509dc1c40ab291ed5e47d94b1d452 gre: Fix IPv6 link-local address generation.
e6610f9c08b4c04cf7949c10fc246c071d00e935 net: openvswitch: remove misbehaving actions length check
9e79fdabd52cfce1a021640a81256878a2c516a2 Revert "openvswitch: switch to per-action label counting in conntrack"
5f634c972be88b26252ac2228532972465bdf1c7 net/mlx5: HWS, Rightsize bwc matcher priority
4251e73182c3fe081d3184f505ce0213a7250556 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
b22fae6a7aaf87e7478e21f86ee198f8b938cfa2 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f7bf259a04271165ae667ad21cfc60c6413f25ca net/mlx5: Bridge, fix the crash caused by LAG state check
d6402fb37720e44c827b2b019aa9c858049d5af6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
50ef0427004857b3ba3ef778671ca17c940cd518 nvme-fc: go straight to connecting state when initializing
18bee525aa9ad68cea6ae3cad29aa8d99048a0f7 nvme-fc: do not ignore connectivity loss during connecting
ae5716b4631fa5a8fce6173e0d81ba9fa1cf9a38 hrtimers: Mark is_migration_base() with __always_inline
ccdec7ea9a3dd936d03da70f4a07d0fab8e34434 powercap: call put_device() on an error path in powercap_register_control_type()
fb51a7209398054c88b8750937ebbac4931bb0d2 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
aa189c394168ad53d8eacb82a1cc258d2cd90129 futex: Pass in task to futex_queue()
b253660fac5e0e9080d2c95e3a029e1898d49afb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
20d6994b6f1f46576e8a1b7c26bcf55dc2cf0132 sched/debug: Provide slice length for fair tasks
8bf1b5eeaf94b3af28ba6f9830c2e7a8c142d1f1 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
36793d90d76f667d26c6dd025571481ee0c96abc drm/amd/display: Fix out-of-bound accesses
1207e5d1a268054676c9aa8479bb365361220b08 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3be04084517edeb7069bbde56b59482fde765d24 scsi: ufs: core: Fix error return with query response
af71ba921d08c241a817010f96458dc5e5e26762 scsi: qla1280: Fix kernel oops when debug level > 2
61699cb2534fc9785a7ca7070db6d17a7b204b6c ACPI: resource: IRQ override for Eluktronics MECH-17
ef35c36fb4f1d6a0fd99f847ba4ed514b47f74c5 smb: client: fix noisy when tree connecting to DFS interlink targets
3b477a0296f4c40ce1a3fbd4218995cdc7ec42e5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
37e638d4cae4112a19c0dc5b965f3a8feb4b0e27 vboxsf: fix building with GCC 15
7963b379a37cf31899735e6b0d7113738d477978 selftests: always check mask returned by statmount(2)
05db4968d4bb4045a9a94858045675a8470936ec sched_ext: selftests/dsp_local_on: Fix sporadic failures
e9275a19e27190decd07fa7ab013c38bf06d2b50 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3cef11955f2903c522a7b21c32a73deef05ba1f1 HID: intel-ish-hid: Send clock sync message immediately after reset
6ca3d4d87af406a390a34ea924ab65c517e6e132 HID: ignore non-functional sensor in HP 5MP Camera
705f2515189c2a00a45a5b15f81111eaaa232d95 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
25736fe5893d037abb83f7113ce1a00541de50ab usb: phy: generic: Use proper helper for property detection
2501c9ce2da77640ddb4e6da1c087ade5bfa65ee HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
fb019cf04211aade21b525cb2efdec61fb00bc7b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
08fde08784809e82fb65f6cc21a7ccd68e24ef0e selftests/cgroup: use bash in test_cpuset_v1_hp.sh
024d7e006aa4007a66b20d1a61565abdb764dfc9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
3ceaafa26f302781279c696dcc4b8576b69de398 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
d5ca39d3369aaa2067f47ffff3a46e7e42c8c79f btrfs: fix two misuses of folio_shift()
c39bd0df25b4760806e7e63d79b5407d9d098158 objtool: Ignore dangling jump table entries
30a40b59259443035b3450cd8b562e586a446d14 sched: Clarify wake_up_q()'s write to task->wake_q.next
f92324135f09e64fb64deddf21fcb4dc75cfed5d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
f6ee81371e70901dfa4f01fcbff357fe2f1509e5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
515b17dcd4cf711d12e6f1ed60bd7c1ce490cadf platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
7e759fb015125c3e767b8a00e709c3eb4095f00d platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
e129f729150614aa71495d53e768dbadcab62763 s390/cio: Fix CHPID "configure" attribute caching
a91922e9eab5a9f88e00617065414e817a3818f5 thermal/cpufreq_cooling: Remove structure member documentation
f30b7b949ed80ae3d6675713d122bd9c93a79eba LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8aa4c89378ed584deef1a905340a6ad425af57be LoongArch: KVM: Set host with kernel mode when switch to VM mode
aa3b0ea4742ade55b00a57e10b3dda87d40bceb4 arm64: amu: Delay allocating cpumask for AMU FIE support
2139811c3f792d8c2e4f5a90f4fa0c79be689491 Xen/swiotlb: mark xen_swiotlb_fixup() __init
f8094625a591eeb0b75b1bd9e713fac1d93f5ca9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
9828d2f2a6ee9a99996fc85158bd20256a274d74 drm/tests: hdmi: Remove redundant assignments
b0f9bb67869dcab549bfbd433aa0eede034d99d1 drm/tests: hdmi: Reorder DRM entities variables assignment
02a12760d7c98c44541c46cd7b011d323b0d15d6 drm/tests: hdmi: Fix recursive locking
45fb7e0d0cab1973ba7ff0059b692b79967cb4b2 selftests/bpf: Fix invalid flag of recv()
d5742c484f5210ab709cfff827bc98ed10363b45 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
ed05ae9a27c974ad3cc49edfaa2d1e4d1db678c9 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
c18fc7e6bbd03ab0d8a8a3bcb049fcb5c7f70edb ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a402f90da448c32478b810c3507e306c03ae4e3a ASoC: simple-card-utils.c: add missing dlc->of_node
d44418f5024f6f9c2e2d54a59acb3625a296f46c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e96e1000be2095d3a12b1d9e92feff0bdff91174 ASoC: rsnd: indicate unsupported clock rate
6ff121ffe87c43d9290a7427b953e20d9dde2c92 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f6eaaf1f5bcf46b2aad1a3b0a93ab3f38abdc9e1 ASoC: rsnd: adjust convert rate limitation
5b27776a2beb64a50495ffe0ac96589032343442 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8aac6256919d4f77420abcf90f27366a766f3078 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4ed43c26b7dcd87c4511fa370a2f5fe963b80fb9 PCI: pci_ids: add INTEL_HDA_PTL_H
c51c8ec76cfc54f474856e5acc5fcb8f01d85479 ALSA: hda: intel-dsp-config: Add PTL-H support
458173e86d7767c0fe2dfad49a69d2a02824450e ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
eb49f80b8a6ffac45845971592c2413c041db0b6 ALSA: hda: hda-intel: add Panther Lake-H support
985c2c69a5e45a63625d9a58ecc4305028038fbd ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
a14be80a82c8fbb1a9ceeebd8a8cf7c2ac45c5e3 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
4fd9f51368a2490457e5419b41f6b6013287dccd net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b349a3d1b15e51846fe9d0c655eb4a481997fdf4 io-wq: backoff when retrying worker creation
fd903dd301228fb8e011bc303905d5e75ab569e0 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
1f07456a5a66ce3b28f1523c5ddcd8a1a9713d67 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
317fb015fe58d32e3c6f10f194edde2cab1100ce apple-nvme: Release power domains when probe fails
7ece63c977c11979007c2b65b3cc4bb6eabc1aab cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
94e7476fa7c5412c67a7cb5feb8b8180f69f09f7 sctp: Fix undefined behavior in left shift operation
bfe7f298eedccffecc263b5c42e42b6fa2dbe7e1 nvme: only allow entering LIVE from CONNECTING state
06d7337799dc25e7fe2206811201c7d4238b35bb phy: ti: gmii-sel: Do not use syscon helper to build regmap
e43334e1dc09a7f31dc6875852a6f360d5eef864 ASoC: tas2770: Fix volume scale
1769f5cb539589dac8f609a69a597da1d44a1332 ASoC: tas2764: Fix power control mask
c54e4298518969dad7d9ab8c9c157a1517f7b223 ASoC: tas2764: Set the SDOUT polarity correctly
df2ae00d960593014b8bdb0811d06a4b9c920553 fuse: don't truncate cached, mutated symlink
e5c9f8d2202d998ca0387cce90fa4242d07da7cc ASoC: dapm-graph: set fill colour of turned on nodes
7b67d2671481393f45f34db529151e4ab6149ab5 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
665de082f3cb154b3ee2dc9261382c3062d8963f drm/vkms: Round fixp2int conversion in lerp_u16
b1d5a2c0501ff275fc9daf8a76bf39d0c08b9232 perf/x86/intel: Use better start period for frequency mode
c481ada21a728b499c88e4361fc587a48334e0ef x86/of: Don't use DTB for SMP setup if ACPI is enabled
2d2b4bdf083dde2c7f24b34a91ad0e7a9a57eabe x86/irq: Define trace events conditionally
d7e94211d12d841ad259e6a898d4d466db620c6d perf/x86/rapl: Add support for Intel Arrow Lake U
27fcaf0afe160a359cb821bb653736e8f18d36cb mptcp: safety check before fallback
1cf295ac531c23f3308b33ab669ea194c7517690 drm/nouveau: Do not override forced connector status
d1ceef54b23967a0face90d9d58931a5b9dc1f88 net: Handle napi_schedule() calls from non-interrupt
7184e996107c37036c0d209ec993589513332fae block: fix 'kmem_cache of name 'bio-108' already exists'
061ea46c56f6d62f1a216cdeaf44e6cecb9f6de4 vhost: return task creation error instead of NULL
b2bccc729b933a9f0f982ee05f7cf0c59a32311b cifs: Validate content of WSL reparse point buffers
fef9d44b24be9b6e3350b1ac47ff266bd9808246 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
eff502828bb48085004cc11497959950642c93a6 Input: goodix-berlin - fix vddio regulator references
2daccd3b50ddd3b471a2a97c10ffa6ccca9f17c3 Input: ads7846 - fix gpiod allocation
84f7b6f1d63a22ee727bf90029d1ef860e6dc97c Input: iqs7222 - preserve system status register
1936b189fa7dbfb7a67240305869e7528c0fe909 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
e2304bbf878928ea6bc7481b5bed67c74edb726d Input: xpad - add multiple supported devices
d91dd818f1fca701a68c36fc1b8ac1bc0f020f64 Input: xpad - add support for ZOTAC Gaming Zone
f7ccf4eb4bacb4f135f0fa28156145538465cbb0 Input: xpad - add support for TECNO Pocket Go
0ff93d895619f94f7bf9158ac41b16ee7a61a66c Input: xpad - rename QH controller to Legion Go S
3d6fa8c56bb1517aa8e5f86137857daef90a8d54 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ee554ffa3731f2713c4a2dc3f430868fb0c704cb Input: i8042 - add required quirks for missing old boardnames
64c6abf1b427821559e71071f5f4ef18ef7ac4a0 Input: i8042 - swap old quirk combination with new quirk for several devices
1a7493a2b899cb24bfaebc24b710a1bb936670de Input: i8042 - swap old quirk combination with new quirk for more devices
87ede08ef245e1c9cfb005e080ce41307b2dff3c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3bfa629f4516d3e657bdd30cef7ad923c38eefd6 USB: serial: option: add Telit Cinterion FE990B compositions
d233dbf101b174afcb523086bb82b49b06dd0961 USB: serial: option: fix Telit Cinterion FE990A name
ccffb475c133fd638330710a00217c307fd6f408 USB: serial: option: match on interface class for Telit FN990B
2ef7bdb84620ab9986181b38876ada81bdeeb805 rust: lockdep: Remove support for dynamically allocated LockClassKeys
6db379b34a06d449892e60db7b6e7e59a330f1ab rust: remove leftover mentions of the `alloc` crate
28d472f153f9551b4436cde7b39e2a16159c10be rust: alloc: satisfy POSIX alignment requirement
514d35a745b8f98b63b68903c051881b9f31e6d7 rust: Disallow BTF generation with Rust + LTO
677088b7fa886e8b72b816801cddd8922efb1af8 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
488ffc0cac38f203979f83634236ee53251ce593 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
220e26960ef48632107a7d6bd3f3e974e2f0e546 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
8f55d4414d5508cec7649de42d7376ec5f0529ac drm/i915/cdclk: Do cdclk post plane programming later
8232ec53bcdda69b613f022e4e96233bcc0ae110 drm/panic: use `div_ceil` to clean Clippy warning
e487d35964fbe08ce2ac7c2891d6bc4874640af7 drm/panic: fix overindented list items in documentation
962912aaf8d12997532e5d2e14914059e2afec26 drm/atomic: Filter out redundant DPMS calls
beb47bc67363806b289c780d162b7717f8010793 drm/dp_mst: Fix locking when skipping CSN before topology probing
72235808eabea93055b459a63443bd9cd6b08aa4 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
c5c5e76aea80cce1d58004ac36456d7c33fca921 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
60ae74e367ae0f37aa0b718f609e847a42c3f775 drm/amdgpu/display: Allow DCC for video formats on GFX12
d1227b94d75c8db09355c91eeb3c204272ee221a drm/amd/display: Disable unneeded hpd interrupts during dm_init
9826fd36ff20f3b404f8e3ece24ddfc5ec750933 drm/amd/display: fix default brightness
fefa811e616b5d0b555ed65743e528a0a8a0b377 drm/amd/display: fix missing .is_two_pixels_per_container
6d669a3b031aab634a47978979c30e1ade97eaf5 drm/amd/display: Restore correct backlight brightness after a GPU reset
04f90b505ad3a6eed474bbaa03167095fef5203a drm/amd/display: Assign normalized_pix_clk when color depth = 14
bac7b8b1a3f1a86eeec85835af106cbdc2b9d9f7 drm/amd/display: Fix slab-use-after-free on hdcp_work
62746ae3f5414244a96293e3b017be637b641280 ksmbd: fix use-after-free in ksmbd_free_work_struct
a4261bbc33fbf99b99c80aa3a2c5097611802980 ksmbd: prevent connection release during oplock break notification
d14ef11b1d1ed6cd25b1a131bb7a61130c051fc9 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0a024f992500162d1f7f28daf058679cc427402f clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ac4b32cb59ff03a75ad122821ee924cd3fe9fd1c ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e2c89427e08b50f33f39411398c33d1806694fe3 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
454825019d2f0c59e5174ece9e713f45ad80beff netmem: prevent TX of unreadable skbs
5a87e46da2418c57b445371f5ca0958d5779ba5f dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f6bbea2ffea7743919dad1b896506232b7326d24 arm64: mm: Populate vmemmap at the page level if not section aligned
608bbf7ff5a5f2b060a6aa0cd579f18767fa00bd Fix mmu notifiers for range-based invalidates
9721f3a79345926d856a862d4fa507d5cd2785e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b9004fe6887885afd46d44b2bb80b23639ef076b smb: client: fix regression with guest option
d52d624f3d7009c13dca2b428a05eb83aa654115 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
72833a339f1fee4339b88ce7067316b927dd2685 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
752b56bb76e2471197d25d6948d85753043b10da sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
a46a9371f8b9a0eeff53a21e11ed3b65f52d9cf6 ASoC: ops: Consistently treat platform_max as control value
4ec50b0cead5a1894b837ae216d8ea2da4b390de rust: error: add missing newline to pr_warn! calls
cebcc1f336a6060fafa4556aa74c4b0a16a66038 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c79a462560d00775597a9a4e1b10c565bd218f66 ASoC: cs42l43: Fix maximum ADC Volume
9dcd2b72ea051a262c4c230eef5f3f55e68ad8b0 rust: init: add missing newline to pr_info! calls
90d1cf2fad80370432f5fceccf0014f9663f57db ASoC: rt722-sdca: add missing readable registers
084c46a133c13951531ad0ccf292cbcd5a472b2f drm/xe: cancel pending job timer before freeing scheduler
0e9989bea707ba2d5b4f1e4c269414e7d126dc34 drm/xe: Release guc ids before cancelling work
b99b5c254442812b2bbc4e2f0f5994f0167f1087 drm/xe/userptr: Fix an incorrect assert
6f33bb8664b80001c5a35e9351ff22310162f543 drm/xe/pm: Temporarily disable D3Cold on BMG
77213a424a4853e411056e8b51c7138300041499 nvme: move error logging from nvme_end_req() to __nvme_end_req()
e72a52a5cf186e4b8c0cb18d4e54b77d3b40c28f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7c29e8fd1f0ebab275a069d6ee0365e19fe63471 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
657f5e3eeceb6efa128927a599a9c2c2429d1260 scripts: generate_rust_analyzer: add missing macros deps
4614939363bb23fa3c39a5ec79c8e0b61cc1dcda scripts: generate_rust_analyzer: add missing include_dirs
0dfe4a7957a5b66bf22d93484406a54e12e5fd0f scripts: generate_rust_analyzer: add uapi crate
527bde0d9cacdfc4fbc8a9b75b3bc4df7fa3bd89 block: change blk_mq_add_to_batch() third argument type to bool
833f2903eb8b70faca7967319e580e9ce69729fc cifs: Fix integer overflow while processing acregmax mount option
2809a79bc64964ce02e0c5f2d6bd39b9d09bdb3c cifs: Fix integer overflow while processing acdirmax mount option
4740cef2a9d04efc28931b67b7d1c7498d83fe7e cifs: Fix integer overflow while processing actimeo mount option
1c46673be93dd2954f44fe370fb4f2b8e6214224 cifs: Fix integer overflow while processing closetimeo mount option
9233b85afb47f9c013a92308ea6355b3e09d3740 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
be05097610f00f9fe433c6596cb091e0c9d76b3d i2c: ali1535: Fix an error handling path in ali1535_probe()
ee2ae325f78e61c170a9ef126642f1e353e46a31 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3b699bcc2667b16e5ddb0459a9e1a7eddee0a447 i2c: sis630: Fix an error handling path in sis630_probe()
f415148282969058eec1e14f90170916a30e32be mm/hugetlb: wait for hugetlb folios to be freed
beb97eba4cd840462f18cb2b2539b0240e04f553 smb3: add support for IAKerb
9d9d87e44dd7a5708d159ad1fab467ad79050e30 smb: client: Fix match_session bug preventing session reuse
46db29a2c8b1bbc55f01e5c8b801ae5b4ead4c6a sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
ee06d5c81041ead5269a3c17595211d3e7c10183 tools/sched_ext: Add helper to check task migration state
f87271d21dd4ee83857ca11b94e7b4952749bbae Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
888bcd6c5832ecff48c8b411ea421324e8964852 nvme-fc: rely on state transitions to handle connectivity loss
8f324d99306b8fc5307901aa023c34c0879f81dd HID: apple: disable Fn key handling on the Omoton KB066
62b9ad7e52d4777f7e775ee1f0ad2452f6041024 fs/netfs/read_collect: add to next->prev_donated
f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e Linux 6.12.20
9ed22e15d60add39d1db1362b18549060a4f32e3 firmware: qcom: scm: Fix error code in probe()
20c0ec06d83985a31faa05b49ca590f5e41c6d84 firmware: imx-scu: fix OF node leak in .probe()
03aa5981ef28a12a6667e6e09af90b7861600b70 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
b6675d247bfb32c482b466543ce97a03ef05b0b0 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
01f738bd00da7fd73864a175374ac34d949d16df arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
f4758b4e38f7bf0a3a7b62b37b71ef2b44bb7f97 xfrm: fix tunnel mode TX datapath in packet offload mode
6e5ce09353647de200e461ed09c7cff2dfd615b5 xfrm_output: Force software GSO only in tunnel mode
4b60cab7444c6e6b035e93a4dfd34b8332a45dc4 soc: imx8m: Remove global soc_uid
83a6cde530ab27f799ed5990e65178b58d21dd04 soc: imx8m: Use devm_* to simplify probe failure handling
2ed625a868a68c4790c4dc2ead5dfb6b893d9384 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
3eb6cb60a2a51c16a246f5491a04fd37e0560e52 ARM: dts: bcm2711: Fix xHCI power-domain
3bda4e413cbd5f896094a5bd85e17cba9ae0c9c8 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c344fc933c85b0769fe7340bc697b8bd40823994 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
351aade256fc50fa8c0e992c6beaaa62964992b7 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
c0148e10ce0a0759842b303467c063c22f2a8364 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
c969152cace04b5523c4d0596caea803549b3da6 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a02064c54c2df88d79d8383750fb04bb951d80ac RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
e93ec0717dc5442651e90ad10cb1a84eef9b665d ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
5940c4fc46b49ce343a4fcb16fc537123a041b15 ARM: dts: bcm2711: Don't mark timer regs unconfigured
be9ad6ababec4a90adbc51977b14fa4b47355eac ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
b03ad46b5d7e8f6826f17275b9e64eba3856564b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
1a4b868f361c76e770856199d1ecd19f42488fe9 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
04b1d43b04ac48f007a2b11dd547534a5ebb2ed2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ed1c075a52ae0457b173bc51ec8c7c184e108cf4 RDMA/hns: Fix soft lockup during bt pages loop
edcbdc8bd6c37c69452444e8eacb3d051fb758d6 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
578ead7fda3eadaf151ce734db1a0c7046704f71 RDMA/hns: Fix invalid sq params not being blocked
fb160bb872060eb07aa9de83e9ea53c4c9c37a75 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a9089f41be0869cb38c8d9b1c2867b67bca72c96 RDMA/hns: Fix missing xa_destroy()
f9e680ea20bb18517644b2447848ac376677bece RDMA/hns: Fix wrong value of max_sge_rd
f3af91aa57b8aadd6f7ed5af4a8eaff51b03a60f Bluetooth: Fix error code in chan_alloc_skb_cb()
996718e93838054cf7db7371e7f114144f80adca Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
d2f53dbf47119ce13ce2881139619ca01876e326 accel/qaic: Fix possible data corruption in BOs > 2G
21e1511b7dd07736513bc2a2116d58e689c93ff5 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
38ab5390fdbd768fb29e46a7619afddd5fdf000d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
a10a0bb9f053e3c106a5de37f6b2872ca6ad0494 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5fd8855a2f0cd84410e9cdac570eca3f72604d80 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
8d5a164978ba15e7b37d5a71623d1bc42a0d7fbe net: ipv6: fix TCP GSO segmentation with NAT
b811f5706839bbb4f7843d73f115def7ada9eb8f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
713bbc7edfbb3b1b0b8a1e3704d2dc5068a2046c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d75cf9a57a06da3d8e3d4381362eace595a70e11 devlink: fix xa_alloc_cyclic() error handling
2e71c86760ca58cd078ab0ea925c27cdfc3ded05 dpll: fix xa_alloc_cyclic() error handling
a3969b040b436f6aa4def00c9f7236fc0e674d3d phy: fix xa_alloc_cyclic() error handling
58de035ca8a6346d1227ba2c5f9f96170c6e7719 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
28e8443a230c67cbdcab4683665b44c9cacedac9 net: atm: fix use after free in lec_send()
694a71ac01cda46b6714c527483419ddb9be2965 net: ti: icssg-prueth: Add lock to stats
bec6047f2455c1866f02e3c16095e8be9bfdbdf3 net: lwtunnel: fix recursion loops
005fb63f2824fc1d3d7717beb1e5ac479c0ca09b net: ipv6: ioam6: fix lwtunnel_output() loop
5196b1d9293d8101009c71f582cd3c37c6a96970 libfs: Fix duplicate directory entry in offset_dir_lookup
d74f6a777b7ab6d55a56a71cfd9e65d9282dc020 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ba4b325436376b8e4aa1e609ff7633fc9ea170a5 Revert "gre: Fix IPv6 link-local address generation."

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe51e171057-282b56f48740.txt

b1e11bd86c0943bb7624efebdc384340a50ad683 mm: fix kernel BUG when userfaultfd_move encounters swapcache
c6e5296df077f7752b8e418dafcea296f6d0c5fd userfaultfd: fix PTE unmapping stack-allocated PTE copies
656e35bf66a11e1adde44c4c12050086dc39f241 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
0b16521f95c875e79d657cb8d6911c15080dbb80 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
f4e830b59856677957b1d2e6034606b4432fb9ef fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0446704eb07ac6e0c8c2f9192bf4183090e61916 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6a08a86e5aff8e65368ccd463348fdda26100821 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
219a1790325f70504782aa29bdf2f3931e824cd8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7df373d7ce51290bc84ad7a193b0b86267d82e20 ice: do not configure destination override for switchdev
78f3d64b30210c0e521c59357431aca14024cb79 ice: fix memory leak in aRFS after reset
89183822f6b83b8135eca7cec982081011102415 ice: Fix switchdev slow-path in LAG
03e0488ec0177ca4a80df47b665129068809aeb5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bb6a92702145712608c3ef72e71f04cb49a0af2c netfilter: nf_tables: make destruction work queue pernet
5f996b4f80c2cef1f9c77275055e7fcba44c9199 sched: address a potential NULL pointer dereference in the GRED scheduler.
e04c0f89e2f880c6f0c012c0a0784bed42f150e1 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
beb7b51b2911085ba50b917b9c4c0894300e1f02 wifi: mac80211: don't queue sdata::work for a non-running sdata
dea22de162058216a90f2706f0d0b36f0ff309fd wifi: cfg80211: cancel wiphy_work before freeing wiphy
57b19f4c08e15f85ec378c358d9876bf40f7b091 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
6fe667dab5c09c0de80fd3a2b5e8254f2ce925d6 Bluetooth: hci_event: Fix enabling passive scanning
cf78c8c31484787fb955e032e0eabe2af0bff7ec Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
735679a54136a11c9ab808f7dcb5af44146678aa net/mlx5: Fill out devlink dev info only for PFs
59f4c7dce051cc97a520874f4b226d7c760520e3 net: dsa: mv88e6xxx: Verify after ATU Load ops
7e1c302a4397c2d37e16fb69615363014499bc33 net: mctp i3c: Copy headers if cloned
e9278092e6782a2ccc6750ff1460ab910afc39df net: mctp i2c: Copy headers if cloned
1ba960112e1cce0aafebdf99d3a7b66c94743a0c netpoll: hold rcu read lock in __netpoll_send_skb()
158242b56bf465a73e1edeac0fe828a8acad4499 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
2924802d35e00a36b1503a4e786f1926b2fdc1d0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
d486d3c6295e3e2a890ba96422b8df16cdae4510 fbdev: hyperv_fb: Simplify hvfb_putmem
a7b583dc99c6cf4a96877017be1d08247e1ef2c7 fbdev: hyperv_fb: Allow graceful removal of framebuffer
934fe6b3436a7e69e3fe1d96a1ea2860139027a9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
093b4aaec97ec048623e3fe1e516fc45a954d412 net/mlx5: handle errors in mlx5_chains_create_table()
b4679807c6083ade4d47f03f80da891afcb6ef62 eth: bnxt: fix truesize for mb-xdp-pass case
d3b8cd8a8a98c7c83a693bd651f1919be36a57f2 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
b730dcab64d5f113af347cf8de696dab6ce88542 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
44578bc6460b8fca530fc7bd5897c115d9bd27e2 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
adb830085f0fc3a09a0fc8b64fed2e7c8d244665 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
192b6434d65ddad6ec0c67e859eafc219df563fd eth: bnxt: fix memory leak in queue reset
f9ed3fb50b872bd78bcb01f25087f9e4e25085d8 net: switchdev: Convert blocking notification chain to a raw one
f44fff3d3c6cd67b6f348b821d73c4d6888c7a6e net: mctp: unshare packets when reassembling
9672a0b5f5324558bad20ec6cb6d00ebf773f330 bonding: fix incorrect MAC address setting to receive NS messages
54067b2f5614126e5c6ec64070fbc35d99533e88 selftests: bonding: fix incorrect mac address
be99d9cb77934b71d98854ce41e13147fab85c0a rtase: Fix improper release of ring list entries in rtase_sw_reset
3137f32f1fbc6e96fe8df932dcb4a297f72e61de wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
2db5baaf047a7c8d6ed5e2cc657b7854e155b7fc netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ed05a2fb897111d47e1f5852154e9815fd2417af ipvs: prevent integer overflow in do_ip_vs_get_ctl()
94edfdfb9505ab608e86599d1d1e38c83816fc1c net_sched: Prevent creation of classes with TC_H_ROOT
1a6550dfe6d82e12a666b20d60271e52503f70d3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0d8f5017a1db87f5470c2265564e005b7f0baa60 gre: Fix IPv6 link-local address generation.
6b099d285d7ed324494b6d684f377aa103856118 net: openvswitch: remove misbehaving actions length check
d91bfc64a4886102746e74d2c6f3a61e9a77fd7d Revert "openvswitch: switch to per-action label counting in conntrack"
6b5c31f0490e84b660c38ad514ebd9d9a3c1962e net/mlx5: HWS, Rightsize bwc matcher priority
ccd9056ef510ce850df27f733a5c70462cfd8675 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7a2e1c8e16dd88cb6ca53b0b8770fa7367cbbf79 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
5dd8bf6ab1d6db40f5d09603759fa88caec19e7f net/mlx5: Bridge, fix the crash caused by LAG state check
47a1753fb6d62e6a06b990f4fa2f579130a85915 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d81be3edaff67add884de4cae3ad0e12d187534 nvme-fc: go straight to connecting state when initializing
106699691cabe949afcac1dd84a7efe6274b7e52 nvme-fc: do not ignore connectivity loss during connecting
118c0ae0aed620eed35e1e912ae7b0bff5d0144f hrtimers: Mark is_migration_base() with __always_inline
fd8536cbb35e539f014a1230db915205bcc5ea1e powercap: call put_device() on an error path in powercap_register_control_type()
936dbc65dd486590987555d9816bab0173782088 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
17e5a7dcbb32af4299e97c81d86617d68b7c979b futex: Pass in task to futex_queue()
b118757e322903ffcbec8fc1579504569b4b6478 irqchip/riscv: Ensure ordering of memory writes and IPI writes
c1c6e527470e5eab0b2d57bd073530fbace39eab iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4ca543f613d6e7974d7d66cecd1f9400ff039342 sched/debug: Provide slice length for fair tasks
824c80b2225ffe684fbf172077233dac6f99480d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
9aedc776b11038f04f4641241bb7e877781e4aa4 drm/amd/display: Fix out-of-bound accesses
694fab1cf3ccd3dd0e69e3c3323e343df2dd2926 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9f188cfce8647cd2b51e416d3f50350d1426a259 scsi: ufs: core: Fix error return with query response
7ac2473e727d67a38266b2b7e55c752402ab588c scsi: qla1280: Fix kernel oops when debug level > 2
e72adce38306d6415899cbe5c8ba3bb57667c7ea kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
1650bbf3ea21375f83af0c020c6b0ad6ed9b691a ACPI: resource: IRQ override for Eluktronics MECH-17
d079596144fa25bcbb6b7f42452277e9acf0ba67 smb: client: fix noisy when tree connecting to DFS interlink targets
fdd2002aef81c4b1dbf5d8a4bffe884dae8f88c8 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a76358dee72a127ecf38a272837846fa9c63b63d vboxsf: fix building with GCC 15
b20f95e08c7e4bf9d2d6ff9d167942c5b18a5b8a selftests: always check mask returned by statmount(2)
46eb4c5188584cb5cb5bbe5330ef6aca2f768836 sched_ext: selftests/dsp_local_on: Fix sporadic failures
95ff3f693ba894efae2e90f1bb4826d9b4d87a58 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ecf802676cbd97d863efe13bb672db58cd29d14f HID: intel-ish-hid: Send clock sync message immediately after reset
920ea73215dbf948b661b88a79cb47b7f96adfbd HID: ignore non-functional sensor in HP 5MP Camera
6bbf1b19141db4c5ae6bc20697fafa4cf08472eb HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
215e8c44a39c51431b4b31691ae23a3f0cca646f usb: phy: generic: Use proper helper for property detection
ca48137bc9d0805c39c84a3b56744d3b0c6f73dc HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
214a588d04a40ccb5d8c83b8b53fecb8b859daa0 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
aeea8a2546e4f45d56a2bc75b87c02476e22e9b4 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
73e7ff75e48c31666eb3eb06247b4a8fd0623469 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1dd5d5b7a2c63bc3206c1893902dfe0fd6b078e8 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
19fe2fefd7664eba633bb24ea963aa305763ace4 btrfs: fix two misuses of folio_shift()
d8f12a29670c24a2df5de0d4a7761b8ad9218dd4 objtool: Ignore dangling jump table entries
44eee071fa6a21d8840c0051693018de541409b6 sched: Clarify wake_up_q()'s write to task->wake_q.next
cb1df1b874f671f28ce6393e90afd9a7bdf8c456 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
6ecd451d670b9fc76b0e2692b1e6b39d505d5814 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
49dade863d79ba1bb71a4e7930ba759b3571db85 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b0051b2f22801f3a0f492ede3dadead6c6080d9e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
c3554404b7da0f5db6f0739990d0d9f22bbbeca9 s390/cio: Fix CHPID "configure" attribute caching
d1d9dba68d3a740461ef8d150c24236fb0709e83 thermal/cpufreq_cooling: Remove structure member documentation
03fa04cffc3bca565371067db90f513f7149b9c7 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
c43d5c749836d8f9ec98662202982131aabaa248 LoongArch: KVM: Set host with kernel mode when switch to VM mode
622466f19c23622b18143306f08b64e5263318ef arm64: amu: Delay allocating cpumask for AMU FIE support
153231623b683bb4cd76835401d159ac2681ab99 Xen/swiotlb: mark xen_swiotlb_fixup() __init
7790a79c6fce8d5d552bc64f5c82819f719e4f28 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
10e93150d767110ed69805f351b94e00fc5c97cf drm/tests: hdmi: Remove redundant assignments
25ca9e2c4a87e71fed44d352cd30f2a1625aaffd drm/tests: hdmi: Reorder DRM entities variables assignment
509a78ea566e9cca49fa29039875fe33e8ec1ad6 drm/tests: hdmi: Fix recursive locking
daa388822267939b1003d739f0e293c06ed912ed selftests/bpf: Adjust data size to have ETH_HLEN
647d8a13442db0c264145e909684ff4d5aa7f7b2 selftests/bpf: Fix invalid flag of recv()
fce71354e2679399d9653eb5a161f8215ed29cef ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
91791499311376d924d4e4c53ceb5847278194c0 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
a695dbe2dee53bf0537fd1b306c5104e3148e3f7 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
210bc72a934507c427a0cb9c21d89cca2de52fdf ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
829959c25016abcbc23db8656aac8d44ec25e641 ASoC: simple-card-utils.c: add missing dlc->of_node
9b7b4fcfd4bac7c64878a33d44b597b34d9bf3cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
5c299893d30a14831b13144d84ae34cadbcd3a98 ASoC: rsnd: indicate unsupported clock rate
ef95f5993ced03c95829c24e45683a8292193edd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2da0f00c7b963ea800f8d285201669fc8cafd3e5 ASoC: rsnd: adjust convert rate limitation
6c3082fb80bf7695aae93571a5a34ce34431cdb4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ed3121a7bf2a4d3904ed368b40a5d5648fcd4bf2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f81a74598818a4ffb662ef3829a75bf2d62c7e32 PCI: pci_ids: add INTEL_HDA_PTL_H
8a17bc2ab3f39ef3bbe9112b775cc7b0602b1812 ALSA: hda: intel-dsp-config: Add PTL-H support
8d346b020566f1c288113468903223719276ca52 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
808577a5c7f8b445896eba2f26c10eb5bb92a760 ALSA: hda: hda-intel: add Panther Lake-H support
7ba1ca16ea9d52ca7c35588b2e97039f83550dd8 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
f114980f829413c568bff4533145d28719d70ab5 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
45532c34d783651c81eedda6e785753f1727307f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f66a6950c6940dfadde97356d23635c579c85f47 io-wq: backoff when retrying worker creation
40d0221a5f721a3143e4890d45a7b2ad7edae74e nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5c72b05ec6ac04efed41e6d1c86881cc3081a41b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
06cd6b0a73ae2c1bedc586cb1570a78e7a3117f5 apple-nvme: Release power domains when probe fails
307cbd7735b97517be780419ced805f6afac8f67 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
3df1298ccf123951f834085d2dc2795bd6dff7c6 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
52a33f9f4a92e20ff83deed7c00cd232c869c3c8 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
e8e0141d4692689939341c13baa2b7b14add8611 sctp: Fix undefined behavior in left shift operation
470e78b87359fc20abc8d85b984510946ad9fd63 nvme: only allow entering LIVE from CONNECTING state
d6543b93538400c25f56912eb16ae03f70f28102 phy: ti: gmii-sel: Do not use syscon helper to build regmap
bad7b745ddc1a9de4feab83deda15b9296dcc735 ASoC: tas2770: Fix volume scale
c396aa566e98eb49cf8fda1c842d1358a9804da3 ASoC: tas2764: Fix power control mask
6a7574f8bf0878c5e52a3b2e2394a683eb726338 ASoC: tas2764: Set the SDOUT polarity correctly
d9529db53477f33e3b448fcf0df42c3397d6e27e fuse: don't truncate cached, mutated symlink
31ccfd2289d3f032806fd7cd4c5c5370e144fae5 ASoC: dapm-graph: set fill colour of turned on nodes
e008b2fbcca3a5a2312d771499fb16397071e96c ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
16d35c2725857954a3adbea74f0aa2aaac880ab2 drm/vkms: Round fixp2int conversion in lerp_u16
6699ae3e4d75c0288a6e44a00c4ee2d4cb050949 perf/x86/intel: Use better start period for frequency mode
f21a8667544f94a155eada712ed8a6bd973f9a50 x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f981ffa202e72d55f48723b4f15775bd381a41a x86/irq: Define trace events conditionally
f6e0be41610b12a54b2021cf1279776f477b2b73 perf/x86/rapl: Add support for Intel Arrow Lake U
f36e8319277dcabc353690b0af961af0d9122fc7 mptcp: safety check before fallback
6a42487d9fb6ca17129f05752df2c8c27d5c3b78 drm/nouveau: Do not override forced connector status
361ed1c164c183598501540fbdfb0f25e8d9e3a3 net: Handle napi_schedule() calls from non-interrupt
f49e1153d2f1e38d200977e18a502682b55a897a block: fix 'kmem_cache of name 'bio-108' already exists'
bc19377755cc7b1830403d92a6d969cd911d5606 vhost: return task creation error instead of NULL
5f50391fbebbd61ea7f3e95a12e0f88a8189d236 Input: goodix-berlin - fix vddio regulator references
075d783b31aea7f53f2588363692fe1f29ebd078 Input: ads7846 - fix gpiod allocation
0d549d791f1dd0bd192804be7a4a2626475b4744 Input: iqs7222 - preserve system status register
47145e9b1f262ea53daea6527bf75d02b3140e8c Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
0c1c3e5f6612f1afd46d22d84a04b9cfb4755d23 Input: xpad - add multiple supported devices
3880d1a27de7b52772c72b089b1603ba18ab4879 Input: xpad - add support for ZOTAC Gaming Zone
e6e4a4c199ebaa9c35d836afb49530bba0942195 Input: xpad - add support for TECNO Pocket Go
b36829a57b9b847de9faa675b6901203c4e23f43 Input: xpad - rename QH controller to Legion Go S
d2b9cb84db59119921c13af1cee8478a21700c9a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
99ce5cebf93a706377afed68f61d6d8d775c5064 Input: i8042 - add required quirks for missing old boardnames
028e79ef1dd732d3857aaa369e25d536307602d1 Input: i8042 - swap old quirk combination with new quirk for several devices
0a9cfe684e6dd79e8e7fd073254ee61c61b568bb Input: i8042 - swap old quirk combination with new quirk for more devices
2100c756cf1d5389901b9d040acfc821c57d4af3 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
458062fb1ab5e90d83e18ef3cf637d755c112e7f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d258ebd4e2d4e622e62d9d677a0f02b805a060d1 USB: serial: option: add Telit Cinterion FE990B compositions
cf794d7b2f22dfea4066456f94c5d983e4b16da1 USB: serial: option: fix Telit Cinterion FE990A name
e488b594c40669618fa8b83017a3f1ec0477da40 USB: serial: option: match on interface class for Telit FN990B
25c9b0c3e38ee155cc47cb0f2adbe9c5e45768a4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
2e84aebed0bf0005533a8d6a6a59b3f73cc80a87 rust: remove leftover mentions of the `alloc` crate
cb23b390b0ca59d9282fda5838adb26d31fdf6c8 rust: alloc: satisfy POSIX alignment requirement
d2843ac3218fca6b26f496e2ff550a1fd8f9a86a rust: Disallow BTF generation with Rust + LTO
2c4216ade3ba921ed1706122a52e3ee47fc68a5f rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
5ac295dfccb5b015493f86694fa13a0dde4d3665 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eb1f2ea28a61bff5243bdde82dd4d529d1192742 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
1a038cafc34ecb571959fe47f32cd3230e52dd0e drm/i915/cdclk: Do cdclk post plane programming later
9964b024980ba608e7d280d2b35a781932bd1bba drm/panic: use `div_ceil` to clean Clippy warning
e4e39d5cb67ffde2edf6b1f14f909696802c34d2 drm/panic: fix overindented list items in documentation
4ae74890e4a18d146278e452dcf4fa084a98b1a7 drm/atomic: Filter out redundant DPMS calls
3f254bca45303de3173171092f8e248b3c986b95 drm/dp_mst: Fix locking when skipping CSN before topology probing
af23e39b9e9280b1f6299b6f2fa090a1694240ad drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
e7c2def20838e256f78631ac4e5597205e0e3710 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
d54e72359ec8a0245743238b7c283d4da1bfac42 drm/amdgpu/vce2: fix ip block reference
f131467934cce9e4518ffda3291f90aa1e723ed3 drm/amdgpu/display: Allow DCC for video formats on GFX12
afaffe38fa5b4ab89b25b74f2e0e7948501f7276 drm/amd/display: Disable unneeded hpd interrupts during dm_init
0cbd9ceebd8ad8c24831f98c1e0ca4bd8342af88 drm/amd/display: fix default brightness
36d04c9313d8d83ead92242f037099ac73e02120 drm/amd/display: fix missing .is_two_pixels_per_container
0ddd6448a631577bc9c62104b32e45130b1e7b22 drm/amd/display: Restore correct backlight brightness after a GPU reset
27df30106690969f7d63604f0d49ed8e9bffa2cb drm/amd/display: Assign normalized_pix_clk when color depth = 14
93d701064e56788663d7c5918fbe5e060d5df587 drm/amd/display: Fix slab-use-after-free on hdcp_work
eb51f6f59d19b92f6fe84d3873f958495ab32f0a ksmbd: fix use-after-free in ksmbd_free_work_struct
f17d1c63a76b0fe8e9c78023a86507a3a6d62cfa ksmbd: prevent connection release during oplock break notification
4364c2334bd5fa3c71f1e90d225cfcb5abac5d84 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
11816b1842ea84d0cc8821d49d9416d7905e2b55 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ca6b9acb37200cfcc2365c7252d39f8777dfeb31 ASoC: tegra: Fix ADX S24_LE audio format
b626b3a7eb2cef4c7ec0e1dc551700ef9a448bc7 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6effce06cafad6f59a9157db5b79a1d250d9b88f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1c17c8ced25c5fbe424c7ad7ea11d33014a986b1 netmem: prevent TX of unreadable skbs
da070843e153471be4297a12fdaa64023276f40e dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4e2266995d79a348c05096508efd3b64f196d4d5 arm64: mm: Populate vmemmap at the page level if not section aligned
955b2cef12bf2304e5c510cec6f8645345596a1b Fix mmu notifiers for range-based invalidates
bbb8de4770bd0fb391c149f41c2677ddbe6bd00d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
048416ed8e85bf912fd75ac06a0288e6ba889f32 smb: client: fix regression with guest option
a1466112fb6e819261272ad75e7db750a43b78bf net: mana: cleanup mana struct after debugfs_remove()
76f747ba12c96dd81ac4040832b602ff75e85d03 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
7c6c0b98864b3a5853711d77afec3fba61891d8e net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
515680e76c536dd4aa8e2b5d674b0d441baddf5b sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
296c8295ae34045da0214882628d49c1c060dd8a ASoC: ops: Consistently treat platform_max as control value
8e717f12957a9449486355bffaf8541f3da02232 rust: error: add missing newline to pr_warn! calls
d6c2188e2bceee9b7c9fcec2338a02f8709211ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a343b1420e715ff95217c2191e91c6e9407c97d3 ASoC: cs42l43: Fix maximum ADC Volume
212cdcc61a76820ac55365508915ead995bffec2 rust: init: add missing newline to pr_info! calls
6fab88639f98a3284b0f2fd65154260a4f54fb79 ASoC: rt722-sdca: add missing readable registers
2a5afc6e701786b020e5fee49fa9165cf1eb6354 drm/xe: cancel pending job timer before freeing scheduler
71bef8844eff5723a67683e395751d5195a34fe8 drm/xe: Release guc ids before cancelling work
feb1912694bde181833181b2f8278450acb46b98 drm/xe/userptr: Fix an incorrect assert
98d0cd39de99f0aadef69dd61829418ef0f65296 drm/xe/pm: Temporarily disable D3Cold on BMG
33e03f1931901b7eb3dd1293c4bab412b4787f2e nvme: move error logging from nvme_end_req() to __nvme_end_req()
7c2407fc130ec3abfa37582e2fa6d7852ff1b790 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2b6bd87250dfdd181841aeeeaa8245baabe6f2bf drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
79b833efb69875644cab8e231c4774937d9e501c scripts: generate_rust_analyzer: add missing macros deps
454b846dee7c990e5db08ca8275f4822dbe62322 scripts: generate_rust_analyzer: add missing include_dirs
115d1f7e4604cdd6cc656f5635f48d43b9b462c5 scripts: generate_rust_analyzer: add uapi crate
7612ae9b278ce6782a55fcdb7f556fedc219194a block: change blk_mq_add_to_batch() third argument type to bool
f04e46689dc539fd84a8e2360c3deeae1445f8bf gpio: cdev: use raw notifier for line state events
5f500874ab9b3cc8c169c2ab49f00b838520b9c5 cifs: Fix integer overflow while processing acregmax mount option
6124cbf73e3dea7591857dd63b8ccece28952afd cifs: Fix integer overflow while processing acdirmax mount option
4df7ec9d3e024b491f890f4d363d6dd311f188d4 cifs: Fix integer overflow while processing actimeo mount option
b24edd5c191c2689c59d0509f0903f9487eb6317 cifs: Fix integer overflow while processing closetimeo mount option
09f196098a4786e6164ae82bb0bbe35da9992700 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c55385168d5466d79f95b187c28ad0a3bbb7218e i2c: ali1535: Fix an error handling path in ali1535_probe()
f2ca4f009509d5d0a01754a7e48f69dc5c35b2db i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d5e3ecbd3cb3fd65f86fda7832b59187231295ad i2c: sis630: Fix an error handling path in sis630_probe()
6f339c38c9320db0bd7d863bdc85f83f510ba883 mm/hugetlb: wait for hugetlb folios to be freed
5a49a524cbd3fcd5ec5a555062fd68e476ff8038 smb3: add support for IAKerb
ca24634fc58a2271c0a6e0f34b93bcbd1ffe4343 smb: client: Fix match_session bug preventing session reuse
f52913f0888b9d40a015b7c626b5829870ffdffb sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
b903363bc4e4a55a8c75cb2e92b5e4a3d9f888f8 tools/sched_ext: Add helper to check task migration state
375538603fe51baea771f8feb638d39264073ce9 drm/xe/guc: Fix size_t print format
18ab6b6078fa8191ca30a3065d57bf35d5635761 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
6fbb0e3e02ad16f2ecbfe36d8eeb73af6181c190 nvme-fc: rely on state transitions to handle connectivity loss
0e464d5b6957e35abebcb6fd8e4321c4ae04f61f HID: apple: disable Fn key handling on the Omoton KB066
e25cec3b76aba47a49138d2162fc809c6cd49c9e fs/netfs/read_collect: add to next->prev_donated
d3e0fa65e7032031c67094741accda846a9c8bd2 Linux 6.13.8
535dcf4731c941b344904eb8ef661a069a812803 firmware: qcom: scm: Fix error code in probe()
c471fa26a5edf02febe1f3a35b5cedb6eca5bc13 firmware: imx-scu: fix OF node leak in .probe()
e03689620ceb72ab6ee7e4c9385844d1d865c439 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
8ed157319b6d1f6bd4d75e23a95fda506b9c1190 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
40818881ae9550018173cd1599af3294bf3b7b34 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
9d6e48b727e282d563420a8b02a17d8b7558b038 xfrm: fix tunnel mode TX datapath in packet offload mode
ef73cb249484fe4193a9b78d2f12ad04cbf24cb0 xfrm_output: Force software GSO only in tunnel mode
be6a6923d041216521f12a21fd8598c76954f14f soc: imx8m: Unregister cpufreq and soc dev in cleanup path
6f2ed96c36c12728e9a035405b2e0f1add45f4c1 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
8c7bf58a46ab39785c13c96ab8a67dc393b98d05 ARM: dts: bcm2711: Fix xHCI power-domain
be7bfb768f0c612eee521127e3f253407471cdc2 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
46b3d2a5249c0a0860fdfe386844ab8bd4aa15ee arm64: dts: bcm2712: PL011 UARTs are actually r1p5
1fd9071fe28653c2f40700ce3aa0991551163068 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
d873053bd4e3edf656f2aa307ab68af0d05130e3 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
137d6351a1d93e688078e9aa9f42409168b21528 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
85a19b4a4ecf6143057bd18edb65243266f585ca RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
101cd7811dec4eb3092289867eb9972af7770602 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
7d3fd933d55343af14663fc86c935534b2c9fc1e ARM: dts: bcm2711: Don't mark timer regs unconfigured
981f3539267cd52e82c02abd58f7ccc6da43b624 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
d81143f05c3c80d518694aa49cfa7e126ff2c029 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
b9a8c8ac970d368b8c81dfa7ceac1025e0a10645 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
784d4099a6b81c0a7f74eb54ec8e91f8723aff32 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9990a5ce88da4f52211facec9e9c34142a9844d8 RDMA/hns: Fix soft lockup during bt pages loop
6eb3163ed0b851d474bc25ecf5e68d15545d7ab5 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8b402faa1753869f0ca9d05c41e7dad30168339c RDMA/hns: Fix invalid sq params not being blocked
a7e077bc0256fbd26bd0e6e16229d095bcef7db8 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8e6f7812c93f5342654658cb2bc2bf6ae04e78f8 RDMA/hns: Fix missing xa_destroy()
140e49b5098a15393e90b032cb0ea534e585492b RDMA/hns: Fix wrong value of max_sge_rd
71c7cb3c4d38a3f16f87b5c1863004273b4beea7 reset: mchp: sparx5: Fix for lan966x
cfdffa9a8877e6f7e3b8639113da078f9e0c2ecd Bluetooth: Fix error code in chan_alloc_skb_cb()
91ad214b3a387ded49a3242429048b60aa7da022 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
5d5412949cabd3f84ef2981ffe5573ab0efe1b9d accel/qaic: Fix possible data corruption in BOs > 2G
7c1069edc5daa54381b743ee052630d9539d7b38 soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
06aacaef40d78350f0cf80636358b0ee8412b66c ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
f1c6ac140e01bda14e240ae4560a64f5223330e4 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
8526a1d06b8c873b9a32fe7e6f3e0134a8b09f7a ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
ad1bda593ac2c6ce5511a2e2e0baacf7cbd8d7f8 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
5038e371531f6280003764415a10dd3e6a8970c6 net: ipv6: fix TCP GSO segmentation with NAT
cc40f7bde36dbdbc4b18f65b4be57b32fa2a4834 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d7541f987589bddf2d527c5de16e73e450365376 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
17c9364fd9db59ad581499f269c068cddef064de devlink: fix xa_alloc_cyclic() error handling
e82c37d1bb1a11bb9c836d0fb14062fc6655ac7c dpll: fix xa_alloc_cyclic() error handling
e87a3cc42b006579bb704cb8dc3724ed2ff911cd phy: fix xa_alloc_cyclic() error handling
e40b1c78dadd534242511b0524d9fbd3c3850449 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
820c6b22aafb23586b00459f56ff751ab972de9d net: atm: fix use after free in lec_send()
6d286f7c7c290eb5dde601762a3f8e5b2b4b462d net: ti: icssg-prueth: Add lock to stats
1431d14393643de8361f8c68e1b84177a9ed0da2 net: lwtunnel: fix recursion loops
457aab2a5717c1aeeff8a767526ed92bdceb2f40 net: ipv6: ioam6: fix lwtunnel_output() loop
a3c99581db0ef1a79176fa503a964e7105eeee6f libfs: Fix duplicate directory entry in offset_dir_lookup
d75d2c218d02543d1695a211b98bc7512097d10b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
282b56f487407c070a341a96a9f1e4bde28ff142 Revert "gre: Fix IPv6 link-local address generation."

--===============2651317553605422113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd8c7c67c1d-fd369a4940bd.txt

de47f33dde89af53928ca860a5c4ed64fb1e4fe3 clockevents/drivers/i8253: Fix stop sequence for timer 0
6e0447fa7d872c3557d75f355ccd1e4777ea437a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c7ee791e538537b281f60945298796f0a3971bbd zram: fix NULL pointer in comp_algorithm_show()
472173544e74709590b3827a9a32e7ce0387624f hrtimer: Use and report correct timerslack values for realtime tasks
f9543375d9b150b2bcf16bb182e6b62309db0888 bpf: Use raw_spinlock_t in ringbuf
abadaa355730fbdcef902eb36983e6011fb91e49 tcp: fix races in tcp_abort()
372df1f2057c389490d4ae726eef9772a3a4d5f2 tcp: fix forever orphan socket caused by tcp_abort
c198157ae1585495908a23e7adf578c571e78323 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
21e65f1fef649cc2949aaaa3f2bb7c05931fb63d pinctrl: bcm281xx: Fix incorrect regmap max_registers value
29bde9751cb708f0f7e2b4f21d95addc59711988 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5d30d256661fc11b6e73fac6c3783a702e1006a3 ice: fix memory leak in aRFS after reset
0a9f0cfd2ae8d0e61168eaf1648568692327bc0d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0f0a152957d64ce45b4c27c687e7d087e8f45079 sched: address a potential NULL pointer dereference in the GRED scheduler.
75d262ad3c36d52852d764588fcd887f0fcd9138 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7e8cd2bc09b0ca57879fe30ad1e4d99658a39751 Bluetooth: hci_event: Fix enabling passive scanning
5e8ce74fb04151ef415ecbedb3af17eed1ead1f5 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
20b667285306386e485fb3734a82e052bfa00114 net/mlx5: Fill out devlink dev info only for PFs
78f83ea6b81a3daef3f37488ce85bb538bcace46 net: dsa: mv88e6xxx: Verify after ATU Load ops
6c5bb3f7acb7bf4970019a9e7e0151a13c952771 net: mctp i2c: Copy headers if cloned
9d1966bdaf76f8887ffc8326e13db7bd09efa354 netpoll: hold rcu read lock in __netpoll_send_skb()
ad27b4a51495490b815580d9b935e8eee14d1a9c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
466ae740f88cda3ba541e09eec1ae75b1a7793c9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
637105ef0d46fe5beac15aceb431da3ec832bb00 net/mlx5: handle errors in mlx5_chains_create_table()
ee086c8e775f9690282e3d26471dbcfd5dad5a6a eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
1f7d051814e7a0cb1f0717ed5527c1059992129d net: switchdev: Convert blocking notification chain to a raw one
6e4edd9e2deb3425c49da46f7c6a805809d7b227 bonding: fix incorrect MAC address setting to receive NS messages
fda50302a13701d47fbe01e1739c7a51114144fb netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
1bd2a8bb1ccb85378a0d2dde0318d7b237c8cbb7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
78533c4a29ac3aeddce4b481770beaaa4f3bfb67 net_sched: Prevent creation of classes with TC_H_ROOT
181b68fa55ac2c6480202f4d31ee128412c33008 netfilter: nft_exthdr: fix offset with ipv4_find_option()
ecc19a9380e1a2e40924a2122c73160d9b6332e1 gre: Fix IPv6 link-local address generation.
4b1a0ee6164c7204c68ab5a9c48c07bfe8852485 net: openvswitch: remove misbehaving actions length check
4e79d865f019b5c3eded48392de23c802e167259 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
bd7e3a42800743a7748c83243e4cafc1b995d4c4 net/mlx5: Bridge, fix the crash caused by LAG state check
885b7279819e2e2d655f5889f2ae401d26d61f4d net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
aef373bb9ab5b52fa193249da0f0465e0d598fae nvme-fc: go straight to connecting state when initializing
fa5bfdd93fa970fd59f278723766fbe4352f30a4 nvme-fc: do not ignore connectivity loss during connecting
a625ad9b5b1b9272b5bcda3190dcbd184a38c639 hrtimers: Mark is_migration_base() with __always_inline
a470f80ef3a9f6892a5f2e714572c520a4ce3033 powercap: call put_device() on an error path in powercap_register_control_type()
2d1eef248107bdf3d5a69d0fde04c30a79a7bf5d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6c8b1efdc487d363f2bfdc91fedd87bb70f7c7eb sched/debug: Provide slice length for fair tasks
c79ac6a812a947440ad619bbb2700eaff917c16d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
e9d4044f4b1260e8592db6d992c5637d356f3e1d scsi: core: Use GFP_NOIO to avoid circular locking dependency
caa383226495961dbe8d75a5d41da730e35af18c scsi: ufs: core: Fix error return with query response
ea371d1cdefb0951c7127a33bcd7eb931cf44571 scsi: qla1280: Fix kernel oops when debug level > 2
1b9cd0404e320a33924cbce9c7a6080c58141604 ACPI: resource: IRQ override for Eluktronics MECH-17
dd33c1a3859f6ec4579e4c152a4aa19f11a19d99 smb: client: fix noisy when tree connecting to DFS interlink targets
52df961953e884924948bff3ea89a49631a992fc alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
5d01a4ec46a49902a2ae50226b5fb60717db42ec vboxsf: fix building with GCC 15
cc4c96f1fdc393c678daf8cbaa03c891d0ba699b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2a11cee9a9e2ce2e12a30c3cb92280cf2e32c693 HID: intel-ish-hid: Send clock sync message immediately after reset
7a7ada33879a631b05b536e66d1c5b1219d3bade HID: ignore non-functional sensor in HP 5MP Camera
490eb24d6602976ae7d335698e1f8b59d7744cad usb: phy: generic: Use proper helper for property detection
945166034600cdf9c3b83cef9b52e5bd06069d1d HID: topre: Fix n-key rollover on Realforce R3S TKL boards
68eddb06f0edcb8e5b0e068288e8e097d98b531d HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
be2051f81bf3b76279ac14204df56581bd6fb692 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
5b1c48532f71630a9e462dc7d3624bd70bb7446f objtool: Ignore dangling jump table entries
265c03699e9b684c74b2ae2e65a44d4215471ca7 sched: Clarify wake_up_q()'s write to task->wake_q.next
7f417bd96a1b26dcfe08f3449e42042618afd7a8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
194dc8c7ac0e18e2882faaad1ea76f578db8e6d5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
051a7980f77e3a1e3e36bd6478aa30d838d0bf29 s390/cio: Fix CHPID "configure" attribute caching
f225a79bd23b37b1fc695446376c9879a47e600b thermal/cpufreq_cooling: Remove structure member documentation
45a5d06e7e69a60db15380faa495cf7b87c7a177 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c96cce853542b3b13da3738f35ef1be8cfcc9d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
dfbaf8a6ae62ac5650ef046234b2b2005f8ce911 selftests/bpf: Fix invalid flag of recv()
9f303c35f9e892eb54f6cc421f8bb6df2d782c24 ASoC: simple-card-utils.c: add missing dlc->of_node
aa2e8245052acf3b137fc3f41c4f29b945d48eb4 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
fa51c913402f7ce3c26adc866f6104362ac183a2 ASoC: rsnd: indicate unsupported clock rate
7fe470e618aabc823038e4fa403b5148c55c21ae ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
544f38b43fe838d45f959ed53498e56133eaa9aa ASoC: rsnd: adjust convert rate limitation
7e97147479ff2fe7e97a1f83e1f0125688bd5eac ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a4859a07c38372ae7da6d749138b5db9436e3d19 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f623c04f7a63369a47f6342c06998924f8c21f6a ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
f3288ffd33eac717f9044be6d080de60f2c3214b net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
570f4d6e94ad1f1b25de21a5e0cbe626943f34e6 io-wq: backoff when retrying worker creation
aca3cdc3a673865b2ecd9399dff10b9eac4b2710 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
e9764289d7659ff995fcae327365f172becf0dec nvme-tcp: add basic support for the C2HTermReq PDU
bf78e63235c404d2c46ae1fecd15b6a2db486143 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
492be1cd9e55347f87d12a986a1e950ccc1d7d9f apple-nvme: Release power domains when probe fails
d3ca799203e5698527c4654806b8149a8754a9b4 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
6df3939d9301d358913ad58f443abefe6d2f6dae sctp: Fix undefined behavior in left shift operation
f33c09085519eba7883dceeee5743705d12ee17c nvme: only allow entering LIVE from CONNECTING state
8f677fb436efb500fdd1c7b173dc239ef1fe1781 ASoC: tas2770: Fix volume scale
6c703ceaf6a6fe625804b8dc53ef5ca899186621 ASoC: tas2764: Fix power control mask
08ee4f873bd0029a5eed293af31ffcf5a23f9fa8 ASoC: tas2764: Set the SDOUT polarity correctly
fcfb7ea1f4c62323fb1fe8a893c96a957ba19bea fuse: don't truncate cached, mutated symlink
791eaeaa09357f7cc3585637c0aa3ade823479b1 drm/vkms: Round fixp2int conversion in lerp_u16
cdf7658ea205ab34877c0f7a198c8e025c53b39e perf/x86/intel: Use better start period for frequency mode
bb41ef31906e3faf1055cdb15384d9d3260e1325 x86/irq: Define trace events conditionally
47f42722079674816bfaa265940bba16b2854ce1 mptcp: safety check before fallback
deb9982c4d558713afcdd5986de8c05695b6d672 drm/nouveau: Do not override forced connector status
474cebf2978dee6e6b62b0fe43c9ff37848207e6 net: Handle napi_schedule() calls from non-interrupt
0446d868190b5ad2ccffda786191b292aa9821f1 block: fix 'kmem_cache of name 'bio-108' already exists'
b6690a4172a3f717822cb30a9227da3d7775fc7e mm: add nommu variant of vm_insert_pages()
2905c4fe7e52e05c7ca252e0bd59f483a5c6cb76 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
a0b21f2aca04d4a5dd9f4a0aaf04685970a6b59a io_uring: don't attempt to mmap larger than what the user asks for
b89f95b94cf7bfc7c45c93a1406fe80a86e8c8bb io_uring: fix corner case forgetting to vunmap
719e745ee31cbe2d71ac1f7568e83eab93f59d23 io_uring: use vmap() for ring mapping
6168ec87bf123cefd2b0ef197ce63b1a5f945949 io_uring: unify io_pin_pages()
af8f27ef1a00abc3e8177479580adecf7bf31662 io_uring/kbuf: vmap pinned buffer ring
46b1b3d81a7e99574e1a2f914086bc2fe382d79d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
1fdb9c9eb2adc6ab42cf5c7ec72081ca40ee51e8 io_uring: use unpin_user_pages() where appropriate
78aefac7efdffddf7889405b7c08e6e0f030fa35 io_uring: fix error pbuf checking
cbd68fca887894ffe6d76aa3d9c8ee61d2b22aec Input: ads7846 - fix gpiod allocation
0b5b6512f674681a9f4827dfcb0af7e34ede59e3 Input: iqs7222 - preserve system status register
5184e44bef7582c05d74b8fb514dab3cbbf085c4 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
8cf88f390e7439c06445b8c960c9ff56027ca033 Input: xpad - add multiple supported devices
dc9839dcc23225a9533c82f2ced05c3e006396e1 Input: xpad - add support for ZOTAC Gaming Zone
0c4484cdcbb80b010b9f9789c59d9ad6d95d18bd Input: xpad - add support for TECNO Pocket Go
d639d5531ad72f67020814cd89aff5aa1c0ba7af Input: xpad - rename QH controller to Legion Go S
105a2116375019c86dc20bb05befc3a84338e8e7 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
e690d0c52cdea0a79b603bc379ac1c283c1da35d Input: i8042 - add required quirks for missing old boardnames
e7c95c01064b7ef8cb14148658f93787036dcb62 Input: i8042 - swap old quirk combination with new quirk for several devices
392e9b29769a5b46e5762d6df2ced1b0a9fd5ec5 Input: i8042 - swap old quirk combination with new quirk for more devices
528ac204851edc7ac7d323817cb81269eeea3980 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e1bfbf0f18ab539b1d9f4eba96a47d4464a14342 USB: serial: option: add Telit Cinterion FE990B compositions
61e540094fae77134d81e40eae24754c13def4ce USB: serial: option: fix Telit Cinterion FE990A name
ab0f6e770d39f6f23fceaa8b521f681ba33e34dd USB: serial: option: match on interface class for Telit FN990B
e686349cc19e800dac8971929089ba5ff59abfb0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6736975ee30dcce6739a20d1f579b1b1d68d5838 drm/i915/cdclk: Do cdclk post plane programming later
b3ddebaece2cf2ad2b129fd0a6e1f80aa4dd1f15 drm/atomic: Filter out redundant DPMS calls
b5c283501581ff490b0f5ace7544678223fbef45 drm/dp_mst: Fix locking when skipping CSN before topology probing
8082ca0dd244b641e75d9d5b8f83abdfb8ee701b drm/amd/display: Disable unneeded hpd interrupts during dm_init
8e91a6167889113db20bea9453c1470d54439739 drm/amd/display: Restore correct backlight brightness after a GPU reset
a8f77e1658d78e4a8bb227a83bcee67de97f7634 drm/amd/display: Assign normalized_pix_clk when color depth = 14
378b361e2e30e9729f9a7676f7926868d14f4326 drm/amd/display: Fix slab-use-after-free on hdcp_work
fb776765bfc21d5e4ed03bb3d4406c2b86ff1ac3 ksmbd: fix use-after-free in ksmbd_free_work_struct
09aeab68033161cb54f194da93e51a11aee6144b ksmbd: prevent connection release during oplock break notification
4f6c0f75293ae17a0233eab8f8486be1c0a9ecce clk: samsung: update PLL locktime for PLL142XX used on FSD platform
cfae6a5dad50357b6838c285f2f6baf8920c8d2a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
818330f756f3800c37d738bd36bce60eac949938 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
7b2c29b7ea29cef34e2849c0a246636a708af45a arm64: mm: Populate vmemmap at the page level if not section aligned
2bff992a55057af6318b3460ec9b6a96af350700 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d026392e3f87c2505660665909d297e4c1003b6f smb: client: fix regression with guest option
b78467d3ba1c1350b2d8f86eaa694778d8af23ae rust: Disallow BTF generation with Rust + LTO
aa4d9b54f11c3afc47803fce02c0d7ca4a2e529a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
b2fe954a4ddc3be761b96f54df032ac8ab4990f4 lib/buildid: Handle memfd_secret() files in build_id_parse()
86d97d49f198862f2c0442fd65c8df374dccba33 mm: split critical region in remap_file_pages() and invoke LSMs in between
544055329560d4b64fe204fc6be325ebc24c72ca ASoC: ops: Consistently treat platform_max as control value
5da54be46960b962b5d2c005be48327510ae890e rust: error: add missing newline to pr_warn! calls
b05b5627f0f1aa04e7e3626ff756d7e6b6f43886 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f69b8f42893e499e5762fe795e56f258204aeb34 ASoC: cs42l43: Fix maximum ADC Volume
2592a628743e661492476f5a1dbdbb4c4058de62 rust: init: add missing newline to pr_info! calls
69a90048094155ba184d8195cccb0b697709b650 ASoC: rt722-sdca: add missing readable registers
a70259447d8099e748bece78b23d0cef5679e7d3 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d3f9fdc298b80ccacbbce7cdc72a8748e72c2bab scripts: generate_rust_analyzer: add missing macros deps
0252c33cc943e9e48ddfafaa6b1eb72adb68a099 cifs: Fix integer overflow while processing acregmax mount option
9e438d0410a4002d24f420f2c28897ba2dc0af64 cifs: Fix integer overflow while processing acdirmax mount option
d5fff81c43759b0cf579720972f25e4cf59f2dc7 cifs: Fix integer overflow while processing actimeo mount option
6c13fcb7cf59ae65940da1dfea80144e42921e53 cifs: Fix integer overflow while processing closetimeo mount option
474c08712d5fb52ad319316cfec056d2b198fcaf cifs: Validate content of WSL reparse point buffers
10cbae84fed87e67efb53822b160a8698e005a45 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
beb68cfcb3ffd91bcb7f961f66ac627d7a80143d i2c: ali1535: Fix an error handling path in ali1535_probe()
9e3bef10e48067382247f8e1812ebe99c4a34d3c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6653927733e132a4d8560daa8b277af8c9741976 i2c: sis630: Fix an error handling path in sis630_probe()
643607a53f0758ee6302b40d4b5f59737eec73b4 stmmac: loongson: Pass correct arg to PCI function
7dc9abfa00ab8d45190b1619ffb801858a1b6ab0 smb3: add support for IAKerb
fb0800cbea02e061f2e1b80d218f12b1381e36c2 smb: client: Fix match_session bug preventing session reuse
efc30877bd4bc85fefe98d80af60fafc86e5775e Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
a09e085ba84b8abe70ad4f71dd492989997b93ba nvme-fc: rely on state transitions to handle connectivity loss
62485737050d4f369113bac1bd5243e3baaf65d4 HID: apple: disable Fn key handling on the Omoton KB066
812080b01dac1cb8eb52f4160753bdf38694b41c nvme-tcp: Fix a C2HTermReq error message
50b22a98c1844dc57412c101b4b3923a650026e9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
7fa2e2960fff8322ce2ded57b5f8e9cbc450b967 netfilter: nf_tables: use timestamp to check for set element timeout
f6de68e154ef301aabdc4c1fc475d6917417212f netfilter: nf_tables: bail out if stateful expression provides no .clone
a561c6a034c9cbc9b85f8a587863898ab1455d89 netfilter: nf_tables: allow clone callbacks to sleep
4b6a8fa777d29785c7ddb51dcbb2b5411deefaca Linux 6.6.84
7e4f35685d792e3ac064c4c0f447c56f82a4d341 firmware: imx-scu: fix OF node leak in .probe()
4bb81f5981aeeed8015917797498d6268957059e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
5ee300dadd71034ae65c6b2947e8d355c496aa47 xfrm: fix tunnel mode TX datapath in packet offload mode
2681d260c2d26a40471fe11ba6f60b9db47b0e54 xfrm_output: Force software GSO only in tunnel mode
d9933943de289bd33dba397e8f77a664d4234b2e soc: imx8m: Remove global soc_uid
3db51062b5449d0086738676d2e26b7f4fc1e0bd soc: imx8m: Use devm_* to simplify probe failure handling
be9db9ef7ec915e9c4e176b8d70fb14543a3cec8 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
5183d9f6326f2a60bd8657f55d927edde8d21597 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e99df82e3b6ae3d33be6bbca629a5509d203ebae arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
b67deefaacac2e5862e18c1092adce4e33e47085 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e635bbc234469c976ef8c72f4b56be843d3a0180 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
92faad7d6b1c464ccccb8a7123450c352fe48df9 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b09c6ef421594b63779e909a05f4a55b62c9dd92 ARM: dts: bcm2711: Don't mark timer regs unconfigured
1963a9a286ed7176d30e44c7466945c4fbec61b8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
00f7e6f7a4b7d4c71ecbf9bc79cfafcc40354beb RDMA/hns: Fix soft lockup during bt pages loop
3aeb718f8d27c68977067f35021ffd5338e50356 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
5649e21d2c0ac680426c52ea33c789b44b54a657 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
35501fa265648d6f6756c10c9601d19b7ad413b4 RDMA/hns: Fix wrong value of max_sge_rd
c717c185ab08cef914e37ba82cad11223c924923 Bluetooth: Fix error code in chan_alloc_skb_cb()
27be5093e35a68d60893ef1f11fe1cfbcdd2bb8c Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
8683e22632471317730a9352f774a0bbd8be9fe7 accel/qaic: Fix possible data corruption in BOs > 2G
fc72a306850b0d04f47284b7f0ace1559c5422a1 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
64faf118b795ea556d9218e747ca58b0adcc9c41 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9ab2d5613b315f7e7dd1f73bed8fd936d3b4c090 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
55555f32ce4516c9a524f47f3d0b92752709fc6e net: atm: fix use after free in lec_send()
da321a734c2bd674c3e7a4360f1f37fb9d0c2329 net: lwtunnel: fix recursion loops
987786149fc30f096b8af4f5d7e42cef6a6709ef net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fd369a4940bd2488778acf0eeb215339b62c6688 Revert "gre: Fix IPv6 link-local address generation."

--===============2651317553605422113==--
