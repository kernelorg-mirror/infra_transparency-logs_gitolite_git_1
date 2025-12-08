From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 08 Dec 2025 14:15:25 -0000
Message-Id: <176520332581.3299118.8028469734512227051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: 60075afc9fabecdb5b1015df21a05df3b2d50562
    new: 2728b6e9ae21d434fa0398d74843da3ae11235a3
    log: |
         67e8f7821aa32fb3308bed04113e0106fbe45711 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
         dff9d1266f1830cc12568313b353b3a6afb595c8 sysctl: clarify proc_douintvec_minmax doc
         b91085ded5865aebedb2bac51dadb3759fe99fbb sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
         62a9df3f1d2690f75683fdb1808f062a8bf309a7 sysctl: Replace macros with UINT converter functions
         89a300c8fef0b2f009dd59876392e32b1fd494f8 sysctl: Remove INT converter macros and add explicit functions
         3a94f1e504ed894581dab94e7bf9c2bde9626724 sysctl: Remove SYSCTL_INT_CONV_CUSTOM macro and use explicit functions
         2728b6e9ae21d434fa0398d74843da3ae11235a3 sysctl: Reorganize function declarations and add section comments
         
