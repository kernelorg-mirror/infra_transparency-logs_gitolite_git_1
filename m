Content-Type: multipart/mixed; boundary="===============0921316823071972410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sun, 30 Mar 2025 23:28:50 -0000
Message-Id: <174337733015.3548665.10567986361309738807@gitolite.kernel.org>

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 2707188f681c3cbe61ee467d516274daa402741d
    new: 4c389a48388c98147e16b81ebd375c07ba62d1e6
    log: revlist-2707188f681c-4c389a48388c.txt
  - ref: refs/heads/djwong-wtf
    old: 1e4378ddc2d3905c8d69fbd274b862e8762c782b
    new: 7e9cfe66a68ade6e4cfff17d276dfba2d41478e0
    log: revlist-1e4378ddc2d3-7e9cfe66a68a.txt
  - ref: refs/heads/health-monitoring
    old: 8c636e826dab094eb42533cc7eb3b0fb7470f183
    new: f5611e98af6abbc6d3f3689f8934589c76259858
    log: revlist-8c636e826dab-f5611e98af6a.txt
  - ref: refs/heads/health-monitoring-rust
    old: 56e6fd174ff070432cbcecb6c1ea8e86283b082a
    new: b724904ca93bea0388854e6712481ed34d041342
    log: revlist-56e6fd174ff0-b724904ca93b.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: 023ed7cecb6a593437a62b8dbd015bf9d9faaed7
    new: 66786b46f20f77ca9073fea047d9fc88c8bd450f
    log: |
         66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
         
  - ref: refs/heads/noalloc-ags
    old: b54483d9c3782906512917e03a456e23655b7805
    new: 8b97c4024acf36919c193764ac68cfb601a4e7a0
    log: revlist-b54483d9c378-8b97c4024acf.txt
  - ref: refs/heads/random-fixes
    old: 49330173527dc7ba7f7ac2d6806ba07bcca69c74
    new: c19bc7095a656f652d9d44e74ca8efda26157d01
    log: |
         66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
         4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
         90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
         678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
         0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
         c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
         
  - ref: refs/heads/realtime-reflink-extsize
    old: d0d4e43afb17f8625e607e911c6bae9c39fd7c6c
    new: 80c816f82e98bbe143977695961541bcd68e7685
    log: revlist-d0d4e43afb17-80c816f82e98.txt
  - ref: refs/heads/report-refcounts
    old: b75761e7ddb80044dabb1659ffb9ef1b4bdac510
    new: c848d653fe84b7e4c3e743b0f0ce43f3312a2096
    log: revlist-b75761e7ddb8-c848d653fe84.txt
  - ref: refs/heads/upgrade-newer-features
    old: fcbcf660ccd54eb9f3664ff2a520015476f82fd9
    new: 9e7b3c3ddb67afe1e3dfffe07592cc106a9ab523
    log: revlist-fcbcf660ccd5-9e7b3c3ddb67.txt
  - ref: refs/tags/origin/for-next_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: c291384cb316305ea5ee447079cc048b88293aae
  - ref: refs/tags/libxfs-sync-6.14_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: f7a0bc6b523877bb77e036872054cc9cd63b1f24
  - ref: refs/tags/random-fixes_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 392a87ee0bdcab2acbe3021a3a455fb743d659e5
  - ref: refs/heads/localization
    old: 0000000000000000000000000000000000000000
    new: e2bb94f816bad030cdb42f8e44b952d569cc0e6a
  - ref: refs/tags/localization_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 3cfdca190222e641e193bf8ad258f5f75de8c42a
  - ref: refs/tags/realtime-reflink-extsize_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 5df298dc27e72cfb0215a523cc072f4a57057ba8
  - ref: refs/tags/noalloc-ags_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 0c0713ca3d54b2389a44e06eed2964afa5834bca
  - ref: refs/tags/report-refcounts_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: f84801d35f30be167416fa64fae0c89d105db739
  - ref: refs/tags/defrag-freespace_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 170503753554a326a68886a16ca85feaec4c11e2
  - ref: refs/tags/health-monitoring_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 5bb4f1b342384d81b72c140ea3c376d05ddf290b
  - ref: refs/tags/health-monitoring-rust_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: adc347635f4fa5427a0dc7928867e656c73793a6
  - ref: refs/tags/upgrade-newer-features_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 2f5b8cbb8d4017a550cfcdb9e030982f193bf4da
  - ref: refs/tags/djwong-wtf_2025-03-30
    old: 0000000000000000000000000000000000000000
    new: 418cbff1ef77c339ecc09d25a83a75bed20f3d35

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2707188f681c-4c389a48388c.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information
cc9be5bb44758c0fd348def8873328f6d2364321 xfs_io: display rtgroup number in verbose fsrefs output
fb8b7a1754fb273927bad6a9c071397c6941423a xfs: add an ioctl to map free space into a file
8db3aa33f92d09559bb32c1e662a1ab0f30b659b xfs_io: support using XFS_IOC_MAP_FREESP to map free space
176c99f907e8d9eae0bf55a39d28efdcd64e1b95 xfs_db: get and put blocks on the AGFL
dd72811e745dab7bb578bfe685aad9c11e10b85b xfs_spaceman: implement clearing free space
95fa676a1eef5233cd8782f3e3a352ebe6e167cb spaceman: physically move a regular inode
6cf155d2e3ad03383b819a77142f7f095e512e8e spaceman: find owners of space in an AG
0d8f954bba89041053ec4c3e0e103a6c831ebe7d xfs_spaceman: wrap radix tree accesses in find_owner.c
90e751728b76a956bbf50b7b23b5ebd1726757aa xfs_spaceman: port relocation structure to 32-bit systems
6958088baa11be8276a35eb50464eb2b78a96937 spaceman: relocate the contents of an AG
4c389a48388c98147e16b81ebd375c07ba62d1e6 spaceman: move inodes with hardlinks

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4378ddc2d3-7e9cfe66a68a.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information
cc9be5bb44758c0fd348def8873328f6d2364321 xfs_io: display rtgroup number in verbose fsrefs output
fb8b7a1754fb273927bad6a9c071397c6941423a xfs: add an ioctl to map free space into a file
8db3aa33f92d09559bb32c1e662a1ab0f30b659b xfs_io: support using XFS_IOC_MAP_FREESP to map free space
176c99f907e8d9eae0bf55a39d28efdcd64e1b95 xfs_db: get and put blocks on the AGFL
dd72811e745dab7bb578bfe685aad9c11e10b85b xfs_spaceman: implement clearing free space
95fa676a1eef5233cd8782f3e3a352ebe6e167cb spaceman: physically move a regular inode
6cf155d2e3ad03383b819a77142f7f095e512e8e spaceman: find owners of space in an AG
0d8f954bba89041053ec4c3e0e103a6c831ebe7d xfs_spaceman: wrap radix tree accesses in find_owner.c
90e751728b76a956bbf50b7b23b5ebd1726757aa xfs_spaceman: port relocation structure to 32-bit systems
6958088baa11be8276a35eb50464eb2b78a96937 spaceman: relocate the contents of an AG
4c389a48388c98147e16b81ebd375c07ba62d1e6 spaceman: move inodes with hardlinks
1c44c78980502016f05b13171d532b75c367d612 xfs: create hooks for monitoring health updates
5db82daab13fe746e6115416242bf88263eeffbb xfs: create a special file to pass filesystem health to userspace
e42ea5d7d4f64aeb573698be4192b71d9bb7114a xfs: create event queuing, formatting, and discovery infrastructure
4eb33e6c5e9cdb57a261e7f953c3b5295d0a13d9 xfs: report metadata health events through healthmon
ad5912aa6acc3da940a7b112ef413e7cae660cc5 xfs: report shutdown events through healthmon
89a7aa7c2466b0340d2316f151a58816475df1ff xfs: report media errors through healthmon
ed7307f80d9af748a8bbaa927f6e7d6534d72f3f xfs: report file io errors through healthmon
88d1b7ae4df86b656b0a17d8ebfdb798129f8731 xfs: add media error reporting ioctl
206b6a1eeda815c40e47d812ce3c4ed19f2ec01c xfs_io: monitor filesystem health events
c4b376d9e95831b410e6d6da9b912531572c7838 xfs_io: add a media error reporting command
66b0ed12feb35eb83ca5570da2a9c5d60b5cbbcc xfs_healer: create daemon to listen for health events
e408071173430f2a4413f596b289c3acc021c7df xfs_healer: check events against schema
7d98cb8008b31914fdf24053d77e116ce8aa2419 xfs_healer: enable repairing filesystems
181601687073fdd5daed134c86a5ca197592b68a xfs_healer: check for fs features needed for effective repairs
1c51fde1f6d43e148b18a7557c2c5f3beeb3e3fe xfs_healer: use getparents to look up file names
f3535c82301ec1ec41b1993931be7d523b8466b1 builddefs: refactor udev directory specification
ad2f62e4c1494f5cf96ccccf8acce841a97ab5a8 xfs_healer: create a background monitoring service
f192d31319462a49b2359ced1cd59484cfbbfaef xfs_healer: don't start service if kernel support unavailable
1c5f7fcbdbd63541ac54951e0e10d61abde81d5c xfs_healer: use the autofsck fsproperty to select mode
884c16057e048046d8e660e05b0b472286fed241 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b802a5a6f0f37c816d2e69ff4dd810f99b74a6be xfs_healer: add a manual page
ae2ea7bcf02877d6696798a0cb9aae7dbb4c9c4b xfs_scrub: report media scrub failures to the kernel
f5611e98af6abbc6d3f3689f8934589c76259858 debian: enable xfs_healer on the root filesystem by default
87c0d5a064095be6ad71022145f681fea96af1e9 xfs_healer: start building a Rust version
10a541043ef5b745757e1da04c6f8197a26faa3c xfs_healer: enable gettext for localization
c775aa79de7db28802aa648bc8750c51fb89f0f9 xfs_healer: bindgen xfs_fs.h
7c98ad2dc3e4b8fa1720db988d5eafb8abe85b6b xfs_healer: define Rust objects for health events and kernel interface
95350628704f60f8505f2db354e8739e68fd0fcb xfs_healer: read binary health events from the kernel
85a405e3022637e7887b2d489b65e5366cbf4cff xfs_healer: read json health events from the kernel
febdb3f30c88f3e6906bb499a6736913b730193c xfs_healer: create a weak file handle so we don't pin the mount
eb118e98c009ba567f35eed3d5e02f34df79a5ae xfs_healer: fix broken filesystem metadata
67284bcf56d0344215246bfe4f00e7d3439d9ba0 xfs_healer: check for fs features needed for effective repairs
a1fe5ce427b5304d1cc78567e3f032301c17dafe xfs_healer: use getparents to look up file names
4f9b02035df691695b837287a643b8cae83a4d13 xfs_healer: make the rust program check if kernel support available
a071ed6c044be9d58efb3504631da14c313dfd99 xfs_healer: use the autofsck fsproperty to select mode
f2cb2f3bc5e67854670544e22ad95cfc80ae6fbe xfs_healer: use rc on the mountpoint instead of lifetime annotations
2a81ac4abb15fab2c3132730cde0c32f6ec17a48 xfs_healer: use thread pools
5fb9a3537c831ff3f8f5c14069875a659a0a7fe6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
23eb4c3a8ae65a98341a22c911f438b3e4122a37 debian/control: listify the build dependencies
b724904ca93bea0388854e6712481ed34d041342 debian/control: pull in build dependencies for xfs_healer
1d82d59b84462ddd9bf1a981a928159119d8da73 xfs_repair: allow sysadmins to add free inode btree indexes
6237a134fd547edcc07710761903abd4c59fa5b9 xfs_repair: allow sysadmins to add reflink
d32e299086cdae10168e7fc6a7c7358a3bbb45bf xfs_repair: allow sysadmins to add reverse mapping indexes
d461c7cd7872670f1fd54159a427a8433a96fc0c xfs_repair: upgrade an existing filesystem to have parent pointers
2e003e097324cddc12d001f3bd744fcdf47bd037 xfs_repair: allow sysadmins to add metadata directories
e6bd3147bb9b648f91d70e06d82a5b41c9f55f6e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8bf43f0008080eb9c4f19fdb53fcba5db444f0fa xfs_repair: allow sysadmins to add realtime reverse mapping indexes
77b6786de660b6908a20fa6be0c3c292459c2940 xfs_repair: allow sysadmins to add realtime reflink
e50d3f31fce093e7885b214e1c44bd80535f7057 xfs_repair: skip free space checks when upgrading
9e7b3c3ddb67afe1e3dfffe07592cc106a9ab523 xfs_repair: allow adding rmapbt to reflink filesystems
6d306b9d6d754f30ec9c9e5b10dd15ddf0485fb5 mkfs: allow specification of default options via configuration file
7e9cfe66a68ade6e4cfff17d276dfba2d41478e0 xfs: upgrade filesystem features

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c636e826dab-f5611e98af6a.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information
cc9be5bb44758c0fd348def8873328f6d2364321 xfs_io: display rtgroup number in verbose fsrefs output
fb8b7a1754fb273927bad6a9c071397c6941423a xfs: add an ioctl to map free space into a file
8db3aa33f92d09559bb32c1e662a1ab0f30b659b xfs_io: support using XFS_IOC_MAP_FREESP to map free space
176c99f907e8d9eae0bf55a39d28efdcd64e1b95 xfs_db: get and put blocks on the AGFL
dd72811e745dab7bb578bfe685aad9c11e10b85b xfs_spaceman: implement clearing free space
95fa676a1eef5233cd8782f3e3a352ebe6e167cb spaceman: physically move a regular inode
6cf155d2e3ad03383b819a77142f7f095e512e8e spaceman: find owners of space in an AG
0d8f954bba89041053ec4c3e0e103a6c831ebe7d xfs_spaceman: wrap radix tree accesses in find_owner.c
90e751728b76a956bbf50b7b23b5ebd1726757aa xfs_spaceman: port relocation structure to 32-bit systems
6958088baa11be8276a35eb50464eb2b78a96937 spaceman: relocate the contents of an AG
4c389a48388c98147e16b81ebd375c07ba62d1e6 spaceman: move inodes with hardlinks
1c44c78980502016f05b13171d532b75c367d612 xfs: create hooks for monitoring health updates
5db82daab13fe746e6115416242bf88263eeffbb xfs: create a special file to pass filesystem health to userspace
e42ea5d7d4f64aeb573698be4192b71d9bb7114a xfs: create event queuing, formatting, and discovery infrastructure
4eb33e6c5e9cdb57a261e7f953c3b5295d0a13d9 xfs: report metadata health events through healthmon
ad5912aa6acc3da940a7b112ef413e7cae660cc5 xfs: report shutdown events through healthmon
89a7aa7c2466b0340d2316f151a58816475df1ff xfs: report media errors through healthmon
ed7307f80d9af748a8bbaa927f6e7d6534d72f3f xfs: report file io errors through healthmon
88d1b7ae4df86b656b0a17d8ebfdb798129f8731 xfs: add media error reporting ioctl
206b6a1eeda815c40e47d812ce3c4ed19f2ec01c xfs_io: monitor filesystem health events
c4b376d9e95831b410e6d6da9b912531572c7838 xfs_io: add a media error reporting command
66b0ed12feb35eb83ca5570da2a9c5d60b5cbbcc xfs_healer: create daemon to listen for health events
e408071173430f2a4413f596b289c3acc021c7df xfs_healer: check events against schema
7d98cb8008b31914fdf24053d77e116ce8aa2419 xfs_healer: enable repairing filesystems
181601687073fdd5daed134c86a5ca197592b68a xfs_healer: check for fs features needed for effective repairs
1c51fde1f6d43e148b18a7557c2c5f3beeb3e3fe xfs_healer: use getparents to look up file names
f3535c82301ec1ec41b1993931be7d523b8466b1 builddefs: refactor udev directory specification
ad2f62e4c1494f5cf96ccccf8acce841a97ab5a8 xfs_healer: create a background monitoring service
f192d31319462a49b2359ced1cd59484cfbbfaef xfs_healer: don't start service if kernel support unavailable
1c5f7fcbdbd63541ac54951e0e10d61abde81d5c xfs_healer: use the autofsck fsproperty to select mode
884c16057e048046d8e660e05b0b472286fed241 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b802a5a6f0f37c816d2e69ff4dd810f99b74a6be xfs_healer: add a manual page
ae2ea7bcf02877d6696798a0cb9aae7dbb4c9c4b xfs_scrub: report media scrub failures to the kernel
f5611e98af6abbc6d3f3689f8934589c76259858 debian: enable xfs_healer on the root filesystem by default

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e6fd174ff0-b724904ca93b.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information
cc9be5bb44758c0fd348def8873328f6d2364321 xfs_io: display rtgroup number in verbose fsrefs output
fb8b7a1754fb273927bad6a9c071397c6941423a xfs: add an ioctl to map free space into a file
8db3aa33f92d09559bb32c1e662a1ab0f30b659b xfs_io: support using XFS_IOC_MAP_FREESP to map free space
176c99f907e8d9eae0bf55a39d28efdcd64e1b95 xfs_db: get and put blocks on the AGFL
dd72811e745dab7bb578bfe685aad9c11e10b85b xfs_spaceman: implement clearing free space
95fa676a1eef5233cd8782f3e3a352ebe6e167cb spaceman: physically move a regular inode
6cf155d2e3ad03383b819a77142f7f095e512e8e spaceman: find owners of space in an AG
0d8f954bba89041053ec4c3e0e103a6c831ebe7d xfs_spaceman: wrap radix tree accesses in find_owner.c
90e751728b76a956bbf50b7b23b5ebd1726757aa xfs_spaceman: port relocation structure to 32-bit systems
6958088baa11be8276a35eb50464eb2b78a96937 spaceman: relocate the contents of an AG
4c389a48388c98147e16b81ebd375c07ba62d1e6 spaceman: move inodes with hardlinks
1c44c78980502016f05b13171d532b75c367d612 xfs: create hooks for monitoring health updates
5db82daab13fe746e6115416242bf88263eeffbb xfs: create a special file to pass filesystem health to userspace
e42ea5d7d4f64aeb573698be4192b71d9bb7114a xfs: create event queuing, formatting, and discovery infrastructure
4eb33e6c5e9cdb57a261e7f953c3b5295d0a13d9 xfs: report metadata health events through healthmon
ad5912aa6acc3da940a7b112ef413e7cae660cc5 xfs: report shutdown events through healthmon
89a7aa7c2466b0340d2316f151a58816475df1ff xfs: report media errors through healthmon
ed7307f80d9af748a8bbaa927f6e7d6534d72f3f xfs: report file io errors through healthmon
88d1b7ae4df86b656b0a17d8ebfdb798129f8731 xfs: add media error reporting ioctl
206b6a1eeda815c40e47d812ce3c4ed19f2ec01c xfs_io: monitor filesystem health events
c4b376d9e95831b410e6d6da9b912531572c7838 xfs_io: add a media error reporting command
66b0ed12feb35eb83ca5570da2a9c5d60b5cbbcc xfs_healer: create daemon to listen for health events
e408071173430f2a4413f596b289c3acc021c7df xfs_healer: check events against schema
7d98cb8008b31914fdf24053d77e116ce8aa2419 xfs_healer: enable repairing filesystems
181601687073fdd5daed134c86a5ca197592b68a xfs_healer: check for fs features needed for effective repairs
1c51fde1f6d43e148b18a7557c2c5f3beeb3e3fe xfs_healer: use getparents to look up file names
f3535c82301ec1ec41b1993931be7d523b8466b1 builddefs: refactor udev directory specification
ad2f62e4c1494f5cf96ccccf8acce841a97ab5a8 xfs_healer: create a background monitoring service
f192d31319462a49b2359ced1cd59484cfbbfaef xfs_healer: don't start service if kernel support unavailable
1c5f7fcbdbd63541ac54951e0e10d61abde81d5c xfs_healer: use the autofsck fsproperty to select mode
884c16057e048046d8e660e05b0b472286fed241 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b802a5a6f0f37c816d2e69ff4dd810f99b74a6be xfs_healer: add a manual page
ae2ea7bcf02877d6696798a0cb9aae7dbb4c9c4b xfs_scrub: report media scrub failures to the kernel
f5611e98af6abbc6d3f3689f8934589c76259858 debian: enable xfs_healer on the root filesystem by default
87c0d5a064095be6ad71022145f681fea96af1e9 xfs_healer: start building a Rust version
10a541043ef5b745757e1da04c6f8197a26faa3c xfs_healer: enable gettext for localization
c775aa79de7db28802aa648bc8750c51fb89f0f9 xfs_healer: bindgen xfs_fs.h
7c98ad2dc3e4b8fa1720db988d5eafb8abe85b6b xfs_healer: define Rust objects for health events and kernel interface
95350628704f60f8505f2db354e8739e68fd0fcb xfs_healer: read binary health events from the kernel
85a405e3022637e7887b2d489b65e5366cbf4cff xfs_healer: read json health events from the kernel
febdb3f30c88f3e6906bb499a6736913b730193c xfs_healer: create a weak file handle so we don't pin the mount
eb118e98c009ba567f35eed3d5e02f34df79a5ae xfs_healer: fix broken filesystem metadata
67284bcf56d0344215246bfe4f00e7d3439d9ba0 xfs_healer: check for fs features needed for effective repairs
a1fe5ce427b5304d1cc78567e3f032301c17dafe xfs_healer: use getparents to look up file names
4f9b02035df691695b837287a643b8cae83a4d13 xfs_healer: make the rust program check if kernel support available
a071ed6c044be9d58efb3504631da14c313dfd99 xfs_healer: use the autofsck fsproperty to select mode
f2cb2f3bc5e67854670544e22ad95cfc80ae6fbe xfs_healer: use rc on the mountpoint instead of lifetime annotations
2a81ac4abb15fab2c3132730cde0c32f6ec17a48 xfs_healer: use thread pools
5fb9a3537c831ff3f8f5c14069875a659a0a7fe6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
23eb4c3a8ae65a98341a22c911f438b3e4122a37 debian/control: listify the build dependencies
b724904ca93bea0388854e6712481ed34d041342 debian/control: pull in build dependencies for xfs_healer

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54483d9c378-8b97c4024acf.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d4e43afb17-80c816f82e98.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75761e7ddb8-c848d653fe84.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information

