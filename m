Content-Type: multipart/mixed; boundary="===============0962638176661107196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Apr 2023 12:31:13 -0000
Message-Id: <168285787390.3289.1349413040418453574@gitolite.kernel.org>

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-103
    old: 210cecfb4717a0e17e9175b72b41bf63ef27e2ad
    new: ea710d6897237df799547231d0adfa71c37fd917
    log: revlist-210cecfb4717-ea710d689723.txt
  - ref: refs/heads/for-greg/4.14-203
    old: ed9f950af97b404366e1a432a1e7f3bd3de58e09
    new: 2c902db68f0e44dc72f77f85126d6d2592de3488
    log: revlist-ed9f950af97b-2c902db68f0e.txt
  - ref: refs/heads/for-greg/4.14-204
    old: 35d1c967e55664112cb62098e0491509b3d198bf
    new: 48de59e713538950166450be1358be7f97e48429
    log: |
         e62eeef13d05f0412a78392695339f5bec5e11ad HID: wacom: generic: Set battery quirk only when we see battery data
         1943045759e0001e93382da424d035f98e8f927f USB: sisusbvga: Add endpoint checks
         fe6550c3700b89474432c7b9210ccf76b99b50bd serial: 8250: Reinit port->pm on port specific driver unbind
         48de59e713538950166450be1358be7f97e48429 mcb-pci: Reallocate memory region to avoid memory overlapping
         
  - ref: refs/heads/for-greg/4.19-102
    old: 0d97aedbc682aa3531ba95eed8692ec5c2317a9c
    new: 917bc0c0756a0ff243779840eb04691ad3fcb09c
    log: |
         2b666e163a65103e79c19ae1912b16de5d255272 media: rcar_fdp1: Fix the correct variable assignments
         3d5f3bedc4c7756d45a9b7afb79174f7a33fb387 media: rcar_fdp1: Convert to platform remove callback returning void
         b26e3d3bbb08c669e2d36d98defec493f8ca8431 media: rcar_fdp1: Fix refcount leak in probe and remove function
         9cbe84cf9e8282187c0eded410bac53e1fd149f8 media: rc: gpio-ir-recv: Fix support for wake-up
         c612b27ce511d42aeeeba508a072cbc143cc6eb3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
         5d227e6c1b949c87087ea5e83bfb30eb56bcd366 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
         0cf95a95d8dcc9daf2ec3df4506c748dbb877985 debugobjects: Add percpu free pools
         c79e7e8d5bb98f66f85910e80539a0f5a4b01b9d debugobjects: Move printk out of db->lock critical sections
         917bc0c0756a0ff243779840eb04691ad3fcb09c debugobject: Prevent init race with static objects
         
  - ref: refs/heads/for-greg/4.19-103
    old: 389d65be3e69125e2c14167e47c6dd29f0bfd933
    new: b24d5d1a9f00dcaa58d64b72c1e019c21bea7af9
    log: revlist-389d65be3e69-b24d5d1a9f00.txt
  - ref: refs/heads/for-greg/4.19-203
    old: 38217a205ebbc1b5a69ec88b42eb7ae04c9d05e2
    new: 1981a420d8adb0a00a939820db79954826f8dedd
    log: revlist-38217a205ebb-1981a420d8ad.txt
  - ref: refs/heads/for-greg/4.19-204
    old: 19d109db7e4ae4d26c6fa19d642643992f9e8310
    new: 3609688ccb12064f358b6879de855e0d6b0356f2
    log: |
         1df486d3bf360594cf0a48e1f08585b0b988c559 HID: wacom: generic: Set battery quirk only when we see battery data
         553c45f8c2e49d45d36d5f295c904d25cb177cc2 usb: typec: tcpm: fix multiple times discover svids error
         dd3f0a9e830153a2453d8fa9fc39728865c5e22a USB: sisusbvga: Add endpoint checks
         ebdfd8938d93cfaa7b53b3034da74c6158c03016 media: radio-shark: Add endpoint checks
         7f32561efff95fef2cff9eda98015ec3aa9de7b6 serial: 8250: Reinit port->pm on port specific driver unbind
         3609688ccb12064f358b6879de855e0d6b0356f2 mcb-pci: Reallocate memory region to avoid memory overlapping
         
  - ref: refs/heads/for-greg/5.10-102
    old: 676e3634d4d535fcf99e4d8afbd08d4091b61e8a
    new: 7cc9afe8679acf79fc1cae6309bfe66395cf4b4f
    log: revlist-676e3634d4d5-7cc9afe8679a.txt
  - ref: refs/heads/for-greg/5.10-103
    old: c1321cee130f4abe551353bcabb75256f8275bdb
    new: 5a63920d675a40eef3f78637968e6882d2ed0b04
    log: revlist-c1321cee130f-5a63920d675a.txt
  - ref: refs/heads/for-greg/5.10-203
    old: 892a3dcedb3e191d97a45f064ed7beee02ab3f48
    new: 7083f39eb244e11cae2bd8d2df61001ecacb40e0
    log: revlist-892a3dcedb3e-7083f39eb244.txt
  - ref: refs/heads/for-greg/5.10-204
    old: 01b5c66406194eb0bbc30d26965e70b4d4359067
    new: 8e49c8519779d7cd13234569b02b9a84a46b2cfe
    log: |
         37af75dc4ecaece1e8d8e78a6520378eda0ef7e1 HID: wacom: generic: Set battery quirk only when we see battery data
         d58033dfb6df1c04bb5e74482b56a9ce7fe7ce03 usb: typec: tcpm: fix multiple times discover svids error
         81a48f6402d64d8c8979e6096e22e08e61b05058 serial: 8250: Reinit port->pm on port specific driver unbind
         8e49c8519779d7cd13234569b02b9a84a46b2cfe mcb-pci: Reallocate memory region to avoid memory overlapping
         
  - ref: refs/heads/for-greg/5.15-103
    old: 2edeee92ecf576a98d8c430342282eb9f9ca16c2
    new: 1e47031b8f0c33a148ef0b093c71d69267888396
    log: revlist-2edeee92ecf5-1e47031b8f0c.txt
  - ref: refs/heads/for-greg/5.15-203
    old: 5646695268fa94b1bec8ba1762c129b7cbadf6ec
    new: 792812784fb64b89858131f4e799483161d2d6ed
    log: revlist-5646695268fa-792812784fb6.txt
  - ref: refs/heads/for-greg/5.15-204
    old: 2b9594e7325767093745f6b6130268cc6e920708
    new: 3f5a5370363be69366a2aac4ec45500f5c56515d
    log: |
         ea33926ee9632432a7bc343d3234a1b15ebb2cd4 HID: wacom: generic: Set battery quirk only when we see battery data
         7964c2824e6b13a277afeaf1e223be4edaa41239 usb: typec: tcpm: fix multiple times discover svids error
         0aa50d3075dadfb68ffadb06d1b271c184b0e3ca serial: 8250: Reinit port->pm on port specific driver unbind
         3f5a5370363be69366a2aac4ec45500f5c56515d mcb-pci: Reallocate memory region to avoid memory overlapping
         
  - ref: refs/heads/for-greg/5.4-102
    old: 005c724f013aec1ba51d1e06b8258748cbe05d48
    new: 56a51dccd8cbf6bd849a3ca4b0db01d800264947
    log: revlist-005c724f013a-56a51dccd8cb.txt
  - ref: refs/heads/for-greg/5.4-103
    old: cae131c1f979fc5bf8d1b50b7ce537182e4694f4
    new: c72b55564f97ee397784f1f221c0835cbaa5c932
    log: revlist-cae131c1f979-c72b55564f97.txt
  - ref: refs/heads/for-greg/5.4-203
    old: c66d704f1adb974c02c515a632fe2cedf496c6ea
    new: f28aba2657535c2b615b37eb624937905024262c
    log: revlist-c66d704f1adb-f28aba265753.txt
  - ref: refs/heads/for-greg/5.4-204
    old: 64a19a6717a70c019e115268ffa2a89ed4b94a84
    new: a17727c47f6144870103da4219418f9996b6e7ce
    log: |
         edd1917d25665c8c9593df3baf50bdee662c1bc2 HID: wacom: generic: Set battery quirk only when we see battery data
         8624f95d526792a280e4cd0272f7d1142da92ea6 usb: typec: tcpm: fix multiple times discover svids error
         d53580c38bcc95755e336e46416debb055067e11 USB: sisusbvga: Add endpoint checks
         12421822002b9bbac5595d80ec2604b529bcdcfe media: radio-shark: Add endpoint checks
         eb21fd17db2bc94269aa1c896283fe56f24910b1 serial: 8250: Reinit port->pm on port specific driver unbind
         a17727c47f6144870103da4219418f9996b6e7ce mcb-pci: Reallocate memory region to avoid memory overlapping
         
  - ref: refs/heads/for-greg/6.1-203
    old: 662718b20eabd5d99c8641b01089b892afa4bed1
    new: 1449b4d6627d49799bba398e462db9070b2515c8
    log: revlist-662718b20eab-1449b4d6627d.txt
  - ref: refs/heads/for-greg/6.1-204
    old: 0c3a2b84a66498fd20b37c2982e040da4dd60dbe
    new: abccf1bbffd684457b13bf980b8278c216336a3b
    log: revlist-0c3a2b84a664-abccf1bbffd6.txt
  - ref: refs/heads/for-greg/6.2-203
    old: 065ec309bd2cc77fef62259bf19c5ec9ab68faaa
    new: f7a666a3dfab7727833ed85e1c18e0144c1cc35d
    log: revlist-065ec309bd2c-f7a666a3dfab.txt
  - ref: refs/heads/for-greg/6.2-204
    old: f72047e5db3d45b670a94b09c87ca43685758b35
    new: 0aa8a05a167e02c7d114d3758e7b8a911216c81c
    log: revlist-f72047e5db3d-0aa8a05a167e.txt
  - ref: refs/heads/for-greg/6.3-102
    old: efe1df157a05c240b9d163704c5b7fcf28776300
    new: 853943be5e65db7d6ae90b6cf1fcde23d712a196
    log: |
         33c97308f4e1931f9b09ce2a9cf4ed894250ddab drm/i915: Make intel_get_crtc_new_encoder() less oopsy
         db8cd962b71a716114ac7f5336ff08d068bfa4a1 drm/i915: Fix memory leaks in i915 selftests
         e455ab31045ac9e3f926552f18a866f0d8c4132c tick/common: Align tick period with the HZ tick.
         4f9a3c663a2b3a5409bf9ef0cf5e1012ba311536 ACPI: bus: Ensure that notify handlers are not running after removal
         6622d07a15e902a3387a51bb1fd344cb0e5ffc60 cpufreq: use correct unit when verify cur freq
         82a026fdbfdb4175a3d8587eba31ab6ccd8f4079 rpmsg: glink: Propagate TX failures in intentless mode as well
         5990fd3a7d651b647d4f53c169f3b2ed4cf05773 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
         81e63fcc3ae8e6a38515ef315c5e294481b9f449 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
         853943be5e65db7d6ae90b6cf1fcde23d712a196 media: ov5670: Fix probe on ACPI
         
  - ref: refs/heads/for-greg/6.3-103
    old: 391ac6c4dc8848d6911185147a5c08afc2d7aaca
    new: 195da5e2648508cf6346f6d74b4f53518a6887b8
    log: revlist-391ac6c4dc88-195da5e26485.txt
  - ref: refs/heads/for-greg/6.3-203
    old: ae390cd5d8a2c035aa67d1f66175c9d209968698
    new: 1543379f7afdae0e49fcdf8d8ed67352b44f65bc
    log: revlist-ae390cd5d8a2-1543379f7afd.txt
  - ref: refs/heads/for-greg/6.3-204
    old: d14ff08133c01680a1df16322b1fc127e673dd36
    new: 33f4eb8248b906a9f80dc41d68ed30fbe4818f32
    log: revlist-d14ff08133c0-33f4eb8248b9.txt

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210cecfb4717-ea710d689723.txt

