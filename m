Content-Type: multipart/mixed; boundary="===============6257036569322760174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 08 Aug 2025 00:36:43 -0000
Message-Id: <175461340385.2576995.7357948101807489554@gitolite.kernel.org>

--===============6257036569322760174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fc7724ca537a0871d334c6c25418c5b2de470cca
    new: 2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9
    log: revlist-fc7724ca537a-2fd3ef5f1ff9.txt
  - ref: refs/heads/fs-next
    old: e93b7ec2bcd2abbcbdcf7934f005ee4e0de514bc
    new: 9083de2b71ec5e1ff67165d6ca5cd58a8b3cb9f3
    log: revlist-e93b7ec2bcd2-9083de2b71ec.txt
  - ref: refs/heads/pending-fixes
    old: 1c63c3682cf5568735e5e9829385b11cf997d4aa
    new: e1aa2c0590f06a62b9b8950a8d59d50bf5770280
    log: revlist-1c63c3682cf5-e1aa2c0590f0.txt

--===============6257036569322760174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7724ca537a-2fd3ef5f1ff9.txt

8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
36b624b992ff692f8a3a1c4c078827c576d72efb dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
4aaadf94aab09ccc95f14f75e11e045a1530d364 Input: ad7879 - use new GPIO line value setter callbacks
687f0d0ee5cf3f9efd69e58da8f22e10590cd76c Input: adp5588 - use new GPIO line value setter callbacks
43a8440f396951eaae85db478b30a53aea8cda7d Input: adp5589 - use new GPIO line value setter callbacks
409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
54e626d097b05af9421534d211c9f96211d07d66 Input: max8997_haptic - optimize PWM configuration
45601c66b5ddbe665937659b957e71bc8efedd46 dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c Input: cs40l50 - remove redundant flush_workqueue() calls
68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
84060ea3e0b6294abde57b85502ccf9fa65f94de Input: evdev - switch matching to EV_SYN
bf4e6e3331effa91fdf7cac6b5dd7ff4ec18c227 Input: remove special handling of id->driver_info when matching
bc25e6bf032e8fb17e6985c6393a6cdee6010a28 Input: mtk-pmic-keys - add support for MT6359 PMIC keys
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6257036569322760174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93b7ec2bcd2-9083de2b71ec.txt

