Content-Type: multipart/mixed; boundary="===============3843431229240156205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:46:45 -0000
Message-Id: <165823120519.23580.9623201127368400775@gitolite.kernel.org>

--===============3843431229240156205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8296edeecf14fdc10dec6ff8fc5f68aeacb3c635
    new: 024476cf51e88407e84736ff298652322459beb5
    log: revlist-8296edeecf14-024476cf51e8.txt

--===============3843431229240156205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231199-0a41b1c6e18ab98d3d68bb1a1eccd9cdec299567

8296edeecf14fdc10dec6ff8fc5f68aeacb3c635 024476cf51e88407e84736ff298652322459beb5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1Q8P/0DkACIj0YY2STMra9D4
zH2wK829ZwO725WdBlhcaJ+0Ov1Jf7kuvhigOnHuz9gVt+bicfrvcEiFA8VHFtXW
S7Pc31RdX0d9MW+9xpcgYhsZdFPwG9XmZFCQnve3lOBD8nRtGRmt1XzxbWGfuDbE
jvae1zRNHWZZq9KS5QcI+pVOk9C2oCqG7W0wqT5PnhgF1ha2XQA7Pu+u/PVznAti
KALNDMzH6DQzao5T7M5FKCaQGeZ6OHzT9XJnOYpwHe4PtwjO9eIDq4mI8oby8fB1
UVmBCMZJ9ojq121UPpShJuVqcS+VhXRyhPPjngxWbNm3iXrj5uzOkXuzxFeY+eAz
GjNblHIWLzKFPGH+h+b9WOz3RyYmQykBjXEBcED+cNjtJ7mrO3yDWWrROz45LlCW
R1l1nww1B7if/Q/CD0gZrrUWA/kTMgYj0X5S2QjqRvyqU1Kl97RoIG3T/Tc9/zWB
RsHdMMNtXwNiKxJ/dlIbrqDsjsdLBLPCho55J5cMJZhiuflUk8PQUw3ZcIsRuEl/
WeSBLGZb6+U5p8Ej460acQMqFD6dSShQZ0ZmIp3V0z5DcXisKjTR/r7AM5HhSA1q
0WfrNt7OYk148bPwkS0LeZJ8PqLL1To5f7Canuhi0FVhP9Su+mpzwPRmuNyCNxXN
nGmPQ0QY/SOXZihlAUJJCJKk
=AAVW
-----END PGP SIGNATURE-----

--===============3843431229240156205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8296edeecf14-024476cf51e8.txt

