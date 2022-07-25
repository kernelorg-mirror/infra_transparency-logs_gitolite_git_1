Content-Type: multipart/mixed; boundary="===============6193267658287239717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 09:38:51 -0000
Message-Id: <165874193197.21450.15576180654824845701@gitolite.kernel.org>

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e62e44b2ca821b52904d1bf871ab34dbda32e10e
    new: 9f2d4d161a368b1eb2e2b593cf35cad9e2ec985d
    log: revlist-e62e44b2ca82-9f2d4d161a36.txt
  - ref: refs/heads/queue/4.19
    old: 947983ff69dad6bb66f864d12f7ddc75859779e2
    new: f80bd872d5849f67808fa2f2c3f6dc0c263e5f3b
    log: revlist-947983ff69da-f80bd872d584.txt
  - ref: refs/heads/queue/4.9
    old: 3fc9df1d98dc7249855be063a1bae9c3bec30098
    new: da520e976eaf3ba6e13b0ee96f6a7f3329cf0cef
    log: revlist-3fc9df1d98dc-da520e976eaf.txt
  - ref: refs/heads/queue/5.10
    old: 710de02530072a418abf7d4962180a9b191430b1
    new: d4b38c4105343013f6bc78c870ff4c84e1e019ed
    log: revlist-710de0253007-d4b38c410534.txt
  - ref: refs/heads/queue/5.15
    old: fffeeeb54317f88ab80bd9bb9aa2f45c428ff8f2
    new: f8ac2eec876bb55b423430080e2c79c8aa461800
    log: revlist-fffeeeb54317-f8ac2eec876b.txt
  - ref: refs/heads/queue/5.18
    old: 5fd7c008dffe2b8ecc9877c13a26378824a20eb2
    new: 0a96b05e31996baea902f0f0f5e76f87e7985f8d
    log: revlist-5fd7c008dffe-0a96b05e3199.txt
  - ref: refs/heads/queue/5.4
    old: e8d072e884f9d956de5f2ec0dd45625cd66169dc
    new: 421cf23d904dea9464131d4fe996a89a9856a1c0
    log: revlist-e8d072e884f9-421cf23d904d.txt

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62e44b2ca82-9f2d4d161a36.txt

8a2f7409e47865f51a52bb69aca7132b4bd80315 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
bb5d2fdd3895e0cf0d6095905466dd26b3aefd44 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0b08a31fbf423aadae605b12dca1e45df7a3a794 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4588429826359363777726dcbf4312db81ca1ea2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f1750e3222750a4e55ddf9f249bfcc47b2240bfc ip: Fix a data-race around sysctl_fwmark_reflect.
cc2ec5d65525eca8e847e4c6eb0bb976bc649632 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9d5ec6df5da268d174d75a410468a4b05ac34c0f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
fbb7772316d0837aabb2fa1aca5ffd85b6bddbce tcp: Fix a data-race around sysctl_tcp_probe_interval.
890212106b6e7851cdb978e791d40f813dd607d4 i2c: cadence: Change large transfer count reset logic to be unconditional
59da8fbd30e9bae918e28b1886f5c9d83e379166 net: stmmac: fix dma queue left shift overflow issue
01c2ce73b5cc17189a4d67840c03b2f114334f12 igmp: Fix data-races around sysctl_igmp_llm_reports.
e51b51c931015497b44dbe08802ae0e869810073 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4e62a91847fff82fc3fadb8dc46f5de5386ba3cb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b3075aeab9723af5a2bfe3b6f5991120d0be7e81 be2net: Fix buffer overflow in be_get_module_eeprom
a9d36c810fc1edd1326dad57136eebbc23c0fbd5 Revert "Revert "char/random: silence a lockdep splat with printk()""
996b279cd8df4dc4b3b38fffecb0f18cfd367ec5 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9f2d4d161a368b1eb2e2b593cf35cad9e2ec985d bpf: Make sure mac_header was set before using it

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947983ff69da-f80bd872d584.txt

a5bc0d046a475db91f043d2caf7022dd4df862e0 riscv: add as-options for modules with assembly compontents
08a758187ea233528eb7db70982be259d8387312 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
eecc681aa0d503d9bf7a2bca01369bd577c108e3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
69892d31cea4bbc640a8a9c33d37fd413e38d0f6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e763ac4e647eb866ab0694fdc9364a8598f8b617 pinctrl: ralink: Check for null return of devm_kcalloc
6d0825d790047c4b77584713f144dfbf6b3a53e5 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ffb4e9117e79a7b096803ba41fcf078625dae7cb ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1389beb5e6200e9e27c1147797d2a55cf8e2a852 ip: Fix data-races around sysctl_ip_nonlocal_bind.
caa0c055bbaebc58b0ab32c5c27a041dd2a9138f ip: Fix a data-race around sysctl_fwmark_reflect.
63aceb10fa796e2ea6685e54a0e43b3f07d791d8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3a92a84a8c58b33fa29f5631d042864dfaa12ce0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
0f6b9f7156f04e18566811fd3a558f63a61c5050 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0bb79f4814311e1a5b35d0a36f1f8bdc3f6f6dec tcp: Fix a data-race around sysctl_tcp_probe_interval.
396e7dfc3dfa619b0e4434d27ff6431cf2f8a3bb i2c: cadence: Change large transfer count reset logic to be unconditional
2dacf35ba7509621ed6c01ee399a94a2e1ee47b5 net: stmmac: fix dma queue left shift overflow issue
fd80cf21606f5bd4aaca07e0a8802e9ca3f51eb6 net/tls: Fix race in TLS device down flow
2cab83108b6cc477addd581b04d174c7df45309c igmp: Fix data-races around sysctl_igmp_llm_reports.
1a6d0e03ed071a95e1650732ca4b233fd6ba27f3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
eb06eb3ecc9b7fe956385995488c0194fa85983c tcp: Fix data-races around sysctl_tcp_reordering.
17e2e6b7370f29ad57841b8a4e8f202432e46076 tcp: Fix data-races around some timeout sysctl knobs.
ddba312df2f1c13412f42d7cba5dbdd2f701cc74 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f7bf2c34c11fc63ff61b2ce0f4f29e0a201df7dd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
df0d630984db0669c87b77648ecc7c6e10272e7b tcp: Fix data-races around sysctl_tcp_fastopen.
ec27a6718595051fcd5513d5439e54a71b1719ed be2net: Fix buffer overflow in be_get_module_eeprom
8050add9c917b7dd8e80bfc83a71d19ccb27bb16 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f30ef52dccb5b761a401372f8af2028d36d54c00 tcp: Fix data-races around sysctl_tcp_recovery.
01a194c73f1aa018008e4cd5df5e85f1d60de366 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
26cb7185be17cb9a943207a5b1a1ed2aa94483dc tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
86a6baf276b368e2ef9e7856e05dcc1210366e15 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
eeab0c6591e804d1c5b6cebcb01d18bc85f25707 tcp: Fix a data-race around sysctl_tcp_stdurg.
2d341ffe16f1d245325e25365d0705758729a86a tcp: Fix a data-race around sysctl_tcp_rfc1337.
60fd1deedcb0540b4f0d50cba1ff2f62606c3f6f tcp: Fix data-races around sysctl_tcp_max_reordering.
d38ed1c003ba5d4c7942c00fe60f1fcd989586fe Revert "Revert "char/random: silence a lockdep splat with printk()""
5a8b1a8657d45b5c6915ba6bbeeed3be7654bec1 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f80bd872d5849f67808fa2f2c3f6dc0c263e5f3b bpf: Make sure mac_header was set before using it

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc9df1d98dc-da520e976eaf.txt

