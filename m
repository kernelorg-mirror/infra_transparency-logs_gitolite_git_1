Content-Type: multipart/mixed; boundary="===============8619705184257442695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Feb 2023 20:19:14 -0000
Message-Id: <167692435474.26660.11457701323150592988@gitolite.kernel.org>

--===============8619705184257442695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c9c3395d5e3dcc6daee66c6908354d47bf98cb0c
    new: 91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf
    log: revlist-c9c3395d5e3d-91bc559d8d3a.txt

--===============8619705184257442695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c3395d5e3d-91bc559d8d3a.txt

4e1da8fe031303599e78f88e0dad9f44272e4f99 posix_acl: Use try_cmpxchg in get_acl
5970e15dbcfeb0ed3a0bf1954f35bbe60a048754 filelock: move file locking definitions to separate header file
c65454a947263dfdf482076388aaed60af84ca2f fs: remove locks_inode
8909a80e3f684fb274a171489c16e8f10c482e83 rust: alloc: remove the `borrow` module (`ToOwned`, `Cow`)
cb7d9defdafba4c1d463a09c9b09876066f81ee4 rust: compiler_builtins: make stubs non-global
9dc04365500340e6d60a996333d562af747337b1 rust: sync: add `Arc` for ref-counted allocations
53528772fb5a174c8606cdf0047ac4899ce05be7 rust: sync: allow type of `self` to be `Arc<T>` or variants
f75cb6fce4c91847d3b7cf2c5fc7c8eb4bc2d8f0 rust: sync: allow coercion from `Arc<T>` to `Arc<U>`
17f671602cc6a15e65869c387492c5753c6f3cd5 rust: sync: introduce `ArcBorrow`
92a655ae00a2f15fdd80eb96cd23526c0d8f0bfd rust: sync: allow type of `self` to be `ArcBorrow<T>`
70e42ebbf6416e8005d8e08ae521b7d5cc5a8b3a rust: sync: introduce `UniqueArc`
0748424aba89811b85e6e0f958b8ccd47f5af47e rust: sync: add support for dispatching on Arc and ArcBorrow.
dec1df547d812a5ced4de29e7eadcfa0484bec1e rust: prelude: prevent doc inline of external imports
64b4cdf22f3b002af4a7cb9651036b6248390286 f2fs: project ids aren't idmapped
abf08576afe31506b812c8c1be9714f78613f300 fs: port vfs_*() helpers to struct mnt_idmap
c1632a0f11209338fc300c66252bcc4686e609e8 fs: port ->setattr() to pass mnt_idmap
b74d24f7a74ffd2d42ca883d84b7422b8d545901 fs: port ->getattr() to pass mnt_idmap
6c960e68aaed335a0040f16654f3c5e5bfcf9249 fs: port ->create() to pass mnt_idmap
7a77db95511c39be4b2db2ceca152ef589adc2dc fs: port ->symlink() to pass mnt_idmap
c54bd91e9eaba43f09aadc25b52ea869ff3b5587 fs: port ->mkdir() to pass mnt_idmap
5ebb29bee8d5fc173b774e0755be8cb335503ee3 fs: port ->mknod() to pass mnt_idmap
e18275ae55e07a2937e48134589c2f4c1d99a369 fs: port ->rename() to pass mnt_idmap
011e2b717b1b921d3706a9d48ff83a025563e826 fs: port ->tmpfile() to pass mnt_idmap
77435322777d8a8a08264a39111bef94e32b871b fs: port ->get_acl() to pass mnt_idmap
13e83a4923bea7c4f2f6714030cb7e56d20ef7e5 fs: port ->set_acl() to pass mnt_idmap
8782a9aea3ab4d697ad67d1f8ebca38a4e1c24ab fs: port ->fileattr_set() to pass mnt_idmap
4609e1f18e19c3b302e1eb4858334bca1532f780 fs: port ->permission() to pass mnt_idmap
39f60c1ccee72caa0104145b5dbf5d37cce1ea39 fs: port xattr to mnt_idmap
700b7940526d31117fd20b7ed31156df134fbe7f fs: port acl to mnt_idmap
f2d40141d5d90b882e2c35b226f9244a63b82b6e fs: port inode_init_owner() to mnt_idmap
01beba7957a26f9b7179127e8ad56bb5a0f56138 fs: port inode_owner_or_capable() to mnt_idmap
9452e93e6dae862d7aeff2b11236d79bde6f9b66 fs: port privilege checking helpers to mnt_idmap
f861646a65623bcff91d544acbc4413d62d97b79 quota: port to mnt_idmap
0dbe12f2e49c046444461b5f4be49df2cafb3a40 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e67fe63341b8117d7e0d9acf0f1222d5138b9266 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
c14329d39f2daa8132e1bbe5cc531da387bcf44a fs: port fs{g,u}id helpers to mnt_idmap
4d7ca4090184c153f8ccb1a68ca5cf136dac108b fs: port vfs{g,u}id helpers to mnt_idmap
3707d84c13670bf09b4a9a4dc6733326d8344b31 fs: move mnt_idmap
7a80e5b8c6fa7d0ae6624bd6aedc4a6a1cfc62fa shmem: support idmapped mounts for tmpfs
c5bc1b3ff35ae321d018d0c4ba66b062e4fb1e05 fs: uninline inode_query_iversion
a3bb710383cbca2a0f1f4e5a1c7ef8dde14eff95 fs: clarify when the i_version counter must be updated
a1175d6b1bdaf4f74eda47ab18eb44194f9cb796 vfs: plumb i_version handling into struct kstat
61a968b4f05e3c8880cfb127f122d7a3af882afa nfs: report the inode version in getattr if requested
f6102994338c950f55233643c90f334305996758 ceph: report the inode version in getattr if requested
3139b1d79588f65977b3543149df01063dc3d323 nfsd: move nfsd4_change_attribute to nfsfh.c
638e3e7d9493dadca16cac7ea66e7cf368d4065a nfsd: use the getattr operation to fetch i_version
58a033c9a3e003e048a0431a296e58c6b363b02b nfsd: remove fetch_iversion export operation
47d586913f2abec4d240bae33417f537fda987ec fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
4d4692a2ff836487c17960a6211a4cce7094f09c rust: types: introduce `ScopeGuard`
0fc4424d24a230c7fb539d5d708c81c68aafa9be rust: types: introduce `ForeignOwnable`
26949bac1e8264c711a81f962845aa0538279c78 rust: types: implement `ForeignOwnable` for `Box<T>`
7118594466b8ed7285adb1dc177f2c84bfa33265 rust: types: implement `ForeignOwnable` for the unit type
0c7ae432576100ce3609bca0508b9fbcb686a5fe rust: types: implement `ForeignOwnable` for `Arc<T>`
0d1fffdedae26809ad59168e24f7c7534bd54c3a rust: MAINTAINERS: Add the zulip link
7ea01d3169a28d090fc8f22e7fcb4e4f1090c2d2 rust: delete rust-project.json when running make clean
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
4d2732882703791ea4b670df433f88fc4b40a5cb tpm_crb: Add support for CRB devices based on Pluton
06b53b02945e3021addc6af2da3ac999d2221d23 certs: make blacklisted hash available in klog
6c1976addf3623e979b7a954e216004d559bcb42 KEYS: Add new function key_create()
c95e8f6fd157b45ef0685c221931561e943e82da certs: don't try to update blacklist keys
10de7b54293995368c52d9aa153f3e7a359f04a1 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
376f88f44ec03e8df573888056f1992602498df1 tpm: st33zp24: Convert to i2c's .probe_new()
d787c95b565fd72259082ca771bfdc1a55ae3960 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
d5ae2f4760c5b332a805f1caae9eb10101152ddd tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
8f3fb73b8b8dbac9803952086710fc32de377b8e tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
40078327f6045185775eb7442a02f8edad2dea52 tpm: tis_i2c: Convert to i2c's .probe_new()
441b7152729f4a2bdb100135a58625fa0aeb69e4 tpm: Use managed allocation for bios event log
1e2714bb83fc783d58701967391bea242c65eaff tpm: Add reserved memory event log
85b93bbd1c9768d09adebbe9f33bab0d4ec94404 tpm: add vendor flag to command code validation
f3837ab7adbc1799a3c5648d34e3e27eb70709a6 highmem: Enhance is_kmap_addr() to check kmap_local_page() mappings
c83900393aa133d5fefdbf2ab3377c7fbeec0c07 tee: Remove vmalloc page support
0249a75b365911f91b87935bc08a4795a6fa7dd0 tee: Remove call to get_kernel_pages()
816477edfba6e7ab9411acec5f07cfa00e0882f7 mm: Remove get_kernel_pages()
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping

--===============8619705184257442695==--
