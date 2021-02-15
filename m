Content-Type: multipart/mixed; boundary="===============5982309199175908219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:58:05 -0000
Message-Id: <161340108545.13007.8958201156936058826@gitolite.kernel.org>

--===============5982309199175908219==
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
    old: 5b9a4104c902d7dec14c9e3c5652a638194487c6
    new: cb7dbcfacb4d8df1c37332a306360a8a861f5666
    log: revlist-5b9a4104c902-cb7dbcfacb4d.txt

--===============5982309199175908219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401081-b451566cec37337c45b133a2062ca2ce38e2addd

5b9a4104c902d7dec14c9e3c5652a638194487c6 cb7dbcfacb4d8df1c37332a306360a8a861f5666 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqi/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WScP/3kv0i94EDUUdByolxMT
7ts0rx4xOhpWUc9bQQBiHfTlnpn/XRKbWH1X33NwOSLy+n4xRf1SntVHX78c5qM5
3UTdylaimPQFNirPuqGA22t54kskw0vDFMzb81kIFDskWoINaQQR2zkrL2G1pTZ7
o5nHPTR6Xl3FSWzQtkN/OxYFED61h7OsxrCdMZysBS6Fn7S3KIIoQzoSTzBifWjL
KZtABhsVx8FAssg2iHWNREoQHId3BIJxITH+ifmDSAMgArKEt1HL2tz3oS1wfFDH
gwQSSbrx9IaupPfQgBi1KcFgrKUfZ9+bcSy9cXckyBk8GJ4JvWkeD9lbsV9bfS8b
j8/kDTzKwkANumsCu6sPqT7ZtvVQY/ehL9Kn480d/QUSFLzt4c22Uu2V9qm94VZ6
t7KVFaK+s4Eh16Dcl/iVNJo5c4K4u6lbWureY1dB7acvI5OrivDwrtBNfd5nlED1
kCT/Mu7Im3Y9WaHhwl1xp7U57qNTerP+7vUr8QTAfauGdImXpW1o36Aueyxr5qTp
ej1nM6DFWwiVujBcgDLuGDkjQydAtN/Y20E/zQm95XlXv7sa4ZERmJHjfRfnWFOE
nqHrxxCrDJwSXzZuoJDKrANYtdUv1XAddD7qy+yeu81ArVggt7FAzp1z69S9YW0L
rL56Ldcyhz+14s7T+9Jcf+tp
=N2lQ
-----END PGP SIGNATURE-----

--===============5982309199175908219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9a4104c902-cb7dbcfacb4d.txt

