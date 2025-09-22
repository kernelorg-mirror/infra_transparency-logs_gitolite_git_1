Content-Type: multipart/mixed; boundary="===============1610038463750142614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:12 -0000
Message-Id: <175856881286.663388.266260651740218103@gitolite.kernel.org>

--===============1610038463750142614==
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
    old: a9629c2abb73fb0fd74ca8ac87675f10c2dbe675
    new: 693fb1eeed3072b11bb723d118914d6361be77d8
    log: revlist-a9629c2abb73-693fb1eeed30.txt

--===============1610038463750142614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568811-ebb6696d03e6d4bb315001385bcef536675ec328

a9629c2abb73fb0fd74ca8ac87675f10c2dbe675 693fb1eeed3072b11bb723d118914d6361be77d8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oRoQAKhRBIBuyfUdrSzD1B+h
TAyEXTu95D0+ApilKjhOPocI1qQvOKbBiGMdZsK9STyMdr1IAMYJhmpEGPH/OCpY
2nfJyHpf3CTFzduh2DMgRuW5pWberoFWm66b+3epg2Iv/hvRPLTpBYgkQFTuJ5BP
mIBi7zuzPhk3cu8A9CnOtL2EgrqMCULs9wTqJofoCDAYIZJtsCDf9ziV5NEfBxTQ
ZxPH1NM9bA8PDQuCNohYUGuy64AQjKwe0WcPMr8XlCE1kDIG8BA5WhoOfLAOnYaX
a1R2NxBR/FLYcDs8MSwP6QeIFADEuhF2T93w+LrwGFsyCPfAga8BKnE8YGP/IaYL
L95VJFySfDNm82Ji2ghxRCYBwGJA2F2bTJHhASYx3rXWzHJ+OGmozt8PUsRkGX4t
vSIWWcbO7aaWoABRULM+BlJFE3J7TdqTbytspXtnQKHZFAAcjzKnS/sLzg4DRx1f
p/AgKZFR6u4gT/2HdrrZF1Dizwrs6/LdCK6akTRBoH7YRJi9HtvUCnjsf5SVqTUZ
Gyk+KbbXWiRjglpa7P63tk7NDFGM3rRgweSuVZTiCYG3bq2sCsWAH0g+oGR0OdaK
BVKjXYVVOWTWT5s+gcR3MK4JhaTgKaI0UqwkVzlyHJrZ91LlZ2REuVTz/FYSwcqq
oU2/9R19uEsJMvDRlGE1uH7c
=50wZ
-----END PGP SIGNATURE-----

--===============1610038463750142614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9629c2abb73-693fb1eeed30.txt

