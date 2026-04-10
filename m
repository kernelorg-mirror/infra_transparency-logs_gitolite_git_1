Content-Type: multipart/mixed; boundary="===============5452671159846709511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Apr 2026 16:44:48 -0000
Message-Id: <177583948831.3195815.14289401751312156936@gitolite.kernel.org>

--===============5452671159846709511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9a9c8ce300cd3859cc87b408ef552cd697cc2ab7
    new: 7c6c4ed80b874f721bc7c2c937e098c56e37d2f0
    log: revlist-9a9c8ce300cd-7c6c4ed80b87.txt

--===============5452671159846709511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9c8ce300cd-7c6c4ed80b87.txt

57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5452671159846709511==--