8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
36b624b992ff692f8a3a1c4c078827c576d72efb dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
4aaadf94aab09ccc95f14f75e11e045a1530d364 Input: ad7879 - use new GPIO line value setter callbacks
687f0d0ee5cf3f9efd69e58da8f22e10590cd76c Input: adp5588 - use new GPIO line value setter callbacks
43a8440f396951eaae85db478b30a53aea8cda7d Input: adp5589 - use new GPIO line value setter callbacks
409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
54e626d097b05af9421534d211c9f96211d07d66 Input: max8997_haptic - optimize PWM configuration
45601c66b5ddbe665937659b957e71bc8efedd46 dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
6a71a6679fcbe96f894292d6cfc0d58eabf9ac8c Input: cs40l50 - remove redundant flush_workqueue() calls
68743c500c6eafcd0b16dc6067fea5bca0795eef Input: edt-ft5x06 - use per-client debugfs directory
06226bd497dd99780968600e498f95e8d049d1c2 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
c6f908f88a55be7641d78a99053818147bde93e9 Input: edt-ft5x06 - add support for FocalTech FT8716
e65efc62ca352906c880796e9ea2f2d77299de97 Input: samsung-keypad - switch to using devm_clk_get_prepared()
4d4d74c6c9931b3c16ec49f0fb26c547be90f998 Input: samsung-keypad - do not set input device's parent explicitly
706a066328dbdd7a15ac4904905fa7f8bd29cdf0 Input: samsung-keypad - do not combine memory allocation checks
647fc2bfe21e1114b06de8ee2bc1e479072e7509 Input: samsung-keypad - use struct_size() helper
5658439a5fc71272be9457b5028bdcd68c559b7a Input: samsung-keypad - use devm to disable runtime PM
f1e5f6827dd36dda9a3745ead9f142f66429f14a Input: samsung-keypad - use guard notation to acquire mutex
42121e7828fde8559de76af301770ed2bf3e1527 Input: samsung-keypad - use per-chip parameters
a8353b632eb0fa95fe89086e0ac83e550d3c2c42 Input: samsung-keypad - use BIT() and GENMASK() where appropriate
84060ea3e0b6294abde57b85502ccf9fa65f94de Input: evdev - switch matching to EV_SYN
bf4e6e3331effa91fdf7cac6b5dd7ff4ec18c227 Input: remove special handling of id->driver_info when matching
bc25e6bf032e8fb17e6985c6393a6cdee6010a28 Input: mtk-pmic-keys - add support for MT6359 PMIC keys
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
80f33fa6f2636ff7291c1e63ec3ba9b5c013f303 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
6448b2f08e047c1683412ac02b27a8a6eb0be0b6 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a99dedefa8eeb6dc490950e90058032ea19f82f7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f2bfc302a705da9604ee6c9b504af147f5fe1fd5 smb: smbdirect: introduce smbdirect_socket.status_wait
62cfd11c01d319a88b76c68e40eada00a2355966 smb: client: make use of smbdirect_socket.status_wait
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83dfe84a3026fbf068536f99f4a3ee8dc10e3675 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4f235f76cf4bc3802da45c1678a21e91f5b01d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28a63c67083e3f7fa37c2f67a936dc2bd831c104 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61da756b41ac97b5d459d56216125aa3ebba6ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3988777afbfe6d950bd1c09e3f4707cb659ddb6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d890cc0044951cd53d9ad5929a1f3e8a863c0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4230cf49fece4ec4548528ddbf6223bdfab11a7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb36eee8dae1177342a0571e6df4038228540cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82efd4611af14ddf551951110c6612e68cbc27e9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
78514d72456b2e158dc88d0e8c7830b493dd2563 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4410daf3075b8dd45fe300a58bcf4910a42aad5c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9083de2b71ec5e1ff67165d6ca5cd58a8b3cb9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6257036569322760174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c63c3682cf5-e1aa2c0590f0.txt

8ffcb7560b4a15faf821df95e3ab532b2b020f8c ipmi: Fix strcpy source and destination the same
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b25e271b377999191b12f0afbe1861edcf57e3fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
982ddd59ed97dc7e63efd97ed50273ffb817bd41 vfio: Prevent open_count decrement to negative
fe24d5bc635e103a517ec201c3cb571eeab8be2f vfio/pds: Fix missing detach_ioas op
e908f58b6beb337cbe4481d52c3f5c78167b1aab vfio/pci: Separate SR-IOV VF dev_set
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
afa03b83aa4d0401c1ed9051f55e6ef43d26a489 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e10cb4fbf9c73c70eb0afcf5cca514ba9d60755 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84effe18a6d7ebe73141326bc48743f4c380ee08 Merge branch 'fs-current' of linux-next
b3f09c8db944b20516e25c5a9fd564652b96bd14 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa4a0e13c129c8fba3b002dfc8ebd9feb0f51e6d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5818120e48fdb3fbf56fbaecc7a7a787b6ffc4bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b44bbbbeecbfa13312830cabe177a80c75ab2067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c07041860ec75a0212d26ea4e0b5defd9f882429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99a4c85a8333ba21e0249c689ee08f3659fa13ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab76ce5a143a7317ad253e03854ce7e847558b22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b5196798fab64314c26092c90fa2ba46dd7ee12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18775add71bd08a2a799c02de14dc4df30724fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27a4116a935d5d5d9e7a5e1444162163c5faef6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39135e4943962949d953eef32388c6ebfb2fd144 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ff61c72a1ee9d3f3b35d295be4017dbb4b801a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce1f5f4d75a33a69b0744e0e05699ac9b6362982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a43deb2bcb8fe474f412b3415f5a627272190d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d9ee939e5f4c3d346bd66758e7d8aa9ad2c66c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c86331651f37fec0a95eeed780cfcfc2fbc58f0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1aa2c0590f06a62b9b8950a8d59d50bf5770280 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git

--===============6257036569322760174==--
