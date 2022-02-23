Content-Type: multipart/mixed; boundary="===============6999105431743170589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Feb 2022 12:41:26 -0000
Message-Id: <164562008617.31233.6111731963532632287@gitolite.kernel.org>

--===============6999105431743170589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: e61abe3bd006d49da3c5f7324c2a8d844214e982
    new: d77a1b37f7969d466615068820f08e9f4d66283d
    log: revlist-e61abe3bd006-d77a1b37f796.txt

--===============6999105431743170589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61abe3bd006-d77a1b37f796.txt

05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
9ea28fe70274b8709640e74bdf7d6b8cd027aba1 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
5d8d2bfc5e65226d8f70466c0bb0c9026eea3058 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
991f988b43c5ee82ef681907bfe979bee93a55c2 KVM: x86/mmu: make apf token non-zero to fix bug
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1c5e6bf947c9fa2b12d651a11086be1f1c78a393 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
37e1b554d21c7e15ab1c1e260b67b510748834f5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a97a4469cf8d35a19e65dafc933872c1156bb22a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
33a07481e31b47ef3b654b213a15de3a0f6d6739 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d60732b89fc90441bfa5b1a20d447d94998e738 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb3899db3b23ca1c6a7fc8fa1625906371e34323 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d7678c656e389b01f75fc91c0b6f57c8e660f09d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c4d2219247c1a513bef48015190a635b3815c44d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d6b726b39c907253c03720845b3231d4d141266 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3b6a5b97dca1c827f6dfe9232486325965f97ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31fa278599e7c6512ee98281649e07da29e35828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
50c0088bccf0e78a45890c375b1a13b81a415c41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7b5ee719a22170316e09cb6236aaaba6c3cd40e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fad23fccea7f151dc39befc527ae836d7122604f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8584df9ff3e94eb3a3b4fee610cf09a7a0a33322 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b44645e164061825cbf4280933898e2900eea112 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6cf54ea7f8e6220f9f384f70c476470362f74191 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e5baa13146b9e30516ecea08b7c4678353cfd28f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9fdf879d7a8e80cbb6c9d183e1c7171ca4c5532 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
044d75e29b7eb9b0f3c4cb028c7e99699e07853e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4a2f2efe89c2ed99b4ecb5723a07beb4b5d4909b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5125031545436fbef3d5050ebfdc6a53a5457c6d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
df5a3e4a6bcb5c88732b7748bf752f505ba41bb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5de83957c8507fe5932b5d963bf863f405fce11 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6c3a6d6dc7ccb45663abbe97e7e44d0fd76433cb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5482afa9d857bcf69793306707b535a8bd0cef1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
931a54f86ebc6382051e1d25109570559f13fe4b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f9bfa4e4b4b35493c5daae8867123e7b00bd1eb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f3f68652f85a3b886fd58d25336f844ff20a9f01 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d23731c8fe1f9f97449a61b249c9221df07ec7a9 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ed61fad21a39b4a118d76cbc98c2f6c55aa6470e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
734cdd604bde656dc0b13fb87a0598859fd473f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b45f1edccec1f9c1dc0a517175dcf6bcbf695dcf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ccbf00926c22bf7a47f1d2c662e9eece57869fc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2a0b0ac4924002c81a4ea8da514831a607a2454c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a285002faf9e154f2ea0b414df5a700b61357ab Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d77a1b37f7969d466615068820f08e9f4d66283d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6999105431743170589==--
