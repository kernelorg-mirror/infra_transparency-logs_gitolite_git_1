Content-Type: multipart/mixed; boundary="===============4848199343078407536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Tue, 17 Nov 2020 21:37:14 -0000
Message-Id: <160564903482.13215.16308241623142064946@gitolite.kernel.org>

--===============4848199343078407536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: c5d7ef9ad12f94cd34f7a0ce4aff3c0974e2e746
    new: 124a3c06d1c34b125d84a9eb312fddd365bb7bf6
    log: revlist-c5d7ef9ad12f-124a3c06d1c3.txt

--===============4848199343078407536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d7ef9ad12f-124a3c06d1c3.txt

55f5e9aa3281edf6567204addb0b1a8bade1f3a1 Add cable test support
9561db9b76f4323a4ce9c9491f53367be8573819 Add cable test TDR support
ac2f0dcdcd301a5dc95cb9efa5ef8380597fb73a json_writer/json_print: Import the iproute2 helper code for JSON output
f306df3b175966613dd76d2653b06d815b06165e Add --json command line argument parsing
4a5301884397e2c7c3ae22ef87fbef5b3df2812f ethtool.8.in: Document the cable test commands
2284d9ae31ec0b77fc2bc575424b90351dc1be26 ethtool.8.in: Add --json option
c7cf1ef75590b8c0d5bc93f032763006308d1fe4 Merge branch 'cable-test-v5'
44b782bce4bc0b41244ad4b0a3c42bc52a70037b netlink: add cable test message format description
dc46dd315071190b880dba9b48dd4521cf7c133e uapi: linux: update kernel UAPI header files
5373eafb53d604baee04cde383299d4b7efa1c05 netlink: desc-ethtool.c: Add descriptions of extended state attributes
ba6367d2bb32173166b91fbcc053865c99ca7c57 netlink: settings: expand linkstate_reply_cb() to support link extended state
72b68b8626f0208e2ccf14fedca6d54d483ae7bb Merge branch 'ext-state-v2' into next
7109bd639beefaf05e275f493b4dae0bfc94ecff Add IGC driver support
b1d2841919d35da89c9dcd5ca6f70214e5f12326 igc: Parse RCTL register fields
981dee38573c411f8519437240bd82738ad12e8c igc: Parse VLANPQF register fields
169ceca05103f74a456934392a5ad03c2b0b992c igc: Parse ETQF registers
0d0efc904a16bd57bccfb7527df7d8bca898abb2 Fix segfault with cable test and ./configure --disable-netlink
9fb3f019bef7f1309d20de84f1f42996bebe4905 Merge branch 'igc-regs'
b717ed22d984454882fd053f792e96b31c4ee6ef ethtool: add support for get/set ethtool_tunable
3c53b7987fdd12b5c55733a48d404b21c1b2dd8b man: add man page for ETHTOOL_GTUNABLE and ETHTOOL_STUNABLE
03ff0583c68b07ac38cede15a8a3dc2c232edc3a ethtool: dsa: mv88e6xxx: add pretty dump for 88E6352 SERDES
4e02c55227c9958184d5941de73d9cf1cd49bf2e igc: Fix output values case
11aa21adf905d1eb966b1dcf32996110eb94221c ethtool: fix netlink bitmasks when sent as NOMASK
c5e85d6d972defd262e01f8a9bee5b88ee47a760 ethtool: use "Not reported" when no FEC modes are provided
bef780467fa7aa95dca3ed5cc3ebb8bec5882f08 ioctl: do not pass transceiver value back to kernel
6fcb4a3276c344a3fdb104633536848bf04f46f3 ethtool.spec: Add bash completion script
b131eba4803d29bc866426029541b9c00c223296 rename maybe_unused macro to __maybe_unused
655f8fb6e2523b38ae50f88b2843e6f9f8a24e26 cable_test: clean up unused parameters
0caea332a1fe0d1eb0ed22c706db7d2e858fcbd4 igc: mark unused callback parameter
890961984416e318ca5c1ae309a7f7a61f720b5a netlink: mark unused callback parameter
5b115f5a7d804cd0f8579f025cda328db072fcf5 netlink: mark unused parameters of bitset walker callbacks
0b49ed378aa5ad23b8e6a102570cd8904d1f0b07 netlink: mark unused parameters of parser callbacks
ecfd3b84d3df26e550440de70e1cea3010e85af4 ioctl: avoid zero length array warning in get_stringset()
307909cf67d3458d8ee4e96f96221ffadc4523fb Merge branch 'warn-5.8' into master
c45b608d9044c4633e7083af68d2992f7075180b Release version 5.8.
89588f2bd0186d6a3e790cdec872734acaa4cea2 Merge branch 'next' into master
beeb50531786f64d1f78953a362941c0b1a4219b settings: clean up unused function parameters
88ca347ef35acb16ec0a0107f55ab599ddb18f56 Add QSFP-DD support
83d2b635de121a16a27663cc4e3045243e56063b netlink: Fix the condition for displaying actual changes
9bb0ba58a5b4d229487b5c59af25a7a41f9ff4dd cable-test: TDR Amplitude is signed
e06cf83352d5161399da49eae7296126cd5e4ea1 netlink: Print and return an error when features weren't changed
b038eef080221b1f9df944c3d2307bad172cf318 netlink: get rid of signed/unsigned comparison warnings
923c3f51c4442a5f25afb529bd49ec2ef4f185a3 ioctl: check presence of eeprom length argument properly
39c354e591b66cc29edaab89f90ed03a513ad88f ioctl: prevent argc underflow in do_perqueue()
519f95bd59034e672cfbac70ca8d7badc4f26cc7 ioctl: make argc counters unsigned
f2f0fca943ffa25458865e4187690c9c7d6a89bc ioctl: get rid of signed/unsigned comparison warnings
16c87d0a03757958d857d7054bd296bfc74c6d39 get rid of signed/unsigned comparison warnings in register dump parsers
5319fae14254df9cb38cb2db0a4e39973c3fc1d8 settings: simplify link_mode_info[] initializers
0c43dec5cf64aee41bbd4195c96671032ea6556d ioctl: convert cmdline_info arrays to named initializers
257d90cd946699c0951b670576d2d63a12b92541 build: add -Wextra to default CFLAGS
a9a6fc7afda9b04ec088b81ad5fd1164c2bb8830 Merge branch 'warn-5.9-v2' into master
cf12872ebe7d8fac2088e7d2cd5e2a0a5f03499d ioctl: only memset non-NULL link settings
1be081a983c94ab2eaa81686fbb9bcd707a2bac6 update UAPI header copies
c413e7aaec189661b5deb26250ed4993d2869345 tunnels: implement new --show-tunnels command
eb5bd877ec5bd2a2d2b5e09fc90033be1a64c95a netlink: mark unused function parameters of non-netlink stubs
63130d0b00040136629988a1170da93ae742ca51 update link mode tables
a2f813eeecf1493de0a8d4df365c6c7b0818ab2d bnxt: Add Broadcom driver support.
acba53c7b1013f550bd1a1607e818e5bee9e06c3 netlink: fix memory leak
fda7fb02b93e50565988944f187b8cb4fcfee403 fix memory leaks in do_sfeatures()
13164a2786ae2cff800927da4b716f5ad7df50d3 netlink: fix copy-paste error in rtm_link_summary()
85868fcc03a7949c5743f943a01ea60424871751 add missing link modes to mode_defs[] array
0cd0742eab2edd702306da79ddee48644ebe0c9a update UAPI header copies
f85cb14f54cb10f219a02cab2f56b4877767be13 add 100baseFX modes to link mode tables
aef58b7ad1df812b49ef074041837a2108c62e2e netlink: add tunnel offload format descriptions
09c67a720a074d33f5832f03bee76180d3b24aa7 netlink: fix allocation failure handling in dump_features()
c9d7998b1425120ea2abca8960e07a7cd5d3bd63 Release version 5.9.
77613ca972ac37f11477539be8d2b604972e9c18 update UAPI header copies
7e5c1ddbe67d0eefe9004e9a69f2ea5378e3bc5e pause: add --json support
d944e60dbeee28ef0c3581e6a90f2e3b75b1c8f7 separate FLAGS out in -h
66ecd38ca8b4e6184af4c38c234a9dcfb6804a4a add support for stats in subcommands
8d36270be3c06b99eba281ccf341ebfab555c6b6 netlink: prepare for more per-op info
5c90128a47d7c96cc4dd2c4ad26a0fed1ab60940 netlink: use policy dumping to check if stats flag is supported
1166ed2fbc603e739759961a77c7ecb5cf2d5443 pause: add support for dumping statistics
5da1e8ed6067ec700fe0d0e2653968677155a1f1 Merge branch 'review/pause-stats-v3' into master
c7fe2f38477f5f90569f73bacd6fab3a8a739f62 netlink: support u32 enumerated types in pretty printing
0f5f1bacee2bfb0b29fe037f8236b3cd714fb10e netlink: support 64-bit attribute types in pretty printed messages
e88f3127a007e07d81cc30c2ac9a3e752d66c0af netlink: add descriptions for genetlink policy dumps
9922adcbb4383c50eb8d0046f283873b999b40ba netlink: add message descriptions for pause stats
29b38ea218bd978d1950e12cc24da98215a1eeef netlink: fix use after free in netlink_run_handler()
d85f57499d75da5c98b73652488f3f62c6f6d8ea netlink: fix leaked instances of struct nl_socket
acd9730d1e794f85caf1192fe8788876e6f96305 netlink: do not send messages and process replies in nl_parser()
124a3c06d1c34b125d84a9eb312fddd365bb7bf6 ethtool: Improve compatibility between netlink and ioctl interfaces

--===============4848199343078407536==--
