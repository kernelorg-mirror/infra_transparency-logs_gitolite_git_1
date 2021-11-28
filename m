Content-Type: multipart/mixed; boundary="===============2972055035312627740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 28 Nov 2021 12:19:39 -0000
Message-Id: <163810197944.3117.4108733480274386820@gitolite.kernel.org>

--===============2972055035312627740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 11ee405bae14a145f367daec58dcb20f85e4eb10
    new: dc35a6e2bde6c08f74d905cad287e0eb3b3cef33
    log: revlist-11ee405bae14-dc35a6e2bde6.txt

--===============2972055035312627740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ee405bae14-dc35a6e2bde6.txt

dc74e8cf2324ad61b050a55ec0ffa9db6f4fce33 nitro_enclaves: Remove redundant 'flush_workqueue()' calls
f6bdc0aafe88cf4c727e7bb00da1f480ecd80bee nitro_enclaves: Merge contiguous physical memory regions
090ce7831d340e8be92e5f2a90617cca6e92156e nitro_enclaves: Sanity check physical memory regions during merging
07503b3c1e13fdeb66d4531c5dcba335eed9602a nitro_enclaves: Add KUnit tests setup for the misc device functionality
fbf3443f77503f68f244cd7afa050c19ac78511c nitro_enclaves: Add KUnit tests for contiguous physical memory regions merging
1881eadb2041889d74d60c074eb04189c4a07dad firmware: xilinx: add register notifier in zynqmp firmware
fbce9f14055e547d270046f61758c29c957e675d firmware: xilinx: add macros of node ids for error event
f4d77525679e289d4976ca03b620ac4cc5403205 firmware: xilinx: export the feature check of zynqmp firmware
b4c80629c5c9d48880c5ad99943374f9ab72432e include/linux/byteorder/generic.h: fix index variables
df0e68c1e9945e2ee86d266ce45597bbd8299b06 comedi: Move the main COMEDI headers
55d0f80ecf0be13c2fdfa0c0917436f88f6502ff comedi: ni_routing: tools: Update due to moved COMEDI headers
631e272b12075b60f7c7fc4f84f937d78a699844 comedi: Move and rename "8255.h" to <linux/comedi/comedi_8255.h>
44fb7affcfa4e968e9c2ede023ef0e15f06d8209 comedi: Move "comedi_8254.h" to <linux/comedi/comedi_8254.h>
fe7a4f5b9548456246ffda143bab59922acda9fd comedi: Move "comedi_isadma.h" to <linux/comedi/comedi_isadma.h>
b6379e73add8dc56ff2b7e5d88a8dce89a8ace56 scripts/tags: add space regexs to all regex_c
1f8ff525f3d316116892852d5d39eeefa9fcb217 speakup: remove redundant assignment of variable i
cd455ebb748c4e198c8158e5d61b3034bf10f22b most: usb: replace snprintf in show functions with sysfs_emit
d54d8c1b6337fb13f6cc64ba1fdeedd4a65eb01a habanalabs: modify wait for boot fit in dynamic FW load
5ea6a21bf59ad0df9b53d34cbf82e375c3753dc8 habanalabs/gaudi: recover from CPU WD event
8163c38286241577162331761ace90c8dc369ab0 habanalabs: print va_range in vm node debugfs
53d1e1bb8a24eccf69cc35d2438db2232c0c3cda habanalabs: revise and document use of boot status flags
2ac45820f995e843ed8993c5ab5ff2eb0b1fc220 habanalabs/gaudi: fix debugfs dma channel selection
1ab1d29045cec9c3af638e7c9b10ff74d057b33a habanalabs: wrong VA size calculation
d393700832a7c2d71866483440dead1105cc45da habanalabs: make last_mask an MMU property
cb0a30265de93e72360882413bb829aecbb72eef habanalabs: add enum mmu_op_flags
d0378ed9228080c60aacb113ef6af0b237fa09b3 habanalabs: partly skip cache flush when in PMMU map flow
69d29e6a89f8d36eaac8ba4aa52ae989147307d2 habanalabs: adding indication of boot fit loaded
63d8d4e978aaabf3b9d808a3e7b129033e8111ea habanalabs: use variable poll interval for fw loading
cd46ca688cace32ef79fa5cc2f148306eecaffc0 habanalabs: don't clear previous f/w indications
0d343abb437adaa49f3aeb0c70a7b9ad14674494 habanalabs: handle abort scenario for user interrupt
ffd6b09780ebf5fd57eedb595917bab9579e033d habanalabs: add dedicated message towards f/w to set power
9c9ace1bfbfcce115cf191d9c0df1ba046ac4725 habanalabs: rename reset flags
406401d2cafbd6324922f7227e33206429777eca habanalabs: change wait for interrupt timeout to 64 bit
02371b3959a434eea006f330cecb9171d0d9e326 habanalabs: expand clock throttling information uAPI
103cabdfc19c87d4c8d206c299f8f8c854647079 habanalabs/gaudi: Fix collective wait bug
271468b79edbdc585bcb0262dc7a9cad6239c4fb habanalabs: refactor wait-for-user-interrupt function
70521bb14e10d12ce52fdc0c8427da16ea3ba3b0 habanalabs: add new opcodes for INFO IOCTL
f1144171f6ce2adf108d560843664730b23fb2cd habanalabs: make hdev creation code more readable
f6c78474d49521f74878b10c47493548702d79b3 habanalabs: debugfs support for larger I2C transactions
6f2032e91a9ba2d49f41daa1a6605bda594ebe2a habanalabs: handle device TPM boot error as warning
e791cd6bedd4bb7c0d41e1f7f98d68f4a5d11027 habanalabs: add support for fetching historic errors
e673fbbf4c47645ca5b22533d503aa1fa79ec239 habanalabs: prevent false heartbeat message
8d4ba794b7ba7b85c7f49d3a008116b3e41f8705 habanalabs: align debugfs documentation to alphabetical order
0f3ef7196497fececbd988a44523e1455b09b982 habanalabs: skip PLL freq fetch
459f8233e5e5fcebade1d7edc2a6e9da8d30d861 habanalabs: fix possible deadlock in cache invl failure
a7fede3076a126d84622ed6c6d1089ad182862bc habanalabs: abort reset on invalid request
dc35a6e2bde6c08f74d905cad287e0eb3b3cef33 habanalabs: Move frequency change thread to goya_late_init

--===============2972055035312627740==--
