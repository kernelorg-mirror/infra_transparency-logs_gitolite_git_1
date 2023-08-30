Content-Type: multipart/mixed; boundary="===============9119534148364082367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Aug 2023 16:33:20 -0000
Message-Id: <169341320055.31448.14173483162609234132@gitolite.kernel.org>

--===============9119534148364082367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6c1b980a7e79e55e951b4b2c47eefebc75071209
    new: 872459663c52f5e8a28c0cb6df08b77d6c24ab46
    log: revlist-6c1b980a7e79-872459663c52.txt

--===============9119534148364082367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1b980a7e79-872459663c52.txt

ff72942caa586f2c0a81e2fbae2e8ea5e131d38f lsm: fix typo in security_file_lock() comment header
6bcdfd2cac5559c680aef8dd4c5facada55ab623 security: Allow all LSMs to provide xattrs for inode_init_security hook
baed456a6a2f6b8bec2913a6c6a72cc811252c6e smack: Set the SMACK64TRANSMUTE xattr in smack_inode_init_security()
6db7d1dee8003921b353d7e613471fe8995f46b5 evm: Align evm_inode_init_security() definition with LSM infrastructure
c31288e56c1a7bb57a1be1f9f6f3faacbeddeff6 evm: Support multiple LSMs providing an xattr
d91c1ab470edd94e52bca738e53b5ad0f0247176 selinux: cleanup the policycap accessor functions
5b0eea835d4e9cb5229e696c5763929fc2394f39 selinux: introduce an initial SID for early boot processes
bbea03f474850b3bce329aa3b990b1a4853136f0 selinux: check for multiplication overflow in put_entry()
f785c54101e01f8e5f84464f8755671246b13794 selinux: avoid avtab overflows
1f270f1c34127e5a65ba5aaf574f313f0693fcfa selinux: consistently use u32 as sequence number type in the status code
777ea29c57a078679fdb637919c1794d0d244128 selinux: avoid implicit conversions in the netif code
5f740953ab2f5dcb638a4c8c5e6128533a5d4077 selinux: avoid implicit conversions in the AVC code
a13479bb3c9d559fceb075986d8e0154a7eabbb1 selinux: avoid implicit conversions in the LSM hooks
7128578c79a73760305f89ff975047c124919dfc selinux: use consistent type for AV rule specifier
0e83c9c6fb0d7d2fddd2cd02575d7ad157e12837 selinux: fix implicit conversions in the symtab
c867248cf451964a14c64b4ca232055f117df9c1 selinux: avoid implicit conversions regarding enforcing status
90aa4f5e92f2797c3c86e05f588ab277b0e0ba39 selinux: de-brand SELinux
08a12b39e289fedf755afbc81de44a5cd1286b4b selinux: drop avtab_search()
e5faa839c3eee199447573c4e227daeb76d402cf selinux: add missing newlines in pr_err() statements
0fe53224bf5be183d263f262212c06ff00c69ca4 selinux: update my email address
dd51fcd42fd6bf37608f54303b974b47f73c1490 selinux: introduce and use lsm_ad_net_init*() helpers
be4187faa8a48cfef572eba9e3882fb2134bdf67 audit: include security.h unconditionally
55a0e73806ec64279ea31d57b2116672631696a8 selinux: introduce SECURITY_SELINUX_DEBUG configuration
3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
bf98354280bff22bc9e57c698d485c9e1c0b04f3 audit: correct audit_filter_inodes() definition
ca22eca6e2ad7eaed1c791628ef7cb4c739e3da6 cred: remove unsued extern declaration change_create_files_as()
faf302f5a2132960670d085cd44abc30fd60a98d security: Fix ret values doc for security_inode_init_security()
19c5b015d1b9122393151134879dcfcf0ae6057a selinux: log about VM being executable by default
f01dd5904519574017a4938ffb4424b31ba79cf3 selinux: move debug functions into debug configuration
bd1f5934e460eb11f42278fe8450a87d64bf70f5 lsm: add comment block for security_sk_classify_flow LSM hook
5087fd9e80e539d2163accd045b73da64de7de95 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
f20765fdfdc2c8f47b41cb08489fdad3194a8465 integrity: Always reference the blacklist keyring with appraisal
56dc986a6b20b20aab1b76e0d8bff79954a00333 ima: require signed IMA policy when UEFI secure boot is enabled
c17c55c2d1ab19db289b566bba98b53e35e5e261 selinux: use identical iterator type in hashtab_duplicate()
fd5a90ff1e95671e5b22dfa88d7359729b6c42b7 selinux: avoid implicit conversions in mls code
c50e125d057152bc68dfd5669b73611343653eb7 selinux: avoid implicit conversions in services code
55e2b69649be38f1788b38755070875b96111d2f kexec_lock: Replace kexec_mutex() by kexec_lock() in two comments
c47b65840024153f6a1c931d6c7c772b3482a0a4 security: smack: smackfs: fix typo (lables->labels)
3ad49d37cf5759c3b8b68d02e3563f633d9c1aee smackfs: Prevent underflow in smk_set_cipso()
64f18f8a8c091f1f8fdc4805bafaffd15b588b23 selinux: update comment on selinux_hooks[]
2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
817199e006e514e6c39a17ed2e9fece1bd56b898 selinux: revert SECINITSID_INIT support
df9d4749250dd8ed56a91336c3c54ea7a52fd1c7 selinux: avoid implicit conversions in avtab code
002903e1d10fd8c9e215d88e0c71f609a4af5755 selinux: update type for number of class permissions in services code
aa4b60518280834529f75cb7667ffac91967abea selinux: make left shifts well defined
97842c56b8c80bb43f30ffbecbde0e512025e3ce selinux: avoid implicit conversions in selinuxfs code
dee15375484326a684377d6e741fc222a80a15bb selinux: avoid implicit conversions in policydb code
e49be9bc7c1bd1125933f42a157ca9a2812e3797 selinux: use unsigned iterator in nlmsgtab code
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next

--===============9119534148364082367==--
