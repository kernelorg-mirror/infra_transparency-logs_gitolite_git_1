Content-Type: multipart/mixed; boundary="===============0866214268691462592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 29 May 2023 15:01:32 -0000
Message-Id: <168537249267.32330.12778038538828613239@gitolite.kernel.org>

--===============0866214268691462592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: fba31d634e3bc658e7d42a6c00f31ebb60adf901
    new: 9d2c8c364a6b8df4b1a47ad384cd75fd4ba53e12
    log: revlist-fba31d634e3b-9d2c8c364a6b.txt

--===============0866214268691462592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba31d634e3b-9d2c8c364a6b.txt

dac797348a726081561ef615ff12f0a91ac4db22 btrfs-progs: ci: calculate sha256 checksums for static binaries
1868bc796b7f3fcfc0acc33d7a4d0dbc65b722ad btrfs-progs: ci: add attr to devel workflow
ec841d145147ccb0e8fb5292af5d1276e02c804c btrfs-progs: ci: add 32bit build test on alpine/musl
475cc44e0bb71bd6f3de831a145e75cc1cd2fb8c btrfs-progs: ci: enable 32bit build test for pre-release
ae1bf6d881257ce74bb9c0e139c1c5278487fb03 btrfs-progs: ci: add github actions admin scripts
bd14aef1250fa153157aa9315369e7f5168bb3bc btrfs-progs: docs: fix indentation of the ORPHAN_OBJECTID
9c9805869e15d99d74a28834706c1d99e9492141 btrfs-progs: tests: mkfs/021: update to use -O instead of deprecated -R
2d872fec8c3d69b7c8bed0fb56c1ce4860465262 btrfs-progs: tests/nullb fix kernel support check
6fc223f0a04a092da2e99570ec5d7f9d41bd164d btrfs-progs: make check/clear-cache.c to be separate from check/main.c
d4f4d7b76ef3db4cb2adb0768cd5ed6df2c8f9b5 btrfs-progs: tune: add --convert-to-free-space-tree option
54afdeecda655a4633e9ac8272c89f8f4d1b54dd btrfs-progs: tests: add case to verify btrfstune --convert-to-free-space-tree option
78e5887fea05ed2c2f8be228e5c47c71f70a0b74 btrfs-progs: fix kerncompat.h include ordering for libbtrfs
4c078a8536b1b685ec444a73ac6425846200c9f3 btrfs-progs: tests: use SUDO_HELPER in convert tests for temp files
c0c5ca15224a7bab010700fc92c9b65b7220179a btrfs-progs: kerncompat: re-add __init to include/kerncompat.h
bf0f3db76577600a6b240f822e131135c969b237 btrfs-progs: introduce UASSERT() for purely userspace code
e051593934e432f77132741c39bf811ca29f9a47 btrfs-progs: move BTRFS_DISABLE_BACKTRACE check in print_trace
49581d05564bc74f98a4d7d611b12fbaa5d09016 btrfs-progs: remove the _on() related message helpers
6636d9a6e239fee01f10db3a899491311dd1e513 btrfs-progs: consolidate the btrfs message helpers
bee10e7fc9ee24b0bdb10957e5e6ed5c6ebd616d btrfs-progs: rename the qgroup structs to match the kernel
d36571ed9aefafacd04ff77bab3e7406dd591585 btrfs-progs: remove fs_info argument from btrfs_check_* helpers
90e687d90ce3bbb7b5d9a2897ac5bf01ecd88a94 btrfs-progs: add a btrfs check helper for checking blocks
b0a4eab561944683a8f713386eef471adf3831df btrfs-progs: remove parent_key arg from btrfs_check_* helpers
a754fe29d99aeff52b95e3f72dedf199b1aab6fc btrfs-progs: sync uapi/btrfs.h into btrfs-progs
89697b69f7730c53ac4b5c96d3c1ddae82ae4eb2 btrfs-progs: sync on-disk definitions from the kernel header
228aa34f1078a5bda1fecaacf4f4fb4634cb177f btrfs-progs: sync messages.[ch] from the kernel
762dbd6d704d1f305a1d634e33392e63d54935d0 btrfs-progs: add struct va_format support to our btrfs_no_printk helper
164bc10dfc08d8754d23ef0d6d7281e139d6cd53 btrfs-progs: add musl compatibility for printf format %pV
c979ffd7872257beeae9ddc930f2be2423597e07 btrfs-progs: sync accessors.[ch] from the kernel
f8efe9f724c08b5f855ce48a1129653642b7415b btrfs-progs: sync file-item.h into progs
bf743c4cf8c9cba93f2af13fe7499b875ecd7c64 btrfs-progs: sync async-thread.[ch] from the kernel
4a9a8f2a8a253d9efe7f3177bacd9e3c418d6651 btrfs-progs: sync extent-io-tree.[ch] and misc.h from the kernel
c6b160c4e4b1d4fd14f2e9127edb726fe9ea8f08 btrfs-progs: constify the extent buffer helpers
8e427ada49047600bfe34b2e2a8afb60b954d812 btrfs-progs: copy btrfs_root::state from kernel
006baaecdddc2e8262360593b712c3d3eda4aa99 btrfs-progs: rename btrfs_alloc_free_block to btrfs_alloc_tree_block
311d990fffa69125880cefaa624644c243f316ca btrfs-progs: sync locking.h and stub out all the helpers
5780714b5882c3137ab1e5cc7781d9c5a8af46f6 btrfs-progs: add btrfs_locking_nest to btrfs_alloc_tree_block
216f442e5e5d1c865c68742a89eb3f95905a331f btrfs-progs: add some missing extent buffer helpers
25432a6c2ab2b50045977a5b28acc786d2c3a8b0 btrfs-progs: rename btrfs_set_block_flags to btrfs_set_disk_extent_flags
d65c4884cd037571a3129025f31f7f0d110eebea btrfs-progs: cleanup parameters of btrfs_set_disk_extent_flags
656938b665ad14ce03f2398183bf82f79d3490a7 btrfs-progs: rename clear_extent_buffer_dirty to btrfs_clear_buffer_dirty
4e790a5b5c324718c5e7cc5d4ca10d3b4d733657 btrfs-progs: make __btrfs_cow_block static
eea6308658990ca7091e4775cf076b64b4803df1 btrfs-progs: sync and stub-out tree-mod-log.h
30347fde7311790705b84d2a3569e7e43c859b1b btrfs-progs: add btrfs_root_id helper
888a2b6a0c26b6789396c8b002831fab8477cb14 btrfs-progs: remove root argument from free_extent and inc_extent_ref
6da52f41c7c66c8ae9a0786016f56c922a19af3b btrfs-progs: pass root_id for btrfs_free_tree_block
f37cad074f0b77a20db0de61c6e0c6625d1cbd47 btrfs-progs: add a free_extent_buffer_stale helper
4b968a3bf7dc77d2003d91b00bb332c7ea22231c btrfs-progs: add btrfs_is_testing helper
79e9fcd4f9a9ff41f7b56da75d3fa850b170e15f btrfs-progs: add accounting_lock to btrfs_root
b3477244f904b328e81f76648b366b08e9dee730 btrfs-progs: update read_tree_block to match the kernel definition
75262a2a0f31e9237b296b2c1e9e3044f0919d2d btrfs-progs: make reada_for_search static
d1bafa232491d7af35fed5249b0aeab4b347b9a0 btrfs-progs: sync btrfs_path fields with the kernel
5d84ee58e9af76c8f797529c045465f334076f4e btrfs-progs: update arguments of find_extent_buffer
f8da33abc5f3ed1445372920d662492713e68220 btrfs-progs: add btrfs_readahead_node_child helper
e176d5eab6c0a523e92d9a367742652dd29cf70e btrfs-progs: add an atomic parameter to btrfs_buffer_uptodate
a474379935da75c76356fa95b4f2d713328b8f76 btrfs-progs: add a btrfs_read_extent_buffer helper
58878e7df46d76fd21d8cb0580927b912e3e92e8 btrfs-progs: add BTRFS_STRIPE_LEN_SHIFT definition
361e4bea135844647e6fcacbf2b623f126528d53 btrfs-progs: rename btrfs_check_* to __btrfs_check_*
180bd5edd13e9eced16be5951304321b227f1656 btrfs-progs: change btrfs_check_chunk_valid to match the kernel version
e150c843eaade68f437e81dbfb59a59b3dadd2f6 btrfs-progs: sync tree-checker.[ch] from kernel
5af786113ff901245245c747b52ac3f96b1f0823 btrfs-progs: remove function btrfs_check_allocatable_zones()
83ab92512e79a5f8e3d2afd06e0c28d41061fd32 libbtrfs: remove the support for fs without uuid tree
9c2b07e901e33a16993801ec0cedc94a37c436f7 btrfs-progs: crypto: remove unused blake2 code
903e93e814f43fb93c07fded10f05b9ccbc483a6 btrfs-progs: crypto: move optimized declarations to blake2b.h
8b826e1cb7177a842bd5e8ee7b48d0f976c841d8 btrfs-progs: crypto: declare SHA256 x86 optimized implementation
b3327119eca3354390c4d3942d80613133cad96d btrfs-progs: fix -Wmissing-prototypes warnings
7e2b9cc38369ca552e41f8fd9c987dcfe4b33af4 btrfs-progs: build: enable -Wmissing-prototypes
f16be8eeb7c6373849e66a3dcccbd312f77a0e20 btrfs-progs: fix may be used uninitialized in __set_extent_bit
96de5b014f8b11e636798896e7ade1c7b8ad0f0d btrfs-progs: inspect: fix warnings reported by -Wmissing-prototypes
2b51d006cde287ad41f581fae1750d4b4e855428 btrfs-progs: split btrfs_direct_pio() functions into read and write
3ce08b2ff68e9e96835614357926fff3704a7935 btrfs-progs: constify the buffer pointer for write functions
46364d37660280825d96796299e71174ea008320 btrfs-progs: replace write_and_map_eb() by write_data_to_disk()
416507904c65c5436c2e0bd356669a816365eaf4 btrfs-progs: convert: fix bad csum for migrated range.
1ea7292354eefaf704e5b2d5c9e56cad25509e9b btrfs-progs: tests: convert: add a test case to check the csum for the image file
0c94a7d0055b2a0fb2eb12e5be8b77b498808969 btrfs-progs: receive: output the parent subvolume uuid if it cannot be found
b4916dfc142643114765be0babdbf3c039f6c5fd btrfs-progs: sync compression.h from kernel
8f33e591e9c502624d502d67d0dd49fc9fc18490 btrfs-progs: partial sync of ctree.c from kernel
3dbaef7603e6d98f3b85b7704585ea02d5649275 btrfs-progs: sync extent-io-tree.[ch] from kernel
e4bb48dcf3684c0acb5a6193d8ebcfe7b759a8ce btrfs-progs: sync send.h from kernel
2a6810615b0e1e252cb0cdb86f297c18b096a366 btrfs-progs: partial sync of transaction.h from kernel
1b1ce74821e0770519d113cabb7d1c90149d2ea1 btrfs-progs: sync ulist.[ch] from kernel
701b91f5388b4b6c13b56b809b63d5930d5cce73 btrfs-progs: add README to kernel-shared tracking the progress
33a21e7578ae737a4d53cf0068e14b59739b31a9 btrfs-progs: tune: rework the main idea of csum change
7dd3cda377abd22092d7e47b3ce087bbc71edf04 btrfs-progs: tune: implement the prerequisite checks for csum change
2c02b799b16fd31d00bdfe56f2c51ac084e85a3f btrfs-progs: tune: add the ability to read and verify the data before generating new checksum
08a3bd7694b6d6915530dfccb0ad7a5cd16c2765 btrfs-progs: tune: add the ability to generate new data checksums
4cf02fbc84a2d4750209ebba17899ce00dfc1c0e btrfs-progs: tune: add the ability to delete old data csums
87016bffbbe80fea6c2b9b1f535e196436531d14 btrfs-progs: tune: add the ability to migrate the temporary csum items to regular csum items
e7b79adf5af0fa66a2c361e052a5a87dbcb574a2 btrfs-progs: tune: add the ability to change metadata csums
1f66936c83dbc47376a60a94501262e4fa8d414d btrfs-progs: dump-tree: skip tree-checker when dumpping tree blocks
5d2aa5fa1ee479a8a9f7ce48860ec4a85b51191b btrfs-progs: tests: sync fsstress from fstests
cd877c2d23f8b4e8e643064dec2b33ec582cf9ac btrfs-progs: tune: delete the csum change item after converting the fs
9ff505e738abae7c2edf705b4a4a56aa2cd4957b btrfs-progs: tune: implement resume support for metadata checksum
ba965712b6440847eeb586a900a383a0f178ff59 btrfs-progs: tune: implement resume support for generating new data csum
8f23ca0dd15e4b0f8dc7521015945180229b9d2d btrfs-progs: tune: implement resume support for csum tree without any new csum item
7f077e3173dfc19ac9622e6fe8f7a468a403c656 btrfs-progs: tune: implement resume support for empty csum tree
1aa4a9c609496fd16d11d93c0c7c92ab1f958e4b btrfs-progs: tune: implement resume support for half deleted old csums
03b495297165e3e3204d2fa6f75426ade57db16a btrfs-progs: tune: implement resume support for data csum objectid change
4d5711f4dd43858a3b464af54e435818654ea665 btrfs-progs: tune: reject csum change if the fs is already using the target csum type
ab32c4445d0d14632e5ae717e56d57455eb98294 btrfs-progs: qgroup show: fix formatting of limit values in json output
849ac1b0ec266ae0362af02b3a3458cbd9555458 btrfs-progs: docs: merge project documentation section to overview
3acd74559ecc1ce61e11cd3308345e373d41aae1 btrfs-progs: docs: move legend to the latest release in Contributors
d64d62cce86384a13a0407df8688a5adc3d2b09d btrfs-progs: docs: fix links and update Developer's FAQ
adfc8a943a811d1eef05648159c611c036cdd337 btrfs-progs: ci: enable more tests for devel workflow
3c1b96bff7096fbeb265cdf2f4e2afc0951b0413 btrfs-progs: build: fix undefined macro AC_DEFINE
e1eddbeb4c017e95c1738ea9f104035dbc22a03d btrfs-progs: build: reuse config/ directory for m4 macros
95c1fa187145d1e63c647edf832b1baac4076c82 btrfs-progs: mkfs: remove redundant variable for source dir
ae73e89f28ac5114ffc17d8b45cb432d685cc2bf btrfs-progs: mkfs: more verbose output for --rootdir
5bc1c1f4674f931b8abb5c23138b34d2de54658a btrfs-progs: update CHANGES for 6.3.1
9d2c8c364a6b8df4b1a47ad384cd75fd4ba53e12 Btrfs progs v6.3.1

--===============0866214268691462592==--
