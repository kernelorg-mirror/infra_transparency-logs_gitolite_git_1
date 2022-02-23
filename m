Content-Type: multipart/mixed; boundary="===============3006477119004093424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 23 Feb 2022 22:29:11 -0000
Message-Id: <164565535117.29853.11924969177503109039@gitolite.kernel.org>

--===============3006477119004093424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 351badda9e5b6454e56f31992e9325c4656680bd
    new: 6a3cf1e4eb5c983d6da27e0de5d99ad8f14d9160
    log: revlist-351badda9e5b-6a3cf1e4eb5c.txt

--===============3006477119004093424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351badda9e5b-6a3cf1e4eb5c.txt

20a714fe89a7941ef99898821719a46f04f7488b ndctl: add repology graphic to README.md
a61377ecf015929de27a665d0b5c937315f9e4aa test: Add 'suite' identifiers to tests
d7c5fa695a91d66485ca1febd6f29c3a483e20f6 ndctl: Rename util_filter to ndctl_filter
6dafb0baf8fda14f25e0a764fe8f89d8a4727b0c build: Add tags
691cd249750b505753680d2a766280698ce25b75 json: Add support for json_object_new_uint64()
8f457dc414ec27178828c86533910958542ce73d cxl/json: Cleanup object leak false positive
0ce0152d8e29f85325a3a59f94051228540abf6a cxl/list: Support multiple memdev device name filter arguments
a36b8b815d2e8bfd8438b44d4775bdf3ffc3a6d8 cxl/list: Support comma separated lists
f833845ce72490e4c80b3ccc9972d5329f69a381 cxl/list: Introduce cxl_filter_walk()
2d1b8cea119ca2bb0eec8ebb2dfb1b6c4d844ddd cxl/list: Emit device serial numbers
d7854adcd1e517d2372ec51f4a1ede2d549975e8 cxl/list: Add filter by serial support
0be46d9c6638903978d16388c765a1907d5970bc cxl/lib: Rename nvdimm bridge to pmem
5d20a4d2cca923e63cb1604da51788c0fd078ce1 cxl/list: Cleanup options definitions
7b9ed7e065c6de029385d40de1f7cb0aed3a9108 Documentation: Enhance libcxl memdev API documentation
9dce91c303720a336c55ecdc2e01e423589b85b2 cxl/list: Add bus objects
91f78bbcda7fc644041dfabfa679c6a627f90e76 util/json: Warn on stderr about empty list results
ecd7e6e7aabfa2592f3f739a725d135eb43d6314 util/sysfs: Uplevel modalias lookup helper to util/
fef3f05ca8cdfd8d783162042d5cf20325c8b64b cxl/list: Add port enumeration
2a43dce3913b392a13a5ee918c8ee831a25d720e cxl/list: Add --debug option
7eb06a5293531854e7a28666e955106094d3552b cxl/list: Add endpoints
f39735be3c1157fdfa7dd5c781048a411ebe4dc5 cxl/list: Add 'host' entries for port-like objects
eec8c953a840a1cbdca63352c64cec3e48e86afe cxl/list: Add 'host' entries for memdevs
41d6769393f449008abf934e815f137360889633 cxl/list: Move enabled memdevs underneath their endpoint
b90fc91e1034668cfde06f0fd8a7293df8b7690d cxl/list: Filter memdev by ancestry
5e1c1ab5bf6b6257552ad9fa242483ec1c1de006 cxl/memdev: Use a local logger for debug
6cab8e0186e73af75f0a15ce87c4db20ef0089df cxl/memdev: Cleanup memdev filter
c09c507e5a608718ac96af088fdc8cb441b09d0b cxl/memdev: Add serial support for memdev-related commands
ca582b2003a2335eafac382e71afdf0a6caaef18 cxl/list: Add 'numa_node' to memdev listings
e31fc778998b4d02ffec68e61869aaeccfd99be8 util: Implement common bind/unbind helpers
782694f9aeff6e146cfd00b31822995790546175 cxl/memdev: Enable / disable support
46564977afb733a92526c688fe106e19b139ddfc cxl/list: Add decoder support
1279d1989ef77085d214a193c1458b624039c612 cxl/list: Extend decoder objects with target information
5fb1b8a1630115f3aa3cd6bb7bc9ba5122867f66 cxl/list: Use 'physical_node' for root port attachment detection
d87cee2dd4756f7e067bdadc78a0632dd666cc64 cxl/list: Reuse the --target option for ports
aa022d33418021da81a51bc9656931c54043b10b cxl/list: Support filtering memdevs by decoders
15cae420681c5e8efad2b4cbaf0470960e2eba52 cxl/list: Support filtering memdevs by ports
1cfb7570369ae6bed832bde908435d38fa990f9d cxl/port: Add {disable,enable}-port command
f9ebf984e7eb93a044f48c4089485051751face8 cxl/list: Filter dports and targets by memdevs
b5469dfd48942683b5482d81cd26cd6595a4120e Merge branch 'for-73/vv/repology' into pending
4921c0c2040ffbe10facd320f6a718a3d42ad815 ndctl/test: make inject-smart.sh more tolerant of decimal fields
aa990008f48f21121474a411d829f24e832c89a2 libndctl/papr: Add support for reporting shutdown-count
edcd9b7e10b3b33a9660e412a2db1beab30936d3 libndctl, intel: Indicate supported smart-inject types
9ef460eb7fd1b1f286955b18db8c18cd1a640e77 libndctl/papr: Add limited support for inject-smart
6e85cac1958f920f231b94ff570ac0e434595b7d ndtest/ack-shutdown-count: Skip the test on ndtest
c5ccbf29c54b5a3d9cb1c138c06c8d5ac3ee80c2 ndctl,libndctl: Update nvdimm flags after smart-inject
294838ccb06e88e3811af78899ab79bb86f6d5cb config: deduplicate monitor sample configuration.
c919dbb7bb640f90a8416e9cd8294b6bac9b40fb spec file: Add configuration migration.
dcce5864ae4368ee9c4d6f4aed2adb516c7f50cd Merge branch 'for-73/djbw/cxl-topology' into pending
4f588b964dccf72030b1c432ed5dd8e2856f9d38 libcxl: add GET_PARTITION_INFO mailbox command and accessors
50b9d77232d41a33c2109894ae93ddad877c1747 libcxl: add accessors for capacity fields of the IDENTIFY command
ac0066a6095e9ed0910fc560277ec693d3b507fa libcxl: return the partition alignment field in bytes
033b94ad7346a82504cffba3d87650b60945c1eb cxl: add memdev partition information to cxl-list
b424b4bfd555654fc41996e964bdd0495f585793 libcxl: add interfaces for SET_PARTITION_INFO mailbox command
e2d5cbab4a4b530b679172ae7ca59cc506d1d4cc cxl: add command 'cxl set-partition'
fca9f6c354d055c1cea11d2f8cd163097b675360 Merge branch 'for-73/as/cxl-partitions' into pending
989351bccb314206b84533dc0b137af79e75972a Merge branch 'for-73/vj/papr' into pending
e8c87805cb8f4082adfe317f8632c54c5a206af0 Merge branch 'for-73/vv/smart-test-fix' into pending
cd41a4dc6af9b48045b0aa46669d560faeb134e2 Update ndctl.spec to allow flatpak builds
6a3cf1e4eb5c983d6da27e0de5d99ad8f14d9160 Merge branch 'for-73/rpm_fixes' into pending

--===============3006477119004093424==--
