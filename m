Content-Type: multipart/mixed; boundary="===============8318492245848096843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 27 Jan 2022 00:13:10 -0000
Message-Id: <164324239059.25379.749975135525060176@gitolite.kernel.org>

--===============8318492245848096843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 140c384f0696d6e8a7b4f16c3742fe0580e2b0e4
    new: b8c409167aedbfd4af48e4041bf948e839808701
    log: revlist-140c384f0696-b8c409167aed.txt

--===============8318492245848096843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140c384f0696-b8c409167aed.txt

0e654d1c7f3cd7cdd2a40203d03853f073c499f0 cxl/port: Up-level cxl_add_dport() locking requirements to the caller
43f37303ca0a6d4de8051c01ade041e5227253cc cxl/pci: Rename pci.h to cxlpci.h
70200af598bd65fa3b3ecdefec42587a4337899f cxl/core: Generalize dport enumeration in the core
8999ede3c59d8c1d1f94427148799a00c29fe0ea cxl/core/hdm: Add CXL standard decoder enumeration to the core
a1e765614a48f877acdf16b57cbfe0a864a83acf cxl/core: Emit modalias for CXL devices
279ccf5a06830008b720c08ca7f9c80c9bcecc44 cxl/port: Add a driver for 'struct cxl_port' objects
1f36be3c1b18ade44583bc5a291e0a7300dded72 cxl/core/port: Remove @host argument for dport + decoder enumeration
b3581b8735c3ca9ba4d640c406d68526b1fd6ac2 cxl/pci: Store component register base in cxlds
3b453b4514957c229b2fcb21ae939a0a89023d1c cxl/pci: Cache device DVSEC offset
848cc27bf8722044854b7468eb7e0166a415deb9 cxl/pci: Retrieve CXL DVSEC memory info
496dfbeebd4fbbfc8845b136660743c4d152e656 cxl/pci: Implement wait for media active
28b3773b561e55a8351317722445d4223a74f60b cxl/pci: Emit device serial number
8d8de84ea6a6f4cdcfc3e18ef1a025610b199740 cxl/memdev: Add numa_node attribute
6809065617c032fd55b2189609dbe9a27494ed14 cxl/core/port: Add switch port enumeration
ad34647235b44c5356f6cf76522f9d70bd67ddac cxl/mem: Add the cxl_mem driver
ce5f0453ae00a36ca6ed1ac6a86580dcce9e578a cxl/core: Move target_list out of base decoder attributes
9be9c3b9ed130e74fc35678b0e8bf93e5274d180 cxl/core/port: Add endpoint decoders
b06288792bf30ccb5773b86f8c1a995fd14476c1 tools/testing/cxl: Mock dvsec_ranges()
5d99efe105785d0670ce145829783412a37730e0 tools/testing/cxl: Fix root port to host bridge assignment
d260ee2e4f390442d90eac82edf567ad4631cd76 tools/testing/cxl: Mock one level of switches
9b177cce39d5905036de25a20b391a3aa2e82f9d tools/testing/cxl: Enumerate mock decoders
2c2837b9cfc449a4b74cb308e490b09b4aee82e6 tools/testing/cxl: Add a physical_node link
0c3160f572cf80e8a4722c021218eff40c096a69 cxl/core/port: Fix / relax decoder target enumeration
b8c409167aedbfd4af48e4041bf948e839808701 cxl/core/port: Handle invalid decoders

--===============8318492245848096843==--
