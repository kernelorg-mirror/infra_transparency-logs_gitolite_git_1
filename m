Content-Type: multipart/mixed; boundary="===============1064544678857668842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:51 -0000
Message-Id: <166538537184.18193.17707844447011072941@gitolite.kernel.org>

--===============1064544678857668842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 30c780ac0f9fc09160790cf58f07ef3b92097ceb
    new: 2e79dbde2710b3939943c5d2ea3028329b820e9f
    log: revlist-30c780ac0f9f-2e79dbde2710.txt

--===============1064544678857668842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385369-1b43d2f6f34e1aca4d1677ecf8daeb1a5014351c

30c780ac0f9fc09160790cf58f07ef3b92097ceb 2e79dbde2710b3939943c5d2ea3028329b820e9f refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NX0QAK2tGFCWNH34xK6fuFer
7mJGZwnnbOto+he9vQzPTW0Ne3PWNSpXTllk2JD+vl7rHMsQ9jDUYklBWAgByIAP
N5/76Lc6nl8gvTp7LqLlV4cWyhZYSMVGmoIgvuhUU6NtTh9AtHxRDhMYGU+LOezn
QEdVVVSTzwUF/jiZ2+TRDu5KQyKxlbjJbvDqnj99itdNs8Fr+dc6Zx7eEMNupr92
+rz53xrw6BZDvpKeO4GGZioKOYxumoyG7pxEhorx3/elNmKYulFpBevKc3Kes2pO
lxAcOMXXx2Y8HaaDd+v4yBieZ3nnsq5ezTqpWU82TFti8UY0UdbQnsWir5xPURF1
zUTv5jU/yQ4EOOWzk6GFTfrl1DoHoSG5seG5F8HoRNun4t0uOysQphZO6EUDJnDJ
ZpURAWF2PQ+GKTG01qGTBdXa7Lu6dDdNRu7uRlXr0Yv+l4clLkLpU424d4CQm0mE
laE7I5VkiDL9DIqnEi8sfNou1Qf/c0JCI3vskX+dskODyKUUYtRaFbqt5Rd3vMmr
AYgDUQOPlpZVWM/Ikc5E5E6a1IR1KMu4gjeLWk9CkdRNZ0PfT0694qI3t7MCiDIb
OyRlwAMsDDRW67lTeG/hGP0zboeBWGS9bFDaPV8HXY7dv6Q561dWjG55IifsmZpF
QkvMBxjGDagLJHpAi1QG8jjt
=5jU7
-----END PGP SIGNATURE-----

--===============1064544678857668842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c780ac0f9f-2e79dbde2710.txt

