Content-Type: multipart/mixed; boundary="===============2019951747146837699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:39:24 -0000
Message-Id: <170903036486.28713.604689476912964590@gitolite.kernel.org>

--===============2019951747146837699==
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
    old: ccf8cb8fd5d7ee01795111fda3c71b8a95d9df40
    new: 3dab7982be4d40c6f81ce5af69a3cc7bf898c659
    log: revlist-ccf8cb8fd5d7-3dab7982be4d.txt

--===============2019951747146837699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030360-60c56ada84a66c5f596d7dd2551fa9bf00255d00

ccf8cb8fd5d7ee01795111fda3c71b8a95d9df40 3dab7982be4d40c6f81ce5af69a3cc7bf898c659 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdu9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gfYQAMjIpxOhNPcI/s3a2dSp
9yEIQHS1n4rD/fFG6NTNsSRhh3dV92YI5WgrFcfPwOmgE+W0x2YAPHJpJBG7fB5J
pFpnEIBDop01L/ZiLbCmMh+0tQAAyjGwi6ocYsQQcXPJm7s/Cj3q5IKuadVJ73DY
1MUE7C/T7ibDZXGA8cFRzF/YxvldZLkwm52DQ7BP1ElWzMG7dvvxN6Hv/whSmGz1
8u8/QWPucc1ov1/TsnGK2I+tI+7ayc/TLX4234hs/e2XzwbNB9cKcZgf8Emi0PVE
EWDPMv1FGFTLCoNojOhtinBd9cUfHQxRf9SljnpnUe9xlkQ/3c0opgLPA6ftjZcQ
Cs6v3tpmjGPWvVhRze7qN3hz92/N//nDWjzOzgRuNU3oVsCUaYTxXiTeY7yFzqYD
fCsBDbgO1pAxKlmXD8Q4of9EezvvDYAKWpjiBUoTFBYZsVE52kpmLulS8TxpjEtH
WOrgOXZ76lW4AwLMyewX6AJruWw1Sb452dq5dN3vokApBGIAKZWL6NE0LBYo8Eql
wZoUVk+AAxoaP0TThUODYg7s64ntEzxZUagOoxGQG9V4LjpfCPHe6gHc9pDixTnS
DyNA9y42XWZ/NKbpnEwRInLFuTWMZvKPOoR5DYx9W96ZUMYzsu0OhNC9roOq0tYe
SQLjzEtxt2dnrTiaOkTTDow2
=e8N4
-----END PGP SIGNATURE-----

--===============2019951747146837699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf8cb8fd5d7-3dab7982be4d.txt

