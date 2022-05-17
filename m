Content-Type: multipart/mixed; boundary="===============8557539082852623222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 May 2022 22:58:49 -0000
Message-Id: <165282832922.27901.10491871572727975835@gitolite.kernel.org>

--===============8557539082852623222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 77424ddeb70dc950f598d3828ac81857e002700b
    new: 2424086909d2986049c49936822527ee8271f573
    log: revlist-77424ddeb70d-2424086909d2.txt

--===============8557539082852623222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77424ddeb70d-2424086909d2.txt

5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
b3d0beb7819561cf71dbf427ee9b8358f25cb809 lib/assoc_array.c: fix BUG_ON during garbage collect
e8ce855f32944ebd19b5f92ac4ebb3f0117d0d50 assoc_array-fix-bug_on-during-garbage-collect-fix
74a1bc7b915c9b9782a604a155f0d9379b163cfe assoc_array: Fix BUG_ON during garbage collect
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
da842020c3d1e6800d43f0b56806c63b3af5ca66 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
a681e9423ecf3dc6601e8233a76f37d3ea23580d Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
f829a7cdc2a5b4c9889bc976abca33e909e5c342 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
272b99a6c9d334092e4b504f63d3f4dbe5d3f1e9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
868240a69193e0c4ed130ae6a57739c9dd9eef12 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8b1b940c81e8bc6a782ae1b833699a7021197141 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9d8c9d2d2a9f8bfc4cf3229d8700e9fe49c8c5a4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
107dc97a20bffa96d7ba760608f30701118d1a23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6dbbf75440199556622409900660c4c495748be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
762a738a5e46a45ae3c87d76c438b27d4856fe54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e79d6dabb110765c82ef1efd475f3a53ef49364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f19152e35f0042fa84b08b6b6a329dfbedf7f1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f5443f77b5501a379d42d7d63e5fb8a10cd00c1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
74b662e080fb8e8bdb30fb47bddc0df3e3ff0f76 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ab1ed779121e94d3d76a79f7e108d5efb91fcc5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f6bb9cacb500a784d8a4d8161e67de47e38eb1b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fd69ddae9788852641252e1638575ae36ae2ea52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93eb3f481a0da50e9b3e0f3da0cc161feea071f2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
67c4b446a1dd5752f91c138d7b7d06ef1cab624d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
50b63b8613245455e2c8ca12f81aba24fdf77358 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d09a39e17483091e87179c20f7d5e5021d975406 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8eaa69b2854264f4f1f282a230e3e66edc043784 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
156f97f031ef8c966250ba1c85e691ffdd3e46f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5367afee748da9be8b83e258df8e35854458bb2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ec01b5a5abd6599d3b1fb4c29f20a37edd46b0b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7275b333f00f1f6b477d8ef41c03a7cfc078b1d7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9c00459a0ea82d2961fc152fc5721d2d30f12d39 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2424086909d2986049c49936822527ee8271f573 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8557539082852623222==--
