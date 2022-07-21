Content-Type: multipart/mixed; boundary="===============2944497539805486097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 21 Jul 2022 18:45:23 -0000
Message-Id: <165842912327.26981.15596050697294590975@gitolite.kernel.org>

--===============2944497539805486097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: 84ab31bf7f54c5333040778262bfd95240ff4aa2
    new: ca81c3b5144e213c92df248db8985f2ec6607a23
    log: revlist-84ab31bf7f54-ca81c3b5144e.txt

--===============2944497539805486097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ab31bf7f54-ca81c3b5144e.txt

fcbefd0f597c3baeb916aca4f94bcbfca3571763 cxl/pmem: Introduce nvdimm_security_ops with ->get_flags() operation
b79eac7a65742f83d441f23bb4bc8ab1bf49887f tools/testing/cxl: Add "Get Security State" opcode support
5dce760e11e79cbf89dbc5bacb157e5c66dd06f1 cxl/pmem: Add "Set Passphrase" security command support
5df26c76f566c33e0017c350465fda04d34eccf8 tools/testing/cxl: Add "Set Passphrase" opcode support
6a299141fd67c72c201c12c0a577e9cdacb85830 cxl/pmem: Add Disable Passphrase security command support
6b344c7aac2c8154353c555259381ac34cca52af tools/testing/cxl: Add "Disable" security opcode support
4aac0070d1a6c80d289c7008666c7a38873aa832 cxl/pmem: Add "Freeze Security State" security command support
248c307a071cefdb66dcbbe54066423a7452a9fe tools/testing/cxl: Add "Freeze Security State" security opcode support
86257bb97c28b5c4c183ae2395db09e76fde198a x86: define flush_cache_all as global wbinvd
abef64ac4e6fcd42bddc34994ee00ee33b7d6686 cxl/pmem: Add "Unlock" security command support
d6eb7c7a59c1cff2eb0ca64b5410a95c02c2b265 tools/testing/cxl: Add "Unlock" security opcode support
6d0464a727cb70c27e6a45867b2b26498b2a5914 cxl/pmem: Add "Passphrase Secure Erase" security command support
0f6f80e0c511d978e5739aa3ef88c59a14e7f71a tools/testing/cxl: Add "passphrase secure erase" opcode support
dd8bf96f3460deaf322b580b58df9f59d33ea99f nvdimm/cxl/pmem: Add support for master passphrase disable security command
ca81c3b5144e213c92df248db8985f2ec6607a23 cxl/pmem: add id attribute to CXL based nvdimm

--===============2944497539805486097==--
