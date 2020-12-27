Content-Type: multipart/mixed; boundary="===============8080352383203189027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Dec 2020 21:47:08 -0000
Message-Id: <160910562819.32629.18099722366166531247@gitolite.kernel.org>

--===============8080352383203189027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 57d7faaf506c8db40b6e1c32299877969274c102
    new: 03de6d71ab9c8051e179c013a5b26c0f1da02590
    log: revlist-57d7faaf506c-03de6d71ab9c.txt
  - ref: refs/heads/queue-5.4
    old: eebdd28c8d0c346a366bade2168865adf3470c26
    new: a88462621e09d6d59e81293b99f97697caf61560
    log: revlist-eebdd28c8d0c-a88462621e09.txt

--===============8080352383203189027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d7faaf506c-03de6d71ab9c.txt

38140a9cd68c13127c111cfb3946a0a8bc4972e3 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
9a86468390299cd93dbce1d281b5911f1ae942db watchdog: sprd: remove watchdog disable from resume fail path
3c807cdadb3068701959e4f9f1752a3ad8c4ba7b watchdog: sprd: check busy bit before new loading rather than after that
f4e5c41f1167e239d4f371082e1c7074791f2357 watchdog: Fix potential dereferencing of null pointer
c1546127056dc5086fc3e955ff6371bbbb6b1470 um: Monitor error events in IRQ controller
1063a52a2c239579bde45b50d8dc31241bc402d9 um: tty: Fix handling of close in tty lines
e8aa358a97af99edce4ba1a8b43b77a025035f8a um: chan_xterm: Fix fd leak
96e016d269b9b2a2cdda6e75ee641f1564c70bac nfc: s3fwrn5: Release the nfc firmware
de75280c4a9f3e8867a2cc69e1af4d14f3a048da powerpc/ps3: use dma_mapping_error()
31f8a58c85cd943bb56a79d15ba0b4985396d64a checkpatch: fix unescaped left brace
e66f339042e2e02ed6d829708ac62885976f4d5f net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
0efb315608343d86794d057a70d87bae6a82b7bf net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
53fe35d3b2447320a58cc824feb9b8063f9de2ba net: korina: fix return value
a7ceaf800a1476b20adf85f1be02828848211aa4 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8b81058af9b0c66c0531c0ed5a602b967a0eb845 watchdog: qcom: Avoid context switch in restart handler
6869f47f746c94cc10583bc473e1d40bf4291d7b watchdog: coh901327: add COMMON_CLK dependency
86f7fd118e812e9211085e0b5947e2207ac8cfd2 clk: ti: Fix memleak in ti_fapll_synth_setup
b2a183cb5902c5b33013858deefdb9bcc0c382cc pwm: zx: Add missing cleanup in error path
9e8ea9d17dd247f48d928f150f8ae2d66071b5b8 pwm: lp3943: Dynamically allocate PWM chip base
7040ec971fb66ead63828a8f938b8d56e522d647 perf record: Fix memory leak when using '--user-regs=?' to list registers
65abffb749bb3671b05cf729d859ea07e5a0621d qlcnic: Fix error code in probe
e683ed6180c3c203688c17e8379bed6170ec8fdb clk: s2mps11: Fix a resource leak in error handling paths in the probe function
b63b90b9b6115846cabb060ea2bad2a893e31a09 clk: sunxi-ng: Make sure divider tables have sentinel
03de6d71ab9c8051e179c013a5b26c0f1da02590 kconfig: fix return value of do_error_if()

--===============8080352383203189027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebdd28c8d0c-a88462621e09.txt

bfde000f1287bffd76e4558d6e93a83963ac4bde watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
e98942355df43f6c05a95c349ad63872f699dbfa watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b25530512351467a982a8d0395fc3c63b6f418ac watchdog: sprd: remove watchdog disable from resume fail path
702d6755b7a06f6c17845420ded41e078a83803a watchdog: sprd: check busy bit before new loading rather than after that
bfa1cd74b2496fa6e92c895417410766c3908a78 watchdog: Fix potential dereferencing of null pointer
809b14c85da43e21c67060057f0d35e50d962bdc ubifs: Fix error return code in ubifs_init_authentication()
e4d0ef9ff4601df4f4641f660a366d877a5a1442 um: Monitor error events in IRQ controller
2dc4aa5cce4862930d5f7f43fde7509553bebec3 um: tty: Fix handling of close in tty lines
098355e678a99ee5707d835941ee6a0fe6a8bff9 um: chan_xterm: Fix fd leak
47cfc8a859fa42f20aa62cee36ed20cfccaa6e64 sunrpc: fix xs_read_xdr_buf for partial pages receive
6eecccf06fe6c013b81d822de8cbe7ed498f67d0 RDMA/cma: Don't overwrite sgid_attr after device is released
72728c482abb3d127861632b3274a758a7db7c8a nfc: s3fwrn5: Release the nfc firmware
0198d74d6bad77f65c9331deef91bfe5ab14ed7e powerpc/ps3: use dma_mapping_error()
5b691c2553b36419f381910c77e0be9d7496f4ca sparc: fix handling of page table constructor failure
12bddb4e1465f6f9a4850d2555aa645dcd71ea9c mm: don't wake kswapd prematurely when watermark boosting is disabled
1b476327ad21506fd7456139c107854b1ee84588 checkpatch: fix unescaped left brace
4e17d3b469f9cfb0cdd757994e881467febbf3be lan743x: fix rx_napi_poll/interrupt ping-pong
1137c48ded0bc87d454c3d8839f4022cb143b1b5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
0c7dc07ac40cd428003eb6dec80293bd92fbb741 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a42d95a50663c5fc24fd4b3d4ed541c39ae17c01 net: korina: fix return value
cb73678805d9cdd42189a63acff9b78ad1663064 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c7e95b7db1fc45ab52faf02e79de78a310327a8b watchdog: qcom: Avoid context switch in restart handler
4c6301547dcb4a653488c083efdea22198404917 watchdog: coh901327: add COMMON_CLK dependency
89c061e1820f05f18ff862264bb01f69f12950f1 clk: ti: Fix memleak in ti_fapll_synth_setup
a65792602b0a0c6d9dac5bd3246c603c05a12218 pwm: zx: Add missing cleanup in error path
8d3eb8d9b83153738a81eddc3be64d505d832922 pwm: lp3943: Dynamically allocate PWM chip base
bf7b4f0d9f6acb11db2cd1c0ccb6d0296e416c11 perf record: Fix memory leak when using '--user-regs=?' to list registers
6d401e75bae5085ec390659f26e5e7bec349fc12 qlcnic: Fix error code in probe
ba3157377d270fedfe1d7bc295a2ced8dd171f8a virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
d99c607fc5b7ec9a6e37939b82babc9b62ac53fe virtio_net: Fix error code in probe()
d611b49839eb13bfc37c457a4baf3b0e78defc82 virtio_ring: Fix two use after free bugs
3c5b36d9978f018fccd519ac21e6399e82c9a85b clk: at91: sam9x60: remove atmel,osc-bypass support
fa2da8e6ab302523769c91a869a39254c79107f3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
efc3639d10ea5a74dc1dd2b0df37ce5bf39f2037 clk: sunxi-ng: Make sure divider tables have sentinel
c824e71d882d05e8a5fa02a5dab642d88c2adb9a kconfig: fix return value of do_error_if()
a88462621e09d6d59e81293b99f97697caf61560 perf probe: Fix memory leak when synthesizing SDT probes

--===============8080352383203189027==--
