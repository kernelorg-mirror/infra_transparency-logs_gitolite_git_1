Content-Type: multipart/mixed; boundary="===============2226679380822795508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 18 Apr 2021 22:29:45 -0000
Message-Id: <161878498522.8681.4722840031363031138@gitolite.kernel.org>

--===============2226679380822795508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ee12b28845e457846e2a2482923a7f81df1da8a7
    new: 1bb411107ee3911c88497d899279c75d7cbc591f
    log: revlist-ee12b28845e4-1bb411107ee3.txt

--===============2226679380822795508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee12b28845e4-1bb411107ee3.txt

c7d95613c7d6e003969722a290397b8271bdad17 io_uring: fix early sqd_list removal sqpoll hangs
ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
b21bb4cd1102dd9e24a169d09cf4e6f3c8a46bcf cxl/mem: Fix register block offset calculation
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
9fa8376485bfe52cc0a389adb9f98ef7ed78586e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
465a19220d8204302d1855b8d6cac8d5bee77bff Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fbecba8b838b68ec94f52e838a80be1e67015843 iio: light: gp2ap002: Fix rumtime PM imbalance on error
8874711271da8a195846fa30b4651908b2f93fcf iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
07581af31098279e83e4f705a943e732d05d584d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
173e84953eaaf17864a707efa2b8cd4c233b3129 fs: fix reporting supported extra file attributes for statx()
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
878c14ac70f8185e4b3e2b02783dc2a6b9636c92 Merge remote-tracking branch 'arc-current/for-curr'
39e44386166fce84678839cbde0a855568f77f20 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3604927643e1898d07fa759365af2c52f877517a Merge remote-tracking branch 'regmap-fixes/for-linus'
b09852ab6ddf7246b8de87526b0fdf5cca577ec7 Merge remote-tracking branch 'regulator-fixes/for-linus'
a21d36f8a8ef9d7aa15197947af5dca9c87d6653 Merge remote-tracking branch 'spi-fixes/for-linus'
8e7c0cb39937e3773ed1408f98ff77ba8fd7033a Merge remote-tracking branch 'pci-current/for-linus'
1a40d3278a53c982579ac0b1bc6c223e70a903d8 Merge remote-tracking branch 'phy/fixes'
a94440518b43bc740d5bf76fc36f6f9da76a774f Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7cf870b43d3be4afa32deaecb0daaedb863d9835 Merge remote-tracking branch 'soundwire-fixes/fixes'
92ac377e1f4588be0ccb9db0646821f0ded37ba6 Merge remote-tracking branch 'ide/master'
134946c48f41e47647aef89579cd6068279c6e55 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f9426ab234c7edd4fd1bb6deba6ff52f267397d7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6b4881c10d8712df082defb6b4268f66a5e51b52 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
41e89534881c2d4a10ff729f592028a57f3f1b75 Merge remote-tracking branch 'vfs-fixes/fixes'
68d533f6fadd72bbe411c841b5f3662333ed070e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
434afdaf14988456c6cc11279295d8fa5b062815 Merge remote-tracking branch 'pidfd-fixes/fixes'
6743e255630549dde2e798918d60a56392c81828 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1bb411107ee3911c88497d899279c75d7cbc591f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2226679380822795508==--
