Content-Type: multipart/mixed; boundary="===============5069006472759662909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Jul 2022 23:14:21 -0000
Message-Id: <165714926161.30491.12798060071144057110@gitolite.kernel.org>

--===============5069006472759662909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d3298a6516a4e08766594bf69471fc6d81542801
    new: 73ad9bd963c1b53ca6872a873c6c5868cebdec6f
    log: revlist-d3298a6516a4-73ad9bd963c1.txt

--===============5069006472759662909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3298a6516a4-73ad9bd963c1.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
35981d51fe5a3310a8c895cf0daf1809f143b8ac ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
564025b9fe472a7a62895c55a66edd2abeea88a1 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
d2f02b1f9936f5f4757c89e40df8f7541eaa8051 ASoC: Intel: Skylake: Fixes for skl_get_ssp_clks()
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
aae7b91fd2539265c9cfd802fc985230ab31c357 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
9bbbc354dd0064410e73f2b35722fec65331558a Revert "ocfs2: mount shared volume without ha stack"
773a329c6dadaf5cd2efac63e05051450bf8dc76 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
244dfc29714c4e6a80b99c19d7fe6c0e8e391621 tmpfs: fix the issue that the mount and remount results are inconsistent.
0ed5a603b61e54fd827c149fd301915888f21eb8 mailmap: update Seth Forshee's email address
e715109ca029dae6cd075cd0255fb1951728f4c0 mm: fix page leak with multiple threads mapping the same page
a065307cdc3437bcc06ec58e37b37ecf2b7d0fe0 mm: fix missing wake-up event for FSDAX pages
cdd7ce7cab063a90b8b5603f56d753947686d714 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
49e76d72f785010dfce2b9f456e9575a98186d93 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6d1d999ee80c4358d2ddaabdf5fa8dd0119aba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dbe59c2a49432b23277f4fef3b9087e26c2ec660 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4a97063fff304fc7997f486a405e3898ec57fe15 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e628ce74bb6930f6a8099b4eaa43e1e2caf9000 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab6c9c2e60b41cfa75fdfb2fa083d823fed46cea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c72d471fcf192f81a14f20170eb87bfdb7fa0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6a5b72b1504cc94460119ef988477e2df0d60474 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d487e5a6f3db67883d5caf849b31e72deaade691 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1c40f1934d85b8a89b94c24f9b0489520efd48ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1add4d0bf046bb7c7a013ddb569a31071720cd3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0bb008d373db857a49ce3814ffbaa494eb083779 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
618467e1c7d9879aee802af2af7c3375cae85483 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
681f8b6d0da4e712be55be230d43b62a23eabafc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
635444c9fb05d8a114d89049abf156f35f648a43 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
66076761bde21b84b7d6c6774e7540f353e06d2e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08ccccb34ca7974fcc8d6253e344574f9a2f548e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dcc5a4219a80a0ec16abd5e4acdb8eb8af9bae3b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
249d411288e0e65a0aad88e39dbf5d9661874e03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b42ea301d486f1902329bafb459321d1c986bd5f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0c769d84ff14ec7f4d0c684d6ff8146b65b5fb84 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2a4d7b4b77278bd43eedc3d17ca5115237a9fa61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
222198ad25f54e9ef0dc18d2c6de61785dc129c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a88046bad84dde8e8123c213ba7800b156fec7b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36dee5387fb935214e22519fab4dfc97bd77846b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fc5f64823b60a680d8ef444a7cadc7524e9d6dce Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e285ab4dff979cc716f2d9c2f71a7db563f441d1 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b2dde5bec731e9b8bdf7d0635e89a6aea6330475 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f95194c4994021b7d1e39ad7c5e0a29617e3f11b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e9da0162e24236365d1b890713150f1b23bdd384 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
844464528982e95e6f160ef40b8c8d514909edcc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5dfa727419fd901881f88afb07e0318bf7b57f19 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
cfc1812c7ba6fa5c66c93b341d65907db1f32c07 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
33fc94213838a3e5ab5ab600ec3bf78af855c9f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73ad9bd963c1b53ca6872a873c6c5868cebdec6f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5069006472759662909==--