--===============0921316823071972410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbcf660ccd5-9e7b3c3ddb67.txt

66786b46f20f77ca9073fea047d9fc88c8bd450f xfs: Use abs_diff instead of XFS_ABSDIFF
4ad926b7ef6f40fab1c7dcf49694646353926474 xfs_repair: don't recreate /quota metadir if there are no quota inodes
90557bd092e0458dfbc17452cc041fca80c2b155 xfs_repair: fix crash in reset_rt_metadir_inodes
678f7c3923561e1331989837c1a19acfa8b31dfe xfs_repair: fix infinite loop in longform_dir2_entry_check*
0b20df777e2adb5f8e9c20922b81a41639041afb xfs_repair: fix stupid argument error in verify_inode_chunk
c19bc7095a656f652d9d44e74ca8efda26157d01 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
1eedcee304ff83a6c83016114fa6f51ec987a06a xfs_protofile: rename source code to .py.in
6353b76e3e6be16dced09849a60451ec3efbe9ec xfs_scrub_all: rename source code to .py.in
c8dfe76eba8f6ef9148d13029097fc36763eff5a Makefile: inject package name/version/bugreport into pot file
7e5508dde8f2e54865fe3a0da2e2320eeb8ea6d6 xfs_protofile: add messages to localization catalog
e2bb94f816bad030cdb42f8e44b952d569cc0e6a xfs_scrub_all: localize the strings in the program
019c52f8453f9decb2b7fdeebb6375f6b87689b9 xfs: convert partially written rt file extents to completely written
e391e3bbdbe3f92429d59bbdbbb354d02a0f977b xfs: enable extent size hints for CoW when rtextsize > 1
92a0d9df725e8df3209426b8c20dbbb193789e20 xfs: fix integer overflow when validating extent size hints
80c816f82e98bbe143977695961541bcd68e7685 mkfs: enable reflink with realtime extent sizes > 1
c6775ce1c5dcd6e91c502b9de9a05901c1484f61 xfs: track deferred ops statistics
609b7a16f50f3438d612f668d2ec256f7852b856 xfs: create a noalloc mode for allocation groups
2f1bbe2bd026c17cba22c443565b49b27fd3ed5a xfs: enable userspace to hide an AG from allocation
e6a6b35557dc41fb4e285b421b0eb9ac75592589 xfs: apply noalloc mode to inode allocations too
8b97c4024acf36919c193764ac68cfb601a4e7a0 xfs_io: enhance the aginfo command to control the noalloc flag
0b6ebfc212e7711f8099976182421d12e0152dcb xfs: export reference count information to userspace
c848d653fe84b7e4c3e743b0f0ce43f3312a2096 xfs_io: dump reference count information
cc9be5bb44758c0fd348def8873328f6d2364321 xfs_io: display rtgroup number in verbose fsrefs output
fb8b7a1754fb273927bad6a9c071397c6941423a xfs: add an ioctl to map free space into a file
8db3aa33f92d09559bb32c1e662a1ab0f30b659b xfs_io: support using XFS_IOC_MAP_FREESP to map free space
176c99f907e8d9eae0bf55a39d28efdcd64e1b95 xfs_db: get and put blocks on the AGFL
dd72811e745dab7bb578bfe685aad9c11e10b85b xfs_spaceman: implement clearing free space
95fa676a1eef5233cd8782f3e3a352ebe6e167cb spaceman: physically move a regular inode
6cf155d2e3ad03383b819a77142f7f095e512e8e spaceman: find owners of space in an AG
0d8f954bba89041053ec4c3e0e103a6c831ebe7d xfs_spaceman: wrap radix tree accesses in find_owner.c
90e751728b76a956bbf50b7b23b5ebd1726757aa xfs_spaceman: port relocation structure to 32-bit systems
6958088baa11be8276a35eb50464eb2b78a96937 spaceman: relocate the contents of an AG
4c389a48388c98147e16b81ebd375c07ba62d1e6 spaceman: move inodes with hardlinks
1c44c78980502016f05b13171d532b75c367d612 xfs: create hooks for monitoring health updates
5db82daab13fe746e6115416242bf88263eeffbb xfs: create a special file to pass filesystem health to userspace
e42ea5d7d4f64aeb573698be4192b71d9bb7114a xfs: create event queuing, formatting, and discovery infrastructure
4eb33e6c5e9cdb57a261e7f953c3b5295d0a13d9 xfs: report metadata health events through healthmon
ad5912aa6acc3da940a7b112ef413e7cae660cc5 xfs: report shutdown events through healthmon
89a7aa7c2466b0340d2316f151a58816475df1ff xfs: report media errors through healthmon
ed7307f80d9af748a8bbaa927f6e7d6534d72f3f xfs: report file io errors through healthmon
88d1b7ae4df86b656b0a17d8ebfdb798129f8731 xfs: add media error reporting ioctl
206b6a1eeda815c40e47d812ce3c4ed19f2ec01c xfs_io: monitor filesystem health events
c4b376d9e95831b410e6d6da9b912531572c7838 xfs_io: add a media error reporting command
66b0ed12feb35eb83ca5570da2a9c5d60b5cbbcc xfs_healer: create daemon to listen for health events
e408071173430f2a4413f596b289c3acc021c7df xfs_healer: check events against schema
7d98cb8008b31914fdf24053d77e116ce8aa2419 xfs_healer: enable repairing filesystems
181601687073fdd5daed134c86a5ca197592b68a xfs_healer: check for fs features needed for effective repairs
1c51fde1f6d43e148b18a7557c2c5f3beeb3e3fe xfs_healer: use getparents to look up file names
f3535c82301ec1ec41b1993931be7d523b8466b1 builddefs: refactor udev directory specification
ad2f62e4c1494f5cf96ccccf8acce841a97ab5a8 xfs_healer: create a background monitoring service
f192d31319462a49b2359ced1cd59484cfbbfaef xfs_healer: don't start service if kernel support unavailable
1c5f7fcbdbd63541ac54951e0e10d61abde81d5c xfs_healer: use the autofsck fsproperty to select mode
884c16057e048046d8e660e05b0b472286fed241 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b802a5a6f0f37c816d2e69ff4dd810f99b74a6be xfs_healer: add a manual page
ae2ea7bcf02877d6696798a0cb9aae7dbb4c9c4b xfs_scrub: report media scrub failures to the kernel
f5611e98af6abbc6d3f3689f8934589c76259858 debian: enable xfs_healer on the root filesystem by default
87c0d5a064095be6ad71022145f681fea96af1e9 xfs_healer: start building a Rust version
10a541043ef5b745757e1da04c6f8197a26faa3c xfs_healer: enable gettext for localization
c775aa79de7db28802aa648bc8750c51fb89f0f9 xfs_healer: bindgen xfs_fs.h
7c98ad2dc3e4b8fa1720db988d5eafb8abe85b6b xfs_healer: define Rust objects for health events and kernel interface
95350628704f60f8505f2db354e8739e68fd0fcb xfs_healer: read binary health events from the kernel
85a405e3022637e7887b2d489b65e5366cbf4cff xfs_healer: read json health events from the kernel
febdb3f30c88f3e6906bb499a6736913b730193c xfs_healer: create a weak file handle so we don't pin the mount
eb118e98c009ba567f35eed3d5e02f34df79a5ae xfs_healer: fix broken filesystem metadata
67284bcf56d0344215246bfe4f00e7d3439d9ba0 xfs_healer: check for fs features needed for effective repairs
a1fe5ce427b5304d1cc78567e3f032301c17dafe xfs_healer: use getparents to look up file names
4f9b02035df691695b837287a643b8cae83a4d13 xfs_healer: make the rust program check if kernel support available
a071ed6c044be9d58efb3504631da14c313dfd99 xfs_healer: use the autofsck fsproperty to select mode
f2cb2f3bc5e67854670544e22ad95cfc80ae6fbe xfs_healer: use rc on the mountpoint instead of lifetime annotations
2a81ac4abb15fab2c3132730cde0c32f6ec17a48 xfs_healer: use thread pools
5fb9a3537c831ff3f8f5c14069875a659a0a7fe6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
23eb4c3a8ae65a98341a22c911f438b3e4122a37 debian/control: listify the build dependencies
b724904ca93bea0388854e6712481ed34d041342 debian/control: pull in build dependencies for xfs_healer
1d82d59b84462ddd9bf1a981a928159119d8da73 xfs_repair: allow sysadmins to add free inode btree indexes
6237a134fd547edcc07710761903abd4c59fa5b9 xfs_repair: allow sysadmins to add reflink
d32e299086cdae10168e7fc6a7c7358a3bbb45bf xfs_repair: allow sysadmins to add reverse mapping indexes
d461c7cd7872670f1fd54159a427a8433a96fc0c xfs_repair: upgrade an existing filesystem to have parent pointers
2e003e097324cddc12d001f3bd744fcdf47bd037 xfs_repair: allow sysadmins to add metadata directories
e6bd3147bb9b648f91d70e06d82a5b41c9f55f6e xfs_repair: upgrade filesystems to support rtgroups when adding metadir
8bf43f0008080eb9c4f19fdb53fcba5db444f0fa xfs_repair: allow sysadmins to add realtime reverse mapping indexes
77b6786de660b6908a20fa6be0c3c292459c2940 xfs_repair: allow sysadmins to add realtime reflink
e50d3f31fce093e7885b214e1c44bd80535f7057 xfs_repair: skip free space checks when upgrading
9e7b3c3ddb67afe1e3dfffe07592cc106a9ab523 xfs_repair: allow adding rmapbt to reflink filesystems

--===============0921316823071972410==--