d668531fb53a8dfcf450aa73643bf925e89edc72 sparc: Unbreak the build
ef610953a11b6a74b5b53e81a759cea9fb9b6efc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
026965dc05cf689050a2d610a49b568714bbaeab hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
89aa9f04e63fa6beb4807b90c423c95d1b356a05 docs: update mediator information in CoC docs
3b6b951c45d04f4f97d94ee03df69bdc59784ede xsk: Inherit need_wakeup flag for shared sockets
f662836fc79ddc686e37eab85006b1872207a0a8 wait_on_bit: add an acquire memory barrier
fbd92139930ff9f7f8d0238cf5461cb36e734765 provide arch_test_bit_acquire for architectures that define test_bit
5ee84440295f15bdc8e12420b1f60868c91fd985 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ed95c142c76437d6e74eb39bde40a58185dc0265 firmware: arm_scmi: Improve checks in the info_get operations
1e9d5a14b32a8b911ae03ce89e5e3a725a696723 firmware: arm_scmi: Harden accesses to the sensor domains
2a651ebc68cf6f89711d0974855d2fb0314e9ae8 firmware: arm_scmi: Add SCMI PM driver remove routine
6c57f6a1dda7cea593bd337043e64eb421d60c2c arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
d5af6ebe550acfae4ac96a0b07ea9390ee9bebc8 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f52cb11e9609d13af53226841c2c991c43ac3575 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b45394d8d68de5c85497eb1d85f1c91a6adcbfed dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c7a8de42aba624ed2748c9a811d08c2aae957119 wifi: iwlwifi: don't spam logs with NSS>2 messages
6e8c61adaba6d400add7a2915f8ff686def7f665 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f967bd39fabbb643ff0d727ac3c448e62a8a555 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
919b2d2d53117fe7c62404d90957304a8d5d9644 scsi: qedf: Fix a UAF bug in __qedf_probe()
4eaed9f7bb0cc7abdf53bca776374b2e2c93f3c5 net/ieee802154: fix uninit value bug in dgram_sendmsg
ccf804724029af9b46bad3f0899f1c47306b8cf4 net: marvell: prestera: add support for for Aldrin2
54af2e511ea1ad410611d80013d743f5e38ca3fa ALSA: hda/hdmi: Fix the converter reuse for the silent stream
7e5ca0f0cf4d01e243207264e184e037b3b29810 um: Cleanup syscall_handler_t cast in syscalls_32.h
d83133be15649d3d268f261ba206ce33a32dc778 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bd2c3edc72b04a295b84f453d1fe19cd33e9c350 gpio: ftgpio010: Make irqchip immutable
02aa2a432664d4d21a61aca203a3367c3ad83a5d arch: um: Mark the stack non-executable to fix a binutils warning
f49849aa1becbf2f22d5fac96a03da92e4c3ec23 net: atlantic: fix potential memory leak in aq_ndev_close()
d2ae756ac6b4fceadc7ecd64b00efe1d9d195abc KVM: s390: Pass initialized arg even if unused
7fd3a251870cc56a2f0f70f63d4b585d3c11b861 drm/amd/display: Fix double cursor on non-video RGB MPO
6a75e969cd8f582b0acf5ec14a1347a19999283f drm/amd/display: Assume an LTTPR is always present on fixed_vs links
72647e23ab0dbb45c12c06c0ae0d3b1448b25b4c drm/amd/display: update gamut remap if plane has changed
a61f3a9f02764ea5de0623b5c850adb6b58dc60e drm/amd/display: skip audio setup when audio stream is enabled
99a92b9ab2f9a831cc20ecc0d3e548cc0c62e6ac drm/amd/display: Fix DP MST timeslot issue when fallback happened
e60095db26997e18427f1ad79c5c60a315ce811c drm/amd/display: increase dcn315 pstate change latency
edfd655118e3d43d1e92116bce78e92eaf07a23b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
b49edf7e342dbd67ceac77a85cd7e2e260aa1117 don't use __kernel_write() on kmap_local_page()
75df93282207d1c31808168f6a8d6db1e9f47091 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
c7b207389495c34ae7016a99b492097da6789b43 usb: mon: make mmapped memory read only
bb93f4388490d4fb3a45d9a1bfdf82673469ca72 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e55b4de37d16d2917d5fc53dedceb1f76e10208b gpiolib: acpi: Add support to ignore programming an interrupt
eb533ce51796263d2ce973116a5219b9db6c0a05 gpiolib: acpi: Add a quirk for Asus UM325UAZ
bbfdbaa912990edcfb77576f06eca5627faa6595 mmc: core: Replace with already defined values for readability
e2357111789e02b3d97e81b34a6030b1759dfc9a mmc: core: Terminate infinite loop in SD-UHS voltage switch
48069a6cb93d68d6bec675ca67391284a8534658 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
99bce2d7d5f0325a2dea29d1e48759d868f6e631 bpf: Gate dynptr API behind CAP_BPF
cd70215bc9680db946a7b9f47bd7ea42838e7c1a net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
b50447c7f9452aed23b80f35dddb810bc74866ae bpf: Fix resetting logic for unreferenced kptrs
303bcc11b76473b6bbbd38ae54e6e87231a9d9ad Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
2e79dbde2710b3939943c5d2ea3028329b820e9f Linux 5.19.15-rc1

--===============1064544678857668842==--
