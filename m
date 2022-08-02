Content-Type: multipart/mixed; boundary="===============9128751648526372607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Aug 2022 22:28:29 -0000
Message-Id: <165947930900.18963.4245169537245596249@gitolite.kernel.org>

--===============9128751648526372607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6991a564f59742a0926be7421dff370135c44a97
    new: 569bede0cff5e98c0f862d486406b79dcada8eea
    log: revlist-6991a564f597-569bede0cff5.txt

--===============9128751648526372607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6991a564f597-569bede0cff5.txt

5ee6cfdd11aaf5aee5cd48baf35b1710caa68a5c audit: remove redundant data_len check
494688efdc5912b858d0a05563c9cf258c75d29a selinux: add __randomize_layout to selinux_audit_data
4d3d0ed60ee0d2da4c541e525c132dc374464624 selinux: drop unnecessary NULL check
9691e4f9ba6c7dc6af07b8a4feba6279d76f0003 selinux: fix typos in comments
546093206ba16623c18e344630dbfdd71a4327e0 audit: make is_audit_feature_set() static
2bfe15c5261212130f1a71f32a300bcf426443d4 mm: create security context for memfd_secret inodes
8d6d51edcb79b0906288170df165c1b86e278218 docs: selinux: add '=' signs to kernel boot options
73de1befcc53a7c68b0c5e76b9b5ac41c517760f selinux: fix memleak in security_read_state_kernel()
15ec76fb29be31df2bccb30fc09875274cba2776 selinux: Add boundary check in put_entry()
ef54ccb61616d8293bc68220d88a8e74271141b5 selinux: selinux_add_opt() callers free memory
ed56f4b5173efba00e3dcd736c18bce43255cf7a MAINTAINERS: update the LSM maintainer info
c808a6ec7166105818e698be9ead396233eb91b8 evm: Use IS_ENABLED to initialize .enabled
65d9a9a60fd71be964effb2e94747a6acb6e7015 kexec_file: drop weak attribute from functions
0738eceb6201691534df07e0928d0a6168a35787 kexec: drop weak attribute from functions
689a71493bd2f31c024f8c0395f85a1fd4b2138e kexec: clean up arch_kexec_kernel_verify_sig
c903dae8941deb55043ee46ded29e84e97cd84bb kexec, KEYS: make the code in bzImage64_verify_sig generic
0d519cadf75184a24313568e7f489a7fc9b1be3b arm64: kexec_file: use more system keyrings to verify kernel image signature
0828c4a39be57768b8788e8cbd0d84683ea757e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
92c005a1176288c98a0dc49f37376da35bbea071 LSM: SafeSetID: fix userns bug in selftest
b2927170d4fbdf30545eb482133425477625a665 LSM: SafeSetID: selftest cleanup and prepare for GIDs
a1732d6898ced0523cb4073c7f02d236edf312b1 LSM: SafeSetID: add GID testing to selftest
fcfe0ac2fcfae7d5fcad3d0375cb8ff38caf8aba security: Add LSM hook to setgroups() syscall
3e3374d382ff250502fbc4407001ac793d5c4e7f LSM: SafeSetID: Add setgroups() security policy handling
64b634830c919979de4b18163e15d30df66e64a8 LSM: SafeSetID: add setgroups() testing to selftest
8da572c52a9be6d006bae290339c629fc6501910 fs-verity: mention btrfs support
88b61b130334212f8f05175e291c04adeb2bf30b Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt

--===============9128751648526372607==--
