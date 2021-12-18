Content-Type: multipart/mixed; boundary="===============7150447093752906500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 18 Dec 2021 05:08:44 -0000
Message-Id: <163980412480.29105.7337740320430257764@gitolite.kernel.org>

--===============7150447093752906500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/master
    old: ea014c0c9ec8d0ef945d072dcc52b306c7a686f9
    new: 25062cf34c70012f5d42ce1fef7e2dc129807c10
    log: revlist-ea014c0c9ec8-25062cf34c70.txt

--===============7150447093752906500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea014c0c9ec8-25062cf34c70.txt

ee7fabed859d07809dc3cfe6b23b7ad3b0c6cd73 ndctl/test: Fix btt expect table compile warning
ff4030e88da2cdcaf52c0d7457cd30264ea8915b ndctl/test: Cleanup unnecessary out label
6694afe31dd67d186199a58d2252be5ea3472692 ndctl/test: Fix device-dax mremap() test
940acf65a61595e8c0db3aebe1c74307acbbef68 ndctl/test: Exercise soft_offline_page() corner cases
d703c7979be24b252f804e95f136e144c29bcb82 Merge branch 'for-72/djbw/dax_test' into pending
11357d68b77392e4360ae2824e75bf8397a84885 msft: Add xlat_firmware_status for JEDEC Byte Addressable Energy Backed DSM
fe626a8a8a1b1bc94ea95c693ec672109909e3dc ndctl/namespace: Fix disable-namespace accounting relative to seed devices
fb13dfb8d84c4f0a749665c8f07179450b199f3e zero_info_block: skip seed devices
5d0d4dc5ae1de82de92212c98297b24fbba09227 ndctl: update .gitignore
7ce2fddfa3f108036a2d81de4d2e66ac29e4631e ndctl/test: add checking the presence of jq command ahead
c81fa15bafb1295aaa7d7f09500c3fbdd68b0011 Expose ndctl_bus_nfit_translate_spa as a public function.
43e48c0d2f271cba4237f6eefc3e4912a74c102b test/libndctl: Use ndctl_region_set_ro() to change disk read-only state
99415dfc7c5167c49a5732f577836f68872645b2 daxctl: fail reconfigure-device based on kernel onlining policy
e563e6a7c55e65c554e07db6215f8bcb2d411d3b libdaxctl: add an API to check if a device is active
573f0d46cff15fff2804b3fb444d1e34f482e788 libndctl: check for active system-ram before disabling daxctl devices
e81f890c7ae1c940c7f52b8984e8728706489728 daxctl: emit counts of total and online memblocks
a6d9e9a9ff86c22ac2ad0ab62a4f98a5ed49963a Merge branch 'for-72/vv/daxctl-online-memory' into pending
daef3a386a9c45105a2c045ddee46600e265939f libndctl: Unify adding dimms for papr and nfit families
1649ad9c3e2c6e9c47870c8d3b54f10b24177bc7 test: Don't skip tests if nfit modules are missing
f081f302505209430df46908775a3cffb875a5c7 papr: Add support to parse save_fail flag for dimm
fe831b526b88f6ca7a27fdb149b8a7d2ecddbc55 Use page size as alignment value
a2a6fda4d7e93044fca4c67870d2ff7e193d3cf1 Merge branch 'for-72/ss/papr_test' into pending
561af4f919b3f1b3d1a213137f1d024420996d56 libndctl: Remove redundant checks and assignments
063af7c447d257397a925df81897da2c71e31653 ndctl: Update nvdimm mailing list address
e086106b4d81a2079141c848db7695451c04e877 libndctl/papr: Fix probe for papr-scm compatible nvdimms
c52109355b715bbe21e284090435bee7563863cc ndctl/scrub: Stop translating return values
4e646fa490ba4b782afa188dd8818b94c419924e ndctl/scrub: Reread scrub-engine status at start
7e98977c10ad5f4baf5e3bc4d5b4b2fd733a8b7e ndctl/dimm: Fix label index block calculations
9bd2994f91bb77604521cbe09a76a51d092c2cfd ndctl/namespace: Skip seed namespaces when processing all namespaces.
07011a334fd1e4b641cdbfaf5de7500f7bdc941d ndctl/namespace: Suppress -ENXIO when processing all namespaces.
80e0d88c3098bd419e26146a8cb3b693fdd06417 namespace-action: Drop zero namespace checks.
e52819932125809c21225dd07f0dc40266c612b6 Merge branch 'for-72/ms/namespace_fixes' into pending
dc712e47c39f4dbc5f089831fd50dd1a2752c8fc ndctl: add .clang-format
6cd8155dd5a600f1bb435a49ebddc1fae2f60e73 cxl: add a cxl utility and libcxl library
894fb9b2b59364f7f5683ea68c8bd765223a4ca8 cxl: add a local copy of the cxl_mem UAPI header
7aa7c7be6e803de267a165237e23577ab496e792 util: add the struct_size() helper from the kernel
96afebd1b32ff839129f3bc0ba323ab5f04674ea libcxl: add support for command query and submission
244862cbbfecda9b6b638eccaca526f4daba2795 libcxl: add support for the 'Identify Device' command
55ada0eab92d52826c9be0186db664ba9eeba749 libcxl: add GET_HEALTH_INFO mailbox command and accessors
c7ae078f1050ed54e254377404af2ae0879f2a39 libcxl: add support for the 'GET_LSA' command
101966ed3e4a73a6e0e1c269306e976040e068a9 libcxl: add label_size to cxl_memdev, and an API to retrieve it
cd1aed6cefe8f4f2043349e1a614876f67743439 libcxl: add representation for an nvdimm bridge object
6255d23452809ddc6d48083c35fc935e4fa420d8 libcxl: add interfaces for label operations
c415cebe4b5ca50e06db78a4719f312e33106936 cxl: add commands to read, write, and zero labels
62fe17528d362110e258d56d8a2f44f2798f3f45 Documentation/cxl: add library API documentation
57b1484fa427228afd52cdfa4fa3916a7a5878bf ndctl: Add CXL packages to the RPM spec
02c40b971bd4d092b3612fcb5e9ddd57548e6dbb cxl-cli: add bash completion
f5d1e2133c54c1f420a0c3cf45fa633f097823be cxl: add health information to cxl-list
ac46d00d7d4d555a238bb898e2ff4af0c444bebe ndctl: install bash-completion symlinks
706a418798633ccb550b114eca7cc11038ab2695 scripts: Add a man page template generator
bc77ca634966e86ffa6c1c7819c49ab0ed756270 Merge branch 'cxl-2.0v6' into pending
8f4e42c0c526e85b045fd0329df7cb904f511c98 daxctl: Add "Soft Reservation" theory of operation
4db79b968a0634f0b58424c0a4c04f0636c34561 ndctl, util: add parse-configs helper
2c202a722698c4f47535ae054ef61a7b910eafd2 ndctl: make ndctl support configuration files
18987f3b1e0ef7bdafdba52f57a3896dddcce005 ndctl, config: add the default ndctl configuration file
e889fa5ef7fff55411788e391febbbcf433914e7 ndctl, monitor: refator monitor for supporting multiple config files
4b2346f656f6fa70b15a77d7d45cdd3eda099a33 ndctl: Update ndctl.spec.in for 'ndctl.conf'
876e3711262bcaaa22b8006b673ca8992abf05a0 daxctl: Documentation updates for persistent reconfiguration
45213b0258811e6d3f80b6b440d5e2e7032f1934 daxctl: add basic config parsing support
27cec4f0ca274e78d8444425e3b63f479759b9a6 util/parse-configs: add a key/value search helper
33a3791218da499d8de8ade1f4e04b3a5c0431f7 daxctl/device.c: add an option for getting params from a config file
53dbca1ecdbbe12e3a063dd2db5cbfd65fa0f6ef daxctl: add systemd service and udev rule for automatic reconfiguration
05fed7b500b65ac093daa37af02fd7f3170130aa daxctl: add and install an example config file
660b2f112a1037ff52416d9b9a55a3786b9184d1 Merge branch 'for-72/vv/daxctl_config' into pending
c55b18181281b2fffadb9e0e8955d74b8b719349 libcxl: fix potential NULL dereference in cxl_memdev_nvdimm_bridge_active()
3d90ebfae265341cd398c963722f930d102864e8 util/parse-configs: Fix a resource leak in search_section_kv()
6d1a92e5a2d2ba397d41a8db10bc526c73d2d20f ndctl: Add a dependency on 'iniparser' to ndctl.spec.in
25062cf34c70012f5d42ce1fef7e2dc129807c10 ndctl: release v72

--===============7150447093752906500==--
