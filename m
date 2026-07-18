Content-Type: multipart/mixed; boundary="===============8538709272905369833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 18 Jul 2026 14:09:15 -0000
Message-Id: <178438375528.412486.17703478801388343316@gitolite.kernel.org>

--===============8538709272905369833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 25acf039a5dbb40b6865d9392e05be8e713a39f3
    new: 4e63c0582e2aef7284a2cc7c62215f245003e775
    log: revlist-25acf039a5db-4e63c0582e2a.txt

--===============8538709272905369833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25acf039a5db-4e63c0582e2a.txt

807be7ee6fb8d7ea63eab0277ed081d8fe83abee rust: device: add BoundInternal device context and InternalBoundContext trait
54b4b3aa7c5b59ca6b507ef36f8f6060bdf34f5f rust: device: move drvdata_borrow() to InternalBoundContext
6e328b4a208f7a06df3c1df18d7645c74c90f5f3 drivers: base: Remove statistics group if encryption group not created
8cfe7ad274bb42c4653b645267410d4a3a23db98 driver core: attribute_container: Unwind device_add() on attr failure
38f5745f49e446bf0fa3fcfa2d1a58538591ed77 arch_numa: remove redundant nodemask clears in numa_init()
32e21e9509915aef8b4043b4596ddb40f390438b docs: ABI: sysfs-uevent: add missing bracket
d996995a0ffb86fa0ff0f953221892dced6143a1 kernfs: simplify kernfs_name_hash()
06553566a841cc5ff8cd4dd11c00251b834c7fba kernfs: Replace strcpy(s, "../") with memcpy(s, "../", 4)
c3a280ff728a9039c72cd64ad0b32bc3a28c25b2 debugfs: warn if file creation failed due to uninitialized debugfs
ba3dedcf3bd47017307595a7e54924198f018246 software node: Fix software_node_get_reference_args() with index -1
45dfa004893dfeae182ec27eddbd153c6d4ddbf9 driver core: soc: Unregister bus on early device registration failure
4e63c0582e2aef7284a2cc7c62215f245003e775 base: Remove unused DMA_FENCE_TRACE Kconfig symbol

--===============8538709272905369833==--
