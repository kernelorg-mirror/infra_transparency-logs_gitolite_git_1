Content-Type: multipart/mixed; boundary="===============3246848917098737199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 06 Dec 2023 16:50:52 -0000
Message-Id: <170188145260.21302.12645831673805180543@gitolite.kernel.org>

--===============3246848917098737199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: cbd9ae6fd611bfe5a582216b0e4e59d163a71234
    new: 037a412467e307cade910a3b34d508bd58db23b6
    log: revlist-cbd9ae6fd611-037a412467e3.txt

--===============3246848917098737199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd9ae6fd611-037a412467e3.txt

e88c5ddcd337d6e15d86910fae22d2916cad9082 etmem: fix the div 0 problem in swapcache reclaim process
cc9e5614bf5d859f08b2bd54f5721e78b4bdd2c7 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bd6f9b14483e73ac9add0fb148c0b76c07a651f5 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
3ec4729cf9b52334d0700b52798c76e420909e95 Revert "arm64/mpam: Fix mpam corrupt when cpu online"
7ee5648787357abfc73e6f4b72814cead31ba4c1 !2903 [sync] PR-2867:  netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
6fd87166483fcb51cc9691f4b9d90bb67508d69a !2998 [sync] PR-2902:  net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
bbb5f5fe3414b23b3a33a072010d3257da49891e fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
bac8f06b8c87b92a1d3dd965e3ce48aaed46e156 fs/dirty_pages: fix some errors in seq_read_dirty()
7e668fb9ec38c991ad01b5a09e726697f6ba3e6c !3076 [sync] PR-3020:  fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
c32db56d6e88e392c3610fecf8423862da03a7ef !3079 [sync] PR-3022:  fs/dirty_pages: fix some errors in seq_read_dirty()
8167b39b75333fe31a6570ed09346e14f5d33589 fs/dirty_pages: add last read check in seq_read_dirty()
5d05aa0049addd0d5e76320416c9cbe47d01e49d !1395 [sync] PR-1355:  etmem: fix the div 0 problem in swapcache reclaim process
d45eb2792d101cd8575e3f0f57ff9aa49c3e964b block: fold register_disk into device_add_disk
86174dc8cdc6a3a17cd653367ef5b56a2b028a5d block: call blk_integrity_add earlier in device_add_disk
58e2de3542391ab05138afac4f4461836d7140b3 block: return errors from blk_integrity_add
3c6771be305426c6f97b1d930164101cedf65db3 block: return errors from disk_alloc_events
c0978cf33082818cb03b7c224a6ce933b1903693 block: add the events* attributes to disk_attrs
06172e01b663a53133ec546577ee782dc92526de block: return errors from blk_register_region
361a7098e48682ae2d616d011065dc43c0d4267b block: add error handling for device_add_disk / add_disk
5baf5e376df169287525d1a39ec392ca115b8762 block: fix device_add_disk() kobject_create_and_add() error handling
21c82d24a5b50fa4b7d3ea745ba95ce864685a4a block: fix error unwinding in device_add_disk
f4eee40beae2341baa3e392235d6d65baa958e1f block: Fix the kabi change in device_add_disk
02a4ee3704b3aeae6b4fb348c663e6aa58ab7cdf block: Fix the kabi change on blk_register_region
ae83c85add2f7199d642b7fd81ea672f751bd0bb block: fix memory leak for elevator on add_disk failure
e680417c23d08da00125b81cdb7b494c343d0ec6 block: check minor range in device_add_disk()
ab6207dee75eeb6f80578b7cff35aa31690d56d9 block: call blk_get_queue earlier in __device_add_disk
54d59f8dbe125cf970b0752c89376b54832bcfc1 block: clear ->slave_dir when dropping the main slave_dir reference
6e976a5fcafe8f3d7f32323fb9738e6b6ca83af1 block: Fix minor range check in device_add_disk()
281ce4e7ff30fb7b2f31ea62b1e4153d434e499f block: Set memalloc_noio to false in the error path
15269c2badeb2a71bad02e2da6f4be7ede6ed427 !3142 [sync] PR-2970:  Add error handle for add_disk
04d721d3139806d18313dae469d45d4b75e325bd scsi: scsi_device_gets returns failure when the module is NULL.
2c2aacf76c54f7f7d285fd466cc79ee22bdba787 scsi: don't fail if hostt->module is NULL
81ad5fa2044ef567aeb1caf1461b1fd65881d6fe scsi: fix kabi broken in struct Scsi_Host
acc61f8e5d769170d43a5e275ba24d8217b7c42c !3166 [sync] PR-3152:  scsi: scsi_device_gets returns failure
2cee155097f553b9902cf238033ccea1367d2579 !3104 [sync] PR-3082:  fs/dirty_pages: add last read check in seq_read_dirty()
e0c84f542c040a5022fa798e92594fc9b5b085ce ksmbd: replace usage of found with dedicated list iterator variable
3fdf495561502050f7768f9aa955161c0b815820 ksmbd: fix possible memory leak in smb2_lock()
35e88ee3423f1e3e0e85ac73e9d5f7c0ea4573aa ksmbd: fix typo, syncronous->synchronous
a22638c6fbb25e6a2f47ecb9e16178bc5230a60e ksmbd: delete asynchronous work from list
807197b19c5379d59065e9a392cb2a92bcc17065 !3002 [sync] PR-1656:  Revert "arm64/mpam: Fix mpam corrupt when cpu online"
32016dce98f66ea7c356fa04b65db4e3d80ed2df !3194 [sync] PR-3128:  fix ksmbd to release the ones allocated for async work
ef8baa0412990991801cb2e4e4dc3969eba931b4 fs: Fix error checking for d_hash_and_lookup()
037a412467e307cade910a3b34d508bd58db23b6 !3230 [sync] PR-3161:  fs: Fix error checking for d_hash_and_lookup()

--===============3246848917098737199==--
