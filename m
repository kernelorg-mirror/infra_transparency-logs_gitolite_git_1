Content-Type: multipart/mixed; boundary="===============1226760505902061441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Oct 2022 07:51:32 -0000
Message-Id: <166556109289.4080.14313241327303043858@gitolite.kernel.org>

--===============1226760505902061441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 30c780ac0f9fc09160790cf58f07ef3b92097ceb
    new: 51dd976781da8c0b47e106ed59a96d7c28972ce4
    log: revlist-30c780ac0f9f-51dd976781da.txt

--===============1226760505902061441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665561138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665561089-0e1290743efeff461c5297ad58861c06948ac76a

30c780ac0f9fc09160790cf58f07ef3b92097ceb 51dd976781da8c0b47e106ed59a96d7c28972ce4 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNGcjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M8AP/2DUqf9Mt8Oy91mi1rJd
u5IbBtdAyktJaG0e7YhgfZNsoqhISUh98ik7qo/E7pLVJqSl6/3NsEjlv+8hXrzB
rfaCx1ZZH8VRNUnFC/MGOy5fJdXc6R5h/xuncdt69faP0nCrJPZ3eIb3T5/20++r
56RbMnZfLvhG0xlcMtIe9wOdd8dSF5oVLYj7bcJY+2ndAfkv38DDTc+DKl4Ptkwd
DL9kPZuNg2Wz9HPL0OCM7yzIUYdq/KNnCGMbMD6eXjgOWJjZ9tfXslOnN9zWssah
5/kSvMzTV0U388Sfv5F1d5lR3Ly8BZ3mvzXzLO2I+pgrJvba5rzFS+vpbP2wDYG1
KChDV3P4EwiFz2cHFESBioP7QaHPmHMBV0K/gPYuxJVEJojKlXwbt2c3PO3KvJpK
X5I8g4CQiVpQrvEKY2Tqir8Yq+nQdk58U0EHD/ioHLiASCtCuKvLbG8oqVsB0w5o
Jio2DURMlmUinuAwieRkO8AtZ2t1T2hMtQ6skYQw4z6UP7X3vxNwASOZSHoi2ygO
h9yaXm5S88n/7N+JrvEibDko5eQZAa/OxyXwoGOaRM3/ZsoWgYFNpIcN/bP2/SqW
ywi2fOKPkY48g27Uu0RN3E/zOkEp41aRQfqAB5fbBGRFsUr2XPXqjx+XKd/ZLSkx
UxkEV5PL+rJZZyVexxCVbATy
=FfmM
-----END PGP SIGNATURE-----

--===============1226760505902061441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c780ac0f9f-51dd976781da.txt

8dc610c9478ccb0094d70663b345e46c16dbd5e7 sparc: Unbreak the build
19a4cb1c4eb8f15a72700a20f778c52028e687b7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3b760c94de19c8296a6aa861845b348f14f335f7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7ebe331054cfb8ad97c8542e46d10a3887be1e01 docs: update mediator information in CoC docs
8529dfb5ef724a2edb1c1b3567688376b3db441d xsk: Inherit need_wakeup flag for shared sockets
81de80330fa6907aec32eb54c5619059e6e36452 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41bf1b0ad95395ec6d5172fb58540323788d9397 firmware: arm_scmi: Improve checks in the info_get operations
8e880f30946fd4d8a864defeeada8a9a5b48848a firmware: arm_scmi: Harden accesses to the sensor domains
edc5c66d15f96617e2deeb194eb73f13732a3443 firmware: arm_scmi: Add SCMI PM driver remove routine
666f5be3593c5795a1bbaeaa6cf0037ae1a23eb2 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
92f8963831f164573f7fb1265ebee9478c99cf68 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e38f675825679c7e09bf31fcbddcbe9d95a7b294 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
229769759ef817596cf295b38fa2e04e7a62c719 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7e834ee927a512fe0901f46f58622bef0d6e84bd wifi: iwlwifi: don't spam logs with NSS>2 messages
f8895cfb48b004c30470e757f2022d3416dd199d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f2f005094963accab7c01f66b439f969a050a45 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
ce57f7b2e61404e28453cd75afa2a013c263c34f scsi: qedf: Fix a UAF bug in __qedf_probe()
be248292a4836a5f110d422ccdbae9f04cb5574b net/ieee802154: fix uninit value bug in dgram_sendmsg
7480deff597a5b959ced9587622596c3c3773aa2 net: marvell: prestera: add support for for Aldrin2
9cdbc61abaa0611d9d2cb169586e7bb0daa128e1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c7105d2a77a63eb36309ada16e3183c1fb45eda0 um: Cleanup syscall_handler_t cast in syscalls_32.h
d71f03dbcc17e6ba4bc90daf6bdd7dad93a20764 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a460f846d580952278793974849e2543b2aecbd5 gpio: ftgpio010: Make irqchip immutable
cfaf7f090a4098a5780d805d70ac21f53b11775e arch: um: Mark the stack non-executable to fix a binutils warning
5b4e1c1ffba3d6a30990eace8e41b2ec8040c209 net: atlantic: fix potential memory leak in aq_ndev_close()
32c1dde16f0a5c8da320b9525bbf35b7c404da12 KVM: s390: Pass initialized arg even if unused
d1137c3c03d83c8705863b1b22dc178e0be93d48 drm/amd/display: Fix double cursor on non-video RGB MPO
89d3870658033807941fea5ffa5143cd9526ace9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3c15b295ae2f0c1ddd310c71402b04310f157e6b drm/amd/display: update gamut remap if plane has changed
4fb0b18590c660c30c949da57966a99c4395e188 drm/amd/display: skip audio setup when audio stream is enabled
94d49c380b9a8e6da6a05d2997f5fa637e294ae7 drm/amd/display: Fix DP MST timeslot issue when fallback happened
3682460b932761598f2e0254ef6ed25b2064b990 drm/amd/display: increase dcn315 pstate change latency
5dac20360a7b4acc8f418198edee259972cc7c9b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
71c41e04d9d8f89525bd153e80f6b4ac01ee0834 don't use __kernel_write() on kmap_local_page()
c2423912d5c93fc25fec1f11699b4406cc07e4f7 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
9de74019cd44ddddaaca3c677343750ac78b6f73 usb: mon: make mmapped memory read only
a9d2ce58126ca8b7f2a2a8a863c84b857100fe9c USB: serial: ftdi_sio: fix 300 bps rate for SIO
aa476c7b637521457b099edb18b2c33d1c645109 gpiolib: acpi: Add support to ignore programming an interrupt
0b0f40745ab405777e9df8d8a46dd4302f40d45c gpiolib: acpi: Add a quirk for Asus UM325UAZ
b2afdaddaa8c33818986cc8e355de566636328b1 mmc: core: Replace with already defined values for readability
165ae42fc1cf3c27a4cd077d4622eec4d5621914 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7d3f5d0353b4d30216a6c6eedba962c3279fa635 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9783292253fdc4001268729e1bd08777ba9248c5 bpf: Gate dynptr API behind CAP_BPF
292b46c49675fcff39547b643d48d0fec27cdbb9 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
6954cee8826819340594ef614341e4d634af3d4a bpf: Fix resetting logic for unreferenced kptrs
c4635cf3d845a7324c25c52d549b70c8bd7ad4c7 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
04bd2a779511e04892b522d41abbdb0e5c072abf Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
51dd976781da8c0b47e106ed59a96d7c28972ce4 Linux 5.19.15

--===============1226760505902061441==--
