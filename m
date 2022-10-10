Content-Type: multipart/mixed; boundary="===============8988784604539250515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 19:11:43 -0000
Message-Id: <166542910353.24240.4638090888127515734@gitolite.kernel.org>

--===============8988784604539250515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ebe70cd7f54131bf594f842a69d363a9e2812d67
    new: 197d9e17aabe8a6d8a323d8dd3d08487fd9cb33e
    log: revlist-ebe70cd7f541-197d9e17aabe.txt

--===============8988784604539250515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665429148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665429101-76b52ab3ca1ce6f914f96cfcb4d84a75f120503f

ebe70cd7f54131bf594f842a69d363a9e2812d67 197d9e17aabe8a6d8a323d8dd3d08487fd9cb33e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNEbpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V6EQANQyg8pudZ+myuo98MtD
4esiJqHAD1D9+0Pa0aG0dkN759RWyQsYbKx9OWkptsn0P4aWXsbYvNPijEFocKdo
L7uLEweBgF3np+KVgXD32DVvfQ9CVsuJt80rfZqC2uiFR0BB685QIrCV1YVP1ExZ
Y58HpBkXhBg31KLBwiNuHqxGoYGo5c/ms6pgNOvcKpjWLzioTMdWc9Tg6qxpKiRY
0U6mIz60+HYBYktUzS8yOb4c9h8Be/uOfXZjGKUHo4kHQ0/Gn/7WOEH4cBzNwk/W
sZ0HtMRpHOQaFltGlc9rIUcVELkSQSp4T08/ug3rAQsdStRIpaxl9bnedVTY5CpC
E9EsjUNrV57WuM49rKMikI6Cs/IH0wjK19aT1naHOfWu/mXcINjxPUuUIDcZxj+e
wLm0cSdKaQaLFe9p844AQTNMkPT0FXUJo/pmUE6wRUar1hNtekK0MpcL9SSz7Gzr
IAhufAf2Sf4UtGUIcRSn7QDE9p9uRKD5NKHMZkizfNoMnO6OLjLdZ/EJArBWf8iA
qZJ9yc588R0oU5dHJfvWllZx5/JcDnerFEJpbiXAO8EuZ6j7Bev6OsdK6ujsBV2H
0sOYpuGC8oS42zq+1zozglZ0DptUjloiIfMem9HbzFivciEWSqt4U5sG1gHxBIk6
ZfxuJOIJWE3YZgk2EoVPLeGx
=tIdx
-----END PGP SIGNATURE-----

--===============8988784604539250515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe70cd7f541-197d9e17aabe.txt

d8e948369d2c0986a5fe56a345e9f6ee92049f82 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c72db790d9a23bde5350dc2e4bfe63b10722cce2 docs: update mediator information in CoC docs
5140dd9b8c64c95fb051cfc34e90b2490ff31a2b xsk: Inherit need_wakeup flag for shared sockets
b43a7da2d912332f4e3de8d7c139def3e6913f70 mm: gup: fix the fast GUP race against THP collapse
76d011b8a01cf79a0ca7119aea7227ee48566f56 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4a049e5c86778494c6168f3b91e1ea20ee2dbea1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
fc7f3507bbe5433c35471a80606893060e291334 firmware: arm_scmi: Improve checks in the info_get operations
0fa8ed4d72915eb3a44e36884d92b60b2e196e3a firmware: arm_scmi: Harden accesses to the sensor domains
e040102e67297f47fb92f286a41332f752fc00ec firmware: arm_scmi: Add SCMI PM driver remove routine
6ad1e158c608755eb90570745a8502cd0392f538 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a8aefb54f5509bdbb165f1695907323eb2060d0a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e4c3f9d479496cdaa22337898e08678b62827844 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
de1449a9f815bbaed73e8ac66d8d3e8286194eb6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c0666efc941e99e8a3dd4fdbee20e9f6b389cb16 scsi: qedf: Fix a UAF bug in __qedf_probe()
8d9def5df3734c07ee949a96ddbff0e106de9923 net/ieee802154: fix uninit value bug in dgram_sendmsg
f54111db8f79b707a3760d9e0da35df568d1b883 net: marvell: prestera: add support for for Aldrin2
ccde323091c17d3b4e449417af5983fa7ab13af3 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6402b5540cc0823a303ca2ddc772577c3de46879 um: Cleanup syscall_handler_t cast in syscalls_32.h
3b1a18efa6d92429e0d82268d7e39cc6e63a7ab8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a056797f06597c6138482b3cd2e57d7d98fbb8f3 arch: um: Mark the stack non-executable to fix a binutils warning
3a7f7266992a76cde1c6b223cff5186b68408cb2 net: atlantic: fix potential memory leak in aq_ndev_close()
f317cacd75399cb74a6e6e6ef67aaf1bd33ca1a0 drm/amd/display: Fix double cursor on non-video RGB MPO
65fa925ebaf39b85f86080099048cec83591cea9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
fa479c5ca32ce317c63524c2075f3eedfdafe0e0 drm/amd/display: update gamut remap if plane has changed
4ccc72c2d37fa50104ac9de5cc39a9c9bb92d71d drm/amd/display: skip audio setup when audio stream is enabled
e541571a8372abee5993ef81b474a56b4d2cd595 mmc: core: Replace with already defined values for readability
70491ddc03efc319174d0bd5663607e5967e6d7b mmc: core: Terminate infinite loop in SD-UHS voltage switch
b172614a112931eeec86b6bdd5c02484df7eed42 perf parse-events: Identify broken modifiers
47499e5afec11faee26f7a2538ded1a034e7d919 mm/huge_memory: minor cleanup for split_huge_pages_all
147e0bf3e57390cfc64974728bc5d92b40454c94 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
53ea5510f6b3f61ab1d9224159df949d3050bff3 wifi: cfg80211: fix MCS divisor value
8bbf6482544f220a91894ce5eaf9292e8d47bc5a net/mlx5: Disable irq when locking lag_lock
cc1bdd5fcf323d510816cb6d816c97d676d9caf1 usb: mon: make mmapped memory read only
bf05d886806d7c063dfdb79ee22fba2974955f59 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3b4c9a9d453358d635fa4e41d3c11fad2cf29b20 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
197d9e17aabe8a6d8a323d8dd3d08487fd9cb33e Linux 5.15.73-rc2

--===============8988784604539250515==--
