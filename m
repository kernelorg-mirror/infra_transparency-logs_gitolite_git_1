Content-Type: multipart/mixed; boundary="===============7565005855216644558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 May 2021 17:57:10 -0000
Message-Id: <162032383077.12451.7343593984799767379@gitolite.kernel.org>

--===============7565005855216644558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 322a3b843d7f475b857646ed8f95b40431d3ecd0
    new: 7ac86b3dca1b00f5391d346fdea3ac010d230667
    log: revlist-322a3b843d7f-7ac86b3dca1b.txt

--===============7565005855216644558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322a3b843d7f-7ac86b3dca1b.txt

d0eb2d867cf3dbba79ef4c678797e6b58638392c eCryptfs: add a semicolon
902af369942f8d0a6bdaa8466ff0d84d3d9b03a8 ecryptfs: use DEFINE_MUTEX() for mutex lock
b7f8f259896f669f131713b0c74ba4d008daa71d Merge tag 'v5.12-rc7' into ecryptfs/next
09d02efaafdc2114565a5ad218172b6064404f0f ecryptfs: read_write: File headers do not make good candidates for kernel-doc
b0cfbeff12dab1ce89d55f5da11ae9d5dc20a9e2 ecryptfs: debug: Demote a couple of kernel-doc abuses
64cbb654ed779a5beeda907c80c187a9c1f4f8cb ecryptfs: dentry: File headers are not good candidates for kernel-doc
446b5836af9fc3518142077bde116e6a4b196e05 ecryptfs: kthread: Demote file header and provide description for 'cred'
a62187eb1f483e46e5dca796146f203112608cbc ecryptfs: file: Demote kernel-doc abuses
1c6675cafc8cf69dd33dab1fa129c00f56a3c84e ecryptfs: super: Fix formatting, naming and kernel-doc abuses
1ab8e268ead8ef305ece732557c07e2e18632b5b ecryptfs: messaging: Add missing param descriptions and demote abuses
e24012062e3dfacc40fda0776af0c2987ee0c9ab ecryptfs: main: Demote a bunch of non-conformant kernel-doc headers
65bbb7b84611c59725276ed1e03105fa002da9af ecryptfs: miscdev: File headers are not good kernel-doc candidates
5da877eadffb8b6b5b302673ab14ea4c3d7d1546 ecryptfs: crypto: Supply some missing param descriptions and demote abuses
688a9f7cd824e76a893590e35c15017f1f956b88 ecryptfs: mmap: Help out one function header and demote other abuses
d17074ac9ec8d4b7a5c2a305625443e5960fc530 ecryptfs: inode: Help out nearly-there header and demote non-conformant ones
ffbed072be00c1617e25396054f6f349befddffc ecryptfs: keystore: Fix some kernel-doc issues and demote non-conformant headers
724fa86291d0df2e15c3654c4b5684c64bb1d49c eCryptfs: Use DEFINE_MUTEX() for mutex lock
1abbe1106d48ab0ee4980f8afb04ae2c71bbf3cc ecryptfs: Fix typo in message
7f06ecd3afb0f976a324d5d8505242c67e4b4719 ecryptfs: remove unused helpers
9046625511ad8dfbc8c6c2de16b3532c43d68d48 ecryptfs: fix kernel panic with null dev_name
8b018889922581c247373fc1bd28e11a472d3d0f Merge remote-tracking branch 'dhowells/netfs-lib'
e7df4524cd9a6a006f9e12f3d908e5af69dfa145 ceph: rip out old fscache readpage handling
7c46b31809337df12a538239e6caa41df7c7deec ceph: rework PageFsCache handling
10a7052c7868bc7bc72d947f5aac6f768928db87 ceph: fix fscache invalidation
f0702876e152f0443911514aec8b2bf563a2432b ceph: convert ceph_readpage to netfs_readpage
d801327d9500c74628b65121eedbdb31441c58c9 ceph: convert ceph_write_begin to netfs_write_begin
49870056005ca9387e5ee31451991491f99cc45f ceph: convert ceph_readpages to ceph_readahead
fcaddb1d851bf69c94b3046227341d9684e276b1 ceph: fix fall-through warnings for Clang
d3c51ae1b8cce5bdaf91a1ce32b33cf5626075dc ceph: don't clobber i_snap_caps on non-I_NEW inode
aa60cfc3f7ee32766766f71e6bfbea963b4f94bc ceph: don't use d_add in ceph_handle_snapdir
379fc7fad0ae6ed5ceefd39b8a7a37e83a63c25e ceph: use attach/detach_page_private for tracking snap context
54b026b456d08dfb6f19d37ae07b809004dc4b57 ceph: fix kerneldoc copypasta over ceph_start_io_direct
8ae99ae2b40766a73026d5793942b4fea6d9ed31 ceph: rename the metric helpers
fbd47ddc5e887571ee39f0d6b47c6155f2257f55 ceph: avoid counting the same request twice or more
3d8b6987a276f4292b5b71f4df8fe34129ab9e5d ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
e9b2250156c381b0973ea6ec3890fe8706426ecc ceph: only check pool permissions for regular files
1775c7ddacfcea29051c67409087578f8f4d751b ceph: fix inode leak on getattr error in __fh_to_dentry
e72968e15b297a51dcefe93a95e875dcefe6c4aa ceph: drop pinned_page parameter from ceph_get_caps
e7f72952508ac4354f9bec0607ac8a200d050e65 ceph: support getting ceph.dir.rsnaps vxattr
8ff2d290c8ce77c8e30d9b08c13d87cd5688d7e1 ceph: convert some PAGE_SIZE invocations to thp_size()
2d6795fbb8c34ed5eb44db2a99960614424585f8 ceph: fix up some bare fetches of i_size
d4f6b31d721779d91b5e2f8072478af73b196c34 ceph: don't allow access to MDS-private inodes
7807dafda21a549403d922da98dde0ddfeb70d08 libceph: bump CephXAuthenticate encoding version
61ca49a9105faefa003b37542cebad8722f8ae22 libceph: don't set global_id until we get an auth ticket
ec3576eac11d66a388b6cba6a7cfb3b45039a712 Documentation: firmware-guide: gpio-properties: Add note to SPI CS case
e483bb9a991bdae29a0caa4b3a6d002c968f94aa ACPI: custom_method: fix potential use-after-free issue
1cfd8956437f842836e8a066b40d1ec2fc01f13e ACPI: custom_method: fix a possible memory leak
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client

--===============7565005855216644558==--
