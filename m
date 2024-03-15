Content-Type: multipart/mixed; boundary="===============1574801028488681095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 15 Mar 2024 19:00:06 -0000
Message-Id: <171052920688.21843.18036881528484580385@gitolite.kernel.org>

--===============1574801028488681095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-5.15.y
    old: 57436264850706f50887bbb2148ee2cc797c9485
    new: b95c01af211304429c11b8c8bdf791ab11f7f395
    log: revlist-574362648507-b95c01af2113.txt
  - ref: refs/tags/v5.15.152
    old: 0000000000000000000000000000000000000000
    new: 14895587f19a50c0bfa9ef34e95456b56d3db3bc

--===============1574801028488681095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574362648507-b95c01af2113.txt

287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152

--===============1574801028488681095==--