1f26ddb7bfc93e60c8c91cf69e27aa1035f38a6b security,selinux,smack: kill security_task_wait hook
85d086ad7cf1b92e5f13a50a71ef7f559e7f2f12 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
36c914f8a9594a06f63c31854dee2815a7e49bb0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
62d1c4b5796b89c18ae6d31c825ea21ab0b67e59 misc: rtsx_usb: use separate command and response buffers
fa65bd6095aa131ffa2c1e8128ad470530518001 misc: rtsx_usb: set return value in rsp_buf alloc err path
311c2653562020e6e5d7e1c563bb64e98051eb75 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
810c040263b382e2825092d35b5b814ec14c5aaf power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5f0830eca54229958c3371fc5f53d1bbe69d3ebb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
39d9f44a0a6932468c42eb1bbff924ae45ff43b5 ip: Fix a data-race around sysctl_fwmark_reflect.
5abb3582ad96217d6347ef32d088eba122d6e65a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
477274c9994ac7b7e2ef62c451b72576058e20dd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9bf14f17ecdd261ba1f155308536fd132be2aec7 i2c: cadence: Change large transfer count reset logic to be unconditional
894c2e28c61b20c68ae35de292d72d7155a52881 igmp: Fix data-races around sysctl_igmp_llm_reports.
878f8e62402dcbb5b4f687fe468dafa1022f4ac7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6dced1b50ff4f34dd64323ca6d9e3e64f302c58d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4ea3c36fc0808d1235031d20679bf49110e2c66b be2net: Fix buffer overflow in be_get_module_eeprom
b0de47f70dbe12b2421bdd4ca52931c3cb9e0784 Revert "Revert "char/random: silence a lockdep splat with printk()""
728c8eef02d9be5178569faca82fbab56d0cabf8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
da520e976eaf3ba6e13b0ee96f6a7f3329cf0cef bpf: Make sure mac_header was set before using it

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710de0253007-d4b38c410534.txt