a9b6e0922fa147876b195dd9dd1106f545cda029 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
212828bd2980c7508fb0db32e7992eb5eafdf113 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fe47915e2ad199f9f7feae3d499d23b58ab6e2e4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
03a2c4aed77823debc82257d035eae7f914ac710 vlan: partially enable SIOCSHWTSTAMP in container
345188370cd2c4397becf9596af57d29414c0dea net/packet: convert po->origdev to an atomic flag
3afa3f8aefdcd2265caaf81d0510b5b3ee6f5f5e net/packet: convert po->auxdata to an atomic flag
48f9116a4b29a36950e30e90b3098f13778c3016 scsi: target: iscsit: Fix TAS handling during conn cleanup
aff4a589fd89c406f21a9a2b8dd16f6f5f6a842c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2bc7cbf37c64da60df5df3a30d00b1046b94f5eb md/raid10: fix leak of 'r10bio->remaining' for recovery
986955841309d3d25b71a82a5b856ddd66fdc8b0 wifi: iwlwifi: make the loop for card preparation effective
5c53f33b710acb03ce31ff6c72cebe5f97ced83f wifi: iwlwifi: mvm: check firmware response size
220cd33f64f2783f13d650c97c855ede464ec58c ixgbe: Allow flow hash to be set via ethtool
4920e939dc18c916464637dd20a3fd3a09114dc2 ixgbe: Enable setting RSS table to default values
280099db5f631fdde2c34a8101a1841dc6e985ae ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ca060412d61def19f876ec1ea108362b32876c5f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e9445bd050234941f84ee55eeb28c65bf90d727c net: amd: Fix link leak when verifying config failed
ea710d6897237df799547231d0adfa71c37fd917 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9f950af97b-2c902db68f0e.txt

a332c1e65a9b0e2db505452bc442a1d2fb2bd2f1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
656d33da12ddd52b273a46dd9eea1f87846a67dc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c489c483c8a259a25ecd43f00dc3c41ca076e25c gfs2: Fix inode height consistency check
73bff5e24ffdf7223144b248e4292536eda016be ext4: set goal start correctly in ext4_mb_normalize_request
5f93ab06883c982ce73d2737245a066e2e9a021b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
7d59546bf36272958d8b48dd628eb1c6078f04e8 null_blk: Always check queue mode setting from configfs
12a2ff5973e73f24edab7f9e83f488f75302f470 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
71090a063e0df72b9d6420f0e3e4b0d0018427f6 ipvs: Update width of source for ip_vs_sync_conn_options
52ef813d7007ffbcf45dbca49bbacf51d40fd7e6 Bluetooth: btusb: Add btusb devcoredump support
2c902db68f0e44dc72f77f85126d6d2592de3488 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389d65be3e69-b24d5d1a9f00.txt

3fbfeb9561f766bcb843a659fce429beeb65f6d7 scsi: target: iscsit: Fix TAS handling during conn cleanup
f2206aa1ca310742498d393e9fbe0acc1cd26150 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
66ca9a1243a1923dbe66d5f738a7bf0c7a8a7d3f f2fs: refactor ->page_mkwrite() flow
84858706d03770c433b1a2aedd4f32ebbac9399c f2fs: fix to keep project quota consistent
1f4de053c5073824b9fae099d5365b5a6e674ba1 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
00364390b914a622af904390e03b29482b19613f rtlwifi: Start changing RT_TRACE into rtl_dbg
d22273a8f3536d051ff9512155d1ad064dfc5e29 rtlwifi: Replace RT_TRACE with rtl_dbg
e2552990b377c5a437f27d3aef5d69ea980c7b30 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d104a99c12634e8283b77472598a8c5bc8a6e618 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ac5b9117477ba2c526b18536232675292a836d9d bpftool: Fix bug for long instructions in program CFG dumps
af25b96e75477da5aa1f58772910fb392a431c13 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0f51aedf445461d1d4b6597ba6108eb6de7851d5 crypto: drbg - Only fail when jent is unavailable in FIPS mode
742e9cd35c7f3ac474f3efc025f2a47515962b00 md/raid10: fix leak of 'r10bio->remaining' for recovery
524b4a256a9547204077708ad2554153927b47b7 md/raid10: fix memleak for 'conf->bio_split'
bee2261d8a6750da8fef45de7c3a809be9e315f9 md: update the optimal I/O size on reshape
a0d6d2120e9e4df3242eb55b6d82a044edb4a7c1 md/raid10: fix memleak of md thread
c22f1cf459b06a55c0dc9613d1d2db9ae1648686 wifi: iwlwifi: make the loop for card preparation effective
ebcd065cc9a0c307da99012a3cd69f7976171f7c wifi: iwlwifi: mvm: check firmware response size
d97e4e6d395515074fc8bf524865d2b47a8fa980 ixgbe: Allow flow hash to be set via ethtool
fe350cfa9d9cee50ac3f3ca6c6d3206f5ac2307e ixgbe: Enable setting RSS table to default values
e74d5f8693e2e9ee34c007709ce2b8f7609c510e netfilter: nf_tables: don't write table validation state without mutex
c48548ff75d6ba95931e6568b23883769f3cf8ed ipv4: Fix potential uninit variable access bug in __ip_make_skb()
347c910d66ca35f0facc31b6dcd23afe004e4bf6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a727ddba963fdad954b7237d7e5213d5ef530923 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d579c37127949073bf61dbfeb80ac453277a58db net: amd: Fix link leak when verifying config failed
b24d5d1a9f00dcaa58d64b72c1e019c21bea7af9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38217a205ebb-1981a420d8ad.txt

