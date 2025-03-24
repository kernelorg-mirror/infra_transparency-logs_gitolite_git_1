Content-Type: multipart/mixed; boundary="===============8537145442093051208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:16:33 -0000
Message-Id: <174283299343.3723161.15893356373203870905@gitolite.kernel.org>

--===============8537145442093051208==
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
    old: 50de97951d269078a86abeb3225d47732b484392
    new: 5b959149cf384b84a82a105e2219101d237d870e
    log: revlist-50de97951d26-5b959149cf38.txt

--===============8537145442093051208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742832941 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742832991-f7d449080e57291c8b4f9f4ae2ff4b25bcf63129

50de97951d269078a86abeb3225d47732b484392 5b959149cf384b84a82a105e2219101d237d870e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lk8QALu4smEmjehheG0WOkUx
5Dm/7BhfQN1OaB33035zcOh82Q+EvymDmP3oUOiqgFD3zLkboDm+rhCJsD4JLvvg
17nqFSePVQYrGBIn4YKrQV8TiLSu5QGnRKc8jutEk2u2tImAb6hbXuFRtZdCVpQw
HNJUuh7DfzZLAyAymnxpnaeFmyKnvvNKYYOfx726aBsKdlKWubNBvaejdmJ3HcEF
KRlgMnwmYwYzBgF5GfLlNtmauapZU8e91cZ0Ng841wtg/UMmw/Ch8N6Or9+Quefr
/fUbk9PJ3wpA+z1GjfCCyoOcX7DE2jx2yuPtje7rAxjtjXHYQGKlB23ca1+oeXAi
Cqm7DD92AwyPZtiJh8lcoBBnpcWMiI3DvaeCdS1G5zRAp96snyAtRHq7dCkkXLbB
Gc6CckQ1zcWQIvtH63/TyvtBtQ2TDiNYnJxDzbGJrn8ONMzjbRH+ee36FhQjPs2Q
CfpmdFzcKhiHf9vfYuR15DZdKqHBQ1xqIZwkkFTt3QH7wcLEDK066qriDXwje20M
vJI5KkQ1ScmbaPXUS8WwA69UOefzAe6aEYR92ACZXkLxgJNrwwUALXj29WvJp9G5
9owRs8BB0vKbsYHlGMdsWPabsLxU07UYG/+UGSKoZBukhUuHgICMPu9dh90JlN6H
M5GMST32lSiIEttPdc8FEMQl
=WT5L
-----END PGP SIGNATURE-----

--===============8537145442093051208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50de97951d26-5b959149cf38.txt

