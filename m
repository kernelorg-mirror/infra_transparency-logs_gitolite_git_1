Content-Type: multipart/mixed; boundary="===============9027305210820598294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 16 Feb 2024 04:46:03 -0000
Message-Id: <170805876322.13002.7621959234781698825@gitolite.kernel.org>

--===============9027305210820598294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: b6c0dec9f78bc691166d60347b52b3adf03d5875
    log: revlist-54be6c6c5ae8-b6c0dec9f78b.txt

--===============9027305210820598294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be6c6c5ae8-b6c0dec9f78b.txt

bad5247a2c4f7eab6fb922af3362740a562dc665 ima: Align ima_inode_post_setattr() definition with LSM infrastructure
0298c5a9b168f0d74ea3bf881301c4bd9252d367 ima: Align ima_file_mprotect() definition with LSM infrastructure
fbd0506e5c5874fd52403fd38e3e77d895689870 ima: Align ima_inode_setxattr() definition with LSM infrastructure
526864dd2f60c16bcdc84e9e7bc6d69d08cfee21 ima: Align ima_inode_removexattr() definition with LSM infrastructure
fec5f85e468d6f47851d531ec81f9da821768e00 ima: Align ima_post_read_file() definition with LSM infrastructure
784111d0093e007950cc20033daf3d74ac388821 evm: Align evm_inode_post_setattr() definition with LSM infrastructure
2b6a4054f8c2758cf5c1d78f6ba7006a940b31ce evm: Align evm_inode_setxattr() definition with LSM infrastructure
779cb1947e270504c66a96fc0b7e6e31c748b1e1 evm: Align evm_inode_post_setxattr() definition with LSM infrastructure
314a8dc728d038378795236f6b5199265f921f45 security: Align inode_setattr hook definition with EVM
77fa6f314f0376176ef6bf3d84403e0d8b54ce28 security: Introduce inode_post_setattr hook
dae52cbf5887ac51c3574648124cfe475a9b3246 security: Introduce inode_post_removexattr hook
8f46ff5767b0b18329140d80d6bcabd818f42c4c security: Introduce file_post_open hook
f09068b5a114ed28d2df2e82a7d30dde0145dc69 security: Introduce file_release hook
08abce60d63fb55f440c393f4508e99064f2fd91 security: Introduce path_post_mknod hook
a7811e34d100acf24870eb949c5ae3e49dde18b9 security: Introduce inode_post_create_tmpfile hook
8b9d0b825c6573d654c8b8039ea79920926305c2 security: Introduce inode_post_set_acl hook
2d705d8024143c272a764320c880ccd3230bb699 security: Introduce inode_post_remove_acl hook
b8d997032a46fcf47d5bda011c0d1e87b20c08ba security: Introduce key_post_create_or_update hook
06cca5110774f7b59a1685431ac697865588f4ca integrity: Move integrity_kernel_module_request() to IMA
cd3cec0a02c7338ce2901c574f3935b8f6984aab ima: Move to LSM infrastructure
84594c9ecdca7ca595bc50e315093cb76921fd8e ima: Move IMA-Appraisal to LSM infrastructure
9238311176115aac1b1a86e8e968c04ebec747a1 evm: Move to LSM infrastructure
75a323e604fc77c50c7ef2af6f0eeef221637642 evm: Make it independent from 'integrity' LSM
4de2f084fbff41113d9adec3c9e15ab12bf05e21 ima: Make it independent from 'integrity' LSM
b6c0dec9f78bc691166d60347b52b3adf03d5875 integrity: Remove LSM

--===============9027305210820598294==--