c8f48b2caa2783640aabd77f1b97184913935d82 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
942543c4954214634bac077232b8e42b1aac840b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d9c54a1fb2abc48f129094fdfb08654babeefc78 gfs2: Fix inode height consistency check
01c1bfb21e16d8d836dbdceb9e71f7db0501c8b4 ext4: set goal start correctly in ext4_mb_normalize_request
f06b1fc96c2c5fd4abce8254e1519de5b1de5b9a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ef098174c2d538c4ea590fd7616a6b0f295ff979 f2fs: fix to drop all dirty pages during umount() if cp_error is set
929d1e18b2acc57fd215b9002309c02044ae9398 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ed8e78123b72beefcf6acba8b157defa5d546386 ipvs: Update width of source for ip_vs_sync_conn_options
8dbbe1ce98396dd342095255cb84d3100cb3e132 Bluetooth: btusb: Add btusb devcoredump support
1981a420d8adb0a00a939820db79954826f8dedd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676e3634d4d5-7cc9afe8679a.txt

4a947ce464c445abf9e7297be86b00d36ead77fc media: rcar_fdp1: Fix refcount leak in probe and remove function
9c5538bfe6ff8b3089038b63ca7fbf76b36327b4 drm/amd/display: Fix potential memory leak
46c443e951619775588fbf57d569dd0ff63aa7c9 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ca0ed3b7af42042844027ae4fc0e1c7459e1d0f7 drm/amd/display: Fix potential null dereference
9ca9f6c521ef79e5b1e53411b57fbd927dd6bca0 media: rc: gpio-ir-recv: Fix support for wake-up
73499af4e41b3a4f0bfd55fd2817ebe3b3db4474 media: venus: vdec: Fix non reliable setting of LAST flag
12779515df4389f6f5b8e5ee73465651115565c1 media: venus: vdec: Make decoder return LAST flag for sufficient event
27bf863d85215a0e9fa8bd323fdbb01be9f740ac media: venus: preserve DRC state across seeks
784fb03fbed6b5fe41f74b70e64f945650b5939f media: venus: vdec: Handle DRC after drain
df36fb01eac402747ab69dd6be12e7cec967119f media: venus: dec: Fix handling of the start cmd
19097a65bc0a10029f8319881b628aeddc22511e regulator: stm32-pwr: fix of_iomap leak
ccfad55eb99027e94311a137288f58fe8a973ab7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
22c461bc0ab03c6c034dc4112d49cf7f77ce6841 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dafc6a148ce3d7873169a0d9729c73a55d0234fb debugobject: Prevent init race with static objects
1cfb314f0f25ca0c734fb66ee1cb2d61fcba36ed drm/i915: Make intel_get_crtc_new_encoder() less oopsy
7db8045197fe8716425c1720342896c3fe109f6d tick/sched: Use tick_next_period for lockless quick check
1b5245338c30f42f82b8a4755390268e5459505e tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6c0877d378b215faae9f4303c2e72535cd5412c6 tick/sched: Optimize tick_do_update_jiffies64() further
ea92432e225ff5073e6f869a575112c45c9fa19d tick: Get rid of tick_period
7cc9afe8679acf79fc1cae6309bfe66395cf4b4f tick/common: Align tick period with the HZ tick.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1321cee130f-5a63920d675a.txt

1fa136445e3004de1586a829e240a533d0576d5d scsi: target: Rename struct sense_info to sense_detail
e2a7bc6273cb2e87bef2f252d36d6d3041c7c924 scsi: target: Rename cmd.bad_sector to cmd.sense_info
202c619a88b4b395ad70b78e21d6c5ef66f0caa5 scsi: target: Make state_list per CPU
34ac4573739e24e400b09835401adfefbf201c4c scsi: target: Fix multiple LUN_RESET handling
34a31bb8bf5a400f03c0f5d3285fd4e502d82974 scsi: target: iscsit: Fix TAS handling during conn cleanup
f53ae82da0011841430d90aa973ae7cce383b890 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e4d4950f7bc16785627cef13084c2cd99bf27ad9 f2fs: handle dqget error in f2fs_transfer_project_quota()
9e9b7251b853ee944d4142cc14e5a8db6e5a3850 f2fs: enforce single zone capacity
87d6ffc44f370c7e96d55087abfbe6cacb2eb5cf f2fs: apply zone capacity to all zone type
94243c98ed83d7e25cb92dc6d3afab00ce06c58d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
bed4dbeef8e2361b4c4f4c3a233761c103f7a2c7 crypto: caam - Clear some memory in instantiate_rng
e487a9eef855835fc99c48c30e74c1dc24b0911d crypto: sa2ul - Select CRYPTO_DES
18332e5c74978ef385bd6bfbd84629e769f1551a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6fc143f9d4099a3c783126f2ce952201f215f4b8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4f1e04072b1b76e75f9420c18d01ae73918685b8 net: qrtr: correct types of trace event parameters
add0c008e8ece7ca5c141effd3fa829e652f187c selftests/bpf: Wait for receive in cg_storage_multi test
571f63803469dddda70b853c5c514e3014aa4026 bpftool: Fix bug for long instructions in program CFG dumps
4263c6d68221040c82836a77dc502d17724bbaf1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ff9868bdcb0c5a55be0c1170dd39c6e15699316f crypto: drbg - Only fail when jent is unavailable in FIPS mode
50d6c8eb34a64e3282a006efd8a430f46ec11068 xsk: Fix unaligned descriptor validation
9237920f23389be3fd29f0551b8814b7e1660c9c f2fs: fix to avoid use-after-free for cached IPU bio
607a3b40ba2eb582fa05c4cacf3bbc8881dae113 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
da93cf15b84477bed49e9e0fd3c277a53d670309 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
59c9325642e2619aa3102efec37898992c372632 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8bb8bd4de587a696156e6274123164a066cef9d9 nvme: handle the persistent internal error AER
03678071ff2d111cbc4089fe639e73c71bffac55 nvme: fix async event trace event
a8b4ee85c5df09cd92ab77f767f1e6a12972c349 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f1d407e3e308f96903cfec3b517569dba4c9bcec bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
dc53ebb9311ef66922b49216db5d0d0aed965d70 md/raid10: pull the code that wait for blocked dev into one function
0c55faab701ffe5a16ed541d5c86a9a7d3857a1e md/raid10: fix leak of 'r10bio->remaining' for recovery
cc93f779b3564c49ddd9aad33f824d7b0f7448bf md/raid10: fix memleak for 'conf->bio_split'
b3f89c9b13b18f11c67e86f4f9d9b6af3d293da2 md/raid10: fix memleak of md thread
ca73028fefddf3127efcbba6561baf47687a5e8e wifi: iwlwifi: yoyo: Fix possible division by zero
74a78b87efeabcc22014d4b32d5374a7b3ae613a wifi: iwlwifi: fw: move memset before early return
b14f7aefbee688e835b0509118734c14ca28c6da jdb2: Don't refuse invalidation of already invalidated buffers
5cf6a939c4dc6011a0c66f6c9f67bd270e6c2dcb wifi: iwlwifi: make the loop for card preparation effective
ae239f61cc5e53f4af36b132adfa2a56cf62d9ba wifi: iwlwifi: mvm: check firmware response size
6225f52c933369ad30668178d933d0bc07340395 wifi: iwlwifi: fw: fix memory leak in debugfs
8a50e6f06cd72f4c893459a9cf99dfe886bef170 ixgbe: Allow flow hash to be set via ethtool
43ee00f91e198902a7126f7aa001cf34a6656930 ixgbe: Enable setting RSS table to default values
28c82308f3c6c929ea276df217b5aeb28789f574 bpf: Don't EFAULT for getsockopt with optval=NULL
64c7f7960d08377bfa0a0591df584247df732a89 netfilter: nf_tables: don't write table validation state without mutex
2b06ee4976e682b6de05ee6dd68bb547c59a8cfc net/sched: sch_fq: fix integer overflow of "credit"
3e0d173dde9d1b3d2e035720b755ea0812a9cb20 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6ef8940c36a23f9c861a778660ef39dbee84c2cb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
70240e7d29479c994ae27c143c33dcb20548f28e netlink: Use copy_to_user() for optval in netlink_getsockopt().
2e10af070efe4669f56d5b59c075b9f05cfa5c6d net: amd: Fix link leak when verifying config failed
5a63920d675a40eef3f78637968e6882d2ed0b04 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892a3dcedb3e-7083f39eb244.txt