68a9012ea62eeade6f25e56e1cd6b754a72090e1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5eb7237804b8b6ed4135962ede905ab550852c52 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6440bd8a597cf1500a5002d620b3574749f49da5 media: i2c: imx214: Fix link frequency validation
13eb5bcd0ff9dc88302536e4a8f78c76e343096c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1bdfe0a0c52360d19de1afb4fa560afca0670d4f mtd: Add check for devm_kcalloc()
a60196ca89268b40ad84e8eee74e617819a4267f flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c4ba22f61d97d4d0aface14ed5f05f6d70feb19f NFSv4: Don't clear capabilities that won't be reset
5f6c9024108d2ae98e16dcdf3582f6b11289b062 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
a104a60c34c7b602dbbff2788f15f06671896086 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0d3fab57373c4a52278a4dc313f5bd757c160b6e NFSv4/flexfiles: Fix layout merge mirror check.
277e3fde67528e5363c11c6c7008ae69054fadb1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9d7f93b46bf0e172da15c6a58307bf6e0d679a99 overflow: Correct check_shl_overflow() comment
0c4dd36f7b355c089bfcc89f25969d3ebb93d1ed compiler.h: drop fallback overflow checkers
b335e9af4b24d11fc994f152f5a930b0b866c9dc overflow: Allow mixed type arguments
38d92327eafb5f01c8f78ead3b9830e72f4e5f64 EDAC/altera: Delete an inappropriate dma_free_coherent() call
08929d98afe530313bed1b6f09727f9496bf14c4 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f4f9c71d78b07cb829187a9c591ccafa9d3f2d36 ocfs2: fix recursive semaphore deadlock in fiemap call
584f4c22362126a413763b4d7048c5026b63253b mtd: rawnand: stm32_fmc2: fix ECC overwrite
8743ff47730391bcf174b989ff64bba9e7c854b0 fuse: check if copy_file_range() returns larger than requested size
4519fd44c8cdd07c63d0c59f1e353751c811a5ce fuse: prevent overflow in copy_file_range return value
b3df6b9021084d753370e7ab417083d17ef830ba mm/khugepaged: fix the address passed to notifier on testing young
80b58577346bc1bb8945ec812102277b171e0f66 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
8452716881ceb815277206d2f43f421456cb344a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9796b91450a05c9bb4a45d0773e5d81dbcdbe9b9 mtd: nand: raw: atmel: Fix comment in timings preparation
12ab551cb4f64dc777bf5db1e98e6a3a05f8eb51 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
baf2c79e2325625d1b9b6f02d52ba84d32118c99 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0f91175d0dc96eeac675aaaaabd6f2e5c218d33b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d3b9554e1c0c2ac7fbecb4f4daf4be1607245451 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
03a8b5149a22a1445cd3824ca088adec69a3d9ce USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
1910eef3434a6a87c3304ee58b1ca74dd9c4badc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0849369c2b08bf839ef944d525678e1c39927325 tunnels: reset the GSO metadata before reusing the skb
42da06da8d38499aa40b2a46c59fcb4c2ace479e igb: fix link test skipping when interface is admin down
539b6052f6771722fe3d9c75cd45cf3ec2c1b8c8 genirq/affinity: Add irq_update_affinity_desc()
998088a67fd212783b9887992a9bea842d7014fa genirq: Export affinity setter for modules
8874a6aeaf671b58bfdf0e5398aafe34744b87f1 genirq: Provide new interfaces for affinity hints
695152a895041f5f34cea81d46a502aefe1fee1c i40e: Use irq_update_affinity_hint()
d984f905665146436e98f1df4b06d01a972ca05d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
84a4f9945c4754fc42c4269f8a667cf37eea4813 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0e3418434435c10f2256dbdcbbcef9a9a4c46408 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bf85ccb7482358abb78896b14f97547c614d5973 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
885fd269cbfc4a8c1cbf120078a28d5461a468ec dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2c8808c12068a323a6ca3c8d2212045778a5a993 phy: ti-pipe3: fix device leak at unbind
fdf42a50e40b32b0410241148a9db7d4c0ce92c6 soc: qcom: mdt_loader: Deal with zero e_shentsize
0dc26eb01d497fb5450686f47166b8c90b834f09 drm/i915/power: fix size for for_each_set_bit() in abox iteration
89f6fdee4d6ee83b3054a091949970da91ab7f45 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce7fa0d7a80eb1807d95cde58e52efd51da6e1d2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
03c4b1841350edd90169f4ca5dd844ba16ebe0d2 wifi: mac80211: fix incorrect type for ret
0740f489e44bacdba8a2fcd0ab979b5687828f31 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6e14c36371da68e0caeae0343a5be80339dbd94d cgroup: split cgroup_destroy_wq into 3 workqueues
db5bf16ed02dbab4c7fd79c0cb971251cd326a91 um: virtio_uml: Fix use-after-free after put_device in probe
62349146bd87d90e86ec9af4d0cef6a8a190801f qed: Don't collect too many protection override GRC elements
a5a861477cdcca4b8dd34c1e1a19c2564874a745 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ff1c321494d949d39fde9cb614aed0b863f39ea9 i40e: remove redundant memory barrier when cleaning Tx descs
eb3429403b327f52440af33048efb0147ccc0666 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
45277c8f461dac461ada86d3fb1120a570af57f5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
47c4c75b7b8587a814ae774edd958e674abf2a90 net: liquidio: fix overflow in octeon_init_instr_queue()
71aa2c704061f674addc922f56e3903f9b33500b cnic: Fix use-after-free bugs in cnic_delete_task
1b9c994af3d17948209ff0f0567cb23659ecce2c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6c6026e1768f875453d11776735ef30777bb1510 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
41183c9539b4af4536704fefa5e9d5513694f4af power: supply: bq27xxx: restrict no-battery detection to bq27000
70ccc01e8790b6a7d5c6543ce1c8d214433a6d7f mmc: mvsdio: Fix dma_unmap_sg() nents value
e614ef538e2e8deb9ba9fb1b44761456ac867340 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
708b19c1b85bb15db52b265e6dcb96af0c8de845 rds: ib: Increment i_fastreg_wrs before bailing out
0dd37067d788403094470d9f2cab7cc44ebcf29a ASoC: wm8940: Correct typo in control name
1b595dcc88d5b44c0a161b7e5fe2b4f651041ec2 ASoC: wm8974: Correct PLL rate rounding
6549473a6654f917927f914cb9021dd3f8622e88 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0355d5c598d381c97b2bceaa7744e79a50362971 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
25b7a785b801991b700bbc32befe48baca2ac71d crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
171eb1046de36f93d2281016b9c59d8e54b5bf7c serial: sc16is7xx: fix bug in flow control levels init
457dcba2cc9235234b07f230b28d875cb31a9259 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
394f7e777802efcf2b1467b854c75bcc1d9faa29 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
4106d3c2a6ea55b4385eb80ca4f4b3119a95e688 xhci: dbc: decouple endpoint allocation from initialization
af005ff42eacbc51babf6bf8e13fb93ef54a905e xhci: dbc: Fix full DbC transfer ring after several reconnects
1b94a0233c4885382ac9e49cce159d3ad7d663d0 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
1d72e2bc0f5214cc77aff0b5ea1926f74c6c8278 phy: ti: convert to devm_platform_ioremap_resource(_byname)
f9d10c80a914b7c8a9c0fd0d4761912014390a48 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
25b5c6cc1ba2cada3430282abb8706d59557a6a7 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
e5c8878329be723547ebfc59b62d599f7d896690 phy: Use device_get_match_data()
54fe321dc7be8aeabbf3466f12bd097d99b090aa phy: ti: omap-usb2: fix device leak at unbind
4672a4b019dab4e8562d32b5f4e5426e6e0e5b40 net: rfkill: gpio: add DT support
889b98ba6078272c764837d6de2a8c996e4570b0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
da7dc36df28d3ef595cd26ddf5af75cd96f90679 btrfs: tree-checker: fix the incorrect inode ref size check
811154e0d45637792f8f4c0641c897a4b8e36234 mptcp: propagate shutdown to subflows when possible
693fb1eeed3072b11bb723d118914d6361be77d8 Linux 5.10.245-rc1

--===============1610038463750142614==--
