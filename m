Content-Type: multipart/mixed; boundary="===============2121565203206180848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Aug 2022 22:46:50 -0000
Message-Id: <166025801000.30369.12763337436564017043@gitolite.kernel.org>

--===============2121565203206180848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dcb67a85d883154475f0b567ae3228565e452d4f
    new: 3b7c069e0e1e415fa59cb0fa9ab4c11bd8c2c5a0
    log: revlist-dcb67a85d883-3b7c069e0e1e.txt

--===============2121565203206180848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb67a85d883-3b7c069e0e1e.txt

b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
85140ef275f577f64e8a2c5789447222dfc14fc4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d52f10917a751f90e269a0ed9b6cca60dbe0300 ACPI: property: Tie data nodes to acpi handles
5ee772883af5ed2dfe17e8af2b09d7003344be6c ACPI: property: Use acpi_object_type consistently in property ref parsing
1aef25d9d1edbcf5b9af4611448d931d0752377c ACPI: property: Move property ref argument parsing into a new function
88af7bbdea37af59a43072243b358753189fd7a5 ACPI: property: Switch node property referencing from ifs to a switch
923044133367c8d72662938da0ea531bbdb39799 ACPI: property: Unify integer value reading functions
103e10c69c611efabccf57d799c4b191d53ee765 ACPI: property: Add support for parsing buffer property UUID
369af6bf2c28f9f57438e82f953f6351cf2a94cd ACPI: property: Read buffer properties as integers
18cc912b8a2acaf32589241fbac47192ab90db14 fs: change test in inode_insert5 for adding to the sb list
d3e94fdc4ef476ca1edd468cc11badf2dbbb3c00 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
637fa738b590ec0e3414931d1e07c4f195eb5215 fscrypt: add fscrypt_context_for_new_inode
fea013e020e6ecc7be75bea0d61697b7e916b44d ceph: use correct index when encoding client supported features
7c2e3d9194f78770fdfd688d0eecfe7132f83138 ceph: remove useless CEPHFS_FEATURES_CLIENT_REQUIRED
4f48d5da81ee7004a789c8aac2d0dfb2514c37f1 fs/dcache: export d_same_name() helper
4868e537fa867f82e38e37429d61d7bb8357d79b ceph: wait for the first reply of inflight async unlink
300e42a2e79e2270a00dbf9e4ddd4b101dd75a03 ceph: add session already open notify support
8266c4d7a7469c3fd45ee2b4ebc01aac311c6c48 ceph: choose auth MDS for getxattr with the Xs caps
d93231a6bc8a452323d5fef16cca7107ce483a27 ceph: prevent a client from exceeding the MDS maximum xattr size
58dd4385577ed7969b80cdc9e2a31575aba6c712 ceph: don't leak snap_rwsem in handle_cap_grant
1b7587d69ea7b8c350195392bfd30a0f31374ae4 ceph: fix the incorrect comment for the ceph_mds_caps struct
e82145033547dac360bf20e960cf9adefc50b72d ceph: convert to generic_file_llseek
7467b04418d929c64cbaf75fc8d54db73e2b64df ceph: call netfs_subreq_terminated with was_async == false
020bc44a9fbf6946f42db503d11c9811f26dd9fd ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
b53aca4b460ae2ece453963ef01667ee8ee78f52 ceph: fix incorrect old_size length in ceph_mds_request_args
e19feff96380e7a98ed55446ae08c3c52ce6a994 ceph: make change_auth_cap_ses a global symbol
0006164589ecc755cd6bbc46e466e32be20fe285 ceph: update the auth cap when the async create req is forwarded
4849077604f0126514d487836e7d87c3e53a753c ceph: don't get the inline data for new creating files
fc54cb8d876ae7b2d1bd0cf8a4d0b96a76318a91 libceph: check pointer before assigned to "c->rules[]"
842d6b019b180f5b78d71aa445ee3c724e34d462 libceph: print fsid and epoch with osd id
e027ddb6d3cce80945ab86358929460f91f5cf4f ceph: flush the dirty caps immediatelly when quota is approaching
0c04a117d77b258febb1a69da7c0cb651d4a38cc ceph: make f_bsize always equal to f_frsize
7cb9994754f8a36ae9e5ec4597c5c4c2d6c03832 ceph: don't truncate file in atomic_open
c460f4e4bba2d3f8dc0b5bfa8995d6e8d2d527a1 ceph: remove useless check for the folio
4f8861945562c507248fd000fde70d9af4d225d2 libceph: fix ceph_pagelist_reserve() comment typo
a8af0d682ae0c9cf62dd0ad6afdb1480951d6a10 libceph: clean up ceph_osdc_start_request prototype
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fd99d8f0e60b68f5b60573efb775b23cb5d67bae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
bdc7cf095f962d7a62930626f3e509280e8ea111 shmem: update folio if shmem_replace_page() updates the page
b78b210757def9b9d62f272a5b4e7bd3f8d92aae writeback: avoid use-after-free after removing device
ad8d312e3241a6e4d9f27b144987029592fdb8cd mm: vmscan: fix extreme overreclaim and swap floods
c5aaa41f87b69770454c69acb058a1da41b39be4 mailmap: update Guilherme G. Piccoli's email addresses
aa139e4c71a0575ddd6823f6ec45e465ead9f6bc vmcoreinfo: add kallsyms_num_syms symbol
a0636b87801569abc38b5f654cc676b1b487c812 dma/pool: do not complain if DMA pool is not allocated
f7cf36ea2e413a39fb0fd109fd6b942f4158f464 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ff12e9a75a6bb3b2eb8bdfadafd420a05dc59459 mm: re-allow pinning of zero pfns (again)
fa5ed0e57a341127a959c15bdf1e056a53f137fc binder_alloc: add missing mmap_lock calls when using the VMA
aad76154f8664e5e70c2d8a40b2a06e0d6f0482a get_maintainer: add Alan to .get_maintainer.ignore
c3697d57c2019274c23680ffdcb22057f6db14fd Revert "zram: remove double compression logic"
4f5409708b5bd1f8f0ebae0e9e9919896b56d871 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
52f7b56e5b1b34e2c6ebf96ca4b66442dc482267 kernel/sys_ni: add compat entry for fadvise64_64
9169e854ae7ee2c1ce2928f52413453d2208a200 mm: add DEVICE_ZONE to FOR_ALL_ZONES
db68392a6cde4d8733e2038480270793a2f142ac mm/smaps: don't access young/dirty bit if pte unpresent
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
88325c3362c3d1ac03f81a7128041b5a65ccda30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d203d4b781087b56073706cdea2e8ef01af33a5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3fb6c3261d4b3c278546a5b7a25bdd8fda882770 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3369f34ec7ef50b0f2f4b17d84e6a6a1d0ba83d5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4887ac01bf3f75e8e20666317c762c716457c219 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a5d1d611a940e35f7e5e0895aec8785bea840586 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e55bc40f463a18262a1767c78386315033aa895 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aab72510c8527cf5529efa9d18abe3bb5b0b0250 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3abe12362515131069ec517a3c0f27a377e256dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bfd68f2eaaa5f84ea0112eff6b597752ac41574d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c25bf03b1b7c753984d60620bf9d579ad7aefba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eebde935ab7f57eba9cf92f262e38cc297c3fef7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
62d0ba4ffa1dc8cc2e3de37b1021b456febe6789 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
13f170bcca9444fbedb21d8935d5a13af951f23f Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bc14b15b11c112211d686f13a8e817019e0ad3e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60ade92f26b50b7c9e6003d143b5a88fa01be67e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81bfffff55bb2c9feca11c56becb369034f7ca9d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
71f81c1cd6b02f8c393fb9023badd7b3774e0e5c Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
71020c9fcc760e25d1fa13aad33823bfcb5d34be Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
0cf3854a994a40c7df3eeb70ead2265bfd1a7f67 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3b7c069e0e1e415fa59cb0fa9ab4c11bd8c2c5a0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2121565203206180848==--
