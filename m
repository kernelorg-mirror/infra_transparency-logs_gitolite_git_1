Content-Type: multipart/mixed; boundary="===============2969056977869014501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:52 -0000
Message-Id: <175852103242.4119492.4420013324459546828@gitolite.kernel.org>

--===============2969056977869014501==
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
    old: 08c21a7a8d77131bb79b4611d19d9f45844053a8
    new: 60602b850ead71952f63bd547b108a20f56beaa3
    log: revlist-08c21a7a8d77-60602b850ead.txt

--===============2969056977869014501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521029-4b952ace8f43409ea0fe8ff7deba71ec6c9f31af

08c21a7a8d77131bb79b4611d19d9f45844053a8 60602b850ead71952f63bd547b108a20f56beaa3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5v0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IYIP/iV9Lmh5GK69t698QBT2
7fw9wNuEm2XYcHLQGQYeuvwAWEJ6Kg1QM8RweJmbNWTtleHkN02Wk73DbIt1mrwb
0TFhfDi0GH3M6TEbgahgG3Z02k0XUZxyAOwDlFtuIMNb4txAmw4BCdRtD5DGT4A3
Gd98yLG7Dfxy6a0FvySnUPr+X0JvpYTHm0gr+CAq17NPqxc3m7J/4qNz5E1acq/O
N+NIPQ9dtG9diOR0d6Pi3Rj6ERoP5mSb9/clFLHLGHqglJyF2veNjfECAqrS1gWY
3TIe2kW/crDrthc3K/nvIP8UGO5dvCWjdfqWKrWnWCj5KwqmOX2ET2/HNQC4Y6Xs
VeX4rmPkn61r6ZY6sj9h3UTrguRl+Wtdyd6S3ltV31eGm02eY8GbCLbBSTYJLjY2
n1X+zETEMGa85NRLtF5tnAPJCnJQwdgY2VYCQdEChkwAJyg6NHwPZLqxxMbSn24s
fh2vOvFejflY52in6BoQrISgdQAmfeeIFtf1B0ihfBybeOVNJKlD4iNQ/bDhletz
UaVI7eB+GG1N86WsaG2VXSKdG0sLoOTWlrHkM6okrxqH/+aP8/qZ4cWJLxF51ZO5
uDm5yk5/yKk4iQ4pMg8UYw6TcZ2y4UPkG7udprqxkBZlG3Wc9ra6LvS7OsZITo1k
QVZHvYYwmKYovcVHq9bO/6sM
=UVyd
-----END PGP SIGNATURE-----

--===============2969056977869014501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c21a7a8d77-60602b850ead.txt