ab1ab6577a0fc4f529b5dbf502a1b813cd9ebe91 scsi: target: iscsit: Free cmds before session free
30d82ad5eb8c528156d5c8f9e52330ce93a879aa lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d997ab2e9695960025c6570bff6f43acb45f121a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
50242aefa674f4a9488a7c7aabfe60af258755d8 gfs2: Fix inode height consistency check
64d71ae6be636bce5c8644f28f54229316f204e2 ext4: set goal start correctly in ext4_mb_normalize_request
8e1561fb50bc5e5c13134b29489c31ac6ec7e525 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
40c9992c8090e8036644dce84c6e9805e9c2137c f2fs: fix to drop all dirty pages during umount() if cp_error is set
db0edd62f710372cd9d934ad1d80e34c2e65b82c samples/bpf: Fix fout leak in hbm's run_bpf_prog
7c41d26bdcbbc036ec39bf4f7db72213b4a0d3c1 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
b7f1fcbb1c25ca1717894aeba1a740bc19485671 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
af5297c8e22f1b7d58cb56320cabcb03b4a22e9b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
a1bd92b2b5c651e8af950edb9fac29f0601e920a null_blk: Always check queue mode setting from configfs
11a5a98232587ebd0c3663479175ec57369f228a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1c2680cd76f6d6841e493dea688c5887a03d6250 wifi: ath11k: Fix SKB corruption in REO destination ring
5b9fe40db137122dc1269afb5e5f218d60782e40 ipvs: Update width of source for ip_vs_sync_conn_options
d130fcb842d2de98570d46f84a4b2aa5a633cc69 Bluetooth: btusb: Add btusb devcoredump support
ac8c70c84143fdf8bbc6b9b580e4be0e93ed529f Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
7083f39eb244e11cae2bd8d2df61001ecacb40e0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edeee92ecf5-1e47031b8f0c.txt

d27678097940bdb950329f5a969fbfb8fc737a16 wifi: rt2x00: Fix memory leak when handling surveys
0d3ed2b3bd5d3811e3958a2b7d6cae668d02a425 net: qrtr: correct types of trace event parameters
0f3a66759aeec2d72e86e9f03c71f3a2222d4a05 selftests: xsk: Disable IPv6 on VETH1
bad268e8ee5683b98c58bf215ece5822ec452915 selftests/bpf: Wait for receive in cg_storage_multi test
c5be43130171c496eb9f9ec9b6e7b6037d050fd4 bpftool: Fix bug for long instructions in program CFG dumps
a98b45d2ecc9e236d5134c81eea63f8daf6a3dbc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
71168595d55121bd99f29693db98389664370bd1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d92104dd73073097e9b99b93e59d1c173cf28153 xsk: Fix unaligned descriptor validation
62fe6a0ef508ad0739dccd0fe81a9bfda4be6c52 f2fs: fix to avoid use-after-free for cached IPU bio
dcc2299d3ea73a311156be34f7ea8f7cb23a67be scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6220f2cb138e495018906298eb3a2549f8cf32fd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
d8c0335507c5fff46e9308edc7d589d6d0a4322b bpf, sockmap: fix deadlocks in the sockhash and sockmap
37c363732c2df038b6d6e73870b87842062d9f00 nvmet: use i_size_read() to set size for file-ns
aa40b8f004ffd81e20bb5b4858893fd3dc9307c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
8fe0e453eb5cc9fc219a0367490cf57f010d2250 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0e628ac2a8378820f6396ffeca6d1dd2cf25cfe2 nvmet: fix Identify Namespace handling
443ea4cf7e2006b45d0bee8bb28fd9738e48f2dd nvmet: fix Identify Controller handling
07011da3ec55de3d2ff812e03b711a6d9c600eca nvmet: fix Identify Active Namespace ID list handling
e3e78249477353e2d5ce895cadca28f4a36d05b1 nvmet: fix I/O Command Set specific Identify Controller
f99f84a203112b9a5106cdf5cfc2c03401a949ff nvme: handle the persistent internal error AER
8e786c149d8c7ebfeda7106cc2cd5df707612222 nvme: fix async event trace event
8e571b85de4f4df16f628935c86b5bb6f7a9b855 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a4df33f227043860cabe490ed9cdc358aa6d77db selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e67dc8e177f7da1bb598734185f7cae0d72a5b09 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b49a7b2938b3b7804554ba722ac657b7fe9490a3 md: drop queue limitation for RAID1 and RAID10
9e966fe7ed668830fe3ad9ac2ed1edbdf55eb4c5 md: raid10 add nowait support
d1a14edefaa752f9e360e5f22331a2ffdb390a22 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
9ae836ea24d053f5c527d13f6245eccd7faac93c md/raid10: fix task hung in raid10d
225a0366e900a9018bd22a89072f1f9b76e27ffd md/raid10: fix leak of 'r10bio->remaining' for recovery
e1fea8dede5a9df65f75dceaef50892a93226dde md/raid10: fix memleak for 'conf->bio_split'
c72e582c913eb5cd3d1b143eefab2de05069df38 md/raid10: fix memleak of md thread
c7ab9f7544e864d8dc5087d83bc908d0eac7e55f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4bb741bce7544c1d1c4ce8082c59d9f9a1828214 wifi: iwlwifi: yoyo: skip dump correctly on hw error
9b356bdae3d0884784e79bac16d8b3a97b473f86 wifi: iwlwifi: yoyo: Fix possible division by zero
38b96ea8bc5febbab89334c915c6c8d7e0f57cc9 wifi: iwlwifi: mvm: initialize seq variable
196de6ad99c53e30ed4642e998915db6d5d23bb0 wifi: iwlwifi: fw: move memset before early return
05cdd96afde1c7b9b9e9296e444b6ef20c2562ce jdb2: Don't refuse invalidation of already invalidated buffers
2983d0e9e0ec4733fd8f40d32988bd12f15f1b57 wifi: iwlwifi: make the loop for card preparation effective
9bee04951022c06507a6e877df41fc3bcc7dbd86 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8616019b51569e05316f41079bd334b8702fad5b wifi: mt76: add flexible polling wait-interval support
9357c5fd7cacd6e26b2cf1ba47f83c965fdafd58 wifi: mt76: mt7921e: fix probe timeout after reboot
0fc6d3c9b93945a62029ecab248af48117aca07c wifi: mt76: fix 6GHz high channel not be scanned
dfdf613d4b6c74a8aec2ae67da5060aed7038ad6 wifi: mt76: mt7921e: improve reliability of dma reset
5d5d34c8c7631897c8d5b8ec22f9c546e0d690ba wifi: iwlwifi: mvm: check firmware response size
bd5b2f049a29d5329d95d68ca7f1e48bfb478463 wifi: iwlwifi: fw: fix memory leak in debugfs
d6f714e378913e2edf2d6335c335019aa33e304e ixgbe: Allow flow hash to be set via ethtool
577982aec047bdd462cb8f1fb9b54daab188c473 ixgbe: Enable setting RSS table to default values
26512a2b341f9ae482110fadf5e94fa347875e3d net/mlx5: E-switch, Don't destroy indirect table in split rule
206e4333adfea48503fd1293edb2cc373d2fc945 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
025a937d08347ef73de1ce1d3185ea459b39192c bpf: Don't EFAULT for getsockopt with optval=NULL
9f65f9260b4aff28dce034fe172011f5c44d4acd netfilter: nf_tables: don't write table validation state without mutex
aba4d65288d02a289c0f7da64cf8e8427c99230c net/sched: sch_fq: fix integer overflow of "credit"
828b10946e20ad36fd2660689242da62b2bb2475 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
04760b9986eec157de8c44d40f6b211ffd409a43 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d65cfec111a73b7b41ecc62b7e5835c3a5c7a5a7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a0753620895044bfd49b83199e076aa23c8622fa net: amd: Fix link leak when verifying config failed
1e47031b8f0c33a148ef0b093c71d69267888396 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5646695268fa-792812784fb6.txt

