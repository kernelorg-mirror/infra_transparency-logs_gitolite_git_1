Content-Type: multipart/mixed; boundary="===============7103080294347519902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:30:05 -0000
Message-Id: <165893940561.16469.3501858094202854571@gitolite.kernel.org>

--===============7103080294347519902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e194a123fc6f03cdebd739ed3d798cbeb10c90ee
    new: 048552f118bf6191e9f2eb6f21b0c12f04f8f4dd
    log: revlist-e194a123fc6f-048552f118bf.txt

--===============7103080294347519902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939402 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939401-1d73ca0d1475b3c52c96734bed88d6a84963349d

e194a123fc6f03cdebd739ed3d798cbeb10c90ee 048552f118bf6191e9f2eb6f21b0c12f04f8f4dd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhaAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMgP/2QvSJ8CM+Mso/kr+tIL
KC3Rq/LlEsIMNWOr3PV2zdpt5J5auN427VEi0IDexHQERLreBjHv8LJtMdOf3vwr
mccMZq7kbHUcNiEBA5tzVdI1S3PHZIGqqoja5S2UdnVqJYqDTB3gO+viVfm2mGRP
jCRAh44S5lTOgETLIzEd9tnT8r4qoE+dKJ14nwUjdYWAuJ6/PL74u7mccPquB38I
ib7H+HhQpDhONnG/IfSWbTgV5CAaOv9887rilEXqAttNXqlIwkZH5UIZs+mSSicl
4c5tZMmeGwHkUZ+Gv9ItyL+mlBZxLqOK5yjI3WLn31GvdddjbhfcvxKaVkoTEQfy
5cTcZ96P6ER0026vAomeiBJJ4lsoLSaU+AUlhhHHywG9GfiMtjULsNCjX/Mpd5xq
bqdg8eCFwF1OAdEtd+l7STQzXCN7yp4m9d+pUfb7rdV3a5goxcv5gjbFGDVkU6C7
eqWZ8LPKM8uOK7UXQ9nDcBJB6ni76zD9JxmxVd8cNObbkqlcGSQ/17kOwUWssqbU
6hUOEejkihMMYFyP5QfMo91JgQNzzClPyVrko59Xu3SDxmwneAJuAAUM/F6DNP+N
GB+UA93VSeaMqOj/8Rpf8KyQSo5syYFlyrPT+JwfXlNyRyO8bpicAVuSMfhtQ4s+
dXOXz/pGScdEBsboyCvUZ38p
=Mtfj
-----END PGP SIGNATURE-----

--===============7103080294347519902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e194a123fc6f-048552f118bf.txt

