Content-Type: multipart/mixed; boundary="===============3440640936174777027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Jul 2022 22:54:06 -0000
Message-Id: <165706164675.19000.1954616824213484196@gitolite.kernel.org>

--===============3440640936174777027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0b54d9586dbf697cc421acbe6b3fbe74adb97e84
    new: d3298a6516a4e08766594bf69471fc6d81542801
    log: revlist-0b54d9586dbf-d3298a6516a4.txt

--===============3440640936174777027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b54d9586dbf-d3298a6516a4.txt

2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
3bcc2c1eade4e95ee494c30684d0157fba27c824 media: rkvdec: Disable H.264 error detection
ca687e8c7e1f5b6b07e84db592bfbef3670d8ead ASoC: rt5640: Fix the wrong state of JD1 and JD2
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d874a64ff94122a330a4a05557b70a7cd93c16aa Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
757c68f07acd566ec6ab3b38d2f636b1f8730f4e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49b5e0c3d1dcc7882d529b5b82fced400690c382 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
89838c33f2b25af2b9ab7c85b1bb86e2d399c885 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d380e4c0185aeb34c7444219cbcc46c0290447c5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
53d3a86314238c38fcea7cd01f5c701307bf51a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a83acd93230f4acc6a45fecf4e4ba0c9b23a040c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
755c6e64fa790523079839061dac341d872307e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
073488cc6e26874627224806a5966c3d7b06ad95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
46aef09cf14a5694b8c0673ad1cb5276ce15fd91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ce09516f3859d15295c61183a0a32c04df61d602 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5698e2d391fa714eb11712c804891ba54fb64f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0dbb61987c9820ae9785c7cac2b3a5a959effd68 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
309554f55be0daaeefca40b2c3f39de54139a943 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1784a0283e8180d2c9c859c8b1e32091a1e083d8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bea7a41992a1dccd743a70bd92390f63a404190f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0e6c7ac35c78143eb56d37f90bc703e9e407f804 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
486d1be2a6690e636ec93086c5dbef5ef72b00bb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9ba45c3ca8feb920d0a97cc8cb5b83abc58e7e21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6cf80d7b5aefd1f5755bb6937d2abe3bb52ce5a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f4afba73c77340d5bd3cc89a02d37054f33be75b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
dea6bd68a3842cf77a6e0ea541d54c20befc4dab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ea20c3ff489d1f2daad90dcc5db617d07aef5a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
733477a1a83bbb8650cc6e1791b00331aca8aebf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
046a20c9821e6f6a212961f68ae5badd89bad0ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
13badc63866c74625f5436c8b33d24c8e706c174 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
464048d28bf6a3f1b41eb96dd1cd226ac1599280 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
db41727cc9e2b56b567455c15625fa36951cf2e1 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5a7b3a7ed54fa3960e4a6fe66d901268d16a3389 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
40c892b4e45981aefecb70e1175552cc4ce9fd14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
04725625a99016847d208f1513f039a04d9a1f4f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1e16a322e9eb7f4b483cb857df6f8ed3908a37d2 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
616311173b1d80399892bca2d7f4f64798bd1ae7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aad20fabe2ab8d6a6d2c4ac96e1984002c7e4dd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3298a6516a4e08766594bf69471fc6d81542801 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3440640936174777027==--
