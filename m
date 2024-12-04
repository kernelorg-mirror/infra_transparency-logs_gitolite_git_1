From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 04 Dec 2024 20:18:37 -0000
Message-Id: <173334351775.598174.16527381259640269279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 9c76eaf784886603a010f0af7071c2b4d7f574c5
    log: |
         6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
         2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
         76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
         b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
         a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
         9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
         
  - ref: refs/heads/dev-staging
    old: 746a4792c4ec94babb8e436195a823ef47954441
    new: 40384c840ea1944d7c5a392e8975ed088ecf0b37
  - ref: refs/heads/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 9c76eaf784886603a010f0af7071c2b4d7f574c5
    log: |
         6fba89813ccf333d2bc4d5caea04cd5f3c39eb50 lsm: ensure the correct LSM context releaser
         2d470c778120d3cdb8d8ab250329ca85f49f12b1 lsm: replace context+len with lsm_context
         76ecf306ae5da84ef8f48c7a2608736e6866440c lsm: use lsm_context in security_inode_getsecctx
         b530104f50e86db6f187d39fed5821b3cca755ee lsm: lsm_context in security_dentry_init_security
         a4626e978677e3d3e816fdc217d8416c8b9462ae lsm: secctx provider check on release
         9c76eaf784886603a010f0af7071c2b4d7f574c5 rust: replace lsm context+len with lsm_context
         
