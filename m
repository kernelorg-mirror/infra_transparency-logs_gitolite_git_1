From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 25 Oct 2022 07:15:56 -0000
Message-Id: <166668215684.31474.17218146291900851699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 53991aedcd34760be23f1b0ef312e39b6add84af
    new: 94e676b90d25b799f35a2ce29f191b543c6a8613
    log: |
         2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
         1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
         58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
         665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
         64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
         391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
         a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
         37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
         d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
         7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
         3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
         94e676b90d25b799f35a2ce29f191b543c6a8613 apparmor: use type safe idmapping helpers
         
