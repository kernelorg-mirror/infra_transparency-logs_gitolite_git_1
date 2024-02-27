Content-Type: multipart/mixed; boundary="===============0807771291820485982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:00 -0000
Message-Id: <170903976008.16307.14542808442443735317@gitolite.kernel.org>

--===============0807771291820485982==
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
    old: 3dab7982be4d40c6f81ce5af69a3cc7bf898c659
    new: 331c26fedbd3ec4b446d0f2ae002f93421d3daa6
    log: revlist-3dab7982be4d-331c26fedbd3.txt

--===============0807771291820485982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039757 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039756-e71ddb2a052a4451eac4e20b9fb77ce3e0e42be8

3dab7982be4d40c6f81ce5af69a3cc7bf898c659 331c26fedbd3ec4b446d0f2ae002f93421d3daa6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4I0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEMQAJTz3EDbxq6I7xZ4bCqI
t4dFoPksVu2mgZrm0dJxQgHP/LlxipGUrW08iP/mq5uhnd0YK9bdoJ46xfd5/FBm
LSgcrwHFFM58l65grGmiUFHg28crNelxPL3P6Y7Xv8SzbBKLbRPsbdtfqVuzxx8L
FNtzItpLAB6vxuOljnxptUeMTMQxlSgc8mfW7HkcYAhoLMwPNgzm1hI6+g0VpfYl
ptV400BZ+hTyaLpnM7pNuBYkpPHp7vJV5VYZX0utamWvUQRq5VV1rEV0dg8V7c7y
8+uUNQRFh12zpNcAERIrK7SGuzVcemKlRdUOyVkbqenzx9dijo3YECdTUvN+B+Bc
Z/AUnnItAz8n6++ID7QNQfilDsBneGjCUu/d0vW/a0YV19zvM2YZiK4ZlUdeN+dD
8GNdvx7GR425xhRG+DSjOf29JoBFks7fgm3odP63tR7EfMdywxvKEtzaE/aWrMpB
OGiVn39wxwtWtHHpVDv3F4dhNRJPXDovP1+/6VhNjbgHX+2xtPBk2GzDbYc2Pyw8
tS0ASYZTf3c0KDPa6g5EdWT3LlPwX/zmWnrp1l/LuO3nAoY3F7lw7YntLrqx2evh
gsxiBAUImUV9pj3Oq9qF8kA1dc861Tb6y9eynlxLTP1+aPiDbQ7Qi/03yJLOdhx6
Hh+vE9lxMOGG3RhVGpyrDXU7
=Cb3J
-----END PGP SIGNATURE-----

--===============0807771291820485982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dab7982be4d-331c26fedbd3.txt