6c0bb66c1ed49e5b4c7a3e88bc9c8a0e10593337 ALSA: hda - Add fixup for Dell Latitidue E5430
b336b2a1e314a1ceb32b9e8a1a640a8de41372a2 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4c430c413d45ba9efdef938e71895b442c37924a ALSA: hda/realtek: Fix headset mic for Acer SF313-51
91e4bba6272cd0aed0a2df2352a52453413999a6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
8abf67bb327b78eb480aac1a10d290b5de6b1ba2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d05072bf9f6fd35450e39d0121174accb38853b0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f4c6bc15b07eb1b20a9c9d2be1f0e1acd23dbaef xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0a0cd0d9bfccabfd6b6474eea95657a84d3d7648 fix race between exit_itimers() and /proc/pid/timers
e9df9cea32e8a5dfad8c036c5f84120d370bc755 mm: split huge PUD on wp_huge_pud fallback
8e080cfbe16a5b41a35ea5b94c65ae631b698115 tracing/histograms: Fix memory leak problem
ad5e95a9d862bbd2e9a7f1c027318a7bb30e3670 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
42a887f7da7dfa4a1a8d61451b7f032c74469a4d ip: fix dflt addr selection for connected nexthop
1f69847e7f1d06f1bbc22dbe8546c5a8a23000b9 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a19325d6ab8b3df280306b3787bc04561900a17e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
bd64ed7c234f1a27aa6ab40aee72725081fd311b wifi: mac80211: fix queue selection for mesh/OCB interfaces
83f08f3fd696a124427f9fafe01dc423494482f1 cgroup: Use separate src/dst nodes when preloading css_sets for migration
4cc16d2441f68d6e0970dfb9b04c5beffd049009 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5ecc38af90501a3dac4bcd681275fdab9cfb4043 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
2cf8deb54ef6cdaa5978a6d6333dbbe37603dbf7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f74b0f6a3055a1a69eac717a6f40fd392b02623c fs/remap: constrain dedupe of EOF blocks
82fae4b627f4cff03dcf82ef301d81b4066000e6 nilfs2: fix incorrect masking of permission flags for symlinks
91d7c0c2e4427cdeaed85d798c6bb002496ced05 sh: convert nommu io{re,un}map() to static inline functions
1d1ea265645d5cf94641688c6313a73540abc9c9 Revert "evm: Fix memleak in init_desc"
6181505f7c7fc81974c235d7ffef48ca48ba9172 ext4: fix race condition between ext4_write and ext4_convert_inline_data
9176e3bd053cde0e0ed0e9f7a443dd42b90f4431 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
300c942d1de69aa1e03e7db2be26c6dbddc5edb0 spi: amd: Limit max transfer and message size
84d3aa2e6638709d82f73178043cd7320d74457e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d27bb2c9ad8a73213fb70ca5dbeb13912993a897 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
c4e1a2d3b6c9345f54cb344270c49041947d1074 net/mlx5e: kTLS, Fix build time constant test in TX
05b2f54634ccf33edffc73a863661333824d6f34 net/mlx5e: kTLS, Fix build time constant test in RX
f5ea9c0df402526050c0ad3dfa31513ece02dd66 net/mlx5e: Fix capability check for updating vnic env counters
ed834eed59bd5b81d99fe77d13b01d0cbf2a5f45 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
f7edef9ae78dc05d36051ee44709e45fdef589bc ima: Fix a potential integer overflow in ima_appraise_measurement
9c316c5239432a2b4622dc7c8d9f209fb23589e9 ASoC: sgtl5000: Fix noise on shutdown/remove
d28ef2efdae2af3247a74be9d94d39c273e2645e ASoC: tas2764: Add post reset delays
d984ae68ca7e6ffad81929bc98d93f817f9a98fd ASoC: tas2764: Fix and extend FSYNC polarity handling
de2f314e98778af35d953f85607c5945e6b7eb41 ASoC: tas2764: Correct playback volume range
b5750623d679b08efa8436f9eec436824aac48c0 ASoC: tas2764: Fix amp gain register offset & default
622e128a7f47830de0315f4d7777386dc819edbb ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
f6240c5858c78020816a03f37fa92fd137783ee8 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
c0794695014cbb5c94d7abd94132ec55c7be32cf net: stmmac: dwc-qos: Disable split header for Tegra194
4cb3d030419302dbb436df1d41576cc5d36e0774 sysctl: Fix data races in proc_dointvec().
832bc010d4ed3251013e344eea33c6b4c0cb385a sysctl: Fix data races in proc_douintvec().
4bde114a64384bdad11cfe411c06d63b83d3d6c7 sysctl: Fix data races in proc_dointvec_minmax().
534b7d260fe02fa14f1ff6f3b01657d606b34a5a sysctl: Fix data races in proc_douintvec_minmax().
94f6c9d4f67d1424fa50f072ae49ca7bf5c6843a sysctl: Fix data races in proc_doulongvec_minmax().
5bac7234f0fda19576bf972a83b0ea36fac56fbb sysctl: Fix data races in proc_dointvec_jiffies().
40064c111f626609834578f7f1f407b2a0c5c4b7 tcp: Fix a data-race around sysctl_tcp_max_orphans.
85818591f9e8d2bb27bb6ee400e4ea4553fe3f79 inetpeer: Fix data-races around sysctl.
8820dd80a71705d4f9e291ac49c13a3a1e07fe36 net: Fix data-races around sysctl_mem.
32706daf759642fc5c057af8e8be1acc88b67d16 cipso: Fix data-races around sysctl.
51937477999208087af92e260d46c0b102e0e21c icmp: Fix data-races around sysctl.
a532e61ce578b5a3d65cc0b5716c908936d84c60 ipv4: Fix a data-race around sysctl_fib_sync_mem.
ee72687e8f6b65243f3f73c6cad820d37718dfad ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1b17d754f3fc1f530e116b2dadff0e69d2d5af0b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
5085a1eb5736cb90d50a5a075381bdc4ba1cc29c drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
80a473b38042265ae944fba94a4ad80d57da3e6c drm/i915/gt: Serialize TLB invalidates with GT resets
1b142d6cccd99eef4eb162b81a7fa9acfe250ca5 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
084c3bb2a4002b644f0b2aa5c5914aeb249c1bd4 icmp: Fix a data-race around sysctl_icmp_ratelimit.
cf38f9569d0ebabfa92860daa3648f34fca590cc icmp: Fix a data-race around sysctl_icmp_ratemask.
4d368aa11c65717f8ec494ba074911723c399be8 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
b63f8b92d4f338cea862e2267903810624feca68 ipv4: Fix data-races around sysctl_ip_dynaddr.
5729b355fe7fe224fdfe79994cffbb5d47a73d50 nexthop: Fix data-races around nexthop_compat_mode.
9fd36efc3f9cbafa69bf9899286727235c8546b1 net: ftgmac100: Hold reference returned by of_get_child_by_name()
f6d5067b451eb0c4af98b7adf3d43d62d5e89cfa ima: force signature verification when CONFIG_KEXEC_SIG is configured
6b842d80ab9c11d251a2db1f90c788f50fa3168c ima: Fix potential memory leak in ima_init_crypto()
6dfd0edffce013b2f1ae23a201b2b0d968565693 sfc: fix use after free when disabling sriov
f8e52a8929c8c9188c453f29bd5ed3f191bab950 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
8d2187cf1183f8a1634e0de8b2e4fa93c5575688 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4d08172506884fb3240aa2ddc4084b9dd8c7a3c0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
3e1026733dc42fcd706c6b1f5ad66cfe45212a8a sfc: fix kernel panic when creating VF
a9ef523b0a6687e61597af18473d50ad233e543f net: atlantic: remove deep parameter on suspend/resume functions
03a6597c55a46e1d381c0fea42e99b5bb64db9f5 net: atlantic: remove aq_nic_deinit() when resume
77e488b2f97c1b117c3350a9fa67672a66faa431 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
93ff48404cf54d06d678c03df26aa3b8010998f2 net/tls: Check for errors in tls_device_init
b483710f616c7e7141857200123d7f872a576553 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
8df09a01b7ec0dd496aa21917d2bc002a6eb09d6 virtio_mmio: Add missing PM calls to freeze/restore
6f0b277b8a064bae14ebd5a5b23655f31c2da151 virtio_mmio: Restore guest page size on resume
a5b9c85ee9f519ffba41c3ebbcd042c84a3322cc netfilter: br_netfilter: do not skip all hooks with 0 priority
a017778ec63ecabee47e1b32b87e823d17847b37 scsi: hisi_sas: Limit max hw sectors for v3 HW
69d55e7a46e659f7d3ae1c260dbc62bccc0682a4 cpufreq: pmac32-cpufreq: Fix refcount leak bug
d4ae13f5adbfd45b69ebf584ff873053c4adbde9 platform/x86: hp-wmi: Ignore Sanitization Mode event
a97103b284533d34a36be57d0410c662baa04d6a net: tipc: fix possible refcount leak in tipc_sk_create()
50c07995afff901681fbc499f3a1846117ea840e NFC: nxp-nci: don't print header length mismatch on i2c error
f0b2c37b3920c912cea91a98368ef7117a561c97 nvme-tcp: always fail a request when sending it failed
98dcde177f5e3a98fe1e4fb07e70224b8815af1a nvme: fix regression when disconnect a recovering ctrl
2a67e9068d9fc6a120621c5012aaeb9749460b62 net: sfp: fix memory leak in sfp_probe()
29cd2278e9683647244d3cc8559a139d39b123a9 ASoC: ops: Fix off by one in range control validation
32a0cd853812a1f70cda2b9b2a1081b02819e7af pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
18c29812e95ab15af3bb3612ebaf0a3c70e315a1 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
2c00b4d6a47bcdc037f6fc94c4cd4c0df294a51a ASoC: wm5110: Fix DRE control
8872ddfd587575eb03a11ff9cbf1ebe6006bd50e ASoC: dapm: Initialise kcontrol data for mux/demux controls
994cee2edf36f07eb4fd9d3dd665fde393126eb7 ASoC: cs47l15: Fix event generation for low power mux control
1d70126b76037ccb308adcc453e2aacb9663376c ASoC: madera: Fix event generation for OUT1 demux
9cb6dc277f2549f18c701948b8f5ba6a53a521cb ASoC: madera: Fix event generation for rate controls
3074f9ccd08cbb860007eb8c8ba803d0969d27c5 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
911c216dbbf0e677190ebfd020f8be5406969cfe x86: Clear .brk area at early boot
72270f83399e23d2e6669bee4cdebcebcea1d814 soc: ixp4xx/npe: Fix unused match warning
c8395936d53a82914434b8f52c4a275655364ca1 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
4f3332c8488af0b33c8ca6df65e53f6a998ce486 Revert "can: xilinx_can: Limit CANFD brp to 2"
c4fad42545dd63cb09f88698c1218bb8fe19eefe nvme-pci: phison e16 has bogus namespace ids
c77f7fef6640486941f64648c1b62494785109f8 signal handling: don't use BUG_ON() for debugging
23d186dc076f7499041c49b6f60c653535215c1f USB: serial: ftdi_sio: add Belimo device ids
5325154fa4a465a4677b103bc815cd37b08890f8 usb: typec: add missing uevent when partner support PD
6d6e171ce573f73c8330a40f3d592e73618e1bdd usb: dwc3: gadget: Fix event pending check
3c2f572d008f3919b8b0e90f249603fe079d91a6 tty: serial: samsung_tty: set dma burst_size to 1
ee26e7701fcb52561456a712b2a7524ba7c1bcd4 vt: fix memory overlapping when deleting chars in the buffer
83167b47c3b9d476a94cff34b4fed0d2c0c0dbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
26270a087ab54156f0e3c197435d3723313afb10 serial: stm32: Clear prev values before setting RTS delays
e7087de53efa18abc9553679fc1c07c28a2007b3 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
46a3ddacf19de5c3de8588908e0e3d70186f9e80 serial: 8250: Fix PM usage_count for console handover
b7a0e1fc342b5b4fb409dc7e74aecafd0ff4b26f x86/pat: Fix x86_has_pat_wp()
024476cf51e88407e84736ff298652322459beb5 Linux 5.10.132-rc1

--===============3843431229240156205==--
