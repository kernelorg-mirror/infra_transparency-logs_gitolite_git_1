Content-Type: multipart/mixed; boundary="===============2552747112916327667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Oct 2026 08:32:26 -0000
Message-Id: <179196674639.2585516.17872586514580704953@gitolite.kernel.org>

--===============2552747112916327667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d1b481603b6e362a5fb307c7b97169604ff085c4
    new: 6ff90f554839bbf0356f9486b01d30cb447d4079
    log: revlist-d1b481603b6e-6ff90f554839.txt
  - ref: refs/heads/tip/urgent
    old: ec37745bb735edd25ab0306a2065a45cebc2105e
    new: eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb
    log: revlist-ec37745bb735-eb4c2a1ff486.txt

--===============2552747112916327667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b481603b6e-6ff90f554839.txt

042acfe5b0e1fd2c62bb839ef6340b0411438cbf Merge branch into tip/master: 'x86/urgent'
eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb Merge branch into tip/master: 'x86/mm'
6d55ea82b3eaf8fe8d422c3c48ba1233374b8ae8 Merge branch into tip/master: 'perf/merge'
246900d4e77f2b21f66c116773701b641116683d Merge branch into tip/master: 'irq/core'
bc87b5be267cd36c25e41b5a97e83d9d75bede0f Merge branch into tip/master: 'irq/drivers'
e32a829150343cf462e1e9dc7a13db6b6a0ff5a1 Merge branch into tip/master: 'locking/core'
ec51bfc125aa398e76a336c29f80dee246299b27 Merge branch into tip/master: 'objtool/core'
7bac62f071d89ec4c7811ec3ef0a02f2e31da525 Merge branch into tip/master: 'sched/core'
ebdde10521c5feab655e434f7bcbc394eeeb0720 Merge branch into tip/master: 'timers/core'
102150f2f1b4051acc0ba9446502cb09bb7f1689 Merge branch into tip/master: 'timers/nohz'
0ba2d83daf0adb93e9d2959fad7b1aa0334b3fe2 Merge branch into tip/master: 'x86/asm'
14202e0cb0110b685d93134149b1d929c658578f Merge branch into tip/master: 'x86/boot'
9c575c9993c4b99cb1261a8a6a7d497f5e6d436b Merge branch into tip/master: 'x86/bugs'
d459f1a50c67ec16df852eba4c063afe309f49d1 Merge branch into tip/master: 'x86/cache'
4ab9beb8e1eb3c4fca0b51572de0e8d411d38dde Merge branch into tip/master: 'x86/cleanups'
83f159800d77d285bb953a1d6b120c5757957abe Merge branch into tip/master: 'x86/core'
751e9e222e6abc3d2f5ac72711d72252bf7f24dd Merge branch into tip/master: 'x86/cpu'
c4c36eb07a34c48001b45e4ad9380c439b994b1c Merge branch into tip/master: 'x86/kdump'
2356351f5ed95e8d162f8e9d5f9da887f9819a9d Merge branch into tip/master: 'x86/microcode'
47182f367ceb823c9f6d6d6fa7fa5825045ce60f Merge branch into tip/master: 'x86/misc'
5b5181339002a4c5a111ac1fb4104dab36bebb75 Merge branch into tip/master: 'x86/platform'
1668d263b6489844dd8561e75442b168309021dc Merge branch into tip/master: 'x86/sev'
6fc079e69a53bff42b85a49409a87f0531a1ae56 Merge branch into tip/master: 'x86/sgx'
6ff90f554839bbf0356f9486b01d30cb447d4079 Merge branch into tip/master: 'x86/tdx'

--===============2552747112916327667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec37745bb735-eb4c2a1ff486.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
042acfe5b0e1fd2c62bb839ef6340b0411438cbf Merge branch into tip/master: 'x86/urgent'
eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb Merge branch into tip/master: 'x86/mm'

--===============2552747112916327667==--
