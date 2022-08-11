Content-Type: multipart/mixed; boundary="===============0906872767988355996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 11 Aug 2022 20:56:45 -0000
Message-Id: <166025140577.16797.2931082297314406942@gitolite.kernel.org>

--===============0906872767988355996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: 6dfac91d7af3a05b518c7063b10fe5e86cc96412
    new: 14bf5dde6486c4ab7c452bb5747e3f311ffcbb80
    log: revlist-6dfac91d7af3-14bf5dde6486.txt

--===============0906872767988355996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfac91d7af3-14bf5dde6486.txt

1be9f049e3453fa5bb64bca48a143c6d5133ce16 tools/testing/cxl: Add "Set Passphrase" opcode support
8724f45af62b00dc1ace416753e65f50d4e32b8d cxl/pmem: Add Disable Passphrase security command support
61e70db74c278f0692a207595ae203c271cd3a72 tools/testing/cxl: Add "Disable" security opcode support
307e97ae307a5fa7f38b9c8a19e0a6693d87743c cxl/pmem: Add "Freeze Security State" security command support
87fffe1bedf852bd4eda449180c0ec158eb5ef4c tools/testing/cxl: Add "Freeze Security State" security opcode support
2ab90d659cf32a59280bc0fdb20f3565c60be546 x86: define flush_cache_all as global wbinvd
4bd27c98c2ce7d7c91da73400d39bb86bfd66ec9 cxl/pmem: Add "Unlock" security command support
2c94542ffc5622175e036c566025aa74c069f566 tools/testing/cxl: Add "Unlock" security opcode support
ed9faa4e394e80eee9e4954d5d9c2ff3a54c2e7a cxl/pmem: Add "Passphrase Secure Erase" security command support
50cda0167ab1c9e16d9cf7e734f585462f3ae4da tools/testing/cxl: Add "passphrase secure erase" opcode support
cf61f1f7f31e97d9e514b1e8e6605fa19e80b6d8 nvdimm/cxl/pmem: Add support for master passphrase disable security command
2c096d78ed3f75d6267b59e374d4a5ab3d581b2a cxl/pmem: add id attribute to CXL based nvdimm
df8c34449dac1f5907e646ed91c7b46c48dc67eb tools/testing/cxl: add mechanism to lock mem device for testing
44a268f5452854cde07d447d7747d62b6eb7dffb cxl/pmem: add provider name to cxl pmem dimm attribute group
184e7e42940f7cb84d744691fb77394570cfd0fc libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
14bf5dde6486c4ab7c452bb5747e3f311ffcbb80 cxl: add dimm_id support for __nvdimm_create()

--===============0906872767988355996==--
