Content-Type: multipart/mixed; boundary="===============4853809862595310681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Apr 2022 22:08:37 -0000
Message-Id: <165101091702.32585.16311497419561282213@gitolite.kernel.org>

--===============4853809862595310681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 34e5025f24dff5c012acd52202829323e8f67c82
    new: cc8162e0f8207113e116a4e58cf655677b8daab7
    log: revlist-34e5025f24df-cc8162e0f820.txt

--===============4853809862595310681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e5025f24df-cc8162e0f820.txt

af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
ff81d768a792f2ac82e96a831a7f4c5af4cf3080 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d543a81a31f04002090160b59f211c34939ba90e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8e00efa6093692b50e98093b24d14273fd5ff1f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1938fd55ff08fb21a412efa135b72b56f38bf403 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a87e1b0c131b125e0003319bd9103a4d7c1d784e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
352c344f1a6503fac0b84c7c8e4b3efca4a73509 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
71e3830ef9dbc08ac7bdec85ee0780ee504dddc0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
156b087271df3f61d93ee402f0c26f73b2fd8515 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fa660d155d407571fd96238de557be9cf0daf74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
545beb7e486a7a4d3f6bd6da827dc8652a0401eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
102c072945eaa463cc496143c8e982992f97e524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89784c46288fd9f37cd453d00a1dec50db4349aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd67babbb27f5fe4d938046292838ae1ac0a382e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c4f7188801a1fa9a08d341b762dd2fb0710b6f97 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba3ca3e00505fc22bd70bac5cf27027d1ad85b80 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4e06cda8da3b7ecae14b058afb863e157a188403 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b8f2f6e8162a4e45d69957192acc6aa2f3c5b9db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
85ef1e244e6a976326861c9704752fdd3c521e4d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
27ab87b72a4789c03293ef84cad1caddfea07936 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8aef658f4a857dee05db458e49c142170bc9b67f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06a100cd252e486b29ad48a08b57563cbaa8d337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
386300796e2f047333628a89e2c7eb31dbacb3b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3ecb31ffcdf8c5287101fca1d0e641ff6e70501 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
fedebbc0f6bbe91b2c55ffd29b1118debe620c22 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0440557816354e5044c89d09e8713a9e72f1c11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cb39b5e337312506e7fdd4d5d1e8bbb64aa275a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9191a3d34d0245efed6d7ef6a3004fae1fac1015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d6dcbea68c828eac1b5711d0587eefa5625c194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
239c5555619bba68f4770eba738293ec4d6810d9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
759970e60a20ca31ee6e3e1d77c77da92449b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e29c8fa5097aea9fb00b2a0be9d13a10b184dc00 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
68108536bc18dfcdb6e360987919728818cb0f28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c33f3becf6f61e452f4fa55e27bbb83665bda1fe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a10dd1321464b47c68862597923119933d4732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
172359c1e4786fe0b4f14883562ede1de5dcaa3a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc8162e0f8207113e116a4e58cf655677b8daab7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4853809862595310681==--
