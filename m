Content-Type: multipart/mixed; boundary="===============6471957090169910275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Apr 2022 22:41:26 -0000
Message-Id: <164980328611.24262.1885762397458364508@gitolite.kernel.org>

--===============6471957090169910275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 177ba953d07e84eef2b0746c4f2d56b402963d4e
    new: 174c9b9949dacdde49da58d2aaaf6f5c87f4b274
    log: revlist-177ba953d07e-174c9b9949da.txt

--===============6471957090169910275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177ba953d07e-174c9b9949da.txt

d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0f83e6b4161617014017a694888dd8743f46f071 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a12315d6d27093392b6c634e1d35a59f1d1f7a59 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
8d2453d9a307c2eafd21242dd73f35f05fb7ce74 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
9be24a73de128622bfe5ac2245a99576962c473f ARM: dts: Fix mmc order for omap3-gta04
b6cb8af4fda993fdc70531e7b5034ca5d8dfebdf ARM: dts: am33xx-l4: Add missing touchscreen clock properties
01fd9387ce28450b4d807d69e371cf2bff631123 ARM: dts: am3517-evm: Fix misc pinmuxing
da2308ee47ea4f034f99583c1c6b767358d17bc3 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
590c22b926d9e0a274c1dfb8502faa7f6778d011 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0a14091353fe4c09078f8e6e49359ab237b728e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1f8d8a160fcf010ca09210e67320019f54d20ba Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
400c75c5d10cc86ad336dfd4f4580731b534984b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e91a7e7792f8c5afb7e0fc7f64c8d1f3ac08951 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
36ebaf21b3e1137ea61d6380dbbf5cc2438178b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be1e8fc311d0561be9f3dd816e9350e79da3613e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
816f5746b0e601940b329ff2ae88910f85d5da48 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0310212b0c49bd9f8ed762d1fbc713a129a1494f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d9284c5882e6b5910f1fdce67d1aad0af2689d06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
794527afa4b581013bfc7f3d2b5a85b671b4cd3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3b54e3974bd2a1be7d15237c890877c2edc4abb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
68f74fde62391467ac26420063eb1c25cab286ce Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a5e6adcfa5c2f14f0e0e660c8866014efb60b76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d517b1cbe5504709d375bc5f6b5a8cbfdfa67628 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c8b3e4ecf6b8972ac535bb00c6125798135a1e78 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
886155429068929a65064e65d9a90e07eb53423e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c9721e5bf68ebbe5e32a6bb28778081256c855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59ba8407a0ec0fc990ae58e78100cb96b64a176d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80065edc36ea7fb38f99990ad87973c55823863a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7df2cced23aa571e8cefda05b7573c7550c5c41d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5c219f01a0e66c0b3ae09f39a63cffa364181616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b6d2121a75ac27e8e74d07726bb9d946dbb930a4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
399badbbcec323bb7dbb3f56712d3af0eaaa6a8d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fecf945b4fa720980d8842ad04490941ee0a6fce Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e03c08f2c2a4cecdc45883d30e4177827874ac54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f5e1d2732a6a16f827927d035c445f6e44ea8f9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8f2d85b463492d970475a8887283ebd4c1ad36a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a90c6fb419688098254b43862b38c5e89c8a045b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c605c69da3869460861b77f8c81d01fd36533554 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77263349515f644d1397731711f3dcbbe41fd222 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d7b151ade8fc9e68becb5d20d7ab19266abdae85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5bf8c0fd1359c509b37cd6f5213f1d5963305f25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5ae4349bbc37555f6585f0c93267eef8ec02dd04 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
174c9b9949dacdde49da58d2aaaf6f5c87f4b274 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============6471957090169910275==--
