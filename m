Content-Type: multipart/mixed; boundary="===============1887861925333268054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 May 2022 04:33:06 -0000
Message-Id: <165371238625.15762.16683260857942591497@gitolite.kernel.org>

--===============1887861925333268054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a9f94826e4bb6402e67f3eb849dee0811f1de6da
    new: 9d004b2f4fea97cde123e7f1939b80e77bf2e695
    log: revlist-a9f94826e4bb-9d004b2f4fea.txt

--===============1887861925333268054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f94826e4bb-9d004b2f4fea.txt

6dd0e5cc87b33aee9cfe4d485c4d8b8382701558 cxl/mbox: Move cxl_mem_command construction to helper funcs
39ed8da4f341c8dbe9c15f716d3a328269a07fc7 cxl/mbox: Move raw command warning to raw command validation
63cf60b7e0a556b3542e6e915dfe9c93eaa559fd cxl/mbox: Move build of user mailbox cmd to a helper functions
9ae016aeb722504703c67e6e59c673719868f467 cxl/mbox: Construct a users cxl_mbox_cmd in the validation path
82b8ba29538e5dae0a4e481dbbea4d5015c683af cxl/mbox: Remove dependency on cxl_mem_command for a debug msg
d97fe8eec2b895b2aa2f7bb3d55e7b88bc2d53f3 cxl/mbox: Make handle_mailbox_cmd_from_user() use a mbox param
2dd5600a0e4e1aca8541e1c5bb2bc26bc0441d4d cxl/mbox: Move cxl_mem_command param to a local variable
6179045ccc0c6229dc449afc1701dc7fbd40571f cxl/mbox: Block immediate mode in SET_PARTITION_INFO command
6aa657f416b65f23d7a3c9d04f144b1c4aa2ebc1 cxl/pmem: Remove CXL SET_PARTITION_INFO from exclusive_cmds list
ee92c7e261fd4b58ed5991a776ae9b25e9a5e030 cxl/mbox: Drop mbox_mutex comment
cbe83a2052682c6f57d45f76fe7fea4bf254acd9 cxl/pci: Use CXL_MBOX_SUCCESS to check against mbox_cmd return code
92fcc1abab095dceb2337444f79875c8a85063df cxl/mbox: Improve handling of mbox_cmd hw return codes
c43e036d6f861f4c68b50eea49ab55b539eaab02 cxl/mbox: Use new return_code handling
e08063fb87944b1db963e94b833608318179708d cxl/mem: Drop DVSEC vs EFI Memory Map sanity check
e39f9be08d9dfe685c8a325ac1755c04f383effc cxl/pci: Add debug for DVSEC range init failures
fbaf2b079d2a0a9c7114fbd4d1c0f3dd7a3cb3ad cxl/mem: Make cxl_dvsec_range() init failure fatal
36bfc6ad508af38f212cf5a38147d867fb3f80a8 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
31e624a77e748e4ab7d5c9c3ddc46ba7735bd75e cxl/mem: Rename cxl_dvsec_decode_init() to cxl_hdm_decode_init()
35ee1f499091c76bd5f5d52f5ef79c3568ac74a6 cxl/mem: Replace redundant debug message with a comment
9ea4dcf49878bb9546b8fa9319dcbdc9b7ee20f8 PM: CXL: Disable suspend
26f89535a5bb17915a2e1062c3999a2ee797c7b0 cxl/mbox: Use type __u32 for mailbox payload sizes
280302f0e8f6919f0c591753ea21906d77797746 cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
2bcf3bbd348fc10260aa6243ff6a22a1882b5b35 cxl/mem: Drop mem_enabled check from wait_for_media()
1e14c9fbb55fbc48eb88b55d1736c994b1deb631 cxl/pci: Consolidate wait_for_media() and wait_for_media_ready()
194d5edadf0b403f6de2be89c484a01c83ee269f cxl/pci: Drop wait_for_valid() from cxl_await_media_ready()
76a4121e86649bf381aa32cb69ede913def57202 cxl/mem: Fix cxl_mem_probe() error exit
75b7ae29991f945b69c10d75b861d7d5e90bd541 cxl/mem: Validate port connectivity before dvsec ranges
2e4ba0ec978335b4b550bbed95cb198ac3a00745 cxl/pci: Move cxl_await_media_ready() to the core
14d78874077442d1d0f08129f5a0ea5070984b4b cxl/mem: Consolidate CXL DVSEC Range enumeration in the core
dd2d42ad6f422076d1bd49b132bec74376c26f5c cxl/mem: Skip range enumeration if mem_enable clear
a12562bb70776093b270f79a4b6ef18f4bcead2b cxl/mem: Merge cxl_dvsec_ranges() and cxl_hdm_decode_init()
92804edb11f065aadb3a4f398bed8a846a035cd3 cxl/pci: Drop @info argument to cxl_hdm_decode_init()
5e5f4ad52f33c125af9b91d4c3b7cad59c13772e cxl/port: Move endpoint HDM Decoder Capability init to port driver
fcfbc93cc33ec601f00f113eca6fc484b930532d cxl/port: Reuse 'struct cxl_hdm' context for hdm init
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============1887861925333268054==--