adf820e8c175f59fe01c8db3f96d8e15f77ecf80 pinctrl: stm32: fix optional IRQ support to gpios
0f487b4cbee8ec49ad464247f95897c3588d8171 riscv: add as-options for modules with assembly compontents
ea4f1ed80e0495d363eff76343a8733c413d543f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
54ed996dfeabd002aed5dfca0e8710e276f83991 lockdown: Fix kexec lockdown bypass with ima policy
aa7807f384f6887a556f54c311070608b697578e io_uring: Use original task for req identity in io_identity_cow()
584f86c135a903cc25fd5560b28322331f58d4ca xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
cfbc12c7ae5b5848fed7beb3c2088405b091098e block: split bio_kmalloc from bio_alloc_bioset
041a755f37b6b732eb7151b05fe20023a0fae6fc block: fix bounce_clone_bio for passthrough bios
88ed45c96e4a76433dc4dada164b79c02826870e docs: net: explain struct net_device lifetime
6fe8949255fa7278eed4bcc2b42e647e03990927 net: make free_netdev() more lenient with unregistering devices
c25db9b8e5f4afa56d7588b8c22e398cb049aef0 net: make sure devices go through netdev_wait_all_refs
a97cf8211997341340d35cbcbae13ce60a1fcecd net: move net_set_todo inside rollback_registered()
263be4ff18f38cdc16fcc4fd339e078d35eb720b net: inline rollback_registered()
6fa9342a6aab02369c18c4356b363a0e66eace65 net: move rollback_registered_many()
72dcd7a22e1fc51e6bd776dab8d7fa2bcc5ad393 net: inline rollback_registered_many()
683166bbca2d04ff1d487554d9e87f11f2ed7063 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
c9fbc513e7bf36bb5116fad5f34b832118156b1c PCI: hv: Fix multi-MSI to allow more than one MSI vector
68499ebfb4c6e281c7017c870c21da540ef5eb17 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4475041e4aad62e47fe8893f56ed08d4d52e8522 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
18785bf82641ec830c8d7997f142ea7058729c76 PCI: hv: Fix interrupt mapping for multi-MSI
564a87eeb5bc8ab1532c782517ba1ab52bc26c7b serial: mvebu-uart: correctly report configured baudrate value
47fd09b3cfd0b13691cb3d597063c95f12a474be xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fe8f5cf1f10b854fc7dd6d6a0632337976236fd1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b0000e4b9162b46e19c14fee93d7e1ea3b2a62b1 pinctrl: ralink: Check for null return of devm_kcalloc
33dc33800d54cb8eec3488e01869fa5eee7c462f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8b3742962003e0b611006efd5db4fb3579898561 drm/amdgpu/display: add quirk handling for stutter mode
31deb272d8f852619af697555d638faebc739ea0 igc: Reinstate IGC_REMOVED logic and implement it properly
e3fdd1d9a513a30da7ff45d4aa35900ee15e4a69 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
306b4167ce16e88fd34553c592ea6895f1f0417d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7a00ae8426e353a65814570ccd0c484eae45d9e8 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ecc5d2e5f67d2b8ac70bf39e566032c2081e6367 ip: Fix data-races around sysctl_ip_nonlocal_bind.
faf17522c3b100f86e09e89e59478dec42ec8fac ip: Fix a data-race around sysctl_ip_autobind_reuse.
34d6bd90d175eb5d57052e156793b3c84b18b0df ip: Fix a data-race around sysctl_fwmark_reflect.
1877fc9b926042bb1f07d7255ff976714c61eb56 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e964801c66740337b1f9acf404280f1db67bb86c tcp: Fix data-races around sysctl_tcp_mtu_probing.
fec959c67e2fa90b52d0d44421c705a960beb02e tcp: Fix data-races around sysctl_tcp_base_mss.
67c052c432dd9ed30455841b597edbdab3c54d74 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
03031f7d3e8dba14af204d34447623998e1cb93e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
65e7879dd1e53301a16cbf9d8a0f6f533d8e403c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
00dbceb736b6f1b6c99ac4fa99c91979fd12da3c tcp: Fix a data-race around sysctl_tcp_probe_interval.
abadf9d5c7d96253516ead9ea16f43a4d0b7f1d2 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
dbec6f05d716c7ff0fd574fdecb6d60a0f1b0282 i2c: cadence: Change large transfer count reset logic to be unconditional
dcdb09d381c78b8cf809b0e8517576414440569d net: stmmac: fix dma queue left shift overflow issue
973b25dfef37a4541486d1a0098788dbf4845075 net/tls: Fix race in TLS device down flow
8e352061725692f28d2fff5480a14df56b0f7d58 igmp: Fix data-races around sysctl_igmp_llm_reports.
0ed8510065371a93e6092a45db211ed569245397 igmp: Fix a data-race around sysctl_igmp_max_memberships.
601b9955af5ea8ae957814476f894aad3eb23262 igmp: Fix data-races around sysctl_igmp_max_msf.
61816526982e661acebb6a1d4d1e4b90d2810122 tcp: Fix data-races around keepalive sysctl knobs.
24ee4afb622e225f187f86585756ff01dfeef264 tcp: Fix data-races around sysctl_tcp_syncookies.
fcd2778735eb6dd0e25d5f6d96177beac744bbbf tcp: Fix data-races around sysctl_tcp_reordering.
c94c07496b0b3e89761c87c1c2de37f882b1067b tcp: Fix data-races around some timeout sysctl knobs.
0a56a5285aa684ad204432ed3c910cf70529e9e1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cc511bff3fe761ae2011bbb080df8fa2db15c7ad tcp: Fix a data-race around sysctl_tcp_tw_reuse.
368df335c1a257c04615287598b22884dad641f3 tcp: Fix data-races around sysctl_max_syn_backlog.
997a3077b0f7363114e1ee916afe18c1d893a831 tcp: Fix data-races around sysctl_tcp_fastopen.
b60c90b56eeedb938441f2682b30d8c4369362c4 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
dbe89ad1e6fdff33c1a0d07de48e1f41e9336c37 iavf: Fix handling of dummy receive descriptors
137c1ab86a3b8242b6f13d2d950b073b235a1cfc i40e: Fix erroneous adapter reinitialization during recovery process
238757c92083ee730703f0769ec0b3e009c0ccc2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
15c6ad8683f2069af6680f0d43482d6154affce0 gpio: pca953x: only use single read/write for No AI mode
f6d5b118645e90ad6b16153a74fd7546326a284b gpio: pca953x: use the correct range when do regmap sync
31925c1bbf11d3116df1bdf286dff14ac3a88888 gpio: pca953x: use the correct register address when regcache sync during init
d945203f6809d47e6d44063faeca2b9c112d3b5b be2net: Fix buffer overflow in be_get_module_eeprom
6a7549cca8ce623f15e23ecd0e91dc5cab9b8c5e drm/imx/dcss: Add missing of_node_put() in fail path
78ef4b4de5f2afa81ac776422a9c66d089db7426 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3d70abd95acba2eea3b2e4d2ce8bfdb36f6cdcdc ip: Fix data-races around sysctl_ip_prot_sock.
4fafc9a9f7159b50947962554edabdbf3783b9dd udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c75526dca9e05c41fe6f9e1556131517525c6428 tcp: Fix data-races around sysctl knobs related to SYN option.
039a239c7ac796c9c18c92ad97a7de34cad5f7af tcp: Fix a data-race around sysctl_tcp_early_retrans.
2151b34d1317b9144a7c8265d13e07ec9b71e707 tcp: Fix data-races around sysctl_tcp_recovery.
72ca36865e88845c8ddee18a840ef59e885c4b10 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
72a807d229b47578d48ac6ebb8a8ede37166c5c1 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3f4fad53350a59d81bdc272ea2abcd171439910c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
1cf459588b0e73c82a62f4584e8ea027c565dcf6 tcp: Fix a data-race around sysctl_tcp_stdurg.
3e829b24d940270a4dcf530b23d89a6af7c8949a tcp: Fix a data-race around sysctl_tcp_rfc1337.
a1831243860409b0823db9b4c9be7ef0686c6daf tcp: Fix data-races around sysctl_tcp_max_reordering.
fb8f24080b509414300146f63396e948bed8de89 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f4e385287c3a0230eaedc22db5abab6de6f9a277 KVM: Don't null dereference ops->destroy
f181db2571a8d3cc9669f81a71844e6f5eea0b61 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6046dc1884ba6ccd43d2886085aefbeb44461ef0 bpf: Make sure mac_header was set before using it
e36ace861806f6810bc5ffd1015e6f89f86523eb sched/deadline: Fix BUG_ON condition for deboosted tasks
d4b38c4105343013f6bc78c870ff4c84e1e019ed x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffeeeb54317-f8ac2eec876b.txt

