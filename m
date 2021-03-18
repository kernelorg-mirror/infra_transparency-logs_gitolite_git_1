Content-Type: multipart/mixed; boundary="===============5636961905095588421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Mar 2021 21:14:28 -0000
Message-Id: <161610206897.27478.1209140214244404824@gitolite.kernel.org>

--===============5636961905095588421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.11
    old: f5d5c610982b81c76453b1c47546175d4674db64
    new: cf0f4ecdb8efff3a6ce51555938dd737c02f2222
    log: revlist-f5d5c610982b-cf0f4ecdb8ef.txt

--===============5636961905095588421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d5c610982b-cf0f4ecdb8ef.txt

96581afe03e8fabc780fdf9684f61ce58b41e9d6 io_uring: don't attempt IO reissue from the ring exit path
a4d2c639de2fbf92345a35a8e411a103bdcf71d8 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
57c967f19f85f45564612d893b95c94023643538 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
ab45a34b091517bf13dc1a98dd56d8b13dcce544 mptcp: send ack for every add_addr
7e8da9ee4757582e00d482c92dd6481a29c8d41a mptcp: pm: add lockdep assertions
c89c754d4d6b941c7c6bf4621cdac12ce68b3bcc mptcp: dispose initial struct socket when its subflow is closed
03fc298d186de3b2ce9936c6112c21f03ddd76f2 io_uring: refactor scheduling in io_cqring_wait
610f9da5c12fa2d798bff9544c0cf8c34bf7ef28 io_uring: refactor io_cqring_wait
ad742409d9a626f899fea0760032e99191c3af8c io_uring: don't keep looping for more events if we can't flush overflow
5dcd1a4c57f4b7346dfee295fa579ba022743bd8 io_uring: simplify do_read return parsing
b79ee7004e598a51a2994375bdafc6ab7fc5c8ea io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
5dbb9ded0c59063e40c6fc3ef03a134b31e02931 gpiolib: Read "gpio-line-names" from a firmware node
3d4ed58e5471feb504a2eb05432ad23b95ff655e net: bonding: fix error return code of bond_neigh_init()
4e620727ba444ef5ccf38d5012b6a0a4eaea039c regulator: pca9450: Add SD_VSEL GPIO for LDO5
80239285281f0bfea926caaaa9227c2b4d680974 regulator: pca9450: Enable system reset on WDOG_B assertion
60267fb07f807a21708d21943bb5e8beffe23d8a regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
a65c0f19dafdedad807cef03d5ad0c2445bc986a gfs2: Add common helper for holding and releasing the freeze glock
1979502c47e0319f763f1fe474b19205f139d8ef gfs2: move freeze glock outside the make_fs_rw and _ro functions
cf0f4ecdb8efff3a6ce51555938dd737c02f2222 gfs2: bypass signal_our_withdraw if no journal

--===============5636961905095588421==--
