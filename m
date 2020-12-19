Content-Type: multipart/mixed; boundary="===============7411173164379046314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 19 Dec 2020 07:53:09 -0000
Message-Id: <160836438991.25085.14688806655262330031@gitolite.kernel.org>

--===============7411173164379046314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/master
    old: faa39a6db1e6e504693f09dd6c8d94cae2d2d6d2
    new: c33461b693158e30c29fe766a92fc8d22051f3ae
    log: revlist-faa39a6db1e6-c33461b69315.txt

--===============7411173164379046314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa39a6db1e6-c33461b69315.txt

f831d48f871fcbde4cd98b91a2e8659d1fced2a2 daxctl: Cleanup whitespace
ccdfcd98a0b877054ca6f41b7c2927cda4b3dae2 libdaxctl: add daxctl_dev_set_size()
559ef6b6035a396410a63181c3b20d3f7e2ef5f6 daxctl: add resize support in reconfigure-device
af9c3221afcf54a32e9f19d02e7c47781666f04a daxctl: add command to disable devdax device
b0641391697dd3a6d5168bfa4ba81a0bf4c3609a daxctl: add command to enable devdax device
d07508a0cc3cd38dca8eed0f6722f8890fbba175 libdaxctl: add daxctl_region_create_dev()
e133a47c984876bca7fcd5bbe8363a789cccf09a daxctl: add command to create device
f8ced6bb3cb3937892b974375a85a01cdda88764 libdaxctl: add daxctl_region_destroy_dev()
0525ea66a1948d235b4a5854716e7de52367d6f3 daxctl: add command to destroy device
5f98f9a1d8cde2fc4edb6ad79d497597de29a6a8 daxctl/test: Add tests for dynamic dax regions
e77feab2192e9b2658c61c5eb868be77cd54fe4c Documentation/daxctl: use option includes in reconfigure-device
0180db49f7e7394158c5b7d5aa3a418d4b625095 test/daxctl-create.sh: Validate @size versus mappingX sizes
66fbf40916e9c105967165718642d955e0828c77 daxctl: add daxctl_dev_{get,set}_align()
cf64c05a476ea5cba116aabf3b5dbe9513d3e92b util/json: Print device align
8d143926cecde04654f4c1ce06eb2e028c91672c daxctl: add align support in reconfigure-device
d0ff6b6d3b29d20f79cd06294d5bbe2a85073c65 daxctl: add align support in create-device
ef248b92a434f60f579daec025f9d197f72bac49 daxctl/test: Add a test for daxctl-create with align
0d7eb9e7efd2d901fb2a78964463430c9ae1115d namespace: check whether pfn|dax|btt is NULL in setup_namespace
77cbb4ad9f31bcb204b6a7ff1bd36f2e781dd861 lib/libndctl: fix memory leakage problem in add_bus
dd944f221e4c8c288ae5cb4f6d998c907cd8ca62 libdaxctl: fix memory leakage in add_dax_region()
ff434d87ccbd46c672f187e30d2727431e1599c3 dimm: fix potential fd leakage in dimm_action()
c87138c3b36824d379c12b64a77c3e235d35b6f1 util/help: check whether strdup returns NULL in exec_man_konqueror
63e09b67c531eeebd390cc71e3699eb430841460 lib/inject: check whether cmd is created successfully
1e49f29f3b1fe7176006283c53b2912467c7c78d Check whether ndctl_btt_get_namespace returns NULL in callers
2fc1bd459fd1f34560ff4dac2af3a6b1ba7d627c Check whether seed is NULL in validate_namespace_options
14eacf0d694a2b1bb35efb41ced6f49bfb738c46 Rework license identification
d4bc247faeda9715ff4e7ef9f72693b8a2210512 ndctl/namespace: Reconfigure in-place
c7d6e4e94e45d686318f3a0cd3cd4cb00b87bd5d daxctl: phys_index value 0 is valid
5a31bf7103997afff2a3bffd12d7c7a7727fcb1a libdaxctl: add mapping iterator APIs
6f3106b55ffb73d559f3adce98dde448537bf007 daxctl: include mappings when listing
52a2653098a5fd368911e4e2a19997d1735059e1 libdaxctl: add daxctl_dev_set_mapping()
5bedb2a8197a318534588531320ec94f7f3461f9 daxctl: allow creating devices from input json
7a4bece93084553b097efa4003a4ab2746236c23 daxctl/test: add a test for daxctl-create with input file
f13ebb1352c42e72689cc6cbaf88e6b27abf7b6b Merge branches 'for-71/jm/devdax_subdiv', 'for-71/djbw/reconfig-ns', 'for-71/djbw/license' and 'for-71/zl/coverity' into pending
c33461b693158e30c29fe766a92fc8d22051f3ae daxctl/device: fix a memory leak in create-device

--===============7411173164379046314==--
