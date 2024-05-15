Content-Type: multipart/mixed; boundary="===============1184506829955951299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 May 2024 16:34:01 -0000
Message-Id: <171579084182.26680.5768092285118131851@gitolite.kernel.org>

--===============1184506829955951299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1b294a1f35616977caddaddf3e9d28e576a1adbc
    new: 46c6d2b186915176be5acc5d4b6f9793eb32a0c7
    log: revlist-1b294a1f3561-46c6d2b18691.txt

--===============1184506829955951299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b294a1f3561-46c6d2b18691.txt

0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
4b3124de63c6b1b38fc791c279c25e1811ca114d selinux: update numeric format specifiers for ebitmaps
cdc12eb41224cb8f1c2e4d0599925d1dacf5b051 selinux: make more use of current_sid()
0fd0b4fefaf04d62fca874413918cdee78bbe905 selinux: dump statistics for more hash tables
32db469edfcca8f12b85299bb9311b9004c4e1ac selinux: improve symtab string hashing
abb0f43fcdf2cde0beaf6bbe34723a3dca9f125b selinux: use u32 as bit position type in ebitmap code
4e551db0426472ca305a2f3284b25af763bfe57d selinux: clarify return code in filename_trans_read_helper_compat()
be84f32bb2c981ca670922e047cdde1488b233de ima: Fix use-after-free on a dentry's dname.name
cc293c8466625bf8d238fc41d26db169a126e21b ima: define an init_module critical data record
38aa3f5ac6d2de6b471ecb6e1cd878957ae7e8de integrity: Avoid -Wflex-array-member-not-at-end warnings
c21632b66895eb23c05e4eeedb68128fb243d168 ima: Rename backing_inode to real_inode
3253804773c0613a1bad5bfea2edf172b760d8b6 security: allow finer granularity in permitting copy-up of security xattrs
f2b3fc42f6ce19524d8ecaf9f878456ed8c50914 evm: Implement per signature type decision in security_inode_copy_up_xattr
faf994811e0548df854e5fd946f3094725fcd9b5 evm: Use the metadata inode to calculate metadata hash
309e2b775da8b2c28fccc4ac2621801f06920ce0 ima: Move file-change detection variables into new structure
a652aa59068bd78d96a1ab6ea7c0c4d3c79fb5e8 evm: Store and detect metadata inode attributes changes
cd9b909a117210bfd77a89bb06a3154c1fc51b51 ima: re-evaluate file integrity on file metadata change
47add87ad181473e5ef2438918669540ba5016a6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
1f65e57dc5417b166843438bef31c70b9a5208fe fs: Rename SB_I_EVM_UNSUPPORTED to SB_I_EVM_HMAC_UNSUPPORTED
5e2e4d0ea5c2c886c4a082890be6a1c2ee064605 evm: Rename is_unsupported_fs to is_unsupported_hmac_fs
9fa8e76250082a45d0d3dad525419ab98bd01658 ima: add crypto agility support for template-hash algorithm
74560bb3685b3600da911d92d134899ce9f8bcc1 lsm: remove the now superfluous sentinel element from ctl_table array
fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============1184506829955951299==--