bdf712a82460124f3a8e5ca75a714db630ab3b7f pinctrl: stm32: fix optional IRQ support to gpios
b1b0d2e6cedaf75cfdb2dc2102abd9f35493a3f2 riscv: add as-options for modules with assembly compontents
0973f1adfc26113d21e59e32d8905b3c9e781cd0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c4895f8b38caa355e1082a5d13feb2b819301fcc lockdown: Fix kexec lockdown bypass with ima policy
abcd36e3196953426b3f3405eb1f2f5c17e7e168 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
b213a93b6dba9e5654349abdaae76415ef260414 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
20192ccaf7ff27a468eefa5eee2d32382bc6b1a3 bus: mhi: host: pci_generic: add Telit FN990
3c9f15228078449bb8f9b8a9ecb6211ff811edb6 Revert "selftest/vm: verify remap destination address in mremap_test"
881d91dc3896d3fff0267f4a3e1f21616945ba63 Revert "selftest/vm: verify mmap addr in mremap_test"
23eb124e0458dc0d9197eff150e103923701fc5e PCI: hv: Fix multi-MSI to allow more than one MSI vector
f2ebef3cad0b632f1ce89fe808aeea8513d98b41 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5af5ce98edc1f4171d9e98e82e134e0f53ccb278 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
dab265ad30d8a6dc8f0fd5e5167b5d44cbe6770b PCI: hv: Fix interrupt mapping for multi-MSI
2e2ae8e824b6df2ad950bb85e2f2275981527c08 serial: mvebu-uart: correctly report configured baudrate value
003974c72cb25bec1392a30b73de7e62f9612db4 batman-adv: Use netif_rx_any_context() any.
2d6d8822df9349f9b376e15abc3baa5cc24e93c7 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
ee423f8016f0ecc0adc798b967ebab1153da4d04 Revert "mt76: mt7921e: fix possible probe failure after reboot"
b1c744558e049a4ba3f958148e5be98858a47f5a mt76: mt7921: use physical addr to unify register access
459f47bf2ca48fb2243e61cb0a0e03ab2c032ba9 mt76: mt7921e: fix possible probe failure after reboot
4d2c477b442772534671b0de8cceeb59d7eb36f9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
6717576b740a382b6a11f4eef409cc6f38dcd0db xfs: fix maxlevels comparisons in the btree staging code
53acbe37a51551543b040832ccc56b6350f42341 xfs: fold perag loop iteration logic into helper function
4dc2720fe91ac204daa66042da00d25fc4686439 xfs: rename the next_agno perag iteration variable
9576dfb57703517c90f79ccfd10d6b5767e0f47f xfs: terminate perag iteration reliably on agcount
b9cf009c3446bf205c59dbcf3d86ca488a275b9e xfs: fix perag reference leak on iteration race with growfs
24bf1f943690710491aaf1e682497b33503ff85f xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
125c3504a0034a24eef57e214f9fdde4ea9f7434 r8152: fix a WOL issue
d34aa6e8d80aae4070a628e05a297d9643086445 ip: Fix data-races around sysctl_ip_default_ttl.
ef5ed4d78fa8d7ec9870249317cd5604c9be5cd4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cdc709996974b0542b709670a6a776eaf829c002 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
72d922ec525c1bac7c85117a2b695ee8a4b0bffb RDMA/irdma: Do not advertise 1GB page size for x722
ddc37d4cfd26efac782f03c46b90883b41ab73a7 RDMA/irdma: Fix sleep from invalid context BUG
5a19d113736c8befebbea4d7c4b4efe21a1fe3d7 pinctrl: ralink: rename MT7628(an) functions to MT76X8
0317a32ad5c17295b1f97203b63a174194dc344b pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e4d34b3e74ceeed1ffd02f86ec7470e3b757302c pinctrl: ralink: Check for null return of devm_kcalloc
42f825c373ff531fd12a7106016cab99151a964d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5d40e1f6a2035fbd647e61f432bec740e8e9ad83 ipv4/tcp: do not use per netns ctl sockets
0baf5ed2bb8c803232ff641511cfdc3c2b88f3d8 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
37af61373b5fbf46b774e06b384c67e5bb6d75b3 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e48011082fa8f29907dd47a26ffea9e774bd29a2 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9738e096b9edd054e239952be6ea568e771d4be3 tcp: Fix data-races around sysctl_tcp_ecn.
19f5885204ab153c0a4d4af4d5463e2eb374382e drm/amd/display: Support for DMUB HPD interrupt handling
f2863d23279aac91390fa53b3f6240389629add9 drm/amd/display: Add option to defer works of hpd_rx_irq
87b4b222677d7de6cecae10e1cddb8d6c6dac65e drm/amd/display: Fork thread to offload work of hpd_rx_irq
a79e38e7c4ed9b773d6b018e9c12e6e8faf06786 drm/amdgpu/display: add quirk handling for stutter mode
b535a17e5c3690ef1ed93f71e8717c64d34e0ffe drm/amd/display: Ignore First MST Sideband Message Return Error
cca2e6834a892beb516c650e184008f1bfec4d94 scsi: megaraid: Clear READ queue map's nr_queues
8ee17c6d8d7d4b1073b885b64a4ffd70ffa3f93f scsi: ufs: core: Drop loglevel of WriteBoost message
39295722aa936183763e65552ff46e0712a42808 nvme: check for duplicate identifiers earlier
1a9a972931340f86e502e08016820de83201704b nvme: fix block device naming collision
5dadfa15bcc641feef562670e3377ce5089345c0 e1000e: Enable GPT clock before sending message to CSME
23d9b550791b335cebb693765a7ed41a7aac1e71 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
cfd79ba557f00a9544f3dfcd9d32a0b247011ccd igc: Reinstate IGC_REMOVED logic and implement it properly
532210e085200eaed662f000f84424f0114b0923 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0f7c83ceb81e0996597962af3451b61b4a51482f ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ca1b8c5e034fc64ac3e55b4726bfde65cb91e339 ip: Fix data-races around sysctl_ip_fwd_update_priority.
731867a65974105d476711ee932995737d2e9c8f ip: Fix data-races around sysctl_ip_nonlocal_bind.
0ad3628f039d9204bcdff1b5652638ec88c62261 ip: Fix a data-race around sysctl_ip_autobind_reuse.
72d1406485fef0418572a1a16d500ec8e7cb9f82 ip: Fix a data-race around sysctl_fwmark_reflect.
b1675b28b634e3bf539c9078047781f2fc1d1412 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b1d25d94f1cc55f6aa28a239dd3ea9d1d2bc6647 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a836bf4550b688eddf4efdcee44f06d514b2bce0 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a9b3fec1469e674b1cc4ef21875e489baebc68dc tcp: Fix data-races around sysctl_tcp_mtu_probing.
e022f29d725a68d222624e2ee5c3bac3fb119cd2 tcp: Fix data-races around sysctl_tcp_base_mss.
bb61cb364c419af05d253c77538979de1f3d9b3d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6af7917b8dcf1e831c45ce7cccd41e42bf42f745 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d8810c9f2c25a377d09881584977daa4f2704448 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
13364f376765aa6335497cedde14984a48262670 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b64da6da455746527c8c01b9d8a48c7a03999d65 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
3009bed23858cf807ba17794e8fffaef31c41688 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c0a7680302f5d08a83190abc6b4ea40731656fd7 mtd: rawnand: gpmi: validate controller clock rate
d34d49d89fdad83cdfb2af2c41188ba9af307b80 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
93cf268ee77d6028e466b53d38bc8fd8a8cdda60 net: dsa: microchip: ksz_common: Fix refcount leak bug
032676786a3eca942b5b2b4fe506182aa2c8ffe5 net: skb: introduce kfree_skb_reason()
f55d2cda072a0120df230a998dea9f175c7917e7 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7f0f49cd27f88bd00b7d8586c25d4f691e55df5b net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
130813760254cdd4355526a51085443cb0235ef0 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
4f5124502199a686341d380b41da33b68569fb36 net: skb_drop_reason: add document for drop reasons
a4b2cfc7eeac7d19f9ab8b68f3269a0736aaf1a5 net: netfilter: use kfree_drop_reason() for NF_DROP
63c60db2b64621dde865f3754c8fcc87655627bb net: ipv4: use kfree_skb_reason() in ip_rcv_core()
6b0347f92b856e8e875fffef7206e2b9f2a2c3b1 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
02a3bb92284ef51345914fee7f8047e18a1efa84 i2c: mlxcpld: Fix register setting for 400KHz frequency
ac706fa6b030ff9cd4a1abf3b8251ed90edf4f34 i2c: cadence: Change large transfer count reset logic to be unconditional
1eaeffbee65e1532510ccabe1d409b3524fd6945 perf tests: Fix Convert perf time to TSC test for hybrid
4faaee22c1dc0a19793168ca3903d7684419e3c2 net: stmmac: fix dma queue left shift overflow issue
347e64ccb3399deacf55f36dbb43f440217c8aee net/tls: Fix race in TLS device down flow
b403d0df485d6e99bf48899f9265549a18f67e55 igmp: Fix data-races around sysctl_igmp_llm_reports.
98021e25d088b7bbe014e852bb26fc356618c10d igmp: Fix a data-race around sysctl_igmp_max_memberships.
8917de5cbd72512e61027989ba26d807fc98896a igmp: Fix data-races around sysctl_igmp_max_msf.
12ecfef663143c8a60b93c1636ce77bbc49ff11f tcp: Fix data-races around keepalive sysctl knobs.
44e2562dbc9586d75f8b88b96e57706f52082ae5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b4ec43272ca6ef1e4dac1bea5830a8bcf216f6d8 tcp: Fix data-races around sysctl_tcp_syncookies.
37603e92d2024bcf5aad71ae801fc091052adefc tcp: Fix data-races around sysctl_tcp_migrate_req.
8bbfd7cb47abfb75e4cd30d43e75358fbfafba28 tcp: Fix data-races around sysctl_tcp_reordering.
ccda7b0d9be9aec3fc471d9a131ea77f1f05ad01 tcp: Fix data-races around some timeout sysctl knobs.
8d0c7f7ffc823ef8980efb6c30720e16c005448d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
68f7922aed15a7547b973edf379af594861eb877 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e38cfd44651b1cb82f8416b08ec56eeef0d18266 tcp: Fix data-races around sysctl_max_syn_backlog.
d91d8aa0802c28b6d53c05881954de36128c0668 tcp: Fix data-races around sysctl_tcp_fastopen.
c19e67135a5586d46a1ac0604d5c6e538f7a9d26 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d7ca6d545726a7b8147427dc7cbb849389f580dc iavf: Fix handling of dummy receive descriptors
1163dadebc2d5f99d295d3b47f5c3f8424bc325a pinctrl: armada-37xx: Use temporary variable for struct device
206218485fc65d3a4c1c4a7f9b848bc4a1647a83 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
1a4402cd80edd5156f8d9b482ec5e0a19ea996c8 pinctrl: armada-37xx: Convert to use dev_err_probe()
4ce861acbaf5b6213263d01319b6b13f5ed60330 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
337c5642207d11c785aa89773017e19b1d28905e i40e: Fix erroneous adapter reinitialization during recovery process
82e404adcd874f6c031ec709ea3b55c601bbfa42 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f8acb0c8d0854be5609225464e2d0189ae94b65c net: stmmac: remove redunctant disable xPCS EEE call
2e6b6e4c97ecc693d7b1ee07f95a201ebbc16391 gpio: pca953x: only use single read/write for No AI mode
50faf49c59f3a4b95a270b2c96ee3b02ddd42e8b gpio: pca953x: use the correct range when do regmap sync
ba1bcbd0a79a4c9e35aa379988af729295cf59bd gpio: pca953x: use the correct register address when regcache sync during init
8548e789789258f2828ae7ec95a96879a3ac702e be2net: Fix buffer overflow in be_get_module_eeprom
152d9bc48add1b8a4d588bf2f17b770cc9ba9036 net: dsa: sja1105: silent spi_device_id warnings
9d4832a39070c28d1ddc0405c29550687de46ff9 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
79036cef58802bca74ef50f3a21cb40cd3677b50 drm/imx/dcss: Add missing of_node_put() in fail path
7b2bfc7cd4816ff16f505be293d425a17f8c3c3c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9ef93fbe686cc89ae58dd392ae1ac9d86d1e7b07 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
62dce0a0b74cef0e24060a849f0a6fca42d68900 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ac41ded7a78b53151ae81616e8ce9c5ecb925e7c ip: Fix data-races around sysctl_ip_prot_sock.
00e2418064fa3841de499b450a3e38b884c482d1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f00db989b82b10ab404bea6deb5a0da89d3734cd tcp: Fix data-races around sysctl knobs related to SYN option.
569f9dfc6171f6009941e2081849a484dfaac882 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cf6b696483343e69adecbe1bb33b45bc881faa8d tcp: Fix data-races around sysctl_tcp_recovery.
d10a8856bab192ac07be162fc777d7e497b94a83 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
95812f41cbf8c699fb2270fc1d06b2bbe6cf4fd2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
96366c998d32efefc76610d1094f1aab251cc52e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8d8fbe2df1eca400fb7cc1566860577896bc69fb tcp: Fix a data-race around sysctl_tcp_stdurg.
0765cd2f783fe3333e0ef75411a31c0578b49e1d tcp: Fix a data-race around sysctl_tcp_rfc1337.
af933830ac606ce3f89d5e6c46bc6e181b3d7b2c tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
2144d90e97bbc7fdab47a8ff08786621155bddc8 tcp: Fix data-races around sysctl_tcp_max_reordering.
7c6f7e8adb99def35a11603aeec202dcd55a82b2 gpio: gpio-xilinx: Fix integer overflow
3ff9971ff7060b3b539ff5be452cd40002f7769d KVM: selftests: Fix target thread to be migrated in rseq_test
81e3f8091d35abc3779a8cd209bd5fcdfc83fcd8 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e032e22d587f34a09fb00f8f25426a25c46a1bf2 KVM: Don't null dereference ops->destroy
6670ecf91a91049d2f6b858a1b61437f945cb8ad mm/mempolicy: fix uninit-value in mpol_rebind_policy()
18f779129e9b3c0857e413dd3e5ca36e5b08e002 bpf: Make sure mac_header was set before using it
e71f1fdc894d24dee59ddb845869be14224d9dbd sched/deadline: Fix BUG_ON condition for deboosted tasks
f8ac2eec876bb55b423430080e2c79c8aa461800 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd7c008dffe-0a96b05e3199.txt

