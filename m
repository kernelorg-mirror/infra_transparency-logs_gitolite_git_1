Content-Type: multipart/mixed; boundary="===============7849064109584639980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 26 Nov 2021 12:29:31 -0000
Message-Id: <163792977137.22132.6966746264598430960@gitolite.kernel.org>

--===============7849064109584639980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fe56bcfa8f125c53fd7ee0eb6670d07b83d9bd8e
    new: 1b44d0923281173409c71aef551334e78820878d
    log: revlist-fe56bcfa8f12-1b44d0923281.txt

--===============7849064109584639980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe56bcfa8f12-1b44d0923281.txt

128beb71ce85f212e86d31db505c042ee7873df4 lsfd: initial commit
600e6e5257ffa59c809aae66c024fbd5a026aa0e lsfd: fill TYPE field
0472946175f845060d2170b3288dde29dbe61c66 lsfd: fill UID field
64fddd621495638b4cc4c16ac8c5b4c9e8422c60 lsfd: refactor
1deac7dbb4cec9c49654364b72cf15ffa675a567 lsfd: fill USER field
fb0cd93cead9d256f685e41e3b248b23a2825de3 lsfd: fill INODE field
6ada35230d9574098e38b3b0bb4587d9fb705ff6 lsfd: fill DEVICE field
4c812bc911ed4b2c159ab41544c25c3145d63d4b lsfd: fill ASSOC field
2ac344fba8aaccbbf28a392a1e4fa8e1d0ec4e80 lsfd: purge fd layer
a4778cb5f35150f7c983945cefffc09020139bdf lsfd: add cwd, exe, and root associations
f1d0b0bbc2a01a4781c24a069b967f26110eb941 lsfd: add namespace related associations
7388e0b3594febd73c2495a5c020bec954fa6df4 lsfd: add mem associations
1478549077eedbb20f584c88cfbfabb988c2630d lsfd: refactor code calling collect_outofbox_files
15b4715726708b6ad212d9cb2a475e74935a3933 lsfd: add columns for DEV and RDEV
fd4fe429ebe3ac9d357415e8bee8e5d7050c8513 lsfd: declare JSON type in colinfo entries
b7b6e261a3db17736e9e2173c654cc2ed5ae29c7 lsfd: specify column more declarative way
61fe7350657b4d98dfed58d3990bbd6f9d22b549 lsfd: give column widths
bec8c27141dd9de9bd44f19ec390750396b9cccc lsfd: add columns for SIZE
6fab1215879143f1d9f1be7615cfff23a0bf1d9a lsfd: add NLINK and DELETED columns
bc7f865abb76491ea9c612dee3981eb48dca5335 lsfd: adjust column width for COMMAND
d754885aa6ba51df58e7dd3dfe1223b6f698f035 lsfd: print the owner of process as USER
6008b460cb18756eed1aad093a4fd4a9ad085b83 lsfd: support threads with -l option
3d4b926a40b4ef7a08164d661c9fea8a055600e7 lsfd: don't collect and print redundant information about threads
19299584e98cab5bc5b5caec36fd30a4f1d13c1c lsfd: add infrstructure code for reading fdinfo files
22b7cf51cc36cf72988bedbe3d4275adfe0033bd lsfd: add FLAGS, MNTID, and POS columns
17adf20f126914e2c3f83523d2761ec53e3a9360 lsfd: add MODE column
2f947be1eb5ce2ce8a366f2fc9ee2dcac693db9c lsfd: replace POS with MNT_ID in default column set
26508d6325366a45494ffc1e20b74b0482cade84 lsfd: simplify class hierarchy
2da06d3cd0947ac504f6f5f2ab0f48bda54a7a18 lsfd: add stubs for sockets and files of unknown type
18878c1ff930de464c9c2a737037b55626948d51 lsfd: introduce fopenf helper function
ecfd869e7c5c88ba36ebcf7b96f6ed188fd4fc2d lsfd: add code for reading /proc/$pid/maps
202a50e6cbc850ffbbaf29a64d7f658103cfe7ea lsfd: introduce new association SHM representing shared file mapping
5701c643386055c9aecb8442f2e5f2ea6ca30951 lsfd: fill POS and MODE columns for SHM and MEM associated files
14e16696ff352106e06679190ab4302017ed783d lsfd: move file_class variants after their constructors
4230e09ffc207ef3369c98994400800410767165 lsfd: add the way to initialize and finalize classes
602dbcd9a801a63ad15d00d62b4a53fe5e479b69 lsfd: make username_cache lsfd-file privaite
3638de3f427bfcef506e5bd657905a16b207c1fb lsfd: allow passing a proc object to the constructors of the file classes
2dfe2e4d1bb32f990fec987ddfc57e5f89d36971 lsfd: add PROTONAME column
cb6a617d9b9c93146d97e5c2251881dc26f3617d lsfd: replace "socket:" in NAME of SOCKET with its protoname
5179d5282499319ca4e2888ffe425b2b17869491 lsfd: introduce name_manager
353151b005cb481276999bc9661474e2d8b9097f lsfd: read /proc/partitions
b3a23f4d3a536101175390bd5d5899ae1468f5d1 lsfd: add PARTITION column
12951df22ea1a6ed720372c599deb170dd33624b lsfd: read character driver names from /proc/devices
4e899f52611cdf9f04193cbfe454f56ffb423ed2 lsfd: add CHRDRV column
e298d0ec932b1aa08933c85dbf1623e7ed07c566 lsfd: read misc character device names from /proc/misc
903b4bec1afd4f0818f8abb56cb6a54d54e5f031 lsfd: add MISCDEV column
5bced64c6645c5e427ffa152704ea7d97203cd85 lsfd: add a stub for fifo type
269c425f5b4b4ccb13c8773bbe7d3853d9d5a46b lsfd: add a function to get the name of filesystem from a given minor number
a500de34006e2af9c135b558f4ea0f4a9e0e84b5 lsfd: introduce DEVNAME column and use it as default
45e225aa3e61210eb44f53fb0d79d8a868ea3258 lsfd: increase the threads to collect information
056ae40f8cb8af8f926cac16c325543f1c890955 lsfd: introduce a data structure for storing common fdinfo data
63f3938581d4b54d4951cd471f61d3245130930a lsfd: add MAPLEN column
1e9880a85b5996c487895af24b16b3a1210bbe69 lsfd: fill PROTONAME field of file for mmap'ed socket
8fe66674b14539f72310761fb4d88e16c0c48541 lsfd: don't use threads
bc9fd537d8dc6f92accaf3c850883bb680f54e61 lsfd: unify nodev lists into global one
78f201593fa39f959deb12cd36b2438aac759f0a lsfd: tiny change to default colummns initialization
73ee7d4c219700c0a64b4e812e7a04504ad15729 lsfd: add --notruncate
6fb6f5495fc8667ef845bd0ee83736f11f51b2e4 lsfd: add --sysroot, use lib/path.c
2d95dc093b17eab5a8e80c0db48301a25dd55a2e lsfd: use 'new_' prefix when we allocate something
a910943426b985b4bd64ab6b6dbe73d650ad80b4 lsfd: keep main() at the end of the code
f9fa97d3952e026e1b226c818eef04a7dcc6fc85 lsfd: cleanup new file initialization
faf8c94f063670e94aeb23f68d4cf76239e6fd89 lsfd: remove collect_file()
6f5e8c7ccf658c745e62200d5e9f33fff4fc8311 lsfd: reorder function
7444424d088ba623874559cb29e77ffd6733ffcd lsfd: move list_free() to list.h
34f3fd1ad8ac9118fb1de5cf01789545f1cdc2a9 lsfd: add reference to proc from file
3afcaab2f9000eafa557eebd45b3bec3846366da lsfd: revert include/path.h use
2f26f8aae1ece618ff7ade997609509f0b60d400 lib/path: fstat dir itself
32c21c768140a31c6ce1f522be6a60f5ceb6f1fa lib/procfs: add functions to read /proc/#/ stuff
f51c0e87bde45351b7439a17e6ecbc3f698c46f9 lslogins: use lib/procfs.c
c0f40fe5ad91261f0b84d530faee150a14b0ce90 lib/caputils: use lib/procfs.c
0bac02dafb7037376bb277f8c8c65ece69e2a6a1 kill: use lib/procfs.c
0692c3ae1ab565e6e4452bc8624511b7b7e3ec9d lslocks: use lib/procfs.c
4d791071bafc9d9e8677c99ff28c917649fe9ea0 chrt: use lib/procfs.c
c704e680edc85757df3ef9d48e9847be95b1db37 taskset: use lib/procfs.c
602f734ad3b851cd3bf453b075b03cc85d40f7e6 uclampset: use lib/procfs.c
0166c281c109734d697c61dbb406a8c92b629abd lsipc: use lib/procfs.c
f7f6cc635101aa3c79dba7a9b18dee966937d5cf lsns: use lib/procfs.c
b8ae00a71037b54079e4cd63943823b3cc8141de lsfd: use lib/procfs.c
6f5bd208703eb8d8138948c0eb6661a20c93fe03 build-sys: remove lib/procutils.c
50082db43ab1337e98c5b4ba04a15e4d44e2b418 lsfd: fix typo, rename function
cb6f0c4a1516ff0f5043fdd58164a3df9b707c7c lsfd: use path_cxt to read process
95b4a78918ccc6f990026f54b3e239c3223629d6 lsfd: small cleanup to mountinfo/nodev code
c77e52b6663afee08044adf9c4cbadfb3eeab308 lsfd: cleanup collect_outofbox_files stuff
0e04a66789b8e9cb93d4c49bf88fba8a66e6b81a lsfd: fix ASSOC_EXE use, make file->association use more robust
db9ad223d6f136d95254d73808c39786d80abf2e lib/path: use flags for fstatat()
ae838009d24b411203ee5e43c0a81d658dda2722 lib/path: add ul_path_next_dirent()
174baf3b9b41301e970b002955eb869ed9f0e25a lsfd: use one function to all symlinks
007f02ec543ddbd63cddebc9be13aead3dae2f0b lsfd: don't duplicate ASSOC_EXE processing
6cdc99060a87428f0b74026ff89600fb4c1a12be lsfd: rename the column DEVICE to MAJ:MIN
a9822364d20ff3534efbd5943af9a9f26c63dd7a lsfd: sort the enumerators about columns
7591516d0ea433a95e46e60a10d9e0625f3b6f99 lsfd: add DEVTYPE column
eb5fc0a0f3dd7481cc463b10a48eac4681b8e611 lsfd: remove redundant "nodev:" prefix from DEVNAME column
618db964984490af613c90c4d6e584090e1298c4 lsfd: rename DEVNAME column to SOURCE
99ce42501ce4077359b014c3e20da33b83c02d85 lsfd: split new_file(), remove map_file_data
a96342124d918f44873825bb598f895d8162dbbe lsfd:remove struct fdinfo_data
5adbe6cff3e5c00d35bbd0ae4e610b8b1f71025d lsfd: cleanup fdinfo handling
174ab64af2e8f9bb89f2d5983118953a7182b564 lsfd: don't use 'long int' for file data
6230d4118d7ac304fc76ec5b122a70e61ad26aa0 lsfd: use only "/proc/#/maps" file
5593f1d147d4d72f2f0da47af4222b38168a157b lsfd: optimize maps use
b813e8ce8f0375ce7f8b3f0deb8f51f8af5d333f lsfd: optimize symlinks use
c8f435456525ec253f72f77c00ddcf25be71b68d lsfd: fix a typo in comment
846b4cbee2d0faf30f92673fece3a0d240fabab9 lsfd: add filter engine
52ab46daa2243276f12a55ad744680f8d2434863 lsfd: introduce -Q option for generic filtering
aed101f0113f024b3c8634d543596d7307097835 lsfd: introduce --source filter option
7b36646951dc927204065f533ea352fe6dedc546 lsfd: collect threads level information if TID is specified in a filter
9c06edb07447f0e3e880b3bf7f9f79dda5d321fc libsmartcols: add scols_line_get_column_data()
f8fa2c2a7653994c3c646aad9f2e11e3eb679a57 lsfd: use new scols_line_get_column_data()
0c6c3c859699e48a1e5fa827f082eac0a5a7fa58 lsfd: Fix typos in lsfd.c
3f9df3ee1d540c6ae198e2941a60de912ee382bb lsfd: Add initial man page
1037355f1d4b63ac28bcafc815607b6d66d28239 lsfd: Add new man page to po4a.cfg
ef70cdd96d79d3986268eaf6d96f948da5f49e1a lsfd: change the license of the filtering engine to LGPL
eb83898ac11c501d4fb865670ab37e405e103391 lsfd: convert lines introducing local variable to a block with {...}
ae6ccf51e8f91c15bc567bb4907265a5bbadb3ec lsfd: wrap code for debugging with #ifdef DEBUG/#endif
fc1e7a2bf9247e64de39c8f7cc52f3770f4ff869 lsfd: fix a typo in DEVTYPE description
9fc6dfa02cd0c304f4a88c5781633043116ace34 lsfd: (adoc) put missing :: at the end of options
8e7098c85bf925b063528b551cc4512dcaa1d3b6 lsfd: (adoc) reorder the sections
46c62e47feab0264d13d24c073fd8685381fda6a lsfd: (adoc) update DESCRIPTION
2102fcdfadc3e9c80e3c1ef83b8acd5c442e677b lsfd: (adoc) reorder the options
7ec3b497f43bb2d208098c4aeae9663172edbca7 lsfd: (adoc) add proc(5) to SEE ALSO section
ad5ac41daca0fd5bc736c60a82d13d1439b28fe3 lsfd: (adoc) write more about the -o option
90833fa64f098bcfccdec6ff93c0730bc9727260 lsfd: add new man page to Makemodule.am
ee194909e301fba93b45fdd99f04a4ff1f74094c build-sys: cleanup lsfd related stuff
d18b7b751049e03042900ac372bf9da68a68092e lsfd: function rename
0c799b0da944f03af1a69417813ecbf08df77abc lsfd: remove unused code
a7f70ce17a925f1085bfa4b292427f8741d7e2a2 lsns: optimize mountinfo use
3505beaecc7289bdf7509e4c10fa33468b152de3 build-sys: fix test_procfs SOURCES
2ecdfe451f4ead2989fd9245e9dc0e226687384f lsfd: (adoc) remove a redundant word
d0238cb7355626d7238314a6398b702c5865268d lsfd: (filter) whitespace cleanup
87ffe87ffcc5e8e1bd69457dc7cc1fabcc015cdf lsfd: (filter) give a name to a constant
23a4b2b22d3e138a7c7fe2f1c2a8bf43bea4150a lsfd: (filter) make error messages in check_type methods
abaf378c0fc31429c045487aea25a3a462b18432 lsfd: (filter) implement =~, an operator for regex matching
f439236f2c93de58d327593176d4efb44209f537 lsfd: (filter) implement !~, an operator for regex unmatching
35186bf0b1eec951814e6535897eb03860d04740 lsfd: fill UID column with the process's uid
d40b7b4f9282df45e0f7e255c11c087c553399f0 lsfd: add FUID and OWNER columns
fd81d3a5582e966e89b613d1636959a0d355c06a lsfd: (test) add cases for displaying a regular file and pipe
77c70070ff2c2dc7f3313c3821a00606ee408ec7 lsfd: (test) add a case for displaying a directory
7feaa5c9a68f06d4221fe9bc1a17f55085097e23 lsfd: (adoc) write about filter expression
950613a83db15d47b34a454ffe50146a2a438aaf build-sys: link lib_common to test_procfs
a98262050b7acf599f255d970c348e6ed5b22224 lsfd: remove duplicated an O_ flag entry
024ca9ba7088122fec62a231c6b3134c1dc85e5c lsfd: declare local variables at the beginning of block
342bbb19925b6bc24fc813864662d3e10fcf2771 lsfd: remove prototype decls for removed functions
cdc778cf2cc0d1e8ea193857de3fdac930ec8ea7 lsfd: (filter) fix a memory leak
e095a2d6fb70e4712d0810a3e5399944f1e9d1ee lsfd: (filter) accept % char as a part of column name
031ff45c7ceb84d762a3df9ed3ff7b973b73dc39 lsfd: (helper) set proper errno before calling err()
9557ed4461c82a3b3ceacfbdeabd2297af6f4688 lsfd: (helper) use more "const" modifiers
13b7739aef25a41173e6fd093ed7dba2149f9f3f lsfd: (helper) allow to pass extra parameters
ae9ff1cd2bbb8e8a6c859a14edb5bd31aeb751a6 lsfd: (helper) add "file" parameter to ro-regular-file factory
cb9c4cabedc5b01b656629bff91b66d0c293545b lsfd: (helper) accept an integer argument for a parameter
6d201bcb508b276bd1725609366e692d42d1aac3 lsfd: (helper) add "offset" parameter to ro-regular-file factory
fd207562340e3d323a67145239c8aba240a0e95f lsfd: (test) test POS column
8c670091dead898465ab4124f15bf73b6a06e46f lsfd: (helper) add "dir" parameter to directory factory
5c26570564823affce974bd1ebb51ca22beb38c8 lsfd: (helper) add "dentries" parameter to directory factory
0dfd6614b56046a5c16da0efd7c111597ef9665a lsfd: (helper) update examples in the help message
d85c66d89f7073ab345c83ca8bd258ffff813329 lsfd: (helper) add "nonblock" parameter to pipe-no-fork factory
b7191edae63f716173141e5434f6a16bb137f639 lsfd: (test) add a case for testing FLAGS (wronly,nonblock) column
f7af3d7ca32b5b8cc6af3ae327557d20718d1e9c lsfd: (test) add a case for testing SIZE column
cae0cf10ca0865c43287b8fc7c58fade518d286a lsfd: add --debug-filter option
7c06963e32f8d7bde0057a348fef9ff5e73d0159 lsfd: (test) add a case for displaying a character device
adf7af0e709a0e9f4bda6f9af255baa64b153f14 lsfd: (helper) improve the code converting file descriptor numbers
dc01f8d29cbd5b528a7ceee83c7f53847f4ab8ca lsfd: (test) add a case for displaying DEV column
d827da235fefbd353e3b981537c657aeb8be19f8 lsfd: (test) add a case for displaying socket pairs
863a6544c32323157b900e81bf6b4a6da9e712dc lsfd: (test) add a case for displaying COMMAND column
21c70c294a8d665d28f2ff552694982a74040004 lsfd: (test) add a case for displaying symlinks
f26ddd080d44e7e261fcbb7d78dc770f8c85983f lsfd: add KTHREAD column
ddd511624a130184f6d3fbcf7a79dfc1db329051 lsfd: remove --source option
d112a40cb47e69e451dd9fefc1fe7c9747076546 lsfd: (adoc) add more exapmles
4cfabab2a2cb8b1526cdfc247cd42d7acc5c41b6 lsfd: introduce -p/--pid option, pids filter working in the early stage
c647ebc2b68f152d202dd8abedbe5161245aa795 lsfd: introduce -p/--pid option, pids filter working in the early stage
a6a8fd0decb6a0849188e8451f85387fe1d3af61 lsfd: delete an unnecessary semicolon
45c1eb21626ee6b0f68197b46306bb9099e75378 lsfd: remove unused --sysroot
31e1fab2af79bc9000b42cff4161d674e503c2a3 lsfd.1.adoc: Add missing underscores
154f1089f5f52dc1b1395fffc3377c6c1f599ed6 lsfd.1.adoc: fix a typo
f8b460b6546805773927aff4f7c61704761bd177 lsfd.1.adoc: add caution about the CLI stability
77447ab822aafa5ae242bfc9592b9700a45e1361 lsfd.1.adoc: remove redundant parenthesis from the examples
97b848314830ec114e1152379cfed063a582af8f lsfd.1.doc: use delimited literal block notation in the EXAMPLE section
6f7d3562fec91c7711269295d3b5c1d3457e8f9d lsfd: don't define a local variable in the middle of a block
adb7db4c6380d2e4bc2ba5c33ae465120417ef96 lsfd: (filter) make some data structures its source file local
4bacc84a90f3695b748b4918b74dc7cc35647b02 lsfd: add a helper function for building filter
7d8c81d7fe35cd7975670eb5263cc842a29cfb08 lsfd: implement --summary and --counter options
dd65121a3d8132ad25528fcb3991449cfb7dfcb6 lsfd.1.doc: write anout --summary and --counter options
2b0a4de36c94326f474da75bb50db0b6e90213cb lsfd: add --dump-counters option
0d681980c4efbcc7f280bae3bcbe8920ba8324eb lsfd: cleanup --summary semantic
1b44d0923281173409c71aef551334e78820878d Merge branch 'topic/lsfd'

--===============7849064109584639980==--
