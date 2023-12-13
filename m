Content-Type: multipart/mixed; boundary="===============7680721524831075676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 13 Dec 2023 13:49:25 -0000
Message-Id: <170247536577.29247.13847784772942659428@gitolite.kernel.org>

--===============7680721524831075676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fix-rotation
    old: f1302568cc65d3fdd85e6413688779e5235f4e2b
    new: d74e077a101acc06e33b7e99c7621162f8a4fa25
    log: revlist-f1302568cc65-d74e077a101a.txt
  - ref: refs/remotes/linus/master
    old: 26aff849438cebcd05f1a647390c4aa700d5c0f1
    new: 88035e5694a86a7167d490bb95e9df97a9bb162b
    log: revlist-26aff849438c-88035e5694a8.txt

--===============7680721524831075676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1302568cc65-d74e077a101a.txt

686a67d5cc52b3aea0cc194a95e475afe93dbbd3 afs: Fix use-after-free due to get/remove race in volume tree
65b770cc96b272e4749f8e4981e87b5320fb7147 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
73b72d8d803aafedece697ba5c08d5f5285cde78 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1b1a2bdc903a0e34cf738300b0414baf7c57af9d afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
041105981b0340fdbd269ce99043812cdb22d0d6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
db92353b9d3eb8b22389e7b2e7510bc6c678bbbf afs: Remove whitespace before most ')' from the trace header
46cb6ce372cc34d5dabbf0d3ca3bab6a41aaf766 afs: Automatically generate trace tag enums
299a4dc3f8a699495eea4180141d64649c2888c1 afs: Add comments on abort handling
39e7236d3fd61ceae8e395f6089ecfa3ea671c1f afs: Turn the afs_addr_list address array into an array of structs
1d53317f61d29e70667d81834357ee8b0d86c973 rxrpc, afs: Allow afs to pin rxrpc_peer objects
47be14f6e1182a69ab366ad44433a3775b66ccf2 afs: Don't skip server addresses for which we didn't get an RTT reading
b7c511a82f5094fe29909fa6c37f0e5d7468929e afs: Rename addr_list::failed to probe_failed
7f750666bf3bed1137a1804b4c2efdb60853d264 afs: Handle the VIO and UAEIO aborts explicitly
4be8707ed9ad292c4c651c6e271aacdccc90b717 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
5c97902545552669ba714a76f2ecf82e8a179550 afs: Wrap most op->error accesses with inline funcs
8365e45e770592e7e66d6906162e0135beccef0d afs: Don't put afs_call in afs_wait_for_call_to_complete()
2cde2ccbd20a465b49d22034495949428675b64e afs: Simplify error handling
67c2ae5cb5e86445eb94d7aded63f080e545ccfd afs: Add a tracepoint for struct afs_addr_list
da5274575d564d2f98f070934323b43085295543 afs: Rename some fields
05eb6793e300fd4168f470128691266815197615 afs: Use peer + service_id as call address
8b7c4e04b0900969698a716c378bea0031f82f9d afs: Fold the afs_addr_cursor struct in
361f89e0a7320a8ac75709bee25f8f2147725798 rxrpc: Create a procfile to display outstanding client conn bundles
84b4721a54a57af6cc798b608e128d7c91cc2b56 afs: Add some more info to /proc/net/afs/servers
ef34fc31747b6b75695567e65129243f437a90af afs: Remove the unimplemented afs_cmp_addr_list()
df65f0dacdcd90391309180bc8c064b82c3dcd46 afs: Provide a way to configure address priorities
7970b87ce4c690b864ec5f18590857f2a8ac259a afs: Mark address lists with configured priorities
51f5dfec272fbb7c4532a3e813cd1311cb6c8678 afs: Dispatch fileserver probes in priority order
427cf2707875e6e1ecdfe140ade50db753492718 afs: Dispatch vlserver probes in priority order
f435aed1088f5b88bd67aefd03797bdfb15bb845 afs: Keep a record of the current fileserver endpoint state
2710a4ffe355b3219cfeb7f5c18aa32df55e1b14 afs: Combine the endpoint state bools into a bitmask
1d46db20d144d522344f959529c1060236505bfa afs: Make it possible to find the volumes that are using a server
a29d6f508c42505e584507c7b87e60d640f992e7 afs: Defer volume record destruction to a workqueue
c6348201b2d3874543a1e3b2da4353945a6979bd afs: Move the vnode/volume validity checking code into its own file
6e22a18e0bffdfccf94fda0533ac5804325e6ac7 afs: Apply server breaks to mmap'd files in the call processor
8976edda568cc5c8e99968e5760e1ca8c0c2949a afs: Fix comment in afs_do_lookup()
b774ce2498765cf84c23b5513ec730ee49f0663e afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
b0ec8457dd87b46a025bb1b91760af67c0d86b8e afs: Parse the VolSync record in the reply of a number of RPC ops
b71e64a26642149fc1161027c2e3b6efdab227fc afs: Overhaul invalidation handling to better support RO volumes
a2a4374d6e832ab53c533d32afb29412f4e0de46 afs: Fix fileserver rotation
8426db7b2195f64aa7c8de3c69689050c0ac2d81 afs: Fix offline and busy message emission
d74e077a101acc06e33b7e99c7621162f8a4fa25 afs: trace: Log afs_make_call(), including server address

--===============7680721524831075676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26aff849438c-88035e5694a8.txt

2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============7680721524831075676==--
