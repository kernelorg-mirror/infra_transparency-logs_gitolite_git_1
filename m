Content-Type: multipart/mixed; boundary="===============0225908337798837668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 24 Aug 2022 07:23:07 -0000
Message-Id: <166132578749.10668.2342021242566581541@gitolite.kernel.org>

--===============0225908337798837668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: dd58d43458943d20ff063850670bf54a5242c9c5
    new: c9c9db39354ea0c3f737378186318e9b7908e3a7
    log: revlist-dd58d4345894-c9c9db39354e.txt

--===============0225908337798837668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd58d4345894-c9c9db39354e.txt

2bd51ba943c5cca9a29f320507b4b93a679ad1e3 build: Fix systemd unit directory detection
cbe337d6a0ee7d4f0ff9a5c19d14fb5e250df220 build: Fix '-Wall' and '-O2' warnings
900cfd8e062975215fb522ca47cc6239a5269628 build: Fix test timeouts
dd61f6a11a5c8bf896f2bda89438e7b67d88825c ndctl,daxctl,util/build: Reconcile 'iniparser' dependency
97031db9300654260bc2afb45b3600ac01beaeba ndctl/build: Fix 'iniparser' includes due to variances in distros
318375a08b794acf4bb63333ecf3819928f1c9e5 monitor: Fix the monitor config file parsing
6d0e543f8bf01219b793cf4d7a603d3dfd7844ed build: Move utility helpers to libutil.a
e1c629bb3e01e3df24c189c0ecabde37788139a2 util: Use SZ_ size macros in display size
e8b5b191a55b7be671abf2c6d5d10db6edd8c1fb util: Pretty print terabytes
3ead5b8c5464c208cdbf11c0844b519518845e3e cxl/port: Fix disable-port man page
8a35aa8fd3e1db06228329a0ca900ce246ca329e cxl/bus: Add bus disable support
2124f62aad2fcc00def36d119cfcdee22a7961e9 cxl/list: Auto-enable 'single' mode for port listings
2dbe3b45879ad614968a75392cb1ef9907d8648d cxl/memdev: Fix bus_invalidate() crash
cf0e0586bf45fd7e4ab17ce2b234bf68995daca3 cxl/list: Add support for filtering by host identifiers
e32631009a97e4cb72e4afb8eec09f89c3317eb9 cxl/port: Relax port identifier validation
ec18286d0e0212af6eee8cb382db5ba061eef3bc daxctl: fix systemd escaping for 90-daxctl-device.rules
ef85ab79e7a45d19ca329c6e4cad9881a5a904e9 cxl/test: Add topology enumeration and hotplug test
12dc1b568b1ff60e379126ff236e64b4fa6064b9 test: monitor: Use in-tree configuration file
5c583368a4dfc81c7b02806a93a56ee673bd7542 Merge branch 'for-74/djbw/cxl_test' into pending
4bd100a8c97cfd9592be74af2e4699a2ab6d2f34 daxctl: Fix kernel option typo in "Soft Reservation" theory of operation
524ad09d5eda320b299468324a2f94fc1802ef00 meson: make modprobedatadir an option
2f3851912624e9ede3132cd3749b4f60a348b1d4 namespace-action: Drop more zero namespace checks
8186ec87dcd1b347ab0ee27ec5e87bda8c9a67e2 ndctl/dimm: Flush invalidated labels after overwrite
50e7a021314aa0365c9c85a359a31f26313fe93b libcxl: fix a segfault when memdev->pmem is absent
3e17210345482ec9795f1046c766564d3b8a0795 ndctl/bus: Handle missing scrub commands more gracefully
bbb2cb56f08d95ecf2c7c047a33cc3dd64eb7fde util/wrapper.c: Fix gcc warning in xrealloc()
29a9e9daa67e2b68bb2433c31fdbc82e86b5f0fe libcxl: Fix memory leakage in cxl_port_init()
6a843797767868279a5197699a53154bbed5eb2a cxl/list: Reformat option list
b4262c8e65a4f5aa931b5451535084297968949d cxl/list: Emit endpoint decoders filtered by memdev
f649df38298043f68e73bc730ccb824de045f42d cxl/list: Hide 0s in disabled decoder listings
bbc0da95d12b3c890cc323a34b48cf489d4b467a cxl/list: Add DPA span to endpoint decoder listings
aaf1059e1c96b8052851030d4db971708e98e4d8 ccan/list: Import latest list helpers
06ae7118aaa74aa2139004fa12b4910bc15236de cxl/lib: Maintain decoders in id order
8ed95d22504d7b2b258d1800878e32c162badf8c cxl/memdev: Fix json for multi-device partitioning
d2a7fc7fb87396eb267cf6c8948468f7e56bea89 cxl/list: Emit 'mode' for endpoint decoder objects
b1c29cfa125f6da219bfcec732a8290bb124cdce cxl/set-partition: Accept 'ram' as an alias for 'volatile'
6624f4fdf7ba43039111c996dfd3982b4fdc43bc cxl/memdev: Add {reserve,free}-dpa commands
74a8134ef2dfa3c22c7e22b0bfd30b6a5cdf678b cxl/test: Update CXL memory parameters
eef9685245d172a80e9a5dfd830942824e7d40b4 cxl/test: Checkout region setup/teardown
9d35e3feb7e091c361c5b92ac100be4e67c3cc8a Merge branch 'for-74/djbw/region-provisioning' into pending
f149f539e874415c0ec19b43a2c9bf2c56f3aa80 cxl/test: add a test to {read,write,zero}-labels
db55c5254d932d8d1be1fc082ea7a919def47a5d cxl/list: Clarify "-B" vs "-P -p root"
0a43bfdf030b4a84fce562462944a9a44888afaa libcxl: add a depth attribute to cxl_port
a951e6ddaec82dc0c33fb4e665e20f8fe4ce9caf cxl/port: Consolidate the debug option in cxl-port man pages
14565442634cfab0aac8823129a175be572fb11e cxl/memdev: refactor decoder mode string parsing
d25dc6d7956bc022d7e4c4453416c52368df291d libcxl: Introduce libcxl region and mapping objects
c0f2b36c481119e06eaec60dda17a42100a81ebc cxl-cli: add region listing support
cafe4b2d4970b0d7f2193abb9cb32f58c03cbe3b libcxl: add low level APIs for region creation
21b089025178442baa7b59823a7fd264b4c075a8 cxl: add a 'create-region' command
93122376250a8a5cfae635e9729c34dfaa0fd116 cxl: add commands to {enable,disable,destroy}-region
fade1a8039446ed1aa8656f49121886c71d221a4 cxl/list: make memdevs and regions the default listing
11ca099b52ec339b7464946db144e60399ffa344 test: add a cxl-create-region test
bf0c44e79c0db04b0c1eea884022dfbdc011b979 cxl/decoder: add a max_available_extent attribute
45b12585f70b9c26eb021938b9ee5883a3d713e7 Merge branch 'for-74/vv/create-region' into pending
8b61e8e75443d79d22bf6e74e6b0e36acdd605c3 cxl: Add list verbose option to the cxl command
05a60dc4992bc4698ceff8e6737192ed818e7e34 cxl/test: Validate endpoint interleave geometry
0ee9ca3f6423a2af8ade983f596274f6fcfe66d6 cxl/list: Add interleave parameters to decoder listings
dba61cf8bb9bb96cde8dcf2c9a2dcc663074698b cxl/list: Add region to decoder listings
81ad0ed44690596a846ac39da0b2fd966973fc21 cxl/list: Filter decoders by region
2ceddb91d3a0d70a59242b3a9dab401be6e5c825 cxl/list: Add 'depth' to port listings
bcc9897b38be91df38f81fb3105d2351f7941377 cxl/test: Validate switch port settings in cxl-region-sysfs.sh
d7d93dbcca5b1c5a691bcfed3c1b4a7fae1f0515 Merge branch 'for-74/djbw/region-abi-val' into pending
ed56d6053c532f43a8bbd109a87e754a43def845 meson: fix modprobedatadir default value
6f8695fdda4aa8889d2f335e785efb9bfeaef6c5 ndctl: move developer scripts from contrib/ to scripts/
426fa7f6c0ad7db9c6b18ef9b2247be224e0ea01 ndctl: remove obsolete m4 directory
fcc3f6fa2989fbd2ce210c282fabf0bf3821d834 ndctl: update .gitignore
411651adc693e55a521ba312e1e64876519b0379 scripts: fix contrib/do_abidiff for updated fedpkg
9ce0fa95778a76d2334848e2629d111c4d636515 scripts: update release helper scripts for meson and cxl
9a993ce24fdd5de45774b65211570dd514cdf61d meson.build: be specific for library path
cc2766399882001880a899e723c7bd968e60f100 cxl/region: fix a dereferecnce after NULL check
4750c7f50050195bbd427da69037645916a59b24 libcxl: fox a resource leak and a forward NULL check
934d2b34b616566163d80f5844b371ecf88d646a cxl/filter: Fix an uninitialized pointer dereference
c5213a1489ff874d6a794be0c4c1a7f78913742d Merge branch 'for-74/coverity-fixes' into pending
c9c9db39354ea0c3f737378186318e9b7908e3a7 ndctl: release v74

--===============0225908337798837668==--
