Content-Type: multipart/mixed; boundary="===============1345916673294683953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 May 2022 23:05:10 -0000
Message-Id: <165222391003.1680.4120354080296029806@gitolite.kernel.org>

--===============1345916673294683953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 62fc984243465ac442be6ff9bef5cbac0ce9144f
    new: d854612e01df008ef3f1d1eeb683e68fbbf7ea53
    log: revlist-62fc98424346-d854612e01df.txt

--===============1345916673294683953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fc98424346-d854612e01df.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
767439579d42fe8e8ddaf9c19657c3c7d2e0e20c Revert "mm/cma.c: remove redundant cma_mutex lock"
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
a2cf0f7dba92cd7344a44ba98849725df208c905 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fefbe60b2dfe015784698cf691be7f76381b9566 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a6015a79c54a8846f2d6016176797e9f56ba0bd8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
0404e8c9f273238c0d25234d6b10821f70184bad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b4ceb36971665765ac885d5efbcf1494d541c3a8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
a70c183ffb0a815088a754e65c8d769442e041f0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79d7a21d793dd7d27a7ab5993733e2c817be1c79 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c343750c3131616ec9995c92f8433564496e23c8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8b98867cf053ac8eb8ffa01bfd2bc437f885f19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a1a686417c7cc970467394f197096460ea75352 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90030d9b41f971433b24fffab1903aac8bf8557e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
988ef28769d5d6698a6404bdd8eb5fcf818ad538 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
faa17c9a0d15d1050de19c6d06be108efb3ba0ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9653db7a32106a7ba43b7cf73fdd407fcad79eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1483f3df3deb5acc3c116454f54115d637166249 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506a51a5a1d24bb3d3d0c05cb8e1934b70e9573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b709a58b692877ebd6099fe755c79f9009b0f23b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8789e4104ab2bd423a0e3ed63abbc44b7ca6c42e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
54dfbe6f835a098ecd41b5a5a89e5bebac1cbfb8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
64684e4d3a1c658c82aa2b5bf3afe913a3798eb5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5eb12c3af219639c4be188b8717be1c9609012b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3bf5d60bb8f236faac9d27d8626b29c0db2e9ce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8133d4f5ebddc9178193bb8aed3a227695cc2089 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4ede2d82d9e5bd1967f4acb3e52ef2d3849ca2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f18a5fe172c9bc9a3a338b5b942d9e6ec493aec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b874f3b6a9c7fb53463199b4ddc33e2b2188ebec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dab055b24054e120aefdbf49968a51d8a1357cb6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aebdf2db4b47e7617d6338102af1e8d1fc3e0825 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d447e7e0f3986104c3ee0247da1a06f2bacc3285 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e6e2b7d5825cb9ed1bfef6af6d5fa25c4f16fcb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3567a9981b5cc784a0d5e4a3c0ad90093e078890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
097e01387f8a6e500b0dc48bec406593975145b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3d02b7c58f148424b7ff37c2ab2cddb43ad75d51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1573f516aef053e3c4771cb30374bc5385c2df0c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8de912b3704e4a73257f23527d181b31adb912b7 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
82158e4783e2c2d21b77528eedfa6efa04d65782 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d854612e01df008ef3f1d1eeb683e68fbbf7ea53 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1345916673294683953==--
