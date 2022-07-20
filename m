Content-Type: multipart/mixed; boundary="===============4406931748475915864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 20 Jul 2022 17:35:21 -0000
Message-Id: <165833852150.23668.8287361032664720439@gitolite.kernel.org>

--===============4406931748475915864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-security
    old: 9520a22fdb791d3be2271fbc5974cd42dac7b68f
    new: d4b76d089a420e87d75bc61388e01bf6be1c0f3e
    log: revlist-9520a22fdb79-d4b76d089a42.txt

--===============4406931748475915864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9520a22fdb79-d4b76d089a42.txt

24fd7bab23ab4a803634816d4b8c45da7874f1d3 tools/testing/cxl: Create context for cxl mock device
33fb7ea84f344c8aeec6a77d486a073a24590901 tools/testing/cxl: Add "Get Security State" opcode support
f00bc5bc700959b09fbc14124bd7a43141936e44 cxl/pmem: Add "Set Passphrase" security command support
998efce6584c8ea4637b0c61ce20573c03b25de4 tools/testing/cxl: Add "Set Passphrase" opcode support
04ffe7839169172330a5b3121c670f749c03ecb6 cxl/pmem: Add Disable Passphrase security command support
91c16bdde6bdc7468de0c1a6e04126d0e0633c91 tools/testing/cxl: Add "Disable" security opcode support
ad3af6fedfd4f284a6a7e6643a2421a53dcd8abe cxl/pmem: Add "Freeze Security State" security command support
f741bb09f6496e0db7634bde4e3139396b000476 tools/testing/cxl: Add "Freeze Security State" security opcode support
864f6c810b48062583b5733adf8604764c1fa847 x86: add an arch helper function to invalidate all cache for nvdimm
99556ae02e2e532e642c2689815f5262e0ae9f81 cxl/pmem: Add "Unlock" security command support
31fd1965c0403fdaac1d0bfc12a95f493c18539c tools/testing/cxl: Add "Unlock" security opcode support
c5c0a747073867a711f1cd99e0d340f1e5299c5d cxl/pmem: Add "Passphrase Secure Erase" security command support
bfd3c421cde029be803083d11cd424daca0fc394 tools/testing/cxl: Add "passphrase secure erase" opcode support
72e63aa090098cf7f1fc4a84b34fc68c8cd842f5 nvdimm/cxl/pmem: Add support for master passphrase disable security command
d4b76d089a420e87d75bc61388e01bf6be1c0f3e cxl/pmem: add id attribute to cxl based nvdimm

--===============4406931748475915864==--
