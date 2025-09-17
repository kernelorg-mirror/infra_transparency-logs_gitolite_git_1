Content-Type: multipart/mixed; boundary="===============0342265621615286236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:10 -0000
Message-Id: <175810381066.1947366.4335870481102778154@gitolite.kernel.org>

--===============0342265621615286236==
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
    old: 716c8144c1f93ac0628a189ac3b30980f760edef
    new: d95f1cf5e23a949c5621b1e9e5f405065b3df1ea
    log: revlist-716c8144c1f9-d95f1cf5e23a.txt

--===============0342265621615286236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103808-cc5a9bdd84a55cedb9549732be8d28dfef8217d6

716c8144c1f93ac0628a189ac3b30980f760edef d95f1cf5e23a949c5621b1e9e5f405065b3df1ea refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/csQANcfJwgrOd4t0PU94j5B
UONcZwp+v0rU1WLTHTjbQJtJQQamtIllINt8t7lkSQtAhbVMZ1or2GKSBqoJQquG
QNaNH3jVj0AY/pExoHxuJuv9MyDc5nfteqxNHugNNBKpPovb1kaynxgdIpURa19J
nBK13jZb3bZC4Ft1Y6gX0LS+Ub4Xc9Ux5b/yMNIbPX+JD/FlLPovKg/zuwtFofjz
b9Zczatd7LbbaAGB9DDS1CpoPua9r/0yXPZF8wib9ruotYI67ZdEWi4kE1V4fjvJ
8UM7GQWMrAJhQjICiWAWqe4IVJ1Xm79o8gY+rpVXuuXn4tsrV8OnviO2oyoQzNIR
Wq68QavjobiQGUGFfb3ZPP+KhzudWLqjvvmJomBnCy0wCdlvbx1ileSpNNgawnm9
LObJ2nsq+PlgkwOTg+UAFXqHJCMBDS0+hrODGYZgpC9+uxFnNdsLAFnIbJT4fPnA
j3yGasqqiyMjt2AyRTK0W4LxcSLHZSh2SVM4ZBjxZIwtb7M76HBZYmbIB/kHjZkR
FnUhhwLsu6bXJiGcB2HtoLL5NEPILcTbpfbGo581vmJUGLA8Ad7IEOFbirLqHEqh
hC6wDOIF6Rvg9o2bzV9jIBitPas5Snk/1booQbLvcIP92g5CR48y1IV+Irn26NIG
5oJjk4T5twvtk+ZdOwq/vVRf
=OLtO
-----END PGP SIGNATURE-----

--===============0342265621615286236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716c8144c1f9-d95f1cf5e23a.txt

2c66b994006b2ed4efc2f7e7afa739e713f8c502 usb: hub: Fix flushing of delayed work used for post resume purposes
b786d45d42ee489e281bf37248ce060cda180d1e net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
aa53d9a6aa5603f67e3f1a7f3bab42e5138b45b8 NFSv4: Don't clear capabilities that won't be reset
ba7ef146a1a7e40fe0620be7568f6a1286f94a01 s390/cpum_cf: Deny all sampling events by counter PMU
cf43278b0eda908c29896660304cc151f189cae2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
34d6c371e71a218c5f87fec2e53586f5b0777cf1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
997ddf22002b4c6f70ee82707c14546037c8e793 ocfs2: fix recursive semaphore deadlock in fiemap call
d32fac89adf0ef0681357b4c5f207743349f4ba7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3029c7701dcc8a9d5e80187689c9ed6d109d4741 fuse: check if copy_file_range() returns larger than requested size
85d9fb26a9bbf4a41b0f902108f1784f796121bc fuse: prevent overflow in copy_file_range return value
844565b7fca2fea9013184718f32a14625ac65c6 mm/khugepaged: fix the address passed to notifier on testing young
8c34f66cbc1eca509d55cf38d3712148faa2e8e6 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
feaf0b611626b98b19ee3262fc2da6ad1f3038b4 mtd: nand: raw: atmel: Fix comment in timings preparation
963c1696c2b38a9840fb7bd5dc369a1b34fff483 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a1e98ab443aa05618d946c6d22b8394df63c4038 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
799a00fbbfab78278e22920e1c7986205da041a4 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2fc5746b0b9234751938096e7cc9be89d1d7e965 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fb6107af9719f95cfb438a7ab4ac7d51331c3d15 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0a033db137d3dbbaecdfeb29dd57838c6907356e igb: fix link test skipping when interface is admin down
b67a2d1995caa4f354fd3fb6f218cbeff43d8c85 genirq/affinity: Add irq_update_affinity_desc()
6e04932d8bcd331aa448bfe71fea9ff7a4488894 genirq: Export affinity setter for modules
dbcdd27703f1418e839c6efa3aac06d98a0471cb genirq: Provide new interfaces for affinity hints
c75b51272910a086c8b21c4262369a968f1c2c6a i40e: Use irq_update_affinity_hint()
a90e076c062cf44a1a86f981e7e74f83d26b5111 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4f9091d2cbfcbd8af439a6e4fc745b3992462c7f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ba0e997fe9d5bed552507892f31c5c83880ff8a0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e638fea5ca7b152b6008936678c19e4b0581d850 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
47e3bb448c32170fce74248c8243a7777b566eed dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c7abd0048f9ed070b1d426650a9c3d344836e5a3 phy: ti-pipe3: fix device leak at unbind
dbb3242de67849dab589d4e7e0490384c4480a5c soc: qcom: mdt_loader: Deal with zero e_shentsize
e4dad90c51e2f45f54caceaf2f8ba2d9cb7a93e9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d95f1cf5e23a949c5621b1e9e5f405065b3df1ea Linux 5.4.300-rc1

--===============0342265621615286236==--
