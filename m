Content-Type: multipart/mixed; boundary="===============3889820108926282053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Mar 2021 20:24:22 -0000
Message-Id: <161644466290.20338.16138447366540042809@gitolite.kernel.org>

--===============3889820108926282053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 84ff07b87611fd30a764323e282ef70f8b132ee4
    new: 99422022d4fdee910eee7d7feeb85baf877adae1
    log: revlist-84ff07b87611-99422022d4fd.txt
  - ref: refs/tags/v5.12-rc4
    old: 0000000000000000000000000000000000000000
    new: ec10c44a332d761d6f30b5ea5f7111ce10cd98d6

--===============3889820108926282053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ff07b87611-99422022d4fd.txt

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
99422022d4fdee910eee7d7feeb85baf877adae1 Merge branch 'linus'

--===============3889820108926282053==--
