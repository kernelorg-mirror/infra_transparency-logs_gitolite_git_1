Content-Type: multipart/mixed; boundary="===============6093713769146334369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:47:00 -0000
Message-Id: <163266042047.2541.7738631305410627396@gitolite.kernel.org>

--===============6093713769146334369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: c303bfe4d32cfcb7ab09d93babd5b74548894e7b
    new: 671f0b3cbb803bf66271070d5c8466eb3a42e6e1
    log: revlist-c303bfe4d32c-671f0b3cbb80.txt
  - ref: refs/heads/queue/5.10
    old: 67ceee33319fd0d804fb98e3623b090ffea0586e
    new: 364f7c141d28cf6373dc64f0b2425f482d8c3288
    log: |
         364f7c141d28cf6373dc64f0b2425f482d8c3288 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
         

--===============6093713769146334369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c303bfe4d32c-671f0b3cbb80.txt

a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
a9223cb9c048708594d212796a55ed1eba4b44ea usb: gadget: r8a66597: fix a loop in set_feature()
b08fd013d7c9fa8b2635b99156b124799feb42ee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e8e5d215b5e7695fbef502a3f97eb2411c430e27 cifs: fix incorrect check for null pointer in header_assemble
a51cfcffcda6bc437287304d66856a9bf121ee9f xen/x86: fix PV trap handling on secondary processors
fce7fc8c5e03bc4aa545138a912790419fd6a5b8 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b0975269411dca121b94a6e197f10aceadd5b1cc USB: serial: mos7840: remove duplicated 0xac24 device ID
6df6c5cf37afa6c1b1d833dea8a86651cdc9a207 USB: serial: option: add Telit LN920 compositions
70de55fe7727f4b8a6bdcf34c4eff50af054c0ab USB: serial: option: remove duplicate USB device ID
671f0b3cbb803bf66271070d5c8466eb3a42e6e1 USB: serial: option: add device id for Foxconn T99W265

--===============6093713769146334369==--
