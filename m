Content-Type: multipart/mixed; boundary="===============0724052022670682441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:16 -0000
Message-Id: <175810381645.1947652.4998410070214256764@gitolite.kernel.org>

--===============0724052022670682441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1c6a1bcc67d07c52c5829d308b5da9113486d52f
    new: 0697afd1a0ad8300c147cbec0d9540b2b810d3f2
    log: revlist-1c6a1bcc67d0-0697afd1a0ad.txt

--===============0724052022670682441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103814-2c421e5fbf6fff8636dcc9c261ef2544216a84ff

1c6a1bcc67d07c52c5829d308b5da9113486d52f 0697afd1a0ad8300c147cbec0d9540b2b810d3f2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n+UP/2QOyLWZptMURKLMR56/
87o4ayAdlfHR/lJ0LOshGIeF4csKbvlNFAr/WTWbbqWUmcu7e+0sD0GGA1mkof+k
JyFTrpOTzrxqnDp0a8+4tASqNlrWNVVDAAkgCfn2GNK/s1Q5/nwf8tjyJqcdzK0f
gGz8i8pOSEwc2f7Ekbwm6IMoWB3Ooj7hdV9yWNn4W79+MZSDMJaTxzI7n58RYI2H
xx4OYW+R4o7dG6taz2IylrZb1oyKBAM3oIs7tKn5uwZZkXK9nrgq4kQDdMI9iTBM
FjVO8afWVgfNrY8lJi4FVIi9lQLot3pv+DY3vqJnP4VTVJRYbODOoKzi9OEr2NfJ
uKuZ7osqv4YbVj6D1QULDP9B5S4XMbafJ1W7DMUrrpGnaPZzHSiICx17yQeI0o8G
+vUbLkxccv2JA3P4vHeY6DoaJ2uqkNM20ti9q3IVSznJz3K2if4eHo7xkRXCT00W
s2Rwx8B/R68KPIUiIE0lgQaOzNMvtH6T5SiG55l8c2tl+nTbE3KSBa5joKjJnqmO
YpNBNRanKQj5ZCMb+Ah0Mce/fRyOhuv4D0lgwxOHHGgZvd5FSxSIK0dY4TGzyoIY
N02NKVinUeFvfPnUNLTLViC+jnCWIW36U/6iZ3ejuvhN4mTHm2ky72CAfYoMdDVO
u/9WeovewjNCUIDJlIpl+AWX
=n7CO
-----END PGP SIGNATURE-----

--===============0724052022670682441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6a1bcc67d0-0697afd1a0ad.txt

