Content-Type: multipart/mixed; boundary="===============1765376825894072576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Dec 2025 05:39:19 -0000
Message-Id: <176499955973.3978173.4623772764540439816@gitolite.kernel.org>

--===============1765376825894072576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f19b84186d297063a1006ca9e1c8597f77a75581
    new: 416f99c3b16f582a3fc6d64a1f77f39d94b76de5
    log: revlist-f19b84186d29-416f99c3b16f.txt

--===============1765376825894072576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19b84186d29-416f99c3b16f.txt

936750fdba4c45e13bbd17f261bb140dd55f5e93 ipmi: Fix the race between __scan_channels() and deliver_response()
6bd30d8fc523fb880b4be548e8501bc0fe8f42d4 ipmi: Fix __scan_channels() failing to rescan channels
1c35d802758d0b2de066990a46570a4f5c9dd513 ipmi: Skip channel scan if channels are already marked ready
1986798af745e90669cdac753da5d1e43dc8ebcb dt-bindings: ipmi: Convert nuvoton,npcm750-kcs-bmc to DT schema
d27fea27a307656f0b55d6b9ac24caa40c7e4181 dt-bindings: ipmi: Convert aspeed,ast2400-ibt-bmc to DT schema
35bcedc1a7938da808f54510d8bc7d90cebb6278 MAINTAINERS: Add entry on Loongson-2K IPMI driver
340ccc973544a6e7e331729bc4944603085cafab rust: pci: Allocate and manage PCI interrupt vectors
651692d32c21a9165db60a9bc74600074cd4ed99 rust: pci: implement TryInto<IrqRequest<'a>> for IrqVector<'a>
3c2e31d717ac89c59e35e98a7910a6daa9f15a06 rust: pci: move I/O infrastructure to separate file
e6901808a3b28d8bdabfa98a618b2eab6f8798e8 rust: pci: move IRQ infrastructure to separate file
fc2b38de4c01710ecb9ebb9ecdce9a7bf433e9a8 add `[pin_]init_scope` to execute code before creating an initializer
0242623384c767b1156b61b67894b4ecf6682b8b rust: driver: let probe() return impl PinInit<Self, Error>
fe6193a3187a1a7482ccfbc904bc527e7730a36c firmware_loader: Only call cancel when upload is active
b811e8a01d8db2ea605e6158063aac0bf00c77b8 firmware_loader: Replace simple_strtol() with kstrtoint()
cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66 platform: Use IOMEM_ERR_PTR for ioremap error returns
6d0ef68955d30be1e218caf160ec32eec23ebc6e arch_topology: move parse_acpi_topology() to common code
c7f6d5380f6ef5c328b63807c4e9b73eaef9aeda rust: pci: refer to legacy as INTx interrupts
26c1a20bf7ce76e9afe4030f25bec20e3c63dcf8 rust: pci: normalise spelling of PCI BAR
aad1577ab950d1ad46e0dd0915bfbaf9fa9160e4 rust: simplify read_poll_timeout's example code
37022410f4a3cc11614626a58cd08bcf8ea529e9 Merge 6.18-rc3 into driver-core-next
6bbaa93912bfdfd5ffdc804275cc6a444c9400af rust: device: narrow the generic of drvdata_obtain()
6f61a2637abe4f89877da3280775565baedb60e0 rust: device: introduce Device::drvdata()
589b061975db3c7e87b819cc9a8006eb99ac4b5f rust: auxiliary: consider auxiliary devices always have a parent
e4e679c8608e5c747081cc6ce63ee0b0e524c68d rust: auxiliary: unregister on parent device unbind
b69165a09727b653993934d700a02d32a8961327 rust: auxiliary: move parent() to impl Device
675e514edd659b5cfc15eb70bd8abf53568947cc rust: auxiliary: implement parent() for Device<Bound>
710ac546883c2cae6e8e7b5dcf7757b8a49d75a1 samples: rust: auxiliary: misc cleanup of ParentDriver::connect()
b0b7301b004301afe920b3d08caa6171dd3f4011 samples: rust: auxiliary: illustrate driver interaction
fde40a558dbd4945bba03cd7f425feab4c92e1d1 rust: usb: fix broken call to T::disconnect()
ad68b55a9ed0e5ce16508cb10081a73ea8f4bbef rust: add udelay() function
46f045db5a94cd50b24dc1449bdd444e4473b28b rust: Add read_poll_timeout_atomic function
db7bd1affa852b61dbc0d2ae2809f0f5bf2e3d9d rust: fs: add file::Offset type alias
f2af7b01b05545fff1cea0768c14e2da552a56ee rust: uaccess: add UserSliceReader::read_slice_partial()
5829e330482b67a14c8c6d2d500431846d493d67 rust: uaccess: add UserSliceReader::read_slice_file()
86150533476774ee6ad5875e764ff6acc9a2e48a rust: uaccess: add UserSliceWriter::write_slice_partial()
0ddceba2701e7012646f6df6d32c4e4b7c4dc938 rust: uaccess: add UserSliceWriter::write_slice_file()
9c804d9cf2dbe90cfde89c905b45aacbd07ee537 rust: debugfs: support for binary large objects
a9fca8a7b2c5078c00960866d2a512b8cea7ce3b rust: debugfs: support blobs from smart pointers
52af0c37964be5a685cfd7aa4127bdd29d629cc7 samples: rust: debugfs: add example for blobs
35bd14d929af1b16f58d7b786c52187628427922 rust: debugfs: support binary large objects for ScopedDir
f656279afde16afee3ac163b90584ddceacb4e61 samples: rust: debugfs_scoped: add example for blobs
1bf5b90cd2f984e5d6ff6fd30d5d85f9f579b6f0 rust: auxiliary: fix false positive warning for missing a safety comment
1f7b01661f5f62211ca079afee922e1b44e3ae5d rust: pci: get rid of redundant Result in IRQ methods
b892ed360de8227d700ef010b08564f87ad3a7ce rust: platform: get rid of redundant Result in IRQ methods
0bc605713f16ad77e0a3f30f992aa3794c381372 rust: debugfs: Implement BinaryReader for Mutex<T> only when T is Unpin
9d39842f6afcd0438c8353a9764d624eef2d160a rust: io: cleanup imports and use "kernel vertical" style
d8407396f128d8bf4d06282b636df3f26db208c1 rust: pci: use "kernel vertical" style for imports
f7afdc473794ab71d38475755be72dc95e361c31 rust: dma: make use of start_ptr() and start_ptr_mut()
ededb7bcdfdbcfbb7af93e3a543165a9553e1683 rust: dma: use NonNull<T> instead of *mut T
919b72922717e396be9435c83916b9969505bd23 rust: io: define ResourceSize as resource_size_t
dfd67993044f507ba8fd6ee9956f923ba4b7e851 rust: io: move ResourceSize to top-level io module
ee2776e54b2666f99ef5e3ad0b60889e1500dada rust: scatterlist: import ResourceSize from kernel::io
dd6ff5cf56fb183fce605ca6a5bfce228cd8888b rust: io: add typedef for phys_addr_t
57c5bd9aee944b0f5c2ab314e10a86fae51f7bf2 rust: i2c: add basic I2C device and driver abstractions
f3cc26a417b77a07ff4418f7621dd318a1c533b1 rust: i2c: add manual I2C device creation abstractions
d05b8e97690fa19be39f0af03e7f117f601b6319 samples: rust: add Rust I2C sample driver
13ae55e24a854efd33eb84bbd19a74b933228ccd samples: rust: add Rust I2C client registration sample
e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559 rust: Add trait to convert a device reference to a bus device reference
4d24145a7833c14a6521dfab57c5f10076a0110f devres: Remove unused devm_free_percpu()
0a75f3d90e7ab9cd182327fca4b4e3bce379afe5 devres: Move devm_alloc_percpu() and related to devres.h
4635406417bb842862d6322c461743c9b128c444 samples: rust: fix module name for Rust PCI driver sample
a762f883ecf6eed3c0c57e7afa97fba09287a40a rust: i2c: prepare for `core::ffi::CStr`
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============1765376825894072576==--
