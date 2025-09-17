Content-Type: multipart/mixed; boundary="===============1208090535682293992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:06 -0000
Message-Id: <175810392688.1949130.4994118966764571834@gitolite.kernel.org>

--===============1208090535682293992==
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
    old: d95f1cf5e23a949c5621b1e9e5f405065b3df1ea
    new: 918b9a7799960289b931de94bbb5de4a05e2d392
    log: revlist-d95f1cf5e23a-918b9a779996.txt

--===============1208090535682293992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103924-78fadb698a2b0558a68651b64ed368102571c9eb

d95f1cf5e23a949c5621b1e9e5f405065b3df1ea 918b9a7799960289b931de94bbb5de4a05e2d392 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8JkP/3E8/9fBGxxMvUjh+9UX
muQ2sbZOgYj/BMn0jQktLixyplf7KL/GH8w17WK5Bbd6CHyU2O6G40dYqbC8pXTh
iIgbRu6pszVFXjWVF3JeBNMZDVQLl1fGqTvmF+9kwKzoVc2tGMNMKRk026fk6miE
TCUFEcA3Bs+Yd23EBaC+iHeBahIEzd4wuKZOX+ZINYSf2xUW6T2JpMgHh9SWIGqX
uxA4/0RfleKvXVio8DoSOnAGSc+PCmHkXvsR0VRl2lc6gLb24nT1lqw3g4tsOdNL
Wi5KdqqSdXzh6nfgpqmWbPWK8ZKRtZ4UpWPG4pOtaTHmeNB+zUW1vEw23ri+/hHl
TlsTtsqsCmmXstPkOehYZHaKWXX50AXNpdwzf/rxPOlqPkmOnm0lK2LDgnaGlUtd
5KqaSoIvrOK0Js5zeWoxf2FgsZ8owQDlEGi0iTQX5UZAQtxPes3udTS9oXzAylht
vvB8aiJu9Xi/+UGecmUyBopcNEJQ7cMhdvN6Ww1fvNoNckGreWSI3HyCH+MjE/x2
45k6zEM8Gatt8XI+Mi7xI2cFo5t4e8TsgAAOqOMzlmpdE7bmFOReBbQowpKjv0DB
7Kfo0NPBrVjbfI7UrFwGdET7TiBOaMh8G4lCfnYzJ7Wi7htBcECsYz/Y4p/Ajnld
g+p32YIL+V6YzbtqZUwWZd4h
=Om25
-----END PGP SIGNATURE-----

--===============1208090535682293992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95f1cf5e23a-918b9a779996.txt

a09064df463de3a2a9a03426b7f9ece63b9c6022 usb: hub: Fix flushing of delayed work used for post resume purposes
252b9a9ccf7e4aa28b083425549f88813a7dc25b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5703e244409c21eaec1fcd564ef067d0ecc7120e NFSv4: Don't clear capabilities that won't be reset
8da486cf56d7099d1cd8a1f0969169de52b52105 s390/cpum_cf: Deny all sampling events by counter PMU
e530386a34b8274d7ceb858890ca304b70f03ce4 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8dccd11c1fdaadc466f344c380e26c43a34843bd EDAC/altera: Delete an inappropriate dma_free_coherent() call
7b02f173b175320b806db13817a942766d0be84b ocfs2: fix recursive semaphore deadlock in fiemap call
ef72bccbe39b3a8eca67d85128c6d4c89f77d7d4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
93ac808ef24175cf794fb3bad0947a90803e7d88 fuse: check if copy_file_range() returns larger than requested size
527a9a06c6700216e5cd7ef8920349d6fea72278 fuse: prevent overflow in copy_file_range return value
4b4f79010c8af913bb31fe8f5d0b4983103f2218 mm/khugepaged: fix the address passed to notifier on testing young
4c4e6fe0a107e60bf308115260996072e7f5226d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fc211bceaf22c4604a5fc1e3a5099259737c6454 mtd: nand: raw: atmel: Fix comment in timings preparation
64a11a7795570beb1f0da7a9298cbd417140b883 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
73a5b8c989e90a6400acaee0028d49425690ee57 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5bd94afc881736e5cc6222f6635bf6366193ce11 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
98665509f8c9765c091da57dea5e63dfb06bc944 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
02e8d58106b407c07585ab30fb71e8b4d832b80a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
702037c400d752ddec8c2714c030a74b24c3a1f9 igb: fix link test skipping when interface is admin down
686f327789b64637667239f8592306465e9ace0e genirq/affinity: Add irq_update_affinity_desc()
79ad08e98b277d78b8ec3bf670bf302a47eefe14 genirq: Export affinity setter for modules
9a43bcf62ba45ebe3bc827a07d8ecd9bf051db82 genirq: Provide new interfaces for affinity hints
695609ae1accf130c0197d76a77fa44938521354 i40e: Use irq_update_affinity_hint()
0a68990752b52c68e24ff394896f91114287a9bb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bac4863dbd47004669e6226d1e1e239e09ab7126 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
de2fddac6a67217ba2881b13f8b3b40b84134d74 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f1e432b4fc4bd0af397e2d98d2c9f887a7bb36e6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0fc8e4aff6ba3c7c9aefefe2a5b1f699b36db78f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
586ac264c2d2f98378aa2edec961c35ae470d40c phy: ti-pipe3: fix device leak at unbind
b205b131c0106dbe9a51ee5b5579b99be9c57117 soc: qcom: mdt_loader: Deal with zero e_shentsize
36e4fac671604c40dd6e81d2aa22d510a199352a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
918b9a7799960289b931de94bbb5de4a05e2d392 Linux 5.4.300-rc1

--===============1208090535682293992==--