137540a060aaf58b6f1abb5518001548ec666bde gpio: ep93xx: fix BUG_ON port F usage
d1fca62d802f3cbe22abd0ae32192f2689501b92 gpio: ep93xx: Fix single irqchip with multi gpiochips
b697242e894348e944593caf99609094c5af530d tracing: Do not count ftrace events in top level enable output
d589149dbf57f874d6d1240250fd42d1361aa35c tracing: Check length before giving out the filter buffer
6c30a848a6ee39dc055fd087c7bdd409a0f58ed2 arm/xen: Don't probe xenbus as part of an early initcall
2ef558841332b53a48b65ef3e2f50e741ecbcbda cgroup: fix psi monitor for root cgroup
e8f1bb3c528f0a9e98d8d28649900cca3fca2c59 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c9da8df106bc07cf2680fbbe105e5364d33bd28f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
50d437a02f2353aa21c82a8c8c28710456d72daf ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
2d068872812b63ec7d90ad97f313dcf0f1f2f5fb platform/x86: hp-wmi: Disable tablet-mode reporting by default
7650fceee0fb2e669754132dd0c6b9d32ef02c18 ovl: perform vfs_getxattr() with mounter creds
95f1b3974f026896989fb1fa061d685378edc6b1 cap: fix conversions on getxattr
3084e78af20712196ad256a162ee2018f38e1e32 ovl: skip getxattr of security labels
621ec93042f380c17ff8ed01190f1b2ef6af334d nvme-pci: ignore the subsysem NQN on Phison E16
e1a04d6e2688325ad738a5d044207f59258ecc0b drm/amd/display: Add more Clock Sources to DCN2.1
bef6d6678954a6a037b4e50e88d37312d2850eeb drm/amd/display: Fix dc_sink kref count in emulated_link_detect
7ca4f65d96d4a2324c5b0122a547cd13cf9ba9d0 drm/amd/display: Free atomic state after drm_atomic_commit
114cd99b5ecdcd128e274baf0f6a4a0cead712e1 drm/amd/display: Decrement refcount of dc_sink before reassignment
01e2d4d7bcc27fb11c77d88a316e2b871f4d308a riscv: virt_addr_valid must check the address belongs to linear mapping
5d4896800872bb35c2bc6cc5872060a178e4a4d0 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
cf1bfe26d36c01bf52d163bb0fe9d6baa651d8bd ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e23a767fc8279047893ce1046f3a685b6260c3dc ARM: ensure the signal page contains defined contents
d0ed3e7155ffd7f23c04b67464b8a8f463c52daf ARM: kexec: fix oops after TLB are invalidated
01bbea8ce4476e2147132ec72b618048dfce80ff vmlinux.lds.h: Create section for protection against instrumentation
e6f08c17621603b5327c85c12ece874f3aa1baf0 lkdtm: don't move ctors to .rodata
8db08f87b1273d57f2eaa291dbe340f8821f2466 mt76: dma: fix a possible memory leak in mt76_add_fragment()
d83d3ff2042665edbb8dac60eb06fc498783cacf drm/vc4: hvs: Fix buffer overflow with the dlist handling
2d68cfd46f7ee1b33e624a42cd56106e92484c8a bpf: Check for integer overflow when using roundup_pow_of_two()
25d6b43e3b60e117d82368ebb22d447896ba731a netfilter: xt_recent: Fix attempt to update deleted entry
20a0b2c0eddf6027ff1980bdd64c13f3c2548c84 netfilter: nftables: fix possible UAF over chains from packet path in netns
4000a11f1fb708905f2fa4426aaf7b2127ef34a6 netfilter: flowtable: fix tcp and udp header checksum update
7b734f799fd709c7ad1e6e04b4ed9844da2d5a6c xen/netback: avoid race in xenvif_rx_ring_slots_available()
f9f36543400f996976dad97b6171d6a387e7a42c net: enetc: initialize the RFS and RSS memories
0d967d1fb4e810d6be71c000993c29e7e97d438f selftests: txtimestamp: fix compilation issue
44519426909b1e2fdb63fddfbbc7fcbce11fb755 net: stmmac: set TxQ mode back to DCB after disabling CBS
54aea0a746d19abfb28a12f121cebe6f4a3ffe35 ibmvnic: Clear failover_pending if unable to schedule
95eabc665b358f64c58096ede2df220bcb85a2d2 netfilter: conntrack: skip identical origin tuple in same zone only
5f926aff2c30f9bb482c6da9f3a8895b3be7d1d2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
d7c738a569391a1ae73999524a1507be0267255a net: hns3: add a check for queue_id in hclge_reset_vf_queue()
de174a808a6eee379e94fe5994b58bedebecac43 firmware_loader: align .builtin_fw to 8
1d09fbcab56aad0558f8e5fa7ff37464f64fb393 drm/sun4i: tcon: set sync polarity for tcon1 channel
6f2415bb9ac4786f01ceab5a051ebbf8ca536810 drm/sun4i: Fix H6 HDMI PHY configuration
7f46578ea3273437df6dc5d6c2e0ac1a8a905229 drm/sun4i: dw-hdmi: Fix max. frequency for H6
3e92d678ced2136d34c2b8dda95a46ef26fb11de clk: sunxi-ng: mp: fix parent rate change flag check
9712bebf917cfb86d07dc829999030e83fa7bd23 i2c: stm32f7: fix configuration of the digital filter
8779e7e8a0971704e99ab2ef7a0158d0f8e9af5d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b551520faa9d4538c8805511002fe5d0d4650114 usb: dwc3: ulpi: fix checkpatch warning
456601c3eb96565e16df2d51f0600a0c875dffb6 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a393284ad08d86818d09d974abafb506036e0f1f rxrpc: Fix clearance of Tx/Rx ring when releasing a call
c416f57a267960eeac5628db37bd64bb46d1fbd3 udp: fix skb_copy_and_csum_datagram with odd segment sizes
549f7fdaf7542be8eb64347f5de3983d3689c9f3 net: dsa: call teardown method on probe failure
8266a98fa3de5ef4d4326fe75e846bb7b951f706 net: gro: do not keep too many GRO packets in napi->rx_list
34cb4034faab6c95d1eaf2973570690c5d5c102d net: fix iteration for sctp transport seq_files
4d9fc31d5552ec255611d9c2cdb38fc1780e1f33 net/vmw_vsock: improve locking in vsock_connect_timeout()
8ee2654d06ac0fc7700cf6af69b2a5346dfe5835 net: watchdog: hold device global xmit lock during tx disable
d134f0030321b90bff47be6fd964f93504eeb26d vsock/virtio: update credit only if socket is not closed
47c3272e83ca43f0d93a44766445b31a5ac169ff vsock: fix locking in vsock_shutdown()
a3328dac05c90f5e204761df36fbd30bb44fa5c8 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
9c99c8d7a2d274771580c2eb027c91effee9999e net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
0ce85c014343cbeb477ce6bf5e27c9c040fd47b8 ovl: expand warning in ovl_d_real()
cb7dbcfacb4d8df1c37332a306360a8a861f5666 Linux 5.4.99-rc1

--===============5982309199175908219==--
