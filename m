Content-Type: multipart/mixed; boundary="===============0620669327887344074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Mar 2021 20:24:58 -0000
Message-Id: <161644469835.20833.13228219541656887965@gitolite.kernel.org>

--===============0620669327887344074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 84ff07b87611fd30a764323e282ef70f8b132ee4
    new: f2c6c222f6016e1fdc8938d58a29437b073fa9e8
    log: revlist-84ff07b87611-f2c6c222f601.txt
  - ref: refs/heads/master
    old: 99422022d4fdee910eee7d7feeb85baf877adae1
    new: f2c6c222f6016e1fdc8938d58a29437b073fa9e8
    log: revlist-99422022d4fd-f2c6c222f601.txt

--===============0620669327887344074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ff07b87611-f2c6c222f601.txt

efc61345274d6c7a46a0570efbc916fcbe3e927b ext4: shrink race window in ext4_should_retry_alloc()
163f0ec1df33cf468509ff38cbcbb5eb0d7fac60 ext4: add reclaim checks to xattr code
f91436d55a279f045987e8b8c1385585dca54be9 fs/ext4: fix integer overflow in s_log_groups_per_flex
c915fb80eaa6194fa9bd0a4487705cd5b0dda2f1 ext4: fix bh ref count on error paths
f053cf7aa66cd9d592b0fc967f4d887c2abff1b7 ext4: fix error handling in ext4_end_enable_verity()
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'

--===============0620669327887344074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99422022d4fd-f2c6c222f601.txt

b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'

--===============0620669327887344074==--