59c966ced81e6550c3ed871d33f57465a582fd97 pinctrl: stm32: fix optional IRQ support to gpios
4d0e2d6e9739e07ad223fc94f6f9c71be1f173bc riscv: add as-options for modules with assembly compontents
fd5b08e45fe202775d5b05d97299353f76b09c16 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a24f2e469bc46a52f4709186f95e4e7a86ad3de1 lockdown: Fix kexec lockdown bypass with ima policy
66d7cd36526e23fd42e7552a1808efe5e9dfd6e0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b520ea5fb6ed2d15ba8b6e85f644ec5de0523a19 PCI: hv: Fix multi-MSI to allow more than one MSI vector
fd45a8dab45b806ed055ea817eb21505bc420f8b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
fb99fef8d2e92561a724f191c3b69f12197a0897 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ffce1ac8b7450c28f427cfe637f0e10dca29bab2 PCI: hv: Fix interrupt mapping for multi-MSI
e864387d14a57a1b21b0080f4b86dfb101417f85 serial: mvebu-uart: correctly report configured baudrate value
3f4470dd52cef4a0d757d25005bdc8779cf02fea xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0740b54414dd03078f42d7b711412ae82cbee0d1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6d49e3669cd1f5fb8b6a8f6b7652c91772d25dce pinctrl: ralink: Check for null return of devm_kcalloc
246719bf6d46015a96749fd7473663e713f9c8df perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
44639a61e2c3376bd062ff4b7136b90de433015c igc: Reinstate IGC_REMOVED logic and implement it properly
e1c6afe99cec50fd1ae029624c11d8618d7684fb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
dca7debdc9d698b5f413b540041ecef3591f74c7 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5365f6b9c87d8caf461c48e8903d73fc98bbef7e ip: Fix data-races around sysctl_ip_nonlocal_bind.
f648753d0fc4baccc5e828b257031ce016e7e9a3 ip: Fix a data-race around sysctl_fwmark_reflect.
56d6401d47dcb7917e98c5adadf787357fe3d802 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2d11dc188f6a917c2e75a72cef1ffcad25333b68 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ecdeb862ee6055aa74132172c1fb0fc824e8274e tcp: Fix data-races around sysctl_tcp_base_mss.
a0dd1fc67f0318c6da406bf2c6f25c80241aadaa tcp: Fix data-races around sysctl_tcp_min_snd_mss.
f4b85c96a09d2c48425d1453d6b038cd830a5593 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a0e906595e459757491cae5e76a43370d2df4a6f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a9255936dd887c04a08841cbba4188e1147481ce tcp: Fix a data-race around sysctl_tcp_probe_interval.
05cb1af5ec613943850767dc046e738b3807fc35 i2c: cadence: Change large transfer count reset logic to be unconditional
7e340d3536e99de3868e9fd9d6256d4625381425 net: stmmac: fix dma queue left shift overflow issue
7e1536d6f679c787b6fed21bea98fae7687f9628 net/tls: Fix race in TLS device down flow
23a7078f295f0728d1f8ab81d61ac971d1442f5f igmp: Fix data-races around sysctl_igmp_llm_reports.
7c2e2cbaba882bff9bca557500144599ae45e68e igmp: Fix a data-race around sysctl_igmp_max_memberships.
cbfa1ca6d4e3d19d4ecff587c1d89ab3d8bb04a4 tcp: Fix data-races around sysctl_tcp_syncookies.
58238b0f5ebea38295dcd6cc940fb35457418c94 tcp: Fix data-races around sysctl_tcp_reordering.
1aea886ca2c6d6b0630a12d30b1ae40c6e263155 tcp: Fix data-races around some timeout sysctl knobs.
095eaffd29d7a3c632bc5e3a72c114ee01313edc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
09b92b5532530304bc5c513607b79abd810f241d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
15e1b0bee2a166b9c3e15dbe0de6ec833a04a2ba tcp: Fix data-races around sysctl_max_syn_backlog.
26de101c8cbf1db8aa5eadf7dc9e679a8fc7de30 tcp: Fix data-races around sysctl_tcp_fastopen.
fad62d46f6bf62e78c114b895e87b485d70e99b3 iavf: Fix handling of dummy receive descriptors
cce3f5427322334a613582252f266425047ae355 i40e: Fix erroneous adapter reinitialization during recovery process
ad42e6a911afbf6c5d61eaa7c7a320ea70ba8100 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f00d94a1f7872a562a341d20757bd2b9af10fdc2 gpio: pca953x: only use single read/write for No AI mode
e2b68a97e174b47bae86f85191d11c1894af61c2 be2net: Fix buffer overflow in be_get_module_eeprom
7a012f50e20fba3e03305d61ff25435d54fb1c5a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
149b2e5233ed382f19a668bb2c6d3386d6764e60 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ab3a9a53572c36e2af25826df54a644d1d63486f tcp: Fix data-races around sysctl knobs related to SYN option.
10eefe303ed12cf4bf6ce257d6645b1cf1b42c8a tcp: Fix a data-race around sysctl_tcp_early_retrans.
4e784b6c8c9066bb726d90d3de353315ba9565fc tcp: Fix data-races around sysctl_tcp_recovery.
99abc5c22f71b1fe0a187b472868183918b312bb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f02b935d16e586f05e3291f7d21d10e213ac5a88 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f44ad2a34292dabd6e34131c198060d225329084 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6499a2f73584246f7442e75c940d729b4bdcd99e tcp: Fix a data-race around sysctl_tcp_stdurg.
446a04bb81f42ac180b46b6ae007c616216a2fcc tcp: Fix a data-race around sysctl_tcp_rfc1337.
e077186316f39223a9bb5ba1a43ced74d161fe7f tcp: Fix data-races around sysctl_tcp_max_reordering.
a79e181200e27bb3ffdadf05e6fc483bf14f2712 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fe7b2aedc05180179ba8bb0b337c5e3d9db42033 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b9a040e952f33392b72d1e982a5197df6bfeb1a5 bpf: Make sure mac_header was set before using it
036fef6aef47dae5d3aff33c2ed519acf52ae573 dlm: fix pending remove if msg allocation fails
4592e4c35aa7fd5d6db60f2ea3386b2b4a016876 ima: remove the IMA_TEMPLATE Kconfig option
ce116eab8d0e1be95ad404ff4386f1bc42b34fd0 locking/refcount: Define constants for saturation and max refcount values
35ae812875c661bce8e9aa177b79e941b771b1d4 locking/refcount: Ensure integer operands are treated as signed
70d9295acf6ff9eaf5a1b3733ed456f0a9dbf2ff locking/refcount: Remove unused refcount_*_checked() variants
6cc008c0a0ef29bc4dcd9029c02eb1563a56df6e locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
272902a225137426562c5ff76ae245291d3da51d locking/refcount: Improve performance of generic REFCOUNT_FULL code
6055190ffda3db26f891eeed648372fccc9fa133 locking/refcount: Move saturation warnings out of line
f2f63c65d1910f25e0740a968a7488dd9b9914e6 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
1a3b64240c710a5f7493ba5f088e46b7d484cd3d locking/refcount: Consolidate implementations of refcount_t
115ecf5b0b38c2f92f1ca1aa98f807f3b4bd5d51 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
279f0c6022f4b0b7fb58b32f28ca92fc66b56e5c x86/uaccess: Implement macros for CMPXCHG on user addresses
9ba9630d735e094459d806f9388c98cb08ea4b3a mmap locking API: initial implementation as rwsem wrappers
ba6014b299d99ede58fa3f4179c620791ad3eb2a x86/mce: Deduplicate exception handling
eaac6d60785477150c3a5fb79ccadfb6187fd892 bitfield.h: Fix "type of reg too small for mask" test
9ac62c9c7409588fd4868871d40762f70d315c47 ALSA: memalloc: Align buffer allocations in page size
84d6bc66f447c3c25147fb136557d87a55a4e56c Bluetooth: Add bt_skb_sendmsg helper
f36e4f2a1bac14c48d494220b466926f872adbfb Bluetooth: Add bt_skb_sendmmsg helper
1f4dabd13edddb28c58a24c6698735f9142a0ccd Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b2727d5beb079b44fba315d1ad1cd0cb7be665e4 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
45e4653798e869eb34e748a8ef4325a1f5d4438b Bluetooth: Fix passing NULL to PTR_ERR
1e5e829df10cf9b69e12db4b882d0db7b6602c2c Bluetooth: SCO: Fix sco_send_frame returning skb->len
55e3332834f0b909cac2f9f6d7bfaabfde5ad7bf Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4b7e1670b74c834389cf3595b05c054f12f5f0e2 tty: drivers/tty/, stop using tty_schedule_flip()
428400ab28cc44b18599dd484fc5dcd8147f3ef6 tty: the rest, stop using tty_schedule_flip()
e0642e580ab8c9b1338ddb43ee40ae2d4c9158de tty: drop tty_schedule_flip()
9ef4ef4914b1c21a0d4a9e27dfb94cfbeb836d5b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
693e12949bc3775d833d490479d430cd50c93d4f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
14a95427788c720a34713cdd083f72dd0001464a net: usb: ax88179_178a needs FLAG_SEND_ZLP
22e8e8b51ae0f7d4337819eeb5fdaabb924bc5df x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
048552f118bf6191e9f2eb6f21b0c12f04f8f4dd Linux 5.4.208-rc1

--===============7103080294347519902==--