aa9a728df52159666e51940ada8bcc6bd4d65e2d usb: hub: Fix flushing of delayed work used for post resume purposes
2c3102a9cfabce808d3c0f145d8d2e0bef9d5b1f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
050a6841a63870454d16cf5fb16571d9724c34b1 NFSv4: Don't clear capabilities that won't be reset
fd60fe54de1ccdedf2bbe496f8dc655c46bc8f2e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ab4cf9ae0ee83b3cb2610e0acdb6c6c1dbd13545 EDAC/altera: Delete an inappropriate dma_free_coherent() call
4143fc36824d5e64cc6a4f1ea76590fb7264f31b ocfs2: fix recursive semaphore deadlock in fiemap call
ffc5fac49ae5f13da766200a313c1b3843c4109a mtd: rawnand: stm32_fmc2: fix ECC overwrite
c6e4cdf7a725223f9590885eb238ea71546c6408 fuse: check if copy_file_range() returns larger than requested size
50c0780069661aac05d9032d5576a29bc0141307 fuse: prevent overflow in copy_file_range return value
6187fcc77bb32e34a9de0095948164cfe9de974d mm/khugepaged: fix the address passed to notifier on testing young
a4e9abe1f4387facdec5dbd304ade402a80aef85 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fa7b7b82224b21cee604a6c0dfa335228a300d5b mtd: nand: raw: atmel: Fix comment in timings preparation
95a10a0abb2a1ab3ea5f5a65a855d8336c4724b4 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e26aa08f6a3c8eed08a1002cbf96b4757945f3db tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0bd60077e2d00461a7f17976f8a4a4214dcc839c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
14fffa93eb778e7496aee0ce3b4b5c8ade66213c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7e5462f1ccf682ae5c1b5be83c9ebb87909194be net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
8caff1e3719fbe80a387042452a84478b80416fc igb: fix link test skipping when interface is admin down
3cdbff4f706eb448c0951f764bf528464e97b91b genirq/affinity: Add irq_update_affinity_desc()
d93a9fee8482892bdad0f0207102943a39acf297 genirq: Export affinity setter for modules
21df5c5b1653c4f37fa9acc816f3e7562628af8a genirq: Provide new interfaces for affinity hints
48daf8be49bd6b9668ab720754c4404a2ad05256 i40e: Use irq_update_affinity_hint()
61f96f7a403c2c0b8a81bd5e64729311cd9c8311 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2e0b30349f154b80fefce1b062c02d168e4bf898 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
834a7e8de529d7f0c6a5fc6ac445e51a91dc969c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2aaf9d93280244166adb2fc0cb0c719fdc59538f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
161e64f55d3311b01bcfa9518763fc444f289fde dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1298e56b61c7aec21a3ab7e97a5c060efab11eff phy: ti-pipe3: fix device leak at unbind
5e73f554374712236230be3f42a542ddefab7377 soc: qcom: mdt_loader: Deal with zero e_shentsize
37f6dfad3265ce9a9791ce3393cf41cec8df5669 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ef3ec5af011645e1473ce4cc08962c195cefe982 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
22530ddfd31be25fb7b8ab9badefa92fc152a4be wifi: mac80211: fix incorrect type for ret
cbeb196f4cc68315fe00c86b23f8e039aaef1480 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e662804bacd0a45db1c37a2a6dbb7d014017ea26 cgroup: split cgroup_destroy_wq into 3 workqueues
f4c2c9eb9f794fbeb556abdae5044e20400ffe75 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
79be7a59b84f09b238f511653c663e20b0876cee i40e: remove redundant memory barrier when cleaning Tx descs
5a8a5cec17dd993a66e3dd558cd20e4b8ca21eb0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
221d2f3ec7e1228d2249047685d27835b612b663 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c81839527339d8bd0a20bc32f45243f896debb37 net: liquidio: fix overflow in octeon_init_instr_queue()
6129d9a2e7abc759125adec5c2103eaae2bcd164 cnic: Fix use-after-free bugs in cnic_delete_task
039f18d49dd9107bfb03dd22d3cef45c813a7b41 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
35265f9c532116fe3328483ec86ce3f711a775e3 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5df75bdcdaad3bd9094c1e6ffb0b92ea47f1a20c power: supply: bq27xxx: restrict no-battery detection to bq27000
afb26a89c7a752fcbe135aa3535c0547646d63be mmc: mvsdio: Fix dma_unmap_sg() nents value
d6776235f3f28c97988c5458522320a28079b5e6 rds: ib: Increment i_fastreg_wrs before bailing out
25e4722de04257595650c523310b2565746d549e ASoC: wm8940: Correct typo in control name
145d68457e17ae40eaba2fbd86f7ac5de37c95e2 ASoC: wm8974: Correct PLL rate rounding
f555e18c2427c0232918520f3ced3761eed5be33 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
49eb22ecc93892c172b94f1ef144ed19417b08a9 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
679a0b0b17004be233734a37ebd522e1935b2486 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
02bc4028ae3e4cfeadf30d96e5afd834851e13cf serial: sc16is7xx: fix bug in flow control levels init
e44ec873900de780c66f702d215e3fac74d6fbd9 net: rfkill: gpio: add DT support
80cfc91995621bf1d3983cb6663c17d36f0fda6b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
9287d098379dc5df136637d7622b62e52166da02 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
60602b850ead71952f63bd547b108a20f56beaa3 Linux 5.4.300-rc1

--===============2969056977869014501==--