13190982852b225ea1d730087970493caf82a308 kunit: kasan_test: disable fortify string checker on kasan_strings() test
aaa7269f1e4d558b31fe4130e98bbf2f810fad0a mm: introduce and use {pgd,p4d}_populate_kernel()
8a1d071aa05eb17e2583ab0cf9d9b2a99dcabd47 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
2491bbd8e928977cbe6afd1ee3c0b2af9c7ca3d6 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
0bd3efbb47a527a4db364786354977cb5b33c635 media: i2c: imx214: Fix link frequency validation
4f19a4cf8b37c198f91fc658c144c539ddaa5948 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
970a71431f18c0cbacc2d2c91c6623f67b451aae ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
1093a7ce94223e92f67d77d73b5eb8fe0de56516 tracing: Do not add length to print format in synthetic events
6981145d9e37a7435a798bb3e00a51830e2e56d2 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
303cda5a2d95fa9ac49089bdece5cc95349eaf41 NFSv4: Don't clear capabilities that won't be reset
7b9dfb2ea7e82b5b82c2b2db6a30b6f2cdd3755b NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e93de74c517c9732e723cd48d8303ad85b2bf31f NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
5430adf695109f6a5c51faa1f18bf338563afab4 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f3bf8ee2b9620d0ad46a38148d99d4368d171466 ftrace/samples: Fix function size computation
640947c46fd8de19d56fd42215c3a26d572236f8 NFSv4/flexfiles: Fix layout merge mirror check.
30f03f1ca51dc0b1bccff813da7f0d6a1ca7f0c1 tracing: Silence warning when chunk allocation fails in trace_pid_write
7c4aae4b61f6f7811ef945cb4f5da461ef755d6f s390/cpum_cf: Deny all sampling events by counter PMU
ce7f03ad8962d729ab535d20004ece4a882a64f8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
3fec21ea2a15d5734bc3b0b1e7ef7f02ed1b7186 proc: fix type confusion in pde_set_flags()
a715464babbb149dc621cbf9b208db9236c3926c KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
2bd7e0dd5144330ba662ffbecfb485d55d0bebc7 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
51dbe7c0df51d37aedfad5dcc89cca78107d7772 KVM: SVM: Set synthesized TSA CPUID flags
dc510ccc5070998569eec7da70b17c6228cba0cb EDAC/altera: Delete an inappropriate dma_free_coherent() call
480cbb2b1d6cd4aa54ee27f1540a9c7cf3fa4598 Revert "SUNRPC: Don't allow waiting for exiting tasks"
73b362d3c44f755643b13bd154c54aa5ab24efd4 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
20c39142b318bc4e6095c6b6d03c336ae615434a mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0c23577cfca366b7d29a5c0689ed92c16a9e9933 ocfs2: fix recursive semaphore deadlock in fiemap call
6910a7d8e59c8dc756f428e567776935d095c3e4 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
c016a3f621811c488f60884982247fa9bf012c7f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1bcb1de46be55b925cdf26432bad8a69d33c2431 mtd: rawnand: stm32_fmc2: fix ECC overwrite
41a52f10c1c9f86675623dc6add1dfac4374773b fuse: check if copy_file_range() returns larger than requested size
773e325bdb9985af13a2dd087532d90ed03bfd5e fuse: prevent overflow in copy_file_range return value
72a056a5da0b3c26f1e3a780f3d09032a99a6cc0 libceph: fix invalid accesses to ceph_connection_v1_info
517ae414424f22cddcacba393d53e8dd0e9a6617 mm/damon/sysfs: fix use-after-free in state_show()
9d4627827268e5c779a3fc3be84b1eb69ef3f757 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
b4c6a0099110e6bf26bf048b397ab881d6debfbb mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
62a8710ac700ba3a8df34d6af37c7fa1acb46cca mtd: nand: raw: atmel: Fix comment in timings preparation
b2445784c40c28c67d7012468ec3a7466b1ebfde mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
64697ad6af4d6210ad15031486c01f280517a32d mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
0ffe2a6755b02e53d15f18c435188733e400f161 mm/khugepaged: fix the address passed to notifier on testing young
c20b65e1daf31c31c57e1c3f779ffb7c4dd47fe2 kernfs: Fix UAF in polling when open file is released
56880c99befdd5f60f96a4378d024ab72b78027f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c7c781ee9d3c6a58663cd56745a3ae11b2e67184 Input: iqs7222 - avoid enabling unused interrupts
be74e7ffd33ef5c1f6bbb50f2a2d44d2247f0ae0 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
34693e57873be96590b4306dd5fe843bbdc005c6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
dba3ca07831126694ea930a95b0dabea6f613e89 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
92dca7d52976014f1c3a1e41e4f2caf71f46372a serial: sc16is7xx: fix bug in flow control levels init
50c108396bbde1c73bbe40b323b950bda6f0b6be dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c4c790e00ee68fd55a963739d3abeafc87e47d85 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3ea882ae869c95940496b53317a46144e66d6795 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0e3101ac478024199bc0ec82d88327923aa5bbb2 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f9677cf7451417c73f42ffea8da6014268be3ed4 tunnels: reset the GSO metadata before reusing the skb
5d60af9474b71cf01db3f7c09c9016cad1fbb299 docs: networking: can: change bcm_msg_head frames member to support flexible array
f65737e0278787dabf59ad64c822d81678cbe72f igb: fix link test skipping when interface is admin down
b809c7300b21557ea467bea46ad31469af8059dd i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
39709b7bce4c8349edef8773baf6555af809962d can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1a3f51ac64c1d8657539f91125aeb63150bb0d30 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
82282ff5b7a81fa337dc9952c77347557747d8e8 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
de40be0ccdeb3af24c01b0a8c10e47c6bad07b85 net: hsr: Disable promiscuous mode in offload mode
f9a6de859aa28468c737e7271e205d15d7a2ae16 net: hsr: Add support for MC filtering at the slave device
4609b537c4a6e95fddb1d7921f68a484a0029056 net: hsr: Add VLAN CTAG filter support
aa59a4d806f1a66041877aea2936983ca2e9cf73 hsr: use rtnl lock when iterating over ports
90ae5fc78194c9322d7f3cc3dd36c827cdf6cb15 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
a5f20e5985e1050a805701214285a8d25834b991 dmaengine: idxd: Fix double free in idxd_setup_wqs()
a9cedbdaa39481790b8eff2f8fb7221752103070 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2167acf0017b97a767b852fe5393ff2c61931016 regulator: sy7636a: fix lifecycle of power good gpio
6fcb1c2a3c6039e3180ffae6cb5206bb7e7929a7 hrtimer: Remove unused function
7a360479f36e78c582757ce1a1bc29d69fdbc18c hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
a128b93956247c1a6eef9843cc864fa7a8c613a1 hrtimers: Unconditionally update target CPU base after offline timer migration
8c4e0ef31400cf8fe937059d9c967458fc2c0c7d USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d733d0f0fb7efa5542a5c532f46e7e1f27d7f4be dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
095d35bc54ad478f7775421515648583ba46a281 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
194c0439c675f5d7db08890427197977d8b2de9d phy: tegra: xusb: fix device and OF node leak at probe
5f9f313d2fb427b79f3eb4b06351e614c4861be4 phy: ti-pipe3: fix device leak at unbind
ef87fe815c33b041736fc178f727d133811bec77 drm/amdgpu: fix a memory leak in fence cleanup when unloading
8ed7d7a0db81450561c9778e363f65fe17d4b151 drm/i915/power: fix size for for_each_set_bit() in abox iteration
74c25f08605220177119c06e1a331b4fabca3059 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
387dc426c449f670a8a91bc00296d6ffc4235a13 soc: qcom: mdt_loader: Deal with zero e_shentsize
0697afd1a0ad8300c147cbec0d9540b2b810d3f2 Linux 6.1.153-rc1

--===============0724052022670682441==--
