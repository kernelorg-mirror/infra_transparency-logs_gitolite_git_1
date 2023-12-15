Content-Type: multipart/mixed; boundary="===============8287732340760287289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Dec 2023 17:27:24 -0000
Message-Id: <170266124483.1458.15696418311559059916@gitolite.kernel.org>

--===============8287732340760287289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c9b520f0b8b366564c6d95cd61b87814d6c20fdf
    new: 361190381c8fa74758ecd626e1ccc71bfa4e45d9
    log: revlist-c9b520f0b8b3-361190381c8f.txt
  - ref: refs/heads/queue/5.15
    old: a90a765613123cce217f9cb6299d64446f968ee5
    new: ec6c0b9aa1251b11c4b193c207b85e53210d5236
    log: revlist-a90a76561312-ec6c0b9aa125.txt
  - ref: refs/heads/queue/5.4
    old: 04c5dae9c5ebd5815d1083e658ad1b661dbdc782
    new: 0574310ada379b54a78b035d8a3ac3826e4a3c64
    log: |
         0574310ada379b54a78b035d8a3ac3826e4a3c64 afs: Fix refcount underflow from error handling race
         
  - ref: refs/heads/queue/6.1
    old: fcce3e8006ffb5a4298ac9fe5a60fa68dcf8dd3b
    new: 03f3dd6053330dd769e1349fe8c205a3efc267f4
    log: revlist-fcce3e8006ff-03f3dd605333.txt
  - ref: refs/heads/queue/6.6
    old: c4a82beb28877d43abb3f5235b688cfd57aa8fec
    new: 177e9a022e1f14cd0c28d382d0dc66bff065cb94
    log: |
         ac5c93a19272cb80959e9d9fa788022eccdeaf5b r8152: add vendor/device ID pair for ASUS USB-C2500
         9b9fa1284982651eac6ef494826ff19054aaeed3 ext4: fix warning in ext4_dio_write_end_io()
         0a81a06cc2e54a55118123be903c29caf54e3f62 ksmbd: fix memory leak in smb2_lock()
         5e26030d4ad478a033165654c899050454db1b18 efi/x86: Avoid physical KASLR on older Dell systems
         2087fd3bbfb2a4745e0eee3ad14764a21fa2a2a5 afs: Fix refcount underflow from error handling race
         177e9a022e1f14cd0c28d382d0dc66bff065cb94 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
         

--===============8287732340760287289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b520f0b8b3-361190381c8f.txt

d10970f3b2336168f528a871003dbf04b74a8a6b r8152: search the configuration of vendor mode
42ca7e9e00a3ffd4d4ef85c6b5df936b6cb58e9c r8152: redefine REALTEK_USB_DEVICE macro
5e22ef0ed41b38c4fc34174b6cd6d3dd0f77d4e8 r8152: remove some bit operations
b2764ef493b884d55e9b2834b6cce934f61113b3 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
3a9d359f0bca73abb6122d81cca729de798d633b r8152: add PID for the Lenovo OneLink+ Dock
fea6e2af6da9548070afabed9ac6b1853259a380 r8152: add USB device driver for config selection
c6fbeb6e82a8eb6a10d53aae299fcb182059f583 r8152: add vendor/device ID pair for D-Link DUB-E250
bace8a5c6bc4dbeea2d07ed2f772af749271cfc7 r8152: add vendor/device ID pair for ASUS USB-C2500
d5517ee6b082f4e52a8ebfc1d52c0a3699385aa8 vfs: plumb i_version handling into struct kstat
6cabc8866791a541a7faa4510395eecdfd4b93a7 IMA: use vfs_getattr_nosec to get the i_version
467a6d6af659977b157ace791742f7e387c8f73a netfilter: nf_tables: fix 'exist' matching on bigendian arches
c568d8d49041176d9726f1a934982fda4cd46dd7 afs: Fix refcount underflow from error handling race
361190381c8fa74758ecd626e1ccc71bfa4e45d9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============8287732340760287289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90a76561312-ec6c0b9aa125.txt

63c51c24d93303ea53161d9c908913693714858b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
19e765bf9e42c877175830f7804d5df3b9ad4268 r8152: add USB device driver for config selection
6bcf59d25dd47f75769833313bbf297394265c37 r8152: add vendor/device ID pair for D-Link DUB-E250
7a4ee4f850c8e6166450ddc88b8f60a9067fbe85 r8152: add vendor/device ID pair for ASUS USB-C2500
89ca2addad2eabefbb04795921c1a80fa8749de5 vfs: plumb i_version handling into struct kstat
81fd98f3e09ce3e9627ee58c5b1ec33a657ce8a9 IMA: use vfs_getattr_nosec to get the i_version
e3ac0403654b2daf5ff87f3d9a5783c55781be40 netfilter: nf_tables: fix 'exist' matching on bigendian arches
ab3af9d64c4af7f1884c83b88d2e9aefb1a38933 ASoC: amd: add YC machine driver using dmic
8fb6daeb3244e08d912dd9d86f35419de2715207 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
fa9a90fd3d79e5f9ee645b0650acc3f6d6736e0a ASoC: amd: yc: Add ASUS M5402RA into DMI table
dc241e3b8ceb535a8f52a0579d292be846fc95e2 ASoC: amd: yc: Add ASUS M3402RA into DMI table
53dd3b0aec136620db7e7001ff151ca3d131888f ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
bc0b65f029dae1705213e24f59b3d6bd1c6b90c1 Add DMI ID for MSI Bravo 15 B7ED
95433014aa2f6f9a34ce9e373edb5936e80fadac ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
0de93d2a85ac3a181c830f3f881c39f5175df667 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
97ee6ed6584ad9687a3b483c9b035f9d0d0e40d5 memblock: allow to specify flags with memblock_add_node()
bba81d2849bb009b563653cade4eaf70cecf7101 MIPS: Loongson64: Handle more memory types passed from firmware
d554ae34808db480457d101e5d6f63f5a170058a ksmbd: fix memory leak in smb2_lock()
37bcbcabdd09812fca48ad66a3b4bb1260d4db99 afs: Fix refcount underflow from error handling race
ec6c0b9aa1251b11c4b193c207b85e53210d5236 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============8287732340760287289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcce3e8006ff-03f3dd605333.txt

5a02b2bccaf2e7f6fdd893c3f8cf24ceeab08682 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
9898daffb0db219dc4b0b3b574b494178c258d02 r8152: add USB device driver for config selection
2410239e5e0e8f88d8cba2d12716ed7d795df4f7 r8152: add vendor/device ID pair for D-Link DUB-E250
4bc3e9f32abe8ffbb5c2975f5d45ec77b5dfc654 r8152: add vendor/device ID pair for ASUS USB-C2500
3ecf4ed8c9833ac8d6d7454b43217222cb0a8e10 vfs: plumb i_version handling into struct kstat
0e7302ec6757c91505fba8c964eae5f195276d91 IMA: use vfs_getattr_nosec to get the i_version
d89da724862373190284bb2be6b8b79a5c67f2a0 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
576f54dbb29fa0333c23a8eea6290f17de5233bc ext4: fix warning in ext4_dio_write_end_io()
d3eeb253d603ded5959c04f5571bb502b7900c69 ksmbd: fix memory leak in smb2_lock()
2e4785590917157e9ac3e5657a232c0cfe874e5a afs: Fix refcount underflow from error handling race
03f3dd6053330dd769e1349fe8c205a3efc267f4 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd

--===============8287732340760287289==--