f5b8febcfc65a54c23b2bce2075d465cbecdbb0f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
830dbf29958c7e0b7a535bd374536c0675be4cdf KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8eba63e24c90fecd75576bd1e4c134a3eae9a34f net/sched: Retire CBQ qdisc
141ba2585287bbbe61f01e9a9e96cc2338bf11c5 net/sched: Retire ATM qdisc
dbcc5e2f973865aaf261b005320a3d7eef3f1970 net/sched: Retire dsmark qdisc
79c29c16118e3ad7e419ede80b281552ef48c912 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d6254b494cd85582178d032064401709bc5fd046 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
479f64e0e210a00792f55ac72665185b9d607fae nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f6c22309c3895a5318cc7c5b2fc894a4d5a3a70b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d805682fa40d094525c4b3977452932cdd3ea175 sched/rt: Fix sysctl_sched_rr_timeslice intial value
56d0e6af86ab64cbca28119cbc2dfe4eb4f808ee sched/rt: Disallow writing invalid values to sched_rt_period_us
4f9029906ab0e9c2dd119695897014d95b06b1b4 scsi: target: core: Add TMF to tmr_list handling
cbd217a293b418c11f44eff3038487406203ac98 dmaengine: shdma: increase size of 'dev_id'
3d84bcc3afbf15885aef0bde240595c3319390b8 dmaengine: fsl-qdma: increase size of 'irq_name'
14efbebba02f2885a3d12b89d46fdcc0a61902b1 wifi: cfg80211: fix missing interfaces when dumping
90c03f939a28bb0f05c2ea2ccb2c91ca2657a3cb wifi: mac80211: fix race condition on enabling fast-xmit
713195db007470ce29530db68e0bea95979207cf fbdev: savage: Error out if pixclock equals zero
7296a51850c17428dc0daeeae64490366ba80c11 fbdev: sis: Error out if pixclock equals zero
a7d5addfbd026f6aa2c435ba072554b235f03121 ahci: asm1166: correct count of reported ports
80adb3975b1418ccaaba2e3aa3b83b7982161d55 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d2180a5ad7e72bc0f36f2df2f8d5972980b346e1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
82d0fb931dc52376b023c5066546b4b534ec1034 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9f5511dee4342526de017611f181a9f87073cef5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2386c83d6709824f78d9107616964972f9d1e49f nvmet-tcp: fix nvme tcp ida memory leak
79f6361ab4401be531887631d2af8fd5755d74ea ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
81c3e2db0cc5ff423ba74fff3767a55685c00ba9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
135efab737bca22749deeb1f7aa1af7733d6fc59 nvmet-fc: abort command when there is no binding
c90589855dd356fc5fab13f1ebf5edbc840cc74e hwmon: (coretemp) Enlarge per package core count limit
f4dd0945a73151068cd72803b19cd1968cf5d826 scsi: lpfc: Use unsigned type for num_sge
41303436a187311bcb82ddd4b630a206fbfdb0bd firewire: core: send bus reset promptly on gap count error
6dfd2095aa21ce7b47084ad1f0dada622f3a1815 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e9792cc258eef7ba6154159dacbe0c6782cb5c42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
33be7fd455ad5f0734b95a64cb4456e76f8b0eaa pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ee38f27dbb1edfd53a3c61ce47b49e94a17239b4 tcp: factor out __tcp_close() helper
c60c4faa57ddccb4da4eade18dc8eef8390ba8a1 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
ab83de5b6a520bd77a91cf4db4208624706a5aef tcp: add annotations around sk->sk_shutdown accesses
cf8d551f66854e259fce7aa33d60853dff57ac03 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
775058f4a4d05b33c28c30b0197439c080fa298a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
816d902efad4496f7d452f65ef08db59afee25c5 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0cb1b741c9f89986e543326c2898cb2767ba3e0d spi: mt7621: Fix an error message in mt7621_spi_probe()
7ee6679693808d5f27908047196077da6150b801 net: bridge: clear bridge's private skb space on xmit
cd78a130b9a434ff3d9f03f827df172c9da320ed selftests/bpf: Avoid running unprivileged tests with alignment requirements
c91d09743eac93b620c9fc1ac9994a34a732a556 ALSA: hda/realtek - Enable micmute LED on and HP system
190d045c2c0c3c27f132bc85ee085447eed91ca7 Revert "drm/sun4i: dsi: Change the start delay calculation"
5bed6cc55b0dd1aa17136771650b1adc2b78680a drm/amdgpu: Check for valid number of registers to read
22c6311be6a7f06ad64fff70c6d2144da002f81c x86/alternatives: Disable KASAN in apply_alternatives()
d97c561ade44ed383644ceee91268dc96fc7f0cd dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e2e0c11863dc88d4e1ea5344515e9bdfaa609753 iomap: Set all uptodate bits for an Uptodate page
4bfcf8534655ac881931e6d8350ab801c29a1488 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ec54291e5a87eac660be9980592bd105275cbf94 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4c4d140ead4a6aa4145ce834f07dd5cd01bfa7a2 PCI: tegra: Fix reporting GPIO error value
f2acd951444cc88fb83bd9b427b61babd32adc73 PCI: tegra: Fix OF node reference leak
0c5d062b52aa984f18337b1ffec271f9e4e8791e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c3ed692dd5d66433561704c083a6a3f54d0122f7 dm-crypt: don't modify the data when using authenticated encryption
1f4fdd1b3a8d937273763a9929094e6c17bb93e6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
400d8452ac43a59bfd3155c25f7d9ae48fe3a944 PCI/MSI: Prevent MSI hardware interrupt number truncation
d80b89d8c331bd73a4bd1ae3ae0ac820e43eb3dd l2tp: pass correct message length to ip6_append_data
3c12da2b33d3523968dcf1800cbbc35ba55c4286 ARM: ep93xx: Add terminator to gpiod_lookup_table
0b97a3a813558ac5623dbe5a773aedbedec1a758 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
48b690cad2207c065320439c5138c8f8d63a1731 usb: cdns3: fix memory double free when handle zero packet
d60fdbf7048ea69f89500056931bf1ca69a89bda usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
81ee27bca386a859fd15696127255e2d5e480a3d usb: roles: don't get/set_role() when usb_role_switch is unregistered
ae0ac4d21039c3e2fd7aac9c2d3483fdd4d6a440 IB/hfi1: Fix a memleak in init_credit_return
43592467504e6ad253c103a499f4c92e28d03c29 RDMA/bnxt_re: Return error for SRQ resize
99deb208c6ecefa19d276beec3b3041b908367ab RDMA/srpt: Make debug output more detailed
c048ca2bb2486aeac1fa069ccd1844847bca2d8b RDMA/srpt: fix function pointer cast warnings
5866004a0f49bbb975ee8dedf78978a2564cc03a scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
fd388eeaddbacc9fd82ae00ca2562261eaffade5 bpf, scripts: Correct GPL license name
04736df9af5dba763057544bebad417494f02390 scsi: jazz_esp: Only build if SCSI core is builtin
7d2417c8985158d7606d0511c5b6482bc2da886e nouveau: fix function cast warnings
a1155a3e31def1aba6f13321a5d576898a6c6100 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
def9b84436a5bb2378934b693acc654962b32b95 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
08314e3aac037aea48b1b676875d559117bb5612 afs: Increase buffer size in afs_update_volume_status()
616807a4b6c680cccf162f639a7734b5212da284 ipv6: sr: fix possible use-after-free and null-ptr-deref
d82fdf538e8d971cbd9d03cf4ec8afd711995153 packet: move from strlcpy with unused retval to strscpy
7f5d33a54b9c69987063335fa39d95a7db9125e0 s390: use the correct count for __iowrite64_copy()
adc682c6cb34109b50cf08e002ded7bf63297800 tls: rx: jump to a more appropriate label
13d7006023ceeb766255f6871166352c2df5e992 tls: rx: drop pointless else after goto
9dfd826167cde39afc10a3391acb22f169f42124 tls: stop recv() if initial process_rx_list gave us non-DATA
aaf4563047cc0f72d133a7f168412df8d6d622f3 netfilter: nf_tables: set dormant flag on hook register failure
274579bcdffca00b1f64726ff1a4577fd3c3e2a3 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
aa50b1e342b24ee859ff3bcdb1edde3dabbcf740 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f0ef8b655bac06d55b3f3569cb376c27842891b0 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
37f2cc76959cd5d5f8932da6e08e97b158ba413d scripts/bpf: Fix xdp_md forward declaration typo
331c26fedbd3ec4b446d0f2ae002f93421d3daa6 Linux 5.4.270-rc1

--===============0807771291820485982==--