cc84e2126f56966d26c3fbb76aa0f424cce35067 vlan: fix memory leak in vlan_newlink()
f79f49370c23ad5cb5502a4c8f629a5f749eb7b3 clockevents/drivers/i8253: Fix stop sequence for timer 0
bf1baae3f64e8c175b553e5b4e6cf313316c1e19 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
aecbcefe98d7754c804710cc5f5549b2d586fa08 ipv6: Fix signed integer overflow in __ip6_append_data
994618866cd6db79b5ac40bf6c8938faa79d4127 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ffa2cb80ccaa9f9532a46cb1a5e3de48b177aca6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0cab50e19409e95d52f135af4ab2bb74a67eb4c1 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
efeaca9a010b0cf6d614867f8847bff39d793a19 ice: fix memory leak in aRFS after reset
75df2d0e16ec45adc31b8b9d2f7019664df1cd05 net: dsa: mv88e6xxx: Verify after ATU Load ops
56742dae672cdb423f5ff009f827dd22798e35db netpoll: hold rcu read lock in __netpoll_send_skb()
656e8fc1e74ff2d6f2cb930c8330379efe2f3346 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
35d160ce383b1d79f69193b05daf9d698470b357 net/mlx5: handle errors in mlx5_chains_create_table()
863bb47f8d916d4b5765ca56a65618ea39751704 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e558cc1efe37c7b8e80fbc07cc784411add11107 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
64471ec978ef9619c2436807f703c504dd95614e net_sched: Prevent creation of classes with TC_H_ROOT
0a1efb5831da43efacd2a8a413b04faa467e1c1e netfilter: nft_exthdr: fix offset with ipv4_find_option()
41ec79ad03899c01f8106d2a6561f4a15d9ba375 gre: Fix IPv6 link-local address generation.
0d945fd59f08407a10812d9cc7455e7a1ee1ef44 slab: clean up function prototypes
40574eaa37d1c1cacd2f03385f7389faec39f0db slab: Introduce kmalloc_size_roundup()
cbf186f57801637cef96bf5fb090b26e247f25d6 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
50d10bacb2713e8c9ec1795568298b2b38d805a7 net: openvswitch: remove misbehaving actions length check
acd7cfe304822ae319efef84c32959dabe6923ad net/mlx5: Bridge, fix the crash caused by LAG state check
a5e084f6d2a5e270c5b4726865300bd71e613266 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
08a975e6426917e6a17ee9fe96e95d688db2be4a nvme-fc: go straight to connecting state when initializing
b89ed34d42efd126b885f9ec5cff01db08b16db5 hrtimers: Mark is_migration_base() with __always_inline
b56ce0fa517537f0c127258375031ad0f4b38716 powercap: call put_device() on an error path in powercap_register_control_type()
a7c10f42d2620945839325e0fba9d2f723566bd3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5fc73e137a6c3a6359983895f0639e4ba18b47f6 scsi: core: Use GFP_NOIO to avoid circular locking dependency
ca965bc03dd91766b041024775df5a731b1e47b2 scsi: qla1280: Fix kernel oops when debug level > 2
c2c6748b40e91371bc312b3e2efc469f5b8e27eb ACPI: resource: IRQ override for Eluktronics MECH-17
51fa4f112d236e71a1e234e55d1b1b0fa14bbbb9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c61b8568cde668711ac607b3e6aca2fdfc66ae35 vboxsf: fix building with GCC 15
326a733abaa8ff4683068923cfe83cbafdd041bb HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5f8b5f49dc166c5218b265828ed2bb70613a6c4d HID: ignore non-functional sensor in HP 5MP Camera
e98fa73a2f901e549a14a56629489f6ddc577284 sched: Clarify wake_up_q()'s write to task->wake_q.next
915831675201a72158109371acdb496ed0b6a033 s390/cio: Fix CHPID "configure" attribute caching
a12ac45e83fc88db4f8555aad25494cc518b7662 thermal/cpufreq_cooling: Remove structure member documentation
33a25e3e349027ec9100ddbd8796cdc036badce7 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
52bbf994d0c4507eb169c4db036fe5fec9fac9e9 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
fbd477685edd6724634ecb6cd18a3615cbb33fc0 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f0b20ca1336cde27c1841c68bf9a2820a086ec7d net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
83f1b64574335c3a0deba219ec58e9e6d717d521 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
21ba0111d4146a01aab723789e102ae81b87c268 sctp: Fix undefined behavior in left shift operation
3d6d87b04841d1e7d32f494b412cb4a731f00830 nvme: only allow entering LIVE from CONNECTING state
471ea64c69b90372b6471bcca5a59d72d7945e71 ASoC: tas2770: Fix volume scale
672d9b9fac8ed85488342ec7b53c5c23896a32da ASoC: tas2764: Fix power control mask
837739f4fb62462aad8117e42393c0c96d10f2f5 ASoC: tas2764: Set the SDOUT polarity correctly
312bec47f09aff95ea39e21d6c2500d54aabcc81 fuse: don't truncate cached, mutated symlink
08e9cd050ba8c46585ba2384a9195d0929abcd5f x86/irq: Define trace events conditionally
6daf5698f1fc71fa872e7082ccc50360a24251cd mptcp: safety check before fallback
1d2949f6c85d71893c745ecffec296f57bfa2e46 drm/nouveau: Do not override forced connector status
8ab43b4c0be425f630d7913412b1de385cd0592e block: fix 'kmem_cache of name 'bio-108' already exists'
485236f855fb4a104ac278a3bde6c722f4251d64 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f2c33ffe00e1d7d9f0e3a6f56bfc974af75de950 USB: serial: option: add Telit Cinterion FE990B compositions
22ac609788f9726deddcffb0f801d505ae109bf1 USB: serial: option: fix Telit Cinterion FE990A name
a69b32333bd9e570620dc7a06bddc8c2a9ce4d2a USB: serial: option: match on interface class for Telit FN990B
675ae1bbf903dc8266f3e0712d1fc9d09db22493 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5b59893ce863648e2d7176b3b7f387eb16d540d0 drm/atomic: Filter out redundant DPMS calls
3789892073de81a7273d33bcd0f80a7ced41e46a drm/amd/display: Restore correct backlight brightness after a GPU reset
93b9c17f144b0858e18636808a55aeb6b0ba7bfc drm/amd/display: Assign normalized_pix_clk when color depth = 14
87c42053df0694e42fe27008a9c880cce13b0c52 drm/amd/display: Fix slab-use-after-free on hdcp_work
ee73fbd0b5be33df89c19edb1ca941504ac3e4d3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
55ef6e0e4160b0b25595e8f57bef23441a32d3ce lib/buildid: Handle memfd_secret() files in build_id_parse()
22a1fc9cf1b040afe61e3b9bbc1d073e8c07108a tcp: fix races in tcp_abort()
17a5f263b6a4aad21096a3445711aed2ff986478 ASoC: ops: Consistently treat platform_max as control value
7dbe590ace3bf5e32c3580501cec0d8cf5d5cd02 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
0c1a0af49d3a8c10bec9496f7b326657784f7b84 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8af6754c06bd0f5d353f4082ff9a8c9b2c561e92 cifs: Fix integer overflow while processing acregmax mount option
eb2c1fe51537c02e777b652f3cdb9780ad83d141 cifs: Fix integer overflow while processing acdirmax mount option
2e1f7073de21d54087f1a32c4207c27e450fa9ea cifs: Fix integer overflow while processing actimeo mount option
cb9fd3b4098cb0cb7f013eec531310ec1f5fcfe5 cifs: Fix integer overflow while processing closetimeo mount option
43cc88355c7944d8ced063c057cd02c39f21a76f i2c: ali1535: Fix an error handling path in ali1535_probe()
4d7709f9f6524b5c5e9a438c4a20591657347e25 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
938597cd53466acdea14e0864b3354e087f71330 i2c: sis630: Fix an error handling path in sis630_probe()
8279f9b8d5d615533701084a8ac450dc4be97cff drm/amd/display: Check for invalid input params when building scaling params
5a6f0f25cf5b391957eea4eb7481751d41754679 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a7986dd7661a70f7937aef0f301007a8ba394fca smb: client: Fix match_session bug preventing session reuse
959ede0ac8f50273c02b3bc1b6e5e0c1d932ae68 smb: client: fix potential UAF in cifs_debug_files_proc_show()
9fa91eec5d8c8ef030d9cc7cefee8481a053569c firmware: imx-scu: fix OF node leak in .probe()
38077744770568aa487dae5863a8858a749529dd xfrm_output: Force software GSO only in tunnel mode
6933af22a8a9fac17bd69c46201108a03bf12008 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
292c6d7d27bff8b4e33442d73d54039fd3b325fa RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ca2cebc42345348398706edc3a9a65d500200fc7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
2a77120c0e110e2060cd0eb0160a2f8ddaf2d5b3 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
84a83c8ab8606b744cc24a5eebfd5ceaca21fd40 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f75936aaeb8d3986b329c3d15f0a56c44ccbd015 RDMA/hns: Fix soft lockup during bt pages loop
99e58ffddeda08d3da05f6e64c5bb77277011c79 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
e0ffc24dbe28b5ee4d6f88f48cad4c0c02e87738 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
8c5991e402db83222b159c9b0bb79eb7c17b07a0 RDMA/hns: Fix wrong value of max_sge_rd
b8e4ae9160978dc2a35520ffd85f3fc136dc28d8 Bluetooth: Fix error code in chan_alloc_skb_cb()
0de5fedd9a2f24ebcd96c26855908aef2366c347 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cc45246515d6ccd7b95775db1d79796202e8b16a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2943470522b89b34841169e36f5c9fb82112486d net: atm: fix use after free in lec_send()
df219d808736634e39ccddd8459c137956ab5c68 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
85859f2e1c7643afd897141d955329dad1ac8192 Revert "gre: Fix IPv6 link-local address generation."
bc9f704f7618fac65a28e903bf2d19a0933fd972 i2c: omap: fix IRQ storms
813f583195732f87dfdda083bc8ed7330b088d8a drm/v3d: Don't run jobs that have errors flagged in its fence
b0b0be5ceb445035c96803e0dddae03c2f4a9492 regulator: check that dummy regulator has been probed before using it
c2932768add316d3c7263573b86ecfd2641ccc3b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
bc25a4b8c116147f29d35192949cfc421ce4b3d9 mmc: atmel-mci: Add missing clk_disable_unprepare()
168cc09b4d6f8a1ea5ad8c964670f27d13c45bc9 proc: fix UAF in proc_get_inode()
b638adea66620cf94d20e807ff8f09a86d5bf4dc ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6ec0a6e62722a6371cb0489204a5d119538906da batman-adv: Ignore own maximum aggregation size during RX
340e3fc8778c3da71393e6eb04e76bc3dc6fe251 soc: qcom: pdr: Fix the potential deadlock
4a4c9d72a388625eae8f1005f7600b2e540939e8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5a1e49a20e182844c7c807fce98cd7766898bd20 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5b959149cf384b84a82a105e2219101d237d870e Linux 5.15.180-rc1

--===============8537145442093051208==--