4feb57702d07257bb9a3dfb439062c890b881ece scsi: target: iscsit: Free cmds before session free
3e80bc9fc8df5d4a6e18f8864875e39324c3ec8c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ccefc0217f980c5c0546f3de398fc20ae6504d4a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a13c06cc625af8a39374ba0458efbc051337654a gfs2: Fix inode height consistency check
6d04b4f11072b378a166c2a5af6f85ed40fcffb9 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bfb541486a7d4cf863e72b53872cd601dc356222 ext4: set goal start correctly in ext4_mb_normalize_request
7c1983fa5b3e0b0bae495132fa8a1c2fec6d1486 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d79b5a262b30498dde9deb8548d673590a95663c f2fs: fix to drop all dirty pages during umount() if cp_error is set
20b6f30a05e20aa19087fda1ee65f1ea70ca89e4 f2fs: fix to check readonly condition correctly
d81724d7cf1223a7200ca1d392c25e541598add1 samples/bpf: Fix fout leak in hbm's run_bpf_prog
364d4d5835813f1f647e7af60941d2542fdebc10 bpf: Add preempt_count_{sub,add} into btf id deny list
5344b1a1aa6a7a6e2be462f851152b66899b95ba wifi: iwlwifi: pcie: fix possible NULL pointer dereference
bf9a0f6eecc10c55af5020888bc08fb1ce140ac5 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
682e2f311c80584f474ba0b78859eb28f5382566 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
f02bd17e09dc8a3965bbcca8562c7afdc9133a16 null_blk: Always check queue mode setting from configfs
8029031d74dc98f8484eb108148b0487b98b4ccc wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c80278f0f030d8a783404414b35beaf87cc913ce wifi: ath11k: Fix SKB corruption in REO destination ring
f2ff70b998428877be956d8c516b62305618ee83 nbd: fix incomplete validation of ioctl arg
4af78d3c091bd68836b26c1ecc6970cfe67be5cc ipvs: Update width of source for ip_vs_sync_conn_options
2b7582301284e81d84343bb9599210c8a30485dd Bluetooth: btintel: Add LE States quirk support
6dc5495d2eefcdb948beeba37d5a2d5890e0715e Bluetooth: btusb: Add btusb devcoredump support
092d4ccee8c47ef374a0d9eb66c44fdb81f84e48 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
792812784fb64b89858131f4e799483161d2d6ed Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005c724f013a-56a51dccd8cb.txt

4dbbc5ea6afebeed334d0e3a35df716a6e9dea83 media: rcar_fdp1: Fix refcount leak in probe and remove function
e2fca44322acdf4fe3396c617a665da4868cf954 media: rc: gpio-ir-recv: Fix support for wake-up
74ce07c3aa81032eb00774263958c10f91133a89 regulator: stm32-pwr: fix of_iomap leak
8672df5497ba39cb731bf85489dd1d486861af6e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8d051bfd818f37179902510baed3e166c69c8da9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
caddc8d5e1b762e6405e37a7eb69cb5822559a1d debugobject: Prevent init race with static objects
d6aed24f4e7d2200788668dd50fd8712f89cca5e timekeeping: Split jiffies seqlock
869e1a2f08d095de2cc1552c80c064212c8842fd tick/sched: Use tick_next_period for lockless quick check
6036c844be6d896374adf7d06fbe9227f359e544 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
2cfd4a4e85a09fb612743f987a98c8e898af4956 tick/sched: Optimize tick_do_update_jiffies64() further
e786924d14f60c25106b52b1f06180b327b7bd54 tick: Get rid of tick_period
56a51dccd8cbf6bd849a3ca4b0db01d800264947 tick/common: Align tick period with the HZ tick.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae131c1f979-c72b55564f97.txt

40a5898938a7b2bbc534f525a9d1892e04697f27 scsi: target: iscsit: Fix TAS handling during conn cleanup
e0c0b9d9cd08f94bb7a5ffa80cfbb6d8d3c0a9d6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3e9f9f06a03dd281e88d74849c7830ba4e3b5be5 f2fs: handle dqget error in f2fs_transfer_project_quota()
7b238bad48e038797dc39df7c1d77690df7d1715 rtlwifi: Start changing RT_TRACE into rtl_dbg
88dcd24c56e3776c02a4cfd2593eb68e97e79ff1 rtlwifi: Replace RT_TRACE with rtl_dbg
17541d26619774cd191805481bfa37a60879043d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
00a9c423e86bbb782a6edb5c1bf99e74ed709da3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f5b67919187ac57b5adecfac69c8ee27b629a285 bpftool: Fix bug for long instructions in program CFG dumps
7b0438c186a3c4a24f31f7a6ea5d1b08ca9c905c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
bda73946097e4c314436aa7af836746a1f1f2916 crypto: drbg - Only fail when jent is unavailable in FIPS mode
739c33770284a2f008192761055a53ad0345cee4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
dd24d70d5e13b5759572c3a0e4b6aed2a235f46f bpf, sockmap: fix deadlocks in the sockhash and sockmap
816bfdc3d57560c4f6c2468535f5041f838e7dfb nvme: handle the persistent internal error AER
7eff15becde7fb02831c75179475fb34d24ab2d0 nvme: fix async event trace event
153e8d2431d261a449c03642117505235b5d2230 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
423ce75c802718989cb8f1e37f6c50d9cee35922 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1ade3558e08f01c5ea6c475baa021ef56f6bf7ba md/raid10: fix leak of 'r10bio->remaining' for recovery
f2a5268ac01b78eb0387f78ff6c8ca98cde3b897 md/raid10: fix memleak for 'conf->bio_split'
0c259f4c4d4c828e357976d0ada886ee821ddf00 md: update the optimal I/O size on reshape
bef7abd61dfa4b41fe65f93c24966768cfd8b3ab md/raid10: fix memleak of md thread
a6647ce7bbe56be7b03fcb17f50c39aed6db1901 wifi: iwlwifi: make the loop for card preparation effective
f8e7f7271ea14a0fcbe146ca175002bfc4a59f27 wifi: iwlwifi: mvm: check firmware response size
31ad80e42932edb685cb0ad6f50fb8575b04e0cb ixgbe: Allow flow hash to be set via ethtool
93b94c2cbb5935ec9bb0b5fb77166fc766c46ad6 ixgbe: Enable setting RSS table to default values
f6b929a6619aa09858b5f78c53f9e08df8e1c4e5 bpf: Don't EFAULT for getsockopt with optval=NULL
3f4414dc329490d0453a7ec3e0174cd8ba3d66ac netfilter: nf_tables: don't write table validation state without mutex
d18f75fd4be3d29e83611f3dbf31a8a1b4cf38a3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2628e5b081f57d10d9e711057b847631b1da9dde Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
209b80c3658cdbf709e1aff605f803a3727850c0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3fd34ae9b91f1ff6686d75bd618c546f5f196dfa net: amd: Fix link leak when verifying config failed
c72b55564f97ee397784f1f221c0835cbaa5c932 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66d704f1adb-f28aba265753.txt