33e5badfc228ec4352d49d8d56cdb6268a8bcfaf pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
63e403a0637cedf5b17eb4995bbc057017598dbb pinctrl: stm32: fix optional IRQ support to gpios
ffd867ceea767f1059de98029e012ece432a39dd riscv: add as-options for modules with assembly compontents
50ccfac975dc90e78d14014ee928ffee698a5810 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a434398dd6285b75201edc7fee3d4b454f4d3f06 lockdown: Fix kexec lockdown bypass with ima policy
2b8b8181152ba5b3132f8c0d33043d6c1e6de6eb mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
ca71eb6ceb92736fe6da03faa2663b42e90928ce mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0ca764bb7e79d14ac4e17fcd924754dade065544 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
8d13662fe82f46c77657eb1acd15d8cb62020097 drm/amd/display: Fix new dmub notification enabling in DM
cf937feaed709c9ad8cf47323968b3a7be319fc1 drm/scheduler: Don't kill jobs in interrupt context
86181e66d617752714e654180296642678a444bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
bcdb71e908e05c37ee3e856623115e33c7d0baab bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
93f6ab1f0107839e606eba6634a903dd01b6bd9d bus: mhi: host: pci_generic: add Telit FN990
71cb3d8ea75798b55acefa37a9bddd9b14ea75e6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
1da410299d47b50e5ed7c059419f97d6a093b27c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d5f3fe6307f6f90da056376dc8cdfda42aadaca8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
27f6ea9b490f3459e498b27730ddd29cc6bc3920 PCI: hv: Fix interrupt mapping for multi-MSI
98a60bea3cdd14df0b553d7b45ccf06c22cb13a5 r8152: fix a WOL issue
bf7b2a40cfff8b2031ee14059a1d7bdc3271cd82 ip: Fix data-races around sysctl_ip_default_ttl.
b378aacba4bee2fdce630ff11683a6590eab11d3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
97319751d4e1b416e7ad1c571a81a2a06bbe57ee power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
795f734c4a8cfc2f26ed7351ddb721ae3ff01370 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f86b6616d719081888be0c69ab6337e7a7c22205 RDMA/irdma: Do not advertise 1GB page size for x722
dca3df5aaf2c29bf06f807e90b70701d6f42343f RDMA/irdma: Fix sleep from invalid context BUG
ec794dd564da968fcc2db5d20f7e1aae51eb47cb pinctrl: ralink: rename MT7628(an) functions to MT76X8
09e3c2c612ba8b42c88090eb55fbe3e6670cbc3d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
11aad6429dbb16a478bf9e987d2e14261f297c01 pinctrl: ralink: Check for null return of devm_kcalloc
f29b579315fdc5a8528a895103cca371ba798518 pinctrl: sunplus: Add check for kcalloc
a8091801694d90e85f12859c57241d501f087cbf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
34f8fa32211c3ed1a61397bd1878013328ce9c86 e1000e: Enable GPT clock before sending message to CSME
3783ec9ca701aea7b4a6b905bf36c0fd738362cd Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
5809da28408658254b8e45aac698b106aa19ed7b igc: Reinstate IGC_REMOVED logic and implement it properly
f4d3ed1dc7841f11388d1b7230a7511eeeaa5421 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e5a58ff2b4f8fd7c1f0696a43690b9b30ed0ec8c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c02349b766f9ba93899ef67583687e67f9c45fe2 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c25f5f3dd105569b9d65827715592a44ccd332f5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b15a54a7cc7b75ceefba4825c2ddd237ea3a5f31 ip: Fix a data-race around sysctl_ip_autobind_reuse.
41c6bd713d93e0124f7525d05aa48209302e4af1 ip: Fix a data-race around sysctl_fwmark_reflect.
e314398128d1addaca5328ad9cf221e1044c5f43 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bfa02c0fd9ec134e9ff4518828a6231377990d75 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
916b61af30f259650692116f342936d975413983 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f353a2fc2dce858fc8a1e31b8729e79818e0694c tcp: Fix data-races around sysctl_tcp_mtu_probing.
354c5916161845059c0d432b6f292c9f5c3c77dd tcp: Fix data-races around sysctl_tcp_base_mss.
1103200fb5e4a5776fddca2672aa72b61409a27a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
85a397053cb1b77cf59cfe4fd7f26e30d5c41661 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f828c8f576eb914039128741584b4929a2bee264 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bcabfd05ba08b2cebb26198d370f989907062a52 tcp: Fix a data-race around sysctl_tcp_probe_interval.
15a627474fba4dd0a0e8eb3867dc80d50692c6ca stmmac: dwmac-mediatek: fix clock issue
3f5a4fdb347451d001b5406c2eec4f0db46e3988 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
fb9bb6280e25157d791ce5af329e9c39b094a7f0 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
68b35a66e5373ca6a21af658dae04154fb927064 net: dsa: microchip: ksz_common: Fix refcount leak bug
0374dd5ad10212bb02172d0005c899146bb91e53 tcp/udp: Make early_demux back namespacified.
a3933b9f55bbd860a029bb9a3833d285201890e2 i2c: mlxcpld: Fix register setting for 400KHz frequency
1fadcfa1b1a728d5e9a31c262a6f6d1d234cefa0 i2c: cadence: Change large transfer count reset logic to be unconditional
708f2d628f59e071afdbc1d4f82748e4782f2673 perf tests: Stop Convert perf time to TSC test opening events twice
72b3a2d6b6da9541da090a78ac1fa20a7436f064 perf tests: Fix Convert perf time to TSC test for hybrid
24422457866e582b56ec78bfc597a1bee08186da pinctrl: ocelot: Fix pincfg for lan966x
071ac2c0a77bc1fdd581cb725097311eccd6137f pinctrl: ocelot: Fix pincfg
7ebaf78b7dc0c8b407330f82542f8bfc2d43219b net: stmmac: fix dma queue left shift overflow issue
3990004b1dcce7e8ee908663eed0aea9b15d9471 net/tls: Fix race in TLS device down flow
0c8eae17ef1c697a367dec919bb1a7f4d9aa4ca8 net: prestera: acl: use proper mask for port selector
d006fad5c57a5c998b8c075e9840be78bcded894 igmp: Fix data-races around sysctl_igmp_llm_reports.
42e725b1bd5477b8d28b35362e02dab9bf9e37ab igmp: Fix a data-race around sysctl_igmp_max_memberships.
b705018f18ce980d2c6b2d3428a5c001d4516579 igmp: Fix data-races around sysctl_igmp_max_msf.
d40ee370c6d7845bfd41419d7855a5f79da17ead igmp: Fix data-races around sysctl_igmp_qrv.
a4867061a9ea69623e2749d44f557458f9a01912 tcp: Fix data-races around keepalive sysctl knobs.
17cf71aabca22c6d9f8871385f4fd33aa4209f2a tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0d4fa01c68947702e809317e03427862f8d02f0c tcp: Fix data-races around sysctl_tcp_syncookies.
fc2a3ac3f83e0f17134d5491944e27790caa7bb3 tcp: Fix data-races around sysctl_tcp_migrate_req.
46401e228144b9e91f3f0bcebe6d036707fd95d7 tcp: Fix data-races around sysctl_tcp_reordering.
242c91ed110e257e565ce0434395c2acf0990d53 tcp: Fix data-races around some timeout sysctl knobs.
f24bff383a9ba18566e58bef8e7b5c44dc186e2f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
23274081da74d2f92b868d54c18dedb1c6ad2ba6 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
764a0434d437f21a77ef4b86b6d9ce932f4c0a0d tcp: Fix data-races around sysctl_max_syn_backlog.
f90ec618f60c4816ee0d5c607101ac9d568dbf6f tcp: Fix data-races around sysctl_tcp_fastopen.
c535e5193fac3e5bfb5d331ac69938c9accad5e8 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5a8d9f2e5d01d656e71a9089874b0050fd14fa68 iavf: Fix VLAN_V2 addition/rejection
6a4328721b56b2dbec699dc07f5d152b821e761e iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a8265d79f836fe6370e51221f77e9ad3121eeff4 iavf: Fix handling of dummy receive descriptors
9e4a8102c853cc82bd8246210859b73e89b49e0b iavf: Fix missing state logs
83a9d8aaa554da4b48b0ff7fdb81bf87757bbbad ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
f3f2d32d6099169833f0850bfee9d226cdb3a57b pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f10f6a46baf49f7f50130f71cdd110681cd3098b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
8d650c27b8000471911130d114e64ca5b6ef6fe1 net: lan966x: Fix taking rtnl_lock while holding spin_lock
d157882725c42328074f249fc40bf1b1a406a866 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
f518463c207a584366b08c6a97839cf4e8de61ce net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
763505be9facafdf31bc00d32dad0da3705c93ec net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
a53c0e147c3f23cc47b2e2b2033e724f02a15b61 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
25ec9f666a0025e12e3a7fb1db9aafb0b33cb240 i40e: Fix erroneous adapter reinitialization during recovery process
a10b08737013ddfae8b73018c9b9db11d9830be1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1ad5342b4ebe67fe28ed977dfd5ff010e38df07e net: dsa: fix dsa_port_vlan_filtering when global
4efe28ba4d97b23135f4fda3004745f16e4e7c89 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726ccbb63bd3c785eda71dc954c0070d63d4b50a net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f46ce393bdc51ec99e4f60a8a57c143e5b6a4daa net: stmmac: remove redunctant disable xPCS EEE call
5e1abf492d19761558e6e8a9372bc0271c8aea8d gpio: pca953x: only use single read/write for No AI mode
40c54cff24f255b6e6aaa79ab68bdc14f8f90692 gpio: pca953x: use the correct range when do regmap sync
3e99a637ddb5cd465d499cc07fbb2c6ec0ae8646 gpio: pca953x: use the correct register address when regcache sync during init
615f4b7b444a8f02bad92878a29e926ab0e5270a be2net: Fix buffer overflow in be_get_module_eeprom
4f925b73fdbfb5dffb2d94eaa94174599fe470b5 net: dsa: sja1105: silent spi_device_id warnings
ed888d92ed2a8aa7fee998aaca2f8af4a418c019 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
26e75ff909cbb76b6ea068afbc0a2328a790bf19 amt: use workqueue for gateway side message handling
e7aff913dd07237fa177e5e8a991546187ace2be amt: remove unnecessary locks
0001f0fa4b8c360879bdde7a600e0d5bdfbabec8 amt: use READ_ONCE() in amt module
b0490a3ef323e05c63cf04f52d7fd37c240d17ce amt: add missing regeneration nonce logic in request logic
a225d19cfcf53087a7fdbd6d7e1ec4d225165b86 amt: drop unexpected advertisement message
3286b682aa487cee327386fb630ca9c2d95d1b36 amt: drop unexpected query message
a3dbcb2a702790f684257292aeffd858e86818c9 amt: drop unexpected multicast data
8f9a191769bfe39745fd7369f89b72719b65e418 amt: do not use amt->nr_tunnels outside of lock
06601edb311c22dd74805e912369c209133e2baa drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
542d296e9f40917620d27ebb4765396eebf21bcd drm/imx/dcss: Add missing of_node_put() in fail path
4cc6c5fac4c8b9f97abd88983ce9439bb93b87d0 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
309b9e0fa3baab19cc40452abfd6507a90cefb1a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9f81a29981bc99f2480dac06e27743c4d79ed490 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e0b2bf55376f786b0166b8a961ca983424e46f7e ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
0db5acee9b3167bb599d5dc150690ca2fcfb68d8 ip: Fix data-races around sysctl_ip_prot_sock.
57e45076efd1a8313a095fb3f131f886a3bdaef4 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
966ec1f53d5b18cc6e54746e042f390364faf678 tcp: Fix data-races around sysctl knobs related to SYN option.
bff1fe3c7b68663bdf57662bfa555e2bfb461324 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2ffa1bbbabe3e8bf0ae3b713b94d92a5ecdf756c tcp: Fix data-races around sysctl_tcp_recovery.
49b646bd16955360d6885f410005e68e49b913c7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b528ed39aac2c8e9fa8e660a8f12de5695b9ba90 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8e2d6782a2f74e715d0c5d9c3c285c192a2ba31c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4aa3553ee2a02d36c9e41f8ed04c3918285ef225 tcp: Fix a data-race around sysctl_tcp_stdurg.
373503acf867a8b1f1f4195fc0099ef46ed38687 tcp: Fix a data-race around sysctl_tcp_rfc1337.
7712e1ed95b6991538692a134fb40507f7b04104 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
9881dc0968349fa7287bc48d9c72f9a0ef6d47fe tcp: Fix data-races around sysctl_tcp_max_reordering.
3f8fcdaa22103ea0775d04d617c39eb751cb7bfe net/sched: cls_api: Fix flow action initialization
26454b5dcde36c91f4232642c7010ed2fae24393 selftests: gpio: fix include path to kernel headers for out of tree builds
46c0304da859f655b4ea9894ec4e1380dd141ff1 gpio: gpio-xilinx: Fix integer overflow
241ef3bb2c4f846af28c1cb1b6c64beb485258db KVM: selftests: Fix target thread to be migrated in rseq_test
74425caf3b3b3cd13e83c9416ca0793138d56c85 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c4d7a2d8d85397fde750de16003a598140bee032 KVM: Don't null dereference ops->destroy
5ef7fd96aaac02d924bdeb7bc5de69075416b3aa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8918251b6856ed87b6b9a8a856ad4268c7c0d9f6 bpf: Make sure mac_header was set before using it
8e27afc81592173707930eb5aa915262d9f2260a sched/deadline: Fix BUG_ON condition for deboosted tasks
88a1aed1e81d9ac96b59fcefcb060f2725745c89 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
0a96b05e31996baea902f0f0f5e76f87e7985f8d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============6193267658287239717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d072e884f9-421cf23d904d.txt

