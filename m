Content-Type: multipart/mixed; boundary="===============5001591081866238220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Apr 2021 22:59:09 -0000
Message-Id: <161835474974.11716.633942895950819677@gitolite.kernel.org>

--===============5001591081866238220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f9237fc6807e8fefa5fec6146c2cb3ed4b0181d8
    new: 6dc1738317f056e9eb422f67eb2f8d7ac9d6c29f
    log: revlist-f9237fc6807e-6dc1738317f0.txt

--===============5001591081866238220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9237fc6807e-6dc1738317f0.txt

b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
858066864a6383d1eecd2fa96a0b8e69935632f8 ASoC: meson: axg-frddr: fix fifo depth on g12 and sm1
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
357505e41fb097551df013c040b41d828571152d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
6c724f7e6235406723cfd0d1273ea4ffad9f4d90 Merge remote-tracking branch 'arc-current/for-curr'
f90e5f30f5436dfb45de632d61b2fbf064b8ede3 Merge remote-tracking branch 'arm-current/fixes'
3a74fd26b76590193b01c8e50d68caec9c72d8a6 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5aff6e316735cbe5600c08d64ed2e6f9e1346639 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
7306b91dd8dcf3d71ef16c751d81b50cc3bd0cc6 Merge remote-tracking branch 's390-fixes/fixes'
d5334fab331d96bd98f815728c9cfed1b6048beb Merge remote-tracking branch 'net/master'
7cadfd57d390f5a86f8309819999655157f2cc1e Merge remote-tracking branch 'bpf/master'
e535eda3adfa7c8aa3c20ac465838fb501c13d96 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
377ecb3afcfd7c176867ef5e66c8dafb1c746b14 Merge remote-tracking branch 'regmap-fixes/for-linus'
a85965907d7585f2e24cfbc5b3f38d5688d7c6db Merge remote-tracking branch 'regulator-fixes/for-linus'
13a5ebfbe8192f6bdaa4a47c92ad49f8122c209b Merge remote-tracking branch 'spi-fixes/for-linus'
a58c1012dbdccac0a76551e9503f6f6c493523cc Merge remote-tracking branch 'pci-current/for-linus'
a7f13856155e571279599acaafb274459e01355c Merge remote-tracking branch 'phy/fixes'
f6bae04d831d55b9558795c460aba29637b0f117 Merge remote-tracking branch 'soundwire-fixes/fixes'
f3f3d1e2b0ea1a341f46f784ca734758c63ff2a4 Merge remote-tracking branch 'input-current/for-linus'
9d5dc541043607f8d829a7c6c453c4ca9685fb63 Merge remote-tracking branch 'ide/master'
866062903eb8095b089c763bf84c9439da66f8cf Merge remote-tracking branch 'vfio-fixes/for-linus'
dc589ca4053d19b216cd835c0b8778ab2b1bcbc1 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a3147f39593c34295ea5094d59e58b8c57605dd3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cb029ab4168b1ea70b15ffcef7ae179daf42aff7 Merge remote-tracking branch 'kvm-fixes/master'
5318efb9ffab6501e0ac10394a71bee78b675102 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
098801f4dcbce17324f70d383617155b48e8622b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ea3fcf40458f7726f5aa9e100f4988da51f63689 Merge remote-tracking branch 'scsi-fixes/fixes'
85f33d7d822a8d7b2c07864d0ec73a15d66edb95 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
27d52563f1139f7058556d6d985775b6bce2fc94 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
965f04635aaf95740196fc4279c06349b72bb63f Merge remote-tracking branch 'risc-v-fixes/fixes'
ece1c7402dab4fa5f867c47019d72bfdba185759 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ead38633d897807e3185746fa1643beab316d99 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
6dc1738317f056e9eb422f67eb2f8d7ac9d6c29f Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============5001591081866238220==--