46c10a1f0a666fbce80cffbbf233c4af6db352ff scsi: target: iscsit: Free cmds before session free
b99a6325f85e2a261fd5b6ec5303a7471f6bd027 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
774eba877e2d8b1d605678c759bdaeb62c0c8af0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
cb98e8d90eaac2e77ed3fe50904d31c0f2a26142 gfs2: Fix inode height consistency check
41015d9b3bdc2a0478e7f2f75cb64aa859bdefca ext4: set goal start correctly in ext4_mb_normalize_request
9cea714a1a4f85d20210a068d9bb98522b8e0460 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
68937cfa0ae5a061aa3feb7864d9a2c159e77fc4 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a7bc715a4d8f154e6de39c86b316c66b8d2663b3 samples/bpf: Fix fout leak in hbm's run_bpf_prog
eb2de566708a57f43288163e80be1160db29c1ab wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0b8cb250d02a9900ba25077cd1504b60a5f472af wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
3c356077f828f262c0a636476d4c5472df787149 null_blk: Always check queue mode setting from configfs
da91b702280c3117aa9bd8fdf0adc08a565d12e8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
17ac4d8870b61dc2f14b465dfae5355e2041031d ipvs: Update width of source for ip_vs_sync_conn_options
e09b7124dcf403c2e489ef60c32cba0e9d2ffe3f Bluetooth: btusb: Add btusb devcoredump support
f28aba2657535c2b615b37eb624937905024262c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662718b20eab-1449b4d6627d.txt

09d3139e75498621e0f54694d82971ea735121b3 bpf, mips: Implement DADDI workarounds for JIT
3800b0555c7eee24d891ab46bf83ae67cbef2d33 ext2: Check block size validity during mount
ff559f164730bebf875396d3811698372b577459 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e0b9c3859b6efd8bcf72293cdf0d10095063541a scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
f5e62ca02a1a15195feb1645d7ce3fdcdf639384 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ab1235869437ccd48ffb20a821548b96cf8dce68 bnxt: avoid overflow in bnxt_get_nvram_directory()
27d4b83b556350d6e1062eea0d863f44c259f862 net: pasemi: Fix return type of pasemi_mac_start_tx()
b09aa3c174cfe51c2f70fa415cb1d775b6dfe143 net: Catch invalid index in XPS mapping
2da0a373862042615671e829884865f9b98ddf79 netdev: Enforce index cap in netdev_get_tx_queue
ea002765c3a667a081ddb0a7897d815a545ebdb4 scsi: target: iscsit: Free cmds before session free
0ee08960367e8cec5a75be2e461b237a36559090 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
cdab12a2c511f68ccd08045a9796a45b116c4803 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3e579fefe031c8a2a1c3c6bee969d35eabcf5794 gfs2: Fix inode height consistency check
9863cb2b37ef521120932547c24f7ea5e77d5749 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
f9d6225167c89314cfbd7d313c36a23cc2141891 ext4: set goal start correctly in ext4_mb_normalize_request
2e55515d92b9c4946a6eb9fb5bb1f3673fe15174 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a7b92c7c1e69502d125f7f87e38ab9e49c031f6e crypto: jitter - permanent and intermittent health errors
957aaaaec0d371274303457d497e909fd22b29a7 f2fs: Fix system crash due to lack of free space in LFS
7f000fc90863065611f4aaad46d32a4d209f7939 f2fs: fix to drop all dirty pages during umount() if cp_error is set
98b317812d08d43b8f99523963cfcd50245483d7 f2fs: fix to check readonly condition correctly
9e49a859cf2a244abeeb1a55edfb2ed2092bea9e samples/bpf: Fix fout leak in hbm's run_bpf_prog
ee910846697448f4d9e519025c0105d518abb9d5 bpf: Add preempt_count_{sub,add} into btf id deny list
fd1d183a28f13a71dfea2997df3b6a4ace19d469 md: fix soft lockup in status_resync
f9e1463e4498ffd4a1f2e6803d4566e23a70d17d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f71965d7cb1672124197b797686931801a1952df wifi: iwlwifi: add a new PCI device ID for BZ device
a7ce79a656f7b2453177b5fad379cfb5987bc8a6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
42392d799806fd74f4cb92480f399fec624914db wifi: iwlwifi: mvm: fix ptk_pn memory leak
02011e388e54f2ae25fba8c389c77cc46873eb84 block, bfq: Fix division by zero error on zero wsum
7a61c588001dd79622cf6ef0de50042d5b0f9c87 wifi: ath11k: Ignore frags from uninitialized peer in dp.
1dbdfca3d07d96d37672649d5bb02fe4724e2253 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
e0d27590bbe6701524494ed7e6653c5c477044fd null_blk: Always check queue mode setting from configfs
e068ba33dfef3de0c15f8a7c4b8a064f81fa4574 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d69a943789d52b2be7f29fe160ff938d95bdff8b wifi: ath11k: Fix SKB corruption in REO destination ring
0f259a0c4ec312f24f383cc63d65b3df4fa271e3 nbd: fix incomplete validation of ioctl arg
938d2660e2deedae24bfa9d4f7f6c960ccaf4003 ipvs: Update width of source for ip_vs_sync_conn_options
dfe31ba95b8c4bbe7f93fe75648e76c63d384cff Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
f47a8b90cff6f98890877e9d19b0fc62e8638b3f Bluetooth: Add new quirk for broken local ext features page 2
61f3ec8bcaf857751698c9ae70b35f84ff296365 Bluetooth: btrtl: add support for the RTL8723CS
9db734d7af801ed9421082831157fda2e1f26575 Bluetooth: Improve support for Actions Semi ATS2851 based devices
cff40421c693bcc802b3c13d0af8c98e45bbf320 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
9cfdcf22694c978b3286d3657c04bb826f389417 Bluetooth: btintel: Add LE States quirk support
cc613729372af525443d2cb21b78c286aad2559a Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
5fb18652ae73046ab5d873a54db285e7fe03d499 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
7ddcb09b160206b3d84d338748be1ab7e201eb62 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1449b4d6627d49799bba398e462db9070b2515c8 Bluetooth: btrtl: Add the support for RTL8851B

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3a2b84a664-abccf1bbffd6.txt

a6eced6434ad17211fa7af7e1e40dab03cf59822 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
a79510fc9a56a8412288fe45bcdb2756e9c7ae43 staging: axis-fifo: initialize timeouts in init only
201f29cce7ee30cd010e9fd714860363305aadbf ASoC: tegra: Support coupled mic-hp detection
7d9917a21f0f61d18f7f243a964e8c3bec2dc570 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
9bbd552151e80df102cba200c17667a085c64ef2 HID: logitech-hidpp: Don't use the USB serial for USB devices
654a6c000002a1ad63a744a9e2016c19e8383746 HID: logitech-hidpp: Reconcile USB and Unifying serials
50bbc1ce1db75eb75c92e18ca419688615f5bd41 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7518a35162cef09fddee0b5f9b7ebcf85a937c1a usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
c92b10a8aa4e252176e62c85f8e15bc94a41920b ALSA: hda: LNL: add HD Audio PCI ID
b8f95f39e99e2dedeca233591396403d5a92731f ASoC: amd: Add Dell G15 5525 to quirks list
4b275ddf4e8c469048bf10d58270f8ebb83157d4 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
db077c203eebc0a8d10cb8e811e688fe510eb1c6 HID: apple: Set the tilde quirk flag on the Geyser 3
afc4da5b26c70a2fa8e29ef4d78b1645e36a1981 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
76f017e20de68f678180d0d902ceec173c7262d5 HID: wacom: generic: Set battery quirk only when we see battery data
91c51ba6553eb806511db4a51172c248510d5cef usb: typec: tcpm: fix multiple times discover svids error
1d64cea83dd1ccdd136fca1a7589689fcc132ada serial: 8250: Reinit port->pm on port specific driver unbind
abccf1bbffd684457b13bf980b8278c216336a3b mcb-pci: Reallocate memory region to avoid memory overlapping

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065ec309bd2c-f7a666a3dfab.txt

