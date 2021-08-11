Content-Type: multipart/mixed; boundary="===============3073713286234595008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Aug 2021 22:39:55 -0000
Message-Id: <162872159517.28696.9756722117160780582@gitolite.kernel.org>

--===============3073713286234595008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5546e654e3f572a353a0fc8c8c66812975b5cb44
    new: 5c6ff2f54dee49d1c75558d08c0a4fb50f0ede14
    log: revlist-5546e654e3f5-5c6ff2f54dee.txt

--===============3073713286234595008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5546e654e3f5-5c6ff2f54dee.txt

e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e3245a7b7b34bd2e97f744fd79463add6e9d41f4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
277c0dd93bf7271689078b2dc6fa4c2ec4ea550a fpga: machxo2-spi: Return an error on failure
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
f10115bdeb12278a249047ae05e60b2fc066a9f3 Merge remote-tracking branch 'arm-current/fixes'
6569521053065f3730672bbd26d651611863edfa Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c742de655acc194f144cb7d75804939a10194780 Merge remote-tracking branch 'powerpc-fixes/fixes'
b84668c93847c10c4a8316ca04797f7744d64023 Merge remote-tracking branch 'net/master'
93546ffeb05e1c790b3259b2b0dd69160de7c5dc Merge remote-tracking branch 'bpf/master'
ed7c31bb679228e4e9790292df8a3c7263435791 Merge remote-tracking branch 'netfilter/master'
def56c7ace5dc91b788771ef63d9e0d82a92c585 Merge remote-tracking branch 'wireless-drivers/master'
63d7fd77643b80f6f979044ce118f01f0c1cb48f Merge remote-tracking branch 'sound-current/for-linus'
535d2d4f1084ff5a3470811aacfa4b40410d643b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e571700ea1d0ea67a1beb93e37dcddb932fd4cca Merge remote-tracking branch 'regulator-fixes/for-linus'
9dbb2a40d631c793c8e2cb46633a50e0ce8298b5 Merge remote-tracking branch 'pci-current/for-linus'
a8ead97519a7356f9544ab0b39dce53adac8bf3a Merge remote-tracking branch 'usb.current/usb-linus'
608bb96c5d94867f90884de0c7c5d6854ba044b5 Merge remote-tracking branch 'staging.current/staging-linus'
b3a8081d4f8250be7fb2fe49e90a8ab13affc3d0 Merge remote-tracking branch 'kselftest-fixes/fixes'
0d951ad335f62c240d4b34ed183c9d4d13233670 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3bdd5d7ace8897c5d3d7dcc096d7892919b3d26b Merge remote-tracking branch 'reset-fixes/reset/fixes'
c5014c7ae4617da587f938761659dc95fbe360a6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
8af2d45715fa6fb2ef79f62e65f37a6a31699b38 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
47a023d4c5c9a70c45162eea9dcc55956afa6756 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
62853fd625d315e3f09bb5d00c7c55409ecc39c2 Merge remote-tracking branch 'vfs-fixes/fixes'
78d37c58c32b619d68300ae2f1b69daa459c7e5c Merge remote-tracking branch 'scsi-fixes/fixes'
c28bc0b41ddf92f89a533d2f2e7b61dcba0672e3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
d10e32a690ec468ed59f82197fb05c942d9800e3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2eeb12d54a6b9f279d63a15ffb9f55a0274cc015 Merge remote-tracking branch 'mmc-fixes/fixes'
0248abc6b8068e9a8fadcfa9f97e3245b14353e1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5c9c443ab23560400a90489f84cbf4c3e519238a Merge remote-tracking branch 'soc-fsl-fixes/fix'
785972d16104ecf15942a2a1a5de02729744fe02 Merge remote-tracking branch 'pidfd-fixes/fixes'
8d68efa1f1372632ef4d3fa8c728f8623a25ae03 Merge remote-tracking branch 'fpga-fixes/fixes'
ed7167934cffc137094bc894a18da968c1807a8b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
5c6ff2f54dee49d1c75558d08c0a4fb50f0ede14 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3073713286234595008==--