f36ec70cbc1155f00200d5ea5afd0c2a4ee5a7a8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f9c94fe414c373c049802304ae23b5ca2ae92f6e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2c57560811373b18c1c5c49d745a0e46c7afd26b net/sched: Retire CBQ qdisc
fb2edd1f5d62f5634291a3e9f18e367edee3bdb3 net/sched: Retire ATM qdisc
46aa03c522c6e1173199e4aaa1c5a222d9149a02 net/sched: Retire dsmark qdisc
3cdf7a4a450b8ce26b58feb60af085804990c1e6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
431c00c08466923aa005ff64b0849b6d6c699a61 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d7af40708349ed1e6c765ddff865049d441a9643 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
053b49942b79f6eb017c8deed679a1de8576d73b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
12e9f62f7bb8add04681d445c380da209de9d238 sched/rt: Fix sysctl_sched_rr_timeslice intial value
6e20903626a7ad7157eca515a18b35da43136b60 sched/rt: Disallow writing invalid values to sched_rt_period_us
f1630a5ad739de1549037f67e73b94b597765936 scsi: target: core: Add TMF to tmr_list handling
2c7f015f452c9380724a65e820f20265c5ac3ede dmaengine: shdma: increase size of 'dev_id'
a3b83872dc5d0b8fea8f3e5a6adfcaa531d8e8ab dmaengine: fsl-qdma: increase size of 'irq_name'
02cb9279091e17b58b15c0c3281c7abe7f79d2a0 wifi: cfg80211: fix missing interfaces when dumping
83a7b836cf6d2f231b22d040ff832323f6592c5a wifi: mac80211: fix race condition on enabling fast-xmit
8a08e4eadfa67e1e98def721fa6f4613185049e4 fbdev: savage: Error out if pixclock equals zero
3f4b70290324a519f020793f5b8cf8afe6e07af4 fbdev: sis: Error out if pixclock equals zero
8f7f183d110a412d3e9055c962d167e36e0f4fbe ahci: asm1166: correct count of reported ports
42dcff74336149b5d4bc3d93bc33f55600469841 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8fef97fd8aa2862587ddc9ff40de49818768635d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c785dd71128706a03bc4d3d9aaf613a9ec820539 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e08f1e1eedb02a2251ac81f9f4e01957a5541a0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0d389479fda9ae0564024d7b625cb4504b40a007 nvmet-tcp: fix nvme tcp ida memory leak
a994e42d4986ad65bef6147220670713f0416c5a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2de002ec260df3e2b8fbd45a3e7da282da7c82ff netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a742ea33a6fa2e76cb7505fc9c2da5d64a956f5e nvmet-fc: abort command when there is no binding
e8bbfb5cc2d20e67202d5e01d168e5ba25f6ce9b hwmon: (coretemp) Enlarge per package core count limit
8242ca566cbbb6d83afc3ed3ebe930ba4e20ac8a scsi: lpfc: Use unsigned type for num_sge
002fffec1a65a14e11f1ad56d8bee13fbc536e69 firewire: core: send bus reset promptly on gap count error
c7a1867e350037aa88064215ccc2a76d857a0d4f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f53b09378373a754ebe917b7d6975bb96668141c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5e7d07666f82504a34a4a92800bc2feed540adb1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b8a14b905897ab175ed4619c6a48be432f805b22 tcp: factor out __tcp_close() helper
96e8d4c2c1dc7e5d6e4858cea5116de12509d879 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b6635ae0e67dc62f1b773958428b462de60743ab tcp: add annotations around sk->sk_shutdown accesses
291b5c4566829d37c22299053c42b1a8691a3f1d pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
486ab8254cba36dedeb85721ebb8606284ac854f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
97ed8ef27636f7ed4bbef2c522e21d5d5811d94f driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
6ed1ea4d481cdb965b5cea2a6d8b94203ac8964f spi: mt7621: Fix an error message in mt7621_spi_probe()
32caf773735e292a9e9f1807488adbb2d6a694f5 net: bridge: clear bridge's private skb space on xmit
d989c130c7d2487252a263b6f7d448461fb0867c selftests/bpf: Avoid running unprivileged tests with alignment requirements
53a98a16fc1c768139c4e7ee11657c7ffc3f770a ALSA: hda/realtek - Enable micmute LED on and HP system
bcf0664e305725ae6d83dfc1bd6d679a9cfd1061 Revert "drm/sun4i: dsi: Change the start delay calculation"
23e02fd0e820911c540d6ca91e9d0d6876bb239f drm/amdgpu: Check for valid number of registers to read
575ddcde6ea46bb7f247a57286aefb7125ad9f4b x86/alternatives: Disable KASAN in apply_alternatives()
2d75ae30d828864502276baf284817c98985a132 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
2c368643c0654477123079dca7403ed9e9a0a0f0 iomap: Set all uptodate bits for an Uptodate page
965e203d9b8edb4f95668e13e307ff538d06c1df drm/amdgpu: Fix type of second parameter in trans_msg() callback
ed161eb6c3c675bc553065f95482ce5ec39e4ac2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e864e911110f4634ae01e46952c8c94043f89c85 PCI: tegra: Fix reporting GPIO error value
6b4132dceb1554ed5661f368f404b71d5ae7fc77 PCI: tegra: Fix OF node reference leak
f6dd4b204a213e4299e33f2aeb865ef00c1baf02 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
aaa9fb22051ec3f0cda6960c84503d278c12f49a dm-crypt: don't modify the data when using authenticated encryption
8c93baa216adc6d9a487f6fd2099ec28910ee4d9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e883bf7aa941e8aa0d78168f547cf5e0b08643bf PCI/MSI: Prevent MSI hardware interrupt number truncation
cd06f3bbbb853c80364f14eb48db290f1c9ac1c7 l2tp: pass correct message length to ip6_append_data
deee9a57b46afa81de038864dac34bfb1453fcc3 ARM: ep93xx: Add terminator to gpiod_lookup_table
94eb2add2bdf486cec04461879251deb2d542a9c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a8760bdf42fd84b4f4b077a0ce3c2f1eb1546dd8 usb: cdns3: fix memory double free when handle zero packet
6d68373d8bfb3b5a24288c7e292a588c03cb3079 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f56185c050f6b7aae8c9adad793ff1eb31c8b2f1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
01f5b568398940e601c9c0ce0054a6c2c7470976 IB/hfi1: Fix a memleak in init_credit_return
abe23df25d5c15abd4ecb6cb2b61456aa6fcdca6 RDMA/bnxt_re: Return error for SRQ resize
6ca8157c7488769010cab3c4d46f2fe30a225f98 RDMA/srpt: Make debug output more detailed
2c302eadd5464ddb0080ef1b58a131972ac3c410 RDMA/srpt: fix function pointer cast warnings
398c8ec8cf0b8f1fb0800e7515577d7e837473a9 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
3d7d5db9a52cc21b0f52ab6e0145014bec060d8a bpf, scripts: Correct GPL license name
9a21795f8786f768b21726dea8f808dbdcf91898 scsi: jazz_esp: Only build if SCSI core is builtin
05225bc45037af5479874663d2771afd5f3c99f0 nouveau: fix function cast warnings
dab27d31d64b7c3892eb5b506f183335ed7b8490 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4747542f780cfef2269a6053f7e191bc49859a62 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
58d5e5728b6d890db8cd2e41361c7c23804c4998 afs: Increase buffer size in afs_update_volume_status()
07f4da731a969b24c0823cb9c644f5a25503994b ipv6: sr: fix possible use-after-free and null-ptr-deref
7358695fc51bd7bbb9311e7a04b43aa98a4521c3 packet: move from strlcpy with unused retval to strscpy
fc5e0eedd0d8a6e3d536e4142272a73c31f76f82 s390: use the correct count for __iowrite64_copy()
8fbcaf3a7df76ba89af3366752ff3fe18f2b1111 tls: rx: jump to a more appropriate label
8325ba9c862129d33da2d82db8b483d9ee124392 tls: rx: drop pointless else after goto
dc8a58b3fe58603b6e723cff75b9b47625692c9d tls: stop recv() if initial process_rx_list gave us non-DATA
259ec9c0177063cc6d7cb20bc9f9da694d7a0f97 netfilter: nf_tables: set dormant flag on hook register failure
9d42695658b56ffe26c0248d8ddc80cc77d77ffd drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
ffb05ee304af5283e5b5cd1386f85e03aa3b448e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9e1bc01f6e2c207546b370ffcb1bf6c11407df54 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3dab7982be4d40c6f81ce5af69a3cc7bf898c659 Linux 5.4.270-rc1

--===============2019951747146837699==--