b27eee90d042d7abb324802d1cfd1ef31dbf4573 bpf, mips: Implement DADDI workarounds for JIT
c408e41b6c6ebcb4c433b968329d9f90e8b2d2c4 ext2: Check block size validity during mount
606544c0609884935100bd5ca1266dbb0dd88e3b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
38acaf6357732a204875d9c5fb7774480d8a8cf2 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
da5c00a3df07606853c1c8f45ff3890963f46891 wifi: rtw88: fix memory leak in rtw_usb_probe()
1b0b47ddf3b22555327314919010036d57538810 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4f1619fdf642177dcad6ae85318ce174f730e64d bnxt: avoid overflow in bnxt_get_nvram_directory()
1e23ed25767599d3677b8e7d9255f010dda94129 net: pasemi: Fix return type of pasemi_mac_start_tx()
c540d47a7f47a145ce75a12bbaf8f39d62181189 net: Catch invalid index in XPS mapping
4d670236e79e7810a66f8af19869c9c628eaff63 netdev: Enforce index cap in netdev_get_tx_queue
724c175dba44136f3ca31856465e32dd7f49bc4f scsi: target: iscsit: Free cmds before session free
1753b50c5516cbc2e3830642cece272e1deb114f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4a535f28f19f3373bd311206581af5a8afc140e6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9c70a899aff1ca8bc8361cf26de4ed97eb704d49 gfs2: Fix inode height consistency check
a3928a270f7815e1a8362d5d200e55a4aefd1830 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
3e7f8da78587eeaf54370891c289243970f11e5b scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
0d762534122a90247a5766f23066e059b2fdd0d1 ext4: set goal start correctly in ext4_mb_normalize_request
54444a5131b52be1ba7b42b2d6f52487a7f9a95f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ac4a40ae7f0da7efa145d4fe6edb823728d9d787 crypto: jitter - permanent and intermittent health errors
c742ecf3829433434ec0c547302c83ecadfff94c f2fs: Fix system crash due to lack of free space in LFS
c35be0de8d9db8ef1d845ffa73a07707399b1edd f2fs: fix to drop all dirty pages during umount() if cp_error is set
632b0f181369735533b9c3720dd3655b0f964a28 f2fs: fix to check readonly condition correctly
e59d589f2fd36de1a8ee3da353519e1b8febd355 samples/bpf: Fix fout leak in hbm's run_bpf_prog
5114c711d4c1183bc01b2679f39c08a145bdde82 bpf: Add preempt_count_{sub,add} into btf id deny list
7cbf1bda2462e36ef06c364bddd6d09d7eab38df md: fix soft lockup in status_resync
d440db878fe253829801250059d04372336dc44a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fc30a0da3f362d06c448b75192f4a161c2963a1c wifi: iwlwifi: add a new PCI device ID for BZ device
abf93c8ec33e2cb31cd68bc4b1f3aea156ae5c57 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7542e352405522a6632d6ef458d62d551ad73636 wifi: iwlwifi: mvm: fix ptk_pn memory leak
795361729383e6644972ed2bda9b9ae34e4c9975 block, bfq: Fix division by zero error on zero wsum
aee27d161819c7ba617b48203807d7e81c9519a0 wifi: ath11k: Ignore frags from uninitialized peer in dp.
2a3a95b2da4e83d87e0aa086853ea8bf959c677c wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
5c251a6ad83863cdebe1ff326e0287a3bd02733f null_blk: Always check queue mode setting from configfs
d8500e6c23a4f506194e505a8b01d36bf0e9ef44 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
995d60cefc5befeb5a1add50946faea8360838f4 wifi: ath11k: Fix SKB corruption in REO destination ring
4677a4c9f75eea1bd5cacfa0902102c05bac0d74 wifi: rtw88: Fix memory leak in rtw88_usb
80fe28d370774e832174945b4c6e3cbc2984e477 nbd: fix incomplete validation of ioctl arg
83f885e71213b6e4ccb0c2f8ffdd0a063b96de55 ipvs: Update width of source for ip_vs_sync_conn_options
73aab882e82d656b419f3f63a08729a68be95e1f Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
ca45a549c4c453c559bbdff7b6475dc295e22bda Bluetooth: Add new quirk for broken local ext features page 2
1ec09e3a84ee928ad99535b804fa03657869e384 Bluetooth: btrtl: add support for the RTL8723CS
0b85266faf692df35a78313829436deadd054925 Bluetooth: Improve support for Actions Semi ATS2851 based devices
6cd52eea3bdef7487e1aecb4a4885e30bf858c13 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
8cfd50fedbebef017379b95d9b01630f80954b57 Bluetooth: btintel: Add LE States quirk support
082ed2657ab8c2bcae5f40fc5bf2c0e88a7b9edc Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
5161ed13546275e9ade1f06193ed6b2be6718bd3 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
b84405cc90a99e36cdd35a3d6d984cf110420b26 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f7a666a3dfab7727833ed85e1c18e0144c1cc35d Bluetooth: btrtl: Add the support for RTL8851B

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72047e5db3d-0aa8a05a167e.txt

59036d80831020a63730ff6073c16e230ee1309d HID: apple: Set the tilde quirk flag on the Geyser 4 and later
8fe3a4565d126f9b5e2e44d341355c33d69367b0 iio: imu: st_lsm6dsx: discard samples during filters settling time
f2f3373969347f1c54960ef51fa85fc208f59fa4 staging: axis-fifo: initialize timeouts in init only
b39532873714b351ddf5144898d93cd41bcc012c ASoC: tegra: Support coupled mic-hp detection
cd52cb28baf246e1f6a292052b0b1acb848b1c16 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
b701fea5d352559403773101866760d2aa093758 HID: logitech-hidpp: Don't use the USB serial for USB devices
cd7a57edcced5fe452d9c1b0c2f7637da422a624 HID: logitech-hidpp: Reconcile USB and Unifying serials
6131033331cb9e51f9f8139525af2ae6b580aaed spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9472f06cf87c08a9edb37ae6789daec933734a88 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
4c26560d85b868a4fdda27e35a6838f93974f333 ALSA: hda: LNL: add HD Audio PCI ID
d04489a3b8296c2a19f2a853995f49735e400f91 ASoC: amd: Add Dell G15 5525 to quirks list
938a9330e2a2a95ae04142a8c508da68833a6862 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
049b21bf83a8ac51b1c9e4937965431fcabb443d HID: apple: Set the tilde quirk flag on the Geyser 3
169cb1620a56de26eee45d6fe70ff004b85d76e6 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
5f6a48d2d7437cfc6e375ec76aafeb36785139b5 HID: wacom: generic: Set battery quirk only when we see battery data
33513b49fcd9c7c08cc85773333a2272ddc1d92f usb: typec: tcpm: fix multiple times discover svids error
6feb0eb253ec9ddea24c20c569c1417020a0793f serial: 8250: Reinit port->pm on port specific driver unbind
0aa8a05a167e02c7d114d3758e7b8a911216c81c mcb-pci: Reallocate memory region to avoid memory overlapping

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391ac6c4dc88-195da5e26485.txt

b7541fbdd7b5829bd333a2df1d29477401f63270 bpf: Fix race between btf_put and btf_idr walk.
aa2c3f213a6008486228258742eab9d4bc3e7196 bpf: Don't EFAULT for getsockopt with optval=NULL
632c9f3de983cd2fe1fa16dfdf503e3a3fd61610 netfilter: nf_tables: don't write table validation state without mutex
2d3f1541eb7aa8677f439ea4efafea69abe1a63e net: dpaa: Fix uninitialized variable in dpaa_stop()
4cad66bb1d4ec317e9b3dc195a333e359dd8f5a6 net/sched: sch_fq: fix integer overflow of "credit"
fcc576e0f434beec40b40f3a0cd026ad97fa0c02 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9700bb039c368bc172f35de34df478d5db1fc398 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b15de6b1d59c935af1d827140e6e9199cb7b1f1d rxrpc: Fix error when reading rxrpc tokens
81c48a60ba270826fdca7b4142eded9fce98c8bb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
55972a69eaa2c054a6a7f54949609b307937b7d1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
99e444d2466c0bda870ab70967ea399f4504e925 net: amd: Fix link leak when verifying config failed
195da5e2648508cf6346f6d74b4f53518a6887b8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae390cd5d8a2-1543379f7afd.txt

