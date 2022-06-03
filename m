Content-Type: multipart/mixed; boundary="===============6024963058927434689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Jun 2022 19:05:47 -0000
Message-Id: <165428314753.13247.8627486545675386168@gitolite.kernel.org>

--===============6024963058927434689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c
    new: 9be4cbd09da820a20d400670a45fc1571f6a13b8
    log: revlist-6f9b5ed8cadd-9be4cbd09da8.txt

--===============6024963058927434689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9b5ed8cadd-9be4cbd09da8.txt

23cfbc6ec44e5e80d5522976ff45ffcdcddfb230 firmware: Add the support for ZSTD-compressed firmware files
b3625b1324a56ff1194734c9b84a51b05e14a419 selftests: firmware: Use smaller dictionary for XZ compression
04c826d0726720bc69617a291fad6e482ecf83d6 selftests: firmware: Fix the request_firmware_into_buf() test for XZ format
f18b45ff9ac7ff05beeebd62d7c25d58f38b1410 selftests: firmware: Simplify test patterns
bc67cac1032679ba5bcd8f2767f661248c2a0c9a selftests: firmware: Add ZSTD compressed file tests
6c2f421174273de8f83cde4286d1c076d43a2d35 driver: platform: Add helper for safer setting of driver_override
6e67955087e72f1a5f64dd8014c27e1d9317fbb4 amba: Use driver_set_override() instead of open-coding
5688f212e98a2469583a067fa5da4312ddc4e357 fsl-mc: Use driver_set_override() instead of open-coding
01ed100276bdac259f1b418b998904a7486b0b68 hv: Use driver_set_override() instead of open-coding
23d99baf9d729ca30b2fb6798a7b403a37bfb800 PCI: Use driver_set_override() instead of open-coding
1e8ee51212b4876f1a8ca4b78d2499e2fc442cf3 s390/cio: Use driver_set_override() instead of open-coding
19368f0f23e80929691dd5b1354832c0e0494419 spi: Use helper for safer setting of driver_override
240bf4e665741241983580812a2be1b033f120ee vdpa: Use helper for safer setting of driver_override
fb4ac6f18be1a6ac0dfdb25adfcf26462c6e2ac0 clk: imx: scu: Fix kfree() of static memory on setting driver_override
0f4b20ef41696a625e43587563d538bb4dd60d9c slimbus: qcom-ngd: Fix kfree() of static memory on setting driver_override
e5f89131a06142e91073b6959d91cea73861d40e rpmsg: Constify local variable in field store macro
42cd402b8fd4672b692400fe5f9eecd55d2794ac rpmsg: Fix kfree() of static memory on setting driver_override
4ac4a90d7728b161f0ce0527feb19d60af961dfb firmware_loader: Clear data and size in fw_free_paged_buf
736da0b657f615db7e29606eb8818871534a8943 firmware_loader: Check fw_state_is_done in loading_store
3677563eb8731e1ad5970e3e57f74e5f9d63502a firmware_loader: use kernel credentials when reading firmware
4e224719f5d9b92abf1e0edfb2a83053208f3026 drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()
5b5bfecaa333fb6a0cce1bfc4852a622dacfed1d scripts/get_abi: Fix wrong script file name in the help message
e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"
cebdc5349fba7ba9a76a756d35997d010cd1aac2 firmware: edd: Remove redundant condition
a37ddddd86037c896c702b4df416bc4e51b2a5a0 selftests: firmware: Add firmware upload selftests
bc187f6f8d12568413656e2e5b0d51a001e21915 firmware_loader: Fix configs for sysfs split
f8ae07f4b8bfde0f33761e1a1aaee45a4e85e9d6 firmware_loader: Move definitions from sysfs_upload.h to sysfs.h
0e509f537f8ddd89f237e62f77818dbdbc8be395 Merge 5.18-rc5 into driver-core-next
6370b04f24bc10c1f2056c0f12dd651ac0121a6f firmware_loader: describe 'module' parameter of firmware_upload_register()
bb17d110cbf270d5247a6e261c5ad50e362d1675 rpmsg: Fix calling device_lock() on non-initialized device
38ea74eb8fc1b82b39e13a6527095a0036539117 rpmsg: use local 'dev' variable
d143b9db8069f0e2a0fa34484e806a55a0dd4855 export: fix string handling of namespace in EXPORT_SYMBOL_NS
c1b1352f21bcf8c0678c4d4fbfafc4f6729e1daa kernfs: Rename kernfs_put_open_node to kernfs_unlink_open_file.
c3d438eeb5413111889edef10cb5fcc2c0fb8bc9 arch_topology: Trace the update thermal pressure
bc443c31def574e3bfaed50cb493b8305ad79435 driver core: location: Check for allocations failure
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.

--===============6024963058927434689==--