da722d5ac3410da6eb2f2ae7a2d1c96bfda2a544 pinctrl: stm32: fix optional IRQ support to gpios
0bd9d47fc36c8208369254768335418ade662c17 riscv: add as-options for modules with assembly compontents
a24dd37c1569338e6914591d987ce9eaffa8bc14 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
805f25d0fee849ac546bb14302ab85ee76c53ebd lockdown: Fix kexec lockdown bypass with ima policy
e4c0f2f8db2282b38c966ddd6674cd060c8dddb0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d90691ce07982c3349e35b4970774b97f0144006 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f75e936705d53d263ea1e37d3c8581f4bd42ee55 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f47517683c45187df8443369b94628d4db3518fa PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
948939f509d9dbb0ddaa880a17fd86710e60f0cd PCI: hv: Fix interrupt mapping for multi-MSI
6273c3b3bebf43b833c034e0371356a62c4b436b serial: mvebu-uart: correctly report configured baudrate value
e7a5ac5a6624d1b7e388e763e78962c252d60585 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0ea30605d08c1c884146d12c6cfebdc35d29af30 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
56bf3ebe6e776ae2120a9c9da22d6a92634b7cd1 pinctrl: ralink: Check for null return of devm_kcalloc
b4cf592f4bd07e02aed8a0572acc786e304cf174 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e6a7af27de906371fd7700638271bf9b0e09ee9b igc: Reinstate IGC_REMOVED logic and implement it properly
1dca930f0f9d77d47cb19917235182b05ec0e83d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c0550a4ff6a5ce51a5a445ec8a15cea464f16aa2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6bfd7636be6a66e4afa6817c4c7dee6c1e7628df ip: Fix data-races around sysctl_ip_nonlocal_bind.
9ea93e80402c217931848edc5979bb3d9ff24d6d ip: Fix a data-race around sysctl_fwmark_reflect.
415b1415ef6eb2727e62edb48d27f20672b59224 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4aeb8db4744333b22cdf9a31d4d9b9494418ff31 tcp: Fix data-races around sysctl_tcp_mtu_probing.
7655c5adcb25804eba5a2ccb4fb96eb7ec2d2561 tcp: Fix data-races around sysctl_tcp_base_mss.
0db79517d329a12dce593ad97211b97ff803cbb2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
415626582f508eef9e7e361903ef4b2321adb6f0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d1a21c3d10fd785b86c8b171087e5cf52005555c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
20967232288952af9b683d1fb5e7af95e021fb03 tcp: Fix a data-race around sysctl_tcp_probe_interval.
2cfae159c81407ec520ad9a37d87ef01ddd61c49 i2c: cadence: Change large transfer count reset logic to be unconditional
1d4e8e84a0b73bf1a0ea3a92e4d4ab3e24b13eb3 net: stmmac: fix dma queue left shift overflow issue
4d71539dc874abb92dfd25ce367a682aaa171a79 net/tls: Fix race in TLS device down flow
d991a9f0863132af104dd7c941a3eb903839fa9e igmp: Fix data-races around sysctl_igmp_llm_reports.
9d3b765514290ea7dabef5ce6a1c2a9a748e3782 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e04f5f0ce94c7c498af455c83a1ad3a22b48a1c2 tcp: Fix data-races around sysctl_tcp_syncookies.
0e79c7d841082edb2cd3ecda65efd80d5858b712 tcp: Fix data-races around sysctl_tcp_reordering.
9640458f2f0630a82b7f873d445967950b1baafc tcp: Fix data-races around some timeout sysctl knobs.
394ad130885d45e1cf000274dfba2e2b341fb6c7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a8ec0a035d6938086fe394ed563ecdbacfae345a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c9517498ced74aae35338f37583b7bef12df2af5 tcp: Fix data-races around sysctl_max_syn_backlog.
e80b19d86578c7713806788928b6413e250ef1ce tcp: Fix data-races around sysctl_tcp_fastopen.
ca297ebf6f5bb742371cbd07a773708225545a0c iavf: Fix handling of dummy receive descriptors
6e5e9673e6687c5fdbf8b8c72ceacc1dfbf6f8f3 i40e: Fix erroneous adapter reinitialization during recovery process
cbb9c704b7aeb4b8b3942836b6f5555ba47bbf0d ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
32f74ff1005acfdb4957fd596c6564cd2f7d18e4 gpio: pca953x: only use single read/write for No AI mode
df9298ad6e5e3b5426434f87c182e6f8863b7559 be2net: Fix buffer overflow in be_get_module_eeprom
d1c56170c9e2c6e96ed1d37b63621800d8330a95 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1023f897bd829382ea487d538545ad69b1eaa244 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9bdf6d336ba26b93a8dea0e2e2074336a4c7ccc0 tcp: Fix data-races around sysctl knobs related to SYN option.
627384369503b8d165feb75d22ebbb3cb4116b2e tcp: Fix a data-race around sysctl_tcp_early_retrans.
c6cae26f0c3c711a90e466b16e1a56b983dd537b tcp: Fix data-races around sysctl_tcp_recovery.
cd9f4e898225bddcee80be661d3300f2f24b7a6c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3a8a57a005d8bda2f39ec689f49230e5270f880b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fb4ff5519f4c4b4586f5f3905cd564ceb7c61bf5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
787cbe2fe6876bebeb0008edfa389694a2dc8af7 tcp: Fix a data-race around sysctl_tcp_stdurg.
619c8da3a42823110a0a5bae672409c6bbd68ac9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
bbc2f86d447bb97e6c37723026559d41bc86d30b tcp: Fix data-races around sysctl_tcp_max_reordering.
2ac449bfd7f98594b180bef60113018f5ff5d20e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c00d5cd938bad0ebdfdaf92b58f086bd4a0f658f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
421cf23d904dea9464131d4fe996a89a9856a1c0 bpf: Make sure mac_header was set before using it

--===============6193267658287239717==--
