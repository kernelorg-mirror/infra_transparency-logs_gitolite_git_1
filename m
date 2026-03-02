Content-Type: multipart/mixed; boundary="===============0036860685221959592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Mar 2026 20:21:30 -0000
Message-Id: <177248289089.315321.4150012627445784614@gitolite.kernel.org>

--===============0036860685221959592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: a78aa308b99423a3e5e38b21caafb407e6f2b047
    new: fd2c4a6e2994fe76c625bd27e0a9bcb4cb2bb125
    log: revlist-a78aa308b994-fd2c4a6e2994.txt

--===============0036860685221959592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78aa308b994-fd2c4a6e2994.txt

610d8b47a2001238a004a732c4e4ae06a530ca9d vfs: change inode->i_ino from unsigned long to u64
24aac2127db456c0d8396a85d1ff06af68452a94 vfs: introduce kino_t typedef and PRIino format macro
7a496e73ee0193d243c15f85a6f792bac60afbc3 vfs: widen inode hash/lookup functions to u64
5609de1fe1a09717d272cae97840b9881f4cdfe0 audit: widen ino fields to u64
441c9f2aa1c5eb5ac5f26b47aceefa916c03966c net: change sock.sk_ino and sock_i_ino() to u64
3962a0388f7f3e7622bd621790413179fe03c7f5 trace: store i_ino as u64 instead of ino_t/unsigned long
b351ce204ed8120bf2f0f9299e8b6566c94b289a trace: reorder TP_STRUCT__entry fields for better packing on 32-bit
0b9b0c79dec6affb61013b071454de52d0ba86fb ext4: use PRIino format for i_ino
3e74634f9abbd90eddb98598fd99ceaaf9d2111d jbd2: use PRIino format for i_ino
f1dc5e7c42807854861e414f1720864c959abb34 f2fs: use PRIino format for i_ino
b64ab27a5332429f1233aa55f24a08958725f079 lockd: use PRIino format for i_ino
0291391734df1f80d87f26a224ea41eb18969466 nfs: use PRIino format for i_ino
088048f354ce03ee7fd39effec675724a06fc898 nfsd: use PRIino format for i_ino
f2e15ef450eb93038cf0f057e6bad149e075a77c locks: use PRIino format for i_ino
57d70dd48506c071ca95b96c5cdcf62fdaa9e5e3 proc: use PRIino format for i_ino
8403c1295572ad05c7da9a78c74c67730c287433 nilfs2: use PRIino format for i_ino
357a08c41e3f99e3a3febcfc7966d373b3520559 9p: use PRIino format for i_ino
029003cc83a20ffb248f5ecdf25049b618da236f affs: use PRIino format for i_ino
ea434be50f30ef652283f2c035dfc7e45f44ca62 afs: use PRIino format for i_ino
547e9b34e4c5a99d12c8b4733827700037530eaa autofs: use PRIino format for i_ino
9b96a10e134975018cadb3c897d8e0daca1ad4cd befs: use PRIino format for i_ino
3200b8f9799da0ad8a5b11eb3f28f53086b282eb bfs: use PRIino format for i_ino
e0257e264319d330d5d836986dfd0dd8bf907093 cachefiles: use PRIino format for i_ino
964ecf96c49bc161386d0d74b039b8b4c6376124 ceph: use PRIino format for i_ino
2b6f2d4d0961993db06f53a0e41005376fdd33e7 coda: use PRIino format for i_ino
f5ee80fb263bcfad34687936eb77cbbfc4a7e898 cramfs: use PRIino format for i_ino
f45c66aa95c8386d57dc7d6c963e3a72d40b7652 ecryptfs: use PRIino format for i_ino
e04d3ca64e8ec45929bcff1c04cc0a910413c230 efs: use PRIino format for i_ino
a9d063a8f3429ca2b3837172dde67407c174a9ed exportfs: use PRIino format for i_ino
f40a2e0d99cd9f71597a788a2e3ebbe43453e6da ext2: use PRIino format for i_ino
b2e8c0f60e6221f397165a41a006722a1ca3fecc freevxfs: use PRIino format for i_ino
40f49072afbb2fecc1e8589246ae757b2456cc4a hfs: use PRIino format for i_ino
701f4344a55fab8066f2fc942eaea2d472914bbf hfsplus: use PRIino format for i_ino
9b5fa03e90eb7f2ed99717de0004a47a9c7af3e1 hpfs: use PRIino format for i_ino
ca36424f6c6261679bf3c5f12a8a79f364aa1744 isofs: use PRIino format for i_ino
a5519eda0ad0678cd7e9a778b51af348f6f51858 jffs2: use PRIino format for i_ino
d032911b123b41f4917873c1cf52852d16faf044 jfs: use PRIino format for i_ino
e70ea1b2a877db024ed25608dc8ebe43f12a67ce minix: use PRIino format for i_ino
fa50f3b22538d6f321f8d697f108a62b9b6f9df3 nsfs: use PRIino format for i_ino
ac8d6c721d208b897b8b54e533ef30531bba65aa ntfs3: use PRIino format for i_ino
c0a694c21b54a911cacf1dbc08d64072ada63a52 ocfs2: use PRIino format for i_ino
d38f2fbedc0ff620addf257a84699d6ea17fdcd6 orangefs: use PRIino format for i_ino
652148ed00f9402a197a644077236121f52dbcf6 overlayfs: use PRIino format for i_ino
36b612202f92b80b1e41caeb81a7130db6877497 qnx4: use PRIino format for i_ino
347a417be5a533449bcd7f4ff13f789f6047e7be qnx6: use PRIino format for i_ino
998850b98ce2e0833c0dcd5896053e158fcde4d7 ubifs: use PRIino format for i_ino
33d2c2268c9be3f7a4e6fbd513a134ca293e25b7 udf: use PRIino format for i_ino
4f35eb97ee7989f5beffe4971a275294a28a3cb7 ufs: use PRIino format for i_ino
93de381c1b063d3d42a51be8602154757e9981ac zonefs: use PRIino format for i_ino
436569238cf1f043dc3bfbcdff5a44845f6e1565 security: use PRIino format for i_ino
145de6b86983c1b9b455838bc1354b1134828281 drm/amdgpu: use PRIino format for i_ino
6b41a69a087a16d6f822f819e8b10f04f20002a6 fsnotify: use PRIino format for i_ino
bbce7993f56ccc138027aeb0ca628d9a5b94cf0f net: use PRIino format for i_ino
2830d7aceb8b944e053a3795e847e3282c75be5a uprobes: use PRIino format for i_ino
fb968ea9871a2d1122b79cb553e6e816dbd39ef4 dma-buf: use PRIino format for i_ino
d24fcc2cf0476dae76970917784d45d894f67bb6 fscrypt: use PRIino format for i_ino
f8b968c6ed39995bdce055fcf87dc56b17850350 fsverity: use PRIino format for i_ino
af8458103f6479ee940ca05bb74732e585f3c812 iomap: use PRIino format for i_ino
9aba3bb7226c7b78af9b796f95829abaed3214a9 net: use PRIino format for i_ino
65b81b6ee651beab5d0a2af3a4746527336f6df6 vfs: use PRIino format for i_ino
a4ac21e543f02d839a65d47f4a6abf72168eea5e vfs: change kino_t from unsigned long to u64
448917f74e53ca09c49547d23aef609ffe48f08e ext4: replace PRIino with %llu/%llx format strings
1203f4ffdc047af450c02a2152849e4904751837 jbd2: replace PRIino with %llu/%llx format strings
672ca6f238ba7d42921301f6e10f3d2cb0431d7b f2fs: replace PRIino with %llu/%llx format strings
fe4ea84f349de53a3c631e584e238209fda5b0bd lockd: replace PRIino with %llu/%llx format strings
f01ea9fb072b078cd80583963fc4843e740b6714 nfs: replace PRIino with %llu/%llx format strings
a17a5285a00c11aa99930296f6e511551aee6a37 nfsd: replace PRIino with %llu/%llx format strings
3498944115ff0151a6b5b82cccfc2db8ee08783b proc: replace PRIino with %llu/%llx format strings
bd0b59e3233da6aef4c4ceb83ca16cf569b33430 nilfs2: replace PRIino with %llu/%llx format strings
1dffcb3f8c8a0fd3ee4b1e0771cb2fdf671560b9 9p: replace PRIino with %llu/%llx format strings
f1645c0bc08562c12918197f1d1adf54203882e2 affs: replace PRIino with %llu/%llx format strings
bb754f3473d909b592cc647f233249ed9c248210 afs: replace PRIino with %llu/%llx format strings
88a2464658b30103e3d120add32347cc92aaa211 autofs: replace PRIino with %llu/%llx format strings
82f7ef7564e031ac080efe4d79bdeafadb750560 befs: replace PRIino with %llu/%llx format strings
351406d90f99799d6b15cf785bef3cfe6e345033 bfs: replace PRIino with %llu/%llx format strings
41c845012788b433193e645725775311bc9cb66a cachefiles: replace PRIino with %llu/%llx format strings
abfb496ef1e619ba4268f29ce1a8151126b4d8cc ceph: replace PRIino with %llu/%llx format strings
43777a4c37e910b162a4ab545ab43e7b2066d792 coda: replace PRIino with %llu/%llx format strings
46b86b65296f91524680ba4432ff0a13e6f1c29c cramfs: replace PRIino with %llu/%llx format strings
513e35ad1c1c512edb46691be896596ae3f6cdc8 ecryptfs: replace PRIino with %llu/%llx format strings
c15eaa509dc233e353e832025967d0490d8729af efs: replace PRIino with %llu/%llx format strings
c674c57c0685b37dc2c0ca97f65c7d82f0836649 exportfs: replace PRIino with %llu/%llx format strings
85afb4955589189ab9846240cde1f5e490901db1 ext2: replace PRIino with %llu/%llx format strings
7a9240609fba465638a88019059dd6956a0d0dfb freevxfs: replace PRIino with %llu/%llx format strings
2b1586b558103133f0ebd66939412f88938bfee4 hfs: replace PRIino with %llu/%llx format strings
68fffa2d968b7a5f048e71879d243367a568100d hfsplus: replace PRIino with %llu/%llx format strings
8e286486c44838b4589d23e5677b7ad6e4ebbbc8 hpfs: replace PRIino with %llu/%llx format strings
9286c57636968fe88b96ca43cb1a2aa1bd8d01ff isofs: replace PRIino with %llu/%llx format strings
272bf943343518a6812f869bf0befe6c89caf7a8 jffs2: replace PRIino with %llu/%llx format strings
b41d873a80e001eec91a75174defbf0491f802ee jfs: replace PRIino with %llu/%llx format strings
d39b3816e7cfba36a6ca4120967a8c9b116ee647 minix: replace PRIino with %llu/%llx format strings
d69a8096140e2cd8866be070c52d70928711ddf8 ntfs3: replace PRIino with %llu/%llx format strings
7ddd8e67da3c2f5f27e57e27cc4df5a2cd11c61e ocfs2: replace PRIino with %llu/%llx format strings
fa696d91cb74822d27adf6835498a40b354cfa11 orangefs: replace PRIino with %llu/%llx format strings
8a7ecefa505d547190087cc7e71c49b18febbb17 overlayfs: replace PRIino with %llu/%llx format strings
ae115f6f4e3c0a934faba50e27d7d91d0540b1ac qnx4: replace PRIino with %llu/%llx format strings
ba6333e4fa6cb301544f051214a8b510ed4edf55 qnx6: replace PRIino with %llu/%llx format strings
75c76a780a970114aaabb30f50215bdf5d676b88 ubifs: replace PRIino with %llu/%llx format strings
84c8f3ab42437066ce2c50fa6348a8d2bbd7b1eb udf: replace PRIino with %llu/%llx format strings
4a3f0b6db889173a5ada5d384341421e69cc5a5b ufs: replace PRIino with %llu/%llx format strings
f59eefc346efa917ff18f2fbc1b122224d60078e zonefs: replace PRIino with %llu/%llx format strings
b87bb87b270a362a4553712baca3f3cda5e5a608 fscrypt: replace PRIino with %llu/%llx format strings
73586379f388d3b69bd011ff57ba36fbc1203318 fsverity: replace PRIino with %llu/%llx format strings
d620f9f64215a00b9369b6db62f7e392ef488120 iomap: replace PRIino with %llu/%llx format strings
1b8e405eb35d9889c8a94a1dd79f05d836740604 fsnotify: replace PRIino with %llu/%llx format strings
5cc30308f9d7b72d6db282c45bac9f3c50a9125d security: replace PRIino with %llu/%llx format strings
4175e56ccde2b5a996c0c51cf9e41f24589897dd drm/amdgpu: replace PRIino with %llu/%llx format strings
ae12e6982f0c184dfb4832393be53037dac4f008 dma-buf: replace PRIino with %llu/%llx format strings
6d98adaba75a526945c3efb859694907ac9bc7ed net: replace PRIino with %llu/%llx format strings
04d1a132ea4c789aec9fd17e732d80b243850aba uprobes: replace PRIino with %llu/%llx format strings
fd2c4a6e2994fe76c625bd27e0a9bcb4cb2bb125 vfs: remove kino_t typedef and PRIino format macro

--===============0036860685221959592==--
