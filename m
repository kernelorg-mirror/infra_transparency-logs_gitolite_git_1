Content-Type: multipart/mixed; boundary="===============1217483062361116474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Dec 2023 22:22:06 -0000
Message-Id: <170302452609.30192.6468973137891212944@gitolite.kernel.org>

--===============1217483062361116474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6c40edd32f7024a7cc59e69c5cbb6cd045ddd64a
    new: 46bcd2aac1f1fabb3d1b44562d5d898d2d99350f
    log: revlist-6c40edd32f70-46bcd2aac1f1.txt

--===============1217483062361116474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c40edd32f70-46bcd2aac1f1.txt

9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0873918d30cff8e002b65142d0fd8cad6f5e13d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3add297281598b865fb1687a219b515bc025a89a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
760c8b05cb0557d7c6f942dea6ff3614cb2be42f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ce1a932118533aa250fedefe1095005d77dd9ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2566a509915064988b34a080977fe4e949503088 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7c0ea9fa549b6d82b78cfaf14eb29bd7b87c6e54 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
00662b4c76de5fb2d87fc60ab505809ff20ed100 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c66be534db69eff43d833808acf2da2dd99247c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
751c02534b0289d7aff021b2e6db7b241992d19e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
bf5f8a07c523b550f40b2a5603e48a87ff7edf51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4032403f5cf8c17e739facedb3940975ece7e6ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a7f4041c67adf62430056e5f2db5ef864472d81b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8e8337fb74bcdaba89fd0ca6e8a054bfbaa3f14 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
176738324bbe24a56b82968955f39ad1627544ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
126b85eaad33ef4ef0658324745714e6836b3b49 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4022a846fe5b7fda64835c3879e7ca6a76506297 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2a816890d63f2c914ee72cb3728cd2188edf5f92 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4aa3d87ca43233a248b4f7e82cc14686eb6a2b95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a7691e53eeb943d36faef7bcc0989db80a2fa679 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28b4ee0e61b89e53755bdcb98175ffa57ded2ada Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
51d3448657a81f279623806c692805e86b2c5f28 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
03b3fe8947ae05b20852662baeeb538832dbf37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5611d7b8a66a638a891f44b6376fd8ee7d6adae2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bd10a34286b71b807fb0e08b05195797687a6f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
454d62e3750b474afe7ba792c6787b1217006861 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0e0f37bf832199231e6094c507f96b507595b08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f4defd40c0c3cf951fc0118ebf8da462e6053ff Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
46bcd2aac1f1fabb3d1b44562d5d898d2d99350f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1217483062361116474==--