70c973073711f72b70b2869daf706191aa152b0d bpf, mips: Implement DADDI workarounds for JIT
8506b31785934953f9d11a68937bf53ee51707dc ext2: Check block size validity during mount
83dff87e33219154522db3918637c3583e695f32 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
18801014c40f78e5f4fecdcf5622816d1aada951 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
ee451acc6a1c37f9985cd9d0f87c3b0dda37f8bd wifi: rtw88: fix memory leak in rtw_usb_probe()
4219691321337470d3633e222d0cab152041f423 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
10bcce58be4510709ef437574c7d49b83dba0145 bnxt: avoid overflow in bnxt_get_nvram_directory()
b4023083ba612585ee6dbeeae770a24d6c9dc006 net: pasemi: Fix return type of pasemi_mac_start_tx()
c838820e09fedc6ecad6a58000f9d854ddae65c8 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
40057b3902f703d24dbc5db34d02574a61d8e5c1 net: Catch invalid index in XPS mapping
0aa4fa943d5cd112ee68dbf0a3d33fea8a0ffa13 netdev: Enforce index cap in netdev_get_tx_queue
0b174e9cea8ae8115e0dfc58f6fee6beb0468521 scsi: target: iscsit: Free cmds before session free
b0a39d483910ef3cd5fda21d94d9e7a2cdd029d1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
24964c9f157776e0da1cc29056bb750a5dbf688c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5cf1c0e58135878104cf0654705786dc917aae43 gfs2: Fix inode height consistency check
6b430831b9cb40198408e61cdaa4afd034ffa4d3 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
abff7a41faa1b0004b7f6179967379211d80a796 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
e9be95b0aaaf6f3d2c1aefc451c916f5f690f42c ext4: set goal start correctly in ext4_mb_normalize_request
462fa6de2c3f99e49dcd18793451c52e76e6d381 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d84f8bd07b50a301d8626bfae2d0572bab3272a6 crypto: jitter - permanent and intermittent health errors
47c572a891b905f116c4cc08cfc023b08193d4be f2fs: Fix system crash due to lack of free space in LFS
03cabfdd189ceaf34cacb70639745f0fc03af5cd f2fs: fix to drop all dirty pages during umount() if cp_error is set
efe404ceb20250febe33a3d115cb07589538cc21 f2fs: fix to check readonly condition correctly
afc39cd24d5a70a036ca9a7e33ce4f6c6bb515bc samples/bpf: Fix fout leak in hbm's run_bpf_prog
cc06b75d6ae9f0a7fd04766df04fd62a4402ef19 bpf: Add preempt_count_{sub,add} into btf id deny list
46be178960e4ea9741284df3448c7a86b58cc397 md: fix soft lockup in status_resync
040d1c8c2dc63c77d22992e9fd903d8772c6141a net/sched: pass netlink extack to mqprio and taprio offload
20fc7c8cf9098ad87068492e27a0a67034a9c36d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
af5d7a920570b5b855b965e97ed399f1e76db4a6 wifi: iwlwifi: add a new PCI device ID for BZ device
7d4d062e250e5e1b304a57526941a639454a40a0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0255a2daf0e8ddeb97709ee2ddb3993649ccf151 wifi: iwlwifi: mvm: fix ptk_pn memory leak
127447ede94dcaa087da3ec82db8bb5c1cc5c434 block, bfq: Fix division by zero error on zero wsum
8a6b7eb1199e4648c120667662ed52fe1dfcb4dc wifi: ath11k: Ignore frags from uninitialized peer in dp.
1a5b405c1d4735bd739e036d2edf607072cfdc1d wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
1adca7b008f5bb6f1f8d919e027866b673c911e8 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
75a0ce7ddc428c7fa4abc426e281d849c3efea81 f2fs: relax sanity check if checkpoint is corrupted
7cee43f70c0e726e6fc58aab74cbf8e8b1a74c40 null_blk: Always check queue mode setting from configfs
f737455a3e8fb47078b12e3a24114b9acd28007c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cd034361942d3f3e36eed6c36118085b9e73e7aa wifi: ath11k: Fix SKB corruption in REO destination ring
1c964006f92e75c5044bb49af49b13dac1248ed8 wifi: rtw88: Fix memory leak in rtw88_usb
d1f4829e40c167d8bfd1eec883a440e786e4c160 nbd: fix incomplete validation of ioctl arg
78a4574b3dae85acab36874604579aeb72920e27 ipvs: Update width of source for ip_vs_sync_conn_options
a69e9c05e790b523ffd9488b36d08d015b4b9e34 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c11e5a0d775dd7b7c816946e9146ca8cc931be8a Bluetooth: Add new quirk for broken local ext features page 2
cdd85ef7c2aada0eae99aa44c25b37280af06f76 Bluetooth: btrtl: add support for the RTL8723CS
4c831e33fbeaf40753e52430a682487273ac145f Bluetooth: Improve support for Actions Semi ATS2851 based devices
ab5cf201734402f2a874c7df9561c29d79b117fe Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
c145e8eb968c2d7c47f343a494a2e7436867c32d Bluetooth: btintel: Add LE States quirk support
29154f045980fc6b564041da4f08de84cbc9ded4 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c3fffc772e1298780fff3ce2809a37d6114cfdda Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
87289c345202225b8a6b7ec6279fd376781a1514 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1543379f7afdae0e49fcdf8d8ed67352b44f65bc Bluetooth: btrtl: Add the support for RTL8851B

--===============0962638176661107196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14ff08133c0-33f4eb8248b9.txt

04c3dc20f9b7b6acbfee2b5164f9845d6fd78319 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
b4065c6f5d085b5e5243161e3df1796917793566 iio: imu: st_lsm6dsx: discard samples during filters settling time
47c667e715960612493517763ceaae019487ef5a staging: axis-fifo: initialize timeouts in init only
b61ba0e7353398a6369928981c8b0adf1df7d83d ASoC: tegra: Support coupled mic-hp detection
d51cbd548b3e765817032a023e4ef6576a4aeb0c xhci: mem: Carefully calculate size for memory allocations
dc5a6efa54299c58cd66ec2a43027fa1d6b1aea1 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
06291cccae7d9a0dc629dd509d2f8cb63292d58a spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
7315ab51e29dc303075702aea3cb04b08a24df19 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
422a9c414e67d2ea9aedf221584b67551b064331 HID: logitech-hidpp: Don't use the USB serial for USB devices
dbb1ec5b7bed02be535675e4a9babcb3dc8f5708 HID: logitech-hidpp: Reconcile USB and Unifying serials
e272989da6142191944b85114ca62357fd46466e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5ae318d1eb7ff47c7e6b22b0f51f0381b07b41fa usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
6ec8f193b61cc7eef3c70ef09c2363013645e7b9 ALSA: hda: LNL: add HD Audio PCI ID
b056bdb051c8337d6d7ed9e00133e1b186b78f5f ASoC: amd: Add Dell G15 5525 to quirks list
d87d11906e18c8cbb9fe9069884c8da72197ccd9 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
31923ec449b86518d4b499f8ec3b81a9f939174f ASoC: amd: Add check for acp config flags
2773e832b875f1750b82405a5c498e961910fa01 HID: apple: Set the tilde quirk flag on the Geyser 3
226068f48b6b0c624f4592a84ff1945a6a8cc3a9 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
d156cfbf9f79842572dddecb1bcfb4c0dba929ba HID: wacom: generic: Set battery quirk only when we see battery data
ecb4333aeb28494c6321455dd01e58a59d9ae4c7 usb: typec: tcpm: fix multiple times discover svids error
8d87db1ec8cace3749a6a8d920ed8e0c62630831 serial: 8250: Reinit port->pm on port specific driver unbind
33f4eb8248b906a9f80dc41d68ed30fbe4818f32 mcb-pci: Reallocate memory region to avoid memory overlapping

--===============0962638176661107196==--
