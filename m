Content-Type: multipart/mixed; boundary="===============7691422197799598925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:10:36 -0000
Message-Id: <176760783639.2041681.7538968518797432565@gitolite.kernel.org>

--===============7691422197799598925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-vulnerable
    old: 961c10cb7fb87dfadff251f4bbbfa6cd441564d6
    new: bec7315675ffff2093735eee19c2e36579008adb
    log: revlist-961c10cb7fb8-bec7315675ff.txt

--===============7691422197799598925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767607825 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767607825-cf57b1b99f178079290386ca046697c04bfa42b3

961c10cb7fb87dfadff251f4bbbfa6cd441564d6 bec7315675ffff2093735eee19c2e36579008adb refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbjhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3YkP/1+1yZqajImaFYc2A9Oz
3xZSc0078Q6qwFhJoB+QYbsQDLqmVdmOBz4lxbPqrIuHqDK0LRL0QT8P2zbbhVKm
A4p+hcVzNqDtQT679UmmPmjQhnMOCPJ9XbcvfXADQq9WllXBLNQRA19MmU3/pNSb
UcaKkP80fdaxpUwqoSyAstJcWsDB6NXF58UNvf+wp6LDmjKdUppDaxnRXGkU1Y9H
eX48gKEG0W7C87op9iR6dL5eyekfppiYJA5EvPN1k5kzh4e+TVA67ncMnYgc+8Zu
A4Q4NLtCTJTFVJd525441BLwu9oOgO6TKD7MgTpssn5tqabnYfJP2vibkIPdfXkB
Pa184hqihyn3Oe/ed6weFWgQpiCUllUtykC2nTwjHVOKcHp1WwCIu6ifyXmXbmFH
b9QidNN7tSP5VsQTvBRDAu4RIq7bG6jr2qnf3DRMKb3swrlxkYUQ+m/2wk9aTzFB
bIsMkJwYcWnE7o1S7GesiQxoCbyamav5qble1MBd3SlYcIxHkiQ4eMUQI8seItT+
yKCn0fXvdFQ4/MDS9kdpuE864I7vw7UhIMsnMSrEU4QOwooV3e7yX/iJbjmyCdSo
ikImaOQ+Mugch24HNCiXoY3GhsBOuGyD4fg5yve4RixdjzEBg5lZemabu1ZvoaLU
o1OiWgTY+7740Wb+mmIsWvRA
=5o9u
-----END PGP SIGNATURE-----

--===============7691422197799598925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961c10cb7fb8-bec7315675ff.txt

592244eaaa8bfa6d3156c3dbc5b4f9e77573b16d update cvelistV5
3348931a6c367920dba9f5a34d542fc79735bde7 sasha: review v6.18.3
c5334aec8abd3f3577279bb0dafa1585186c0da4 update cvelistV5
43bb1ee9a6367f6a722b33668000fa861087692b assign some 6.18.2 cve ids
6cbee21b94c0d9d89f0c34776cd41dfa491012a4 strip the new mbox files
3053da62b42549f84a43edffe234e83250677465 update 6.18.2 review from greg
593fa1e3874c55d3484de29a00afcf460d3d364f assign some more 6.18.2 cve ids
1c6eb259c9613dd26f8fdc464185252fc62cf0d0 mark 6.18.2 review as completed
3d59f1b1b41bc8a312a017fe14f9c3703c6c0e4e strip the new mbox files.
2b03f72b73e44f68b867deeb6853194bd3b7924b update cvelistV5
81e2e7d517efdc5bb153d856a7ed595ab66e132b CVE-2023-53779: Add .vulnerable file
0a351d433c6cca8d41120d8ad76a9bd8c3707b00 reject CVE-2023-53779
fea5abc9431feecdb4e0137173cce71eee73d309 CVE-2023-52434: Add .vulnerable file
2f941ae86c54cfaf3dc0cea00ce0d4de84e60328 CVE-2023-52458: Add .vulnerable file
09c787889e7deba12ab8f3e809d3120c2df54352 CVE-2023-52475: Add .vulnerable file
810d882d9c8ddb58b35b7e0d039b202957abc606 CVE-2023-52476: Add .vulnerable file
54227961b4fa5e7807e70474527d463d0250f959 CVE-2023-52477: Add .vulnerable file
f3402b0e03a7c34dd1671df5183b0b7899df407d CVE-2023-52478: Add .vulnerable file
332bea65f4d361ac3b054b4b4e2f2a809dfc3a1b CVE-2023-52484: Add .vulnerable file
968184613b9b496f88401bb354f0406aafe9f95e CVE-2023-52486: Add .vulnerable file
82041ad72b61e6f4aacb7c4325afbc5ac4c0419e CVE-2023-52498: Add .vulnerable file
a6f156f9f6d231a0efc7dd7ec0aa9764feccebc7 CVE-2023-52500: Add .vulnerable file
551e15b6dd5ad142d5daebd2a9e1fe613c5878f9 CVE-2023-52511: Add .vulnerable file
539073bbd6d8355c7f808dd9dbc4fa7b59e00384 CVE-2023-52516: Add .vulnerable file
03effd25839a574e8c67c2cc1978ae829320576e CVE-2023-52517: Add .vulnerable file
ee4891ddc72f1eb341b11bca74377d0bc32a2303 CVE-2023-52587: Add .vulnerable file
904e84feda1d903269205b5a7a3fbe93f4b0b50f CVE-2023-52590: Add .vulnerable file
7229e063a9d7a4f26686b1d448d6bee50f2cc186 CVE-2023-52591: Add .vulnerable file
c8b7ddcae5debadf09578659f4c94d4cda0cc367 CVE-2023-52595: Add .vulnerable file
5331045031280837abf7d4760f942a729038d9de CVE-2023-52596: Add .vulnerable file
68abe2f9a5a4dd92d10dafe1cc00d2ca3d179bf6 CVE-2023-52598: Add .vulnerable file
36f596e427d8355127e49f0e911d783b43822646 CVE-2023-52599: Add .vulnerable file
6828d5366c77b03e4ac654b280e05fbcfa77d24a CVE-2023-52600: Add .vulnerable file
af9a731205a4bd531ccb5195e2457452e19fffe7 CVE-2023-52601: Add .vulnerable file
b383c8ec0449ca3888a454fae1f0271ab8460a20 CVE-2023-52602: Add .vulnerable file
049c02e73e790fe559eeba3f031d4b5aeaf4ec13 CVE-2023-52603: Add .vulnerable file
accf36105dbfaffc6a6037198262b69f44df0cce CVE-2023-52604: Add .vulnerable file
10bec213174b27ee3cc64d1d22f4b68f5b53f5e2 CVE-2023-52606: Add .vulnerable file
e87ca14d190fd821f7217bbd0ad87b6e9338ca6a CVE-2023-52617: Add .vulnerable file
3d47f835f54d83218046b9751fee8fb7c1563cd7 CVE-2023-52619: Add .vulnerable file
900c52c5a22bdc724ca147bae03d348d548f43e9 CVE-2023-52620: Add .vulnerable file
7c3a05178839e1c9241fc12fa01e88d7abcf77ec CVE-2023-52621: Add .vulnerable file
30b275602c4c20bbcb2f1ecd105ad1e513436135 CVE-2023-52622: Add .vulnerable file
b3ba29d250ac145a01c88951b27e4ecaa0f5dd4a CVE-2023-52633: Add .vulnerable file
a6fefb5ef4ef6945c44be0b15500235756e55bcb CVE-2023-52635: Add .vulnerable file
8d994680b70d5ab427760aebdae1020e5115f611 CVE-2023-52638: Add .vulnerable file
fc72536009468e99f452f00ab4bb39a07ddb005e CVE-2023-52642: Add .vulnerable file
3246f366c2a23caa349692f5f5350ac84551bf08 CVE-2023-52655: Add .vulnerable file
87c1239b37d9914f76d20fcc72d6fe3c3e42e46b CVE-2023-52699: Add .vulnerable file
42bebf4fec4713f09098394cf5ffcded26e70332 CVE-2023-52705: Add .vulnerable file
db03d5c2dcfdbd0f4441b5ada8cf2e46f0d47174 CVE-2023-52736: Add .vulnerable file
81c70d45fe3f98dd2a5e8d340655bd58cbffce14 CVE-2023-52737: Add .vulnerable file
9ad82642de84596053310dd45860ad0e1d16e41b CVE-2023-52741: Add .vulnerable file
348f7cefc3912e6f791e9996a71881041f6a5998 CVE-2023-52751: Add .vulnerable file
1959609744a528317383dee6fc28d06eef5a3c8b CVE-2023-52752: Add .vulnerable file
0d81014795a7b78c671daf3e8f054317411e3b4d CVE-2023-52754: Add .vulnerable file
54c09917dbb36518f128a64744fdeb2476223c6d CVE-2023-52757: Add .vulnerable file
c97b5c3623772ada1fb20745856519d5b6a048ed CVE-2023-52762: Add .vulnerable file
e983859a552237999dccb1b2ff15de50cf2dfca6 CVE-2023-52764: Add .vulnerable file
e8aaeb09930dda2a1360c7de5b11d59743b03bfc CVE-2023-52789: Add .vulnerable file
866543a14b1b431dfdd5beae8442a4035e42158d CVE-2023-52799: Add .vulnerable file
d3b26a754302e2560220d1f32d9f8cff740725ae CVE-2023-52804: Add .vulnerable file
58b0286d8a5acece842429d78b2203e935dc5244 CVE-2023-52805: Add .vulnerable file
feb7d3661c9d10a1ea1fcc71c174be519f2aeef1 CVE-2023-52806: Add .vulnerable file
a98c031f913e2269cd751ebec89a02d0302f4c60 CVE-2023-52809: Add .vulnerable file
53f9b138520034e6a3080a1041a40df9e41dd16b CVE-2023-52810: Add .vulnerable file
b42f6b9f0e9ef0192ceef1ca1b8f6df969da959e CVE-2023-52811: Add .vulnerable file
5f361f8e8e0d922dc491e12f97d5e6bfa6ae4a6b CVE-2023-52812: Add .vulnerable file
feb2990d38ed68248524d2ca3461be72a6daee5d CVE-2023-52818: Add .vulnerable file
8916f8d804d46a97e2f888f199768f7abb4e6b96 CVE-2023-52819: Add .vulnerable file
f64294bbc9e401e979e90d8d28a2a65ffcfc880f CVE-2023-52821: Add .vulnerable file
5663b43e3a22673f980108cf9ee320303c6eefb6 CVE-2023-52826: Add .vulnerable file
c53649bb21aa1aae8a2df43e9d8c96e5fc0444d6 CVE-2023-52828: Add .vulnerable file
d448d97b53e85a802d559eab974d989c65926e09 CVE-2023-52831: Add .vulnerable file
91138f8cc8a6d1879c2f068e92f4ed73b9d70ffa CVE-2023-52832: Add .vulnerable file
3a2dd5677fd149e64eba422bf8c3f5a45c2c07ca CVE-2023-52833: Add .vulnerable file
c2652e9ee8484c4ea73dec4439f2919df13b7fe2 CVE-2023-52834: Add .vulnerable file
120ec591432d4afe45a16aac7469ceea93a115e2 CVE-2023-52835: Add .vulnerable file
8445ff69c7ed5d074078d238ba0e039b6ba56e75 CVE-2023-52836: Add .vulnerable file
8d193f6d7466c5a7b0c368ca65c3a2b5101a3e6a CVE-2023-52880: Add .vulnerable file
698228beb830a4fddff3dc38c53e46e3ec0c7459 CVE-2023-52894: Add .vulnerable file
48d42c6ad2f9d911e75564f5b62c29f412962f8c CVE-2023-52900: Add .vulnerable file
f91f98d79a247883ee006b04f9dbd5adad88592e CVE-2023-52915: Add .vulnerable file
1eb1ad4157f8682bd0609e96c102d120c2bcf205 CVE-2023-52918: Add .vulnerable file
67a0550fb11f6f0e33b884b9660578fe1819ccc0 CVE-2023-52932: Add .vulnerable file
f335c35fed52595f3a28ca53ca8e0b69e2fd94fb CVE-2023-52974: Add .vulnerable file
0233d31161a01ad93f04569b095527df23b6c476 CVE-2023-52975: Add .vulnerable file
c4667b617db715b5409cc091355cc71bb01104f4 CVE-2023-53008: Add .vulnerable file
64dc6e2c1663c190bb3a3aeee34f25647cfbb22b CVE-2023-53035: Add .vulnerable file
c33f32a35a879058cac2e83b3bd93b4855661895 CVE-2023-53038: Add .vulnerable file
734e94d79df33f6d19459546f494a50184e8958d CVE-2023-53040: Add .vulnerable file
35e1a901946bcee43b657b4895382a71d04b00a9 CVE-2023-53041: Add .vulnerable file
d0cfd7fe752980463c0ae73d8ed34f4218722a4c CVE-2023-53089: Add .vulnerable file
50a5bd2aceb01e39dd48f8df5ba625460276b28c CVE-2023-53091: Add .vulnerable file
1925257ed2f9035e0bc0cc5567f576954ad0a297 CVE-2023-53097: Add .vulnerable file
5f69028a785bb901ae8a3cd7ff1c6c9a6d50c684 CVE-2023-53098: Add .vulnerable file
e9055405be5ff75384faa570737eb2c7385c5729 CVE-2023-53100: Add .vulnerable file
d4d15bbcf58e91ac474e4d0c4c751ab20351eca5 CVE-2023-53101: Add .vulnerable file
bbfbc934109dcb065285717718b49b7d2182d8cf CVE-2023-53117: Add .vulnerable file
33a6d2c5af39d3cd6cf75d2930b4ed58a116f7a5 CVE-2023-53145: Add .vulnerable file
217efe5afb6ac358bb330b79951bdbdb3cf46d9e CVE-2023-53146: Add .vulnerable file
d5dfaaadd0feec9fdc42339fcee68621a464bac9 CVE-2023-53148: Add .vulnerable file
e5a24f726c89cb9b27ab35aa1879cb21dfaf95f7 CVE-2023-53150: Add .vulnerable file
faf19750f4aab5c470dba57cbb8ff72dc7bc9d5b CVE-2023-53151: Add .vulnerable file
27eb38a4b56fdb57ba6820a4ab52b92ec6d5e066 CVE-2023-53173: Add .vulnerable file
d617f3e8986cfb3916d0ee0961001c5b489218af CVE-2023-53176: Add .vulnerable file
e6e4b3a9bed5fbdc7dafba43a0dcb35ea63a2875 CVE-2023-53182: Add .vulnerable file
40b40ae5209622a6bfb11beb4ed52116dfe25113 CVE-2023-53183: Add .vulnerable file
fc8e61dae5b7a989fd0a6c5944dd71283b0f1cf4 CVE-2023-53197: Add .vulnerable file
05a981e59ca91b8d811f92f5e526c8088d0b2fc2 CVE-2023-53209: Add .vulnerable file
2b2af64b90545df4e4f85d2632a8c036ad03f4e8 CVE-2023-53213: Add .vulnerable file
2e8db881bc1ec1417c01f2aa14f29938ab9476aa CVE-2023-53215: Add .vulnerable file
8928ec047987d06407854e1d8d359c51d432eb92 CVE-2023-53220: Add .vulnerable file
ed153b354ed971caee1904dcf1c4240684d797af CVE-2023-53222: Add .vulnerable file
f5da9d61333baa19dafbd16f99aa0549da12fa0d CVE-2023-53230: Add .vulnerable file
6294b68b6ff1e1a63f4891312145b315885bf9d3 CVE-2023-53244: Add .vulnerable file
ed2c091c5b2449add6209ecda86478482087be22 CVE-2023-53246: Add .vulnerable file
b0c9e92a5e2551e0acde262115f88049a951f4b4 CVE-2023-53247: Add .vulnerable file
d0ea46c1895549d2db4b0c78b64d812aa23c7858 CVE-2023-53254: Add .vulnerable file
006829940abae99d9ed84ca3b250238efa49a80e CVE-2023-53257: Add .vulnerable file
e34f2e9e293e8e33b1de358a58f80e864784221f CVE-2023-53275: Add .vulnerable file
a5660721740b30da3a189a9abb7afeb047f86d2d CVE-2023-53276: Add .vulnerable file
8bf8d49c58d2ddd55c32a188278271c415defb50 CVE-2023-53279: Add .vulnerable file
0e44638cfb4e3952b4170576f5e932c25234a53c CVE-2023-53282: Add .vulnerable file
658c571038630c18b128e0b1728c78c39a274217 CVE-2023-53285: Add .vulnerable file
4fe26a56f2ff462246d2d24cfadbdfdb7f2b32a0 CVE-2023-53286: Add .vulnerable file
da377f479d2738efd12f867a0e3bc3d36fb49c40 CVE-2023-53288: Add .vulnerable file
9c2b58abed58cc74c3f5813812889b25fbb8a54b CVE-2023-53292: Add .vulnerable file
cdbd81944fb96e7ab79d7c1b84b5908159e9e555 CVE-2023-53295: Add .vulnerable file
9ed6886698d1d881a0b14948ffdf87684616ab52 CVE-2023-53297: Add .vulnerable file
a01e6fae2accea89fd9a3003fb3e459263a0e6a6 CVE-2023-53305: Add .vulnerable file
0b48e08adf6cade1c7d8a4bc0ade86271ba14064 CVE-2023-53309: Add .vulnerable file
9f03a4b8f73a54a1be653c9e007c48c23cf93ac0 CVE-2023-53317: Add .vulnerable file
1b5a2ffa95373ef5806feb0e0f2437b1fd91e938 CVE-2023-53318: Add .vulnerable file
a9b836f617a07220b033c98eaaa82256ce095814 CVE-2023-53321: Add .vulnerable file
63995c260676c1de88d42f984e4eb77050e30957 CVE-2023-53322: Add .vulnerable file
5a18c5ef6540ecf6eb24da9d274b2ed72e37ce56 CVE-2023-53334: Add .vulnerable file
927e26f884476097751a4f03174d8d5fec9ff49b CVE-2023-53337: Add .vulnerable file
0683900abdc7eb774f825b20a85a0772e09256bb CVE-2023-53339: Add .vulnerable file
414cb56064c7a87ce233a0a2e3fa814abcdeb90e CVE-2023-53346: Add .vulnerable file
044948b0c4db16b4c9270799401a35d6bdc288fa CVE-2023-53359: Add .vulnerable file
c55df77adfde15736f3ef9152ac8054d95e5105c CVE-2023-53383: Add .vulnerable file
e4c2a4b6bf201985bbe695f393d4ddab127d6f53 CVE-2023-53387: Add .vulnerable file
6500c0d738643de4844ba96929c266933f80ee68 CVE-2023-53390: Add .vulnerable file
42336e355fa50783643af4ed948d3dee799a2732 CVE-2023-53400: Add .vulnerable file
bd6b96a44b0801d990bbf8bb492c05ee2b594cea CVE-2023-53402: Add .vulnerable file
4ab58795cb68bcefcd5820d3f35a8d76e80463bd CVE-2023-53403: Add .vulnerable file
9478e72a4b64c40fa6005fcfa213550db2be0d7b CVE-2023-53404: Add .vulnerable file
74e655ed9e5382194a777cb4843a40b69e2014c1 CVE-2023-53405: Add .vulnerable file
23f047b537cde6e5246fb0d1a6b5fbfa7d7820a0 CVE-2023-53406: Add .vulnerable file
4f611445f58526cd8862f2aaf1a0178493495887 CVE-2023-53407: Add .vulnerable file
cb1bf53d14ed8ed73164a058252243b9fce5d615 CVE-2023-53408: Add .vulnerable file
83015fe6e922546dbe7397419798cdd95281034c CVE-2023-53409: Add .vulnerable file
3a6f0686025ee4cc59d388010b333ff20e4fc491 CVE-2023-53410: Add .vulnerable file
ad102240df57c67de0797c6127780a8472ac20b6 CVE-2023-53412: Add .vulnerable file
74faa7d7ca003af0f40895398866e0037fe0482a CVE-2023-53413: Add .vulnerable file
fc9942f267bea17360d7b447cf73cd05e9149046 CVE-2023-53414: Add .vulnerable file
c15db8dda8f8e18119207c88ede65a94ff745d06 CVE-2023-53415: Add .vulnerable file
1d329854e563f578e20ed5f89c10905610415b7c CVE-2023-53416: Add .vulnerable file
1441bb6f245cb01f74983d3e168e0cbd330f08ac CVE-2023-53417: Add .vulnerable file
c043d7768e8de248d6ab14df27c67340fae24cea CVE-2023-53418: Add .vulnerable file
f81933ce99dc0c1eab4570221c6de4bdf55822d6 CVE-2023-53419: Add .vulnerable file
163dca0d75cec3ea0b81dd00474e7d2a4a91f268 CVE-2023-53425: Add .vulnerable file
0e3184458860130c1a594edd187ba058ec92b7c3 CVE-2023-53429: Add .vulnerable file
428618f6a13bbd608c6ef3d92844f252ecdf4fd8 CVE-2023-53432: Add .vulnerable file
bd4f4b2f7203a2221b57af992f8c98428f833059 CVE-2023-53437: Add .vulnerable file
98ad267226497dcdb396f2d3abd929f3038f050f CVE-2023-53438: Add .vulnerable file
c022e749ba29d44f86f53b8a51b6fda0cfdec443 CVE-2023-53443: Add .vulnerable file
140e0b33bac2597da3be1ac80a367079a3d7f730 CVE-2023-53450: Add .vulnerable file
f35d8b06183520242468f98f51cebc458b7854c0 CVE-2023-53451: Add .vulnerable file
9ca43d44d4ab30ff044ce68ad96ecf8a7ab52885 CVE-2023-53453: Add .vulnerable file
78bacbf30479c4195fb1b46ceb183dccae9c8f98 CVE-2023-53457: Add .vulnerable file
71c25ba8d2d960677b67f3686b62cc6a6e1af5e5 CVE-2023-53458: Add .vulnerable file
6bef382e78f25241cb120017617e274a09dfaa11 CVE-2023-53480: Add .vulnerable file
376deaaab332ae1725634a704fba3dccbdd38f82 CVE-2023-53483: Add .vulnerable file
84f7714f7fe5188167bc2cd00bba042bfc8f2a0b CVE-2023-53484: Add .vulnerable file
53ebc8172a6aef69d60e9abc7153f0b9cc5b5685 CVE-2023-53485: Add .vulnerable file
430c66cf60ef901d659a0a093b741bc2b75c4ed9 CVE-2023-53491: Add .vulnerable file
d8c90f3c67fb9ed3b4cbf3c6f5963b10f9dc04d3 CVE-2023-53503: Add .vulnerable file
48c6a89e372e5e5b7b1cd90f1ed84a4f57f17aba CVE-2023-53506: Add .vulnerable file
e13719c6d1c61b5bcd268698c1cb53c49ddd9be6 CVE-2023-53513: Add .vulnerable file
1d682e16fd05b64a5f11ea25fe00318cb82fed95 CVE-2023-53519: Add .vulnerable file
9f719588aa28fedb5f80021b6c6f27aad583b0c5 CVE-2023-53520: Add .vulnerable file
20727f5a4ef7a5044ca22ae44334145d26263847 CVE-2023-53521: Add .vulnerable file
65a815092cabf3a3d310e67f06227d9cafdffd10 CVE-2023-53524: Add .vulnerable file
352b259c47c214234f984bb02c7e5bc02304f53b CVE-2023-53530: Add .vulnerable file
4c4ffe10e69c51c400346aca3dfb1991c3b89ed2 CVE-2023-53535: Add .vulnerable file
1091b59083e0733f02734d598061f6e9f7710f68 CVE-2023-53538: Add .vulnerable file
196fe6f3b2e65db68d8d0af014df70051e8bc197 CVE-2023-53540: Add .vulnerable file
5aa40dad661a1264af3943c2d09c3b2cf525e4ef CVE-2023-53542: Add .vulnerable file
16c92eade5994b8c9c7f86130bfd4c402b815cc8 CVE-2023-53548: Add .vulnerable file
0ee3ddf378bb0f1786507027dd8b152ec7a4117f CVE-2023-53564: Add .vulnerable file
d3851d2b9ee5b12e551d5902034c3763bca950e6 CVE-2023-53569: Add .vulnerable file
69fb82dbadd33c8cc4afe040e8ab833a795d8ed6 CVE-2023-53576: Add .vulnerable file
fbefead64458b9131b5af2409410f053a2c87575 CVE-2023-53582: Add .vulnerable file
bfb2264a83d1db329cb74ce44b802cf867495d31 CVE-2023-53588: Add .vulnerable file
933581caa71ab59fbe1874d823264d10c8f3dff8 CVE-2023-53593: Add .vulnerable file
08dcdaac5c4964cb1aac6adcf2d2080cea9f52de CVE-2023-53606: Add .vulnerable file
aad24aba54d84bb5454bc3f18bdf208483ce086b CVE-2023-53608: Add .vulnerable file
65e261b00d0f757241b5928c9b4292992aca4dcb CVE-2023-53609: Add .vulnerable file
d6cf418edb19fff59d45108279c1c62db713f4a2 CVE-2023-53612: Add .vulnerable file
3c080030c462998e7ab44594f16daabeecc777e5 CVE-2023-53616: Add .vulnerable file
fef31eef90bcfc5d08ec7950adc28c7c012f350d CVE-2023-53618: Add .vulnerable file
c3520b6d41dc5370b7d6be6bf3c04d1db299cef6 CVE-2023-53622: Add .vulnerable file
9349e1b4940319118202ce7f21d1d469c73710d3 CVE-2023-53644: Add .vulnerable file
63b0cea5c5925fb256cd14071ba9c60c679b5def CVE-2023-53661: Add .vulnerable file
27cd37d3053cb2bcbb09bc5695435e707a70f280 CVE-2023-53671: Add .vulnerable file
37e7dbe0548f6cbbdf60401095dd74cceceb656f CVE-2023-53672: Add .vulnerable file
97d4e20313718fe28c7bf9830add964a69440c2b CVE-2023-53675: Add .vulnerable file
6f1c42ba86f498339112060e25fec2bd4f035eaf CVE-2023-53676: Add .vulnerable file
711d221134a86e3fbc7e4223a38d99e793ba6d42 CVE-2023-53679: Add .vulnerable file
84cc2486b38d41e53ada4236be014df4aa5b709e CVE-2023-53682: Add .vulnerable file
890ad175c6a79d8dd555d8dc1def553ebb29dfdf CVE-2023-53684: Add .vulnerable file
58217ffe24d8348c418a5d7fc27fbe076a969d64 CVE-2023-53695: Add .vulnerable file
6f8afaddb235e096f00c5d8bb9bf855f89f9aaf6 CVE-2023-53708: Add .vulnerable file
c1e84e11c0971b49cba0f0881b7678d4f8d86a07 CVE-2023-53712: Add .vulnerable file
6d96361068e06d7768037eaaf5dc93e4825b2f99 CVE-2023-53714: Add .vulnerable file
8330cdc3d9259cfd21f189d9ef64b51d490dd160 CVE-2023-53715: Add .vulnerable file
23bf2489e6cc05861c2357bbf27db11607ba0118 CVE-2023-53718: Add .vulnerable file
bb625a459e6c7c0e435ce6e3b32c982c9d701fb7 CVE-2023-53722: Add .vulnerable file
711d252e0321fb8c679e40628b6318913ea76762 CVE-2023-53728: Add .vulnerable file
3bb2db54f909f6b1e9be3116cbc9a74909c3915f CVE-2023-53742: Add .vulnerable file
0c3a94d003c4959e78bb31a38e2ff476b7ffb639 CVE-2023-53748: Add .vulnerable file
5dc3736372911da09dc59e60c28fc8e14e006ccc CVE-2023-53751: Add .vulnerable file
b446ad62435e3bb97f2f6424fa74f621d40ef636 CVE-2023-53761: Add .vulnerable file
da2aa01560597bb7379d9104910b7c2fd1db1db2 CVE-2023-53765: Add .vulnerable file
4b99c15a925f2b5eca46a7294239cce95cc74f33 CVE-2023-53766: Add .vulnerable file
45841432b198c598efc55f13e191cef800d5cb8b CVE-2023-53786: Add .vulnerable file
b4caf1473627badbfedb877003683e8a28eb1975 CVE-2023-53788: Add .vulnerable file
d45a7a0706647ea34f85a6bf775c67709701f07a CVE-2023-53789: Add .vulnerable file
d0b764a6dc62f1958ce0bc8e2ad141cb5f1482d5 CVE-2023-53794: Add .vulnerable file
5e28a7b10f03d886a8e11cc4231d0c49e4ac898c CVE-2023-53803: Add .vulnerable file
7b5765ef3f8d520d04343dce9a035c1a21a4bdfb CVE-2023-53804: Add .vulnerable file
3f31a5766220954b59f9669ebfda693914725888 CVE-2023-53817: Add .vulnerable file
9a50b7d8af2c18ee929e55d28323f656e41b36dd CVE-2023-53827: Add .vulnerable file
c6f874d4d136228d83ffb874310ce8e32815e36d CVE-2023-53841: Add .vulnerable file
038bc9d98c55aef03adf616be03e627dce601d52 CVE-2023-53845: Add .vulnerable file
4859f88de78b28175199d7c242b23bda0e0cde18 CVE-2023-53859: Add .vulnerable file
d6168079e432ecd9314d0b5444f6a6dd606d39e8 CVE-2023-53862: Add .vulnerable file
6e17fe6fdb9982091efa19d9705fbb940c170830 CVE-2023-53866: Add .vulnerable file
0d75a63766e310a919aae04ee4f092c81f367c63 CVE-2023-53867: Add .vulnerable file
591340ce7dad320c0eb1e68163cc142720c278d4 CVE-2023-53989: Add .vulnerable file
fa1045a843dad450b424a83dc24eb87d0df8498d CVE-2023-53992: Add .vulnerable file
189d0ca185314b4699d57dfde047d58b20ffe84c CVE-2023-54002: Add .vulnerable file
a18a7d187ab1d15435cc8df0fea7a54f5f8940c0 CVE-2023-54010: Add .vulnerable file
ed46ea6bffa7fd98869e1a302e5790e3dd607ad2 CVE-2023-54013: Add .vulnerable file
1351e92bfcba3ecb120d685e8344ba8ac7d0fdeb CVE-2023-54014: Add .vulnerable file
fb3ef9c248bbb277177cf5f54c1c19295b1858aa CVE-2023-54016: Add .vulnerable file
9675f972a90e0406d1ea061f704ee3657cae7658 CVE-2023-54017: Add .vulnerable file
afc1b54d8d44a5653192bd43c3e641cd103448e9 CVE-2023-54021: Add .vulnerable file
d9d769135d05b429a20aa1d0f4bde45cf40767bf CVE-2023-54023: Add .vulnerable file
7a4f7792116f85697f7a69554b74cb5f5ecb995c CVE-2023-54029: Add .vulnerable file
210c7c1c2cb18a5ee90e56201358494411a2e0c0 CVE-2023-54047: Add .vulnerable file
2c8b5a3e214915ae95944c36d5c731518d5fece4 CVE-2023-54054: Add .vulnerable file
90c787a7489b96b824cecd47477b678aa1d8d99a CVE-2023-54062: Add .vulnerable file
e1a50855486ec85813c9e7d5395039a2bd25ac65 CVE-2023-54066: Add .vulnerable file
9cd20b95d73c6c08c7bd0d1ec0e08ab323e246eb CVE-2023-54072: Add .vulnerable file
8ac262de01f9878d7bec1e883e712e188f0a9ac7 CVE-2023-54081: Add .vulnerable file
dfde23a32b62bb1f5023a12263417dcc5dd83898 CVE-2023-54086: Add .vulnerable file
c9b55611316432cadc30e8ba9f462752d549903a CVE-2023-54093: Add .vulnerable file
88efbcd43145b5f9c58632c462c3f10debacd4dc CVE-2023-54099: Add .vulnerable file
e1a90fbfc1c93c396a1c7bfa558293c55be68808 CVE-2023-54102: Add .vulnerable file
0f683201cfacc4d80c517be949f0219522d5f90f CVE-2023-54105: Add .vulnerable file
9011e42227c27d3eff90b6e08fee5ac9242ab8ca CVE-2023-54107: Add .vulnerable file
f31b0bb93d4f3d38ffab3b891550778d640ca97d CVE-2023-54115: Add .vulnerable file
d326452b0eb67ecb4ab65ebbe299870f8ab60e38 CVE-2023-54118: Add .vulnerable file
662eeade414795f579d366b6a1c0524725b9f740 CVE-2023-54120: Add .vulnerable file
b44930e0bce81087d5343d23e9a7f6ade2635a52 CVE-2023-54124: Add .vulnerable file
b3b0fafb2bfd677dcf5c197a5488dce61a11afd1 CVE-2023-54125: Add .vulnerable file
e3f2ebcf202114a795302d68e3a98e6bc790c5df CVE-2023-54127: Add .vulnerable file
258e3078e38b314cfd21629387b6bc2954666f42 CVE-2023-54134: Add .vulnerable file
e4bb5258c24357cf45dc32f502c3a0d3e71baa5e CVE-2023-54145: Add .vulnerable file
864443d70b9b496a1bf0b408788ac3d4f63d4168 CVE-2023-54150: Add .vulnerable file
2cf48d3d6f9c9fa0d3ae885a4af309e49bfd01fb CVE-2023-54151: Add .vulnerable file
9eb4a218e396a260e77aacf60005ebd48a2ceb6c CVE-2023-54158: Add .vulnerable file
c8b723ee40a79c63379f03351622c87a721543da CVE-2023-54160: Add .vulnerable file
6c040d91904b09d1db9bb38639c1282609f01040 CVE-2023-7324: Add .vulnerable file
cfc245dd9574010ffaf302ccefbe4283b6501333 CVE-2023-53395: Add .vulnerable file
18b18b1d3a544db3f2bbde346ebbd1b24e1e76dd CVE-2023-53620: Add .vulnerable file
ab8110057df9751402da1be190c43e6f1d2e6c57 CVE-2023-54053: Add .vulnerable file
e82cd363c6b6ea920fbfebaf8a4c0dac4ccd5ef9 CVE-2024-26644: Add .vulnerable file
d653d65475d1edf2db113d81fa060aee836961b6 CVE-2024-26659: Add .vulnerable file
b3f8e65de86893742787c21dfa1b6abd51926728 CVE-2024-26671: Add .vulnerable file
61b929971ddb9e40d2c6039c3892662ee3e68c68 CVE-2024-26686: Add .vulnerable file
4323f1c9e470cf5a8c3c5061e297038d5a88e721 CVE-2024-26697: Add .vulnerable file
482eed3229e0c2030bc2e687e05b0970750aef3e CVE-2024-26706: Add .vulnerable file
199010f1718a3a182b3ed83a4bab17745bdd2e04 CVE-2024-26719: Add .vulnerable file
b55762ebef62e410eeaf11a8d1d5c6d3a7ecca02 CVE-2024-26726: Add .vulnerable file
67091472cd136ed15334ddf01dceb5260e914ee9 CVE-2024-26763: Add .vulnerable file
2a8b1d8b4b187e9ef2a32fb8ee39b0fff6bb59f2 CVE-2024-26764: Add .vulnerable file
82a77dfa4f14e4d792cb27ae54634ba25a4bd052 CVE-2024-26771: Add .vulnerable file
2af6ecb7e4fa28b0e2ffc0c2033d870423c535fd CVE-2024-26772: Add .vulnerable file
518eabb083f81956b5eab2b04cc1262811c691e0 CVE-2024-26773: Add .vulnerable file
42730e6485a93a25dcefb05640d01eb77e95fa4d CVE-2024-26775: Add .vulnerable file
bc17bcfa7f32229cda490b16622c999228beb5fd CVE-2024-26777: Add .vulnerable file
a8e3cddac3cbea9c86036c90c5a4ec219c8888e6 CVE-2024-26778: Add .vulnerable file
72ba420e80d27f086f3ddcfc96712b0ba2de2a30 CVE-2024-26779: Add .vulnerable file
376c400c97cce004f93f76e37b6b0423874bedce CVE-2024-26791: Add .vulnerable file
3914140290f0760d9c34a9b2355dfcb98cfe7ff1 CVE-2024-26842: Add .vulnerable file
c40eb1e2a41f6a01cca313ccb56cae71a8a37746 CVE-2024-26844: Add .vulnerable file
a4e1c0e16e16e93327968c0b65a3b5d1a2430c21 CVE-2024-26845: Add .vulnerable file
ca2f1cecc1eb659dc1c49812de1c6d117af2c0c6 CVE-2024-26846: Add .vulnerable file
e94d85763b74de3c2fe888d04b5007f341568538 CVE-2024-26878: Add .vulnerable file
023e8593e811b1beedcccca9734235ef8c0ddcd5 CVE-2024-26903: Add .vulnerable file
ac890230374e20c4976cf5989cbc598c3cc1d34c CVE-2024-26906: Add .vulnerable file
7dba8dc790a69ecfb1684ef0f336098932add6f2 CVE-2024-26907: Add .vulnerable file
201329b2c56c31056ee3b5ece6a6f62dfb447e55 CVE-2024-26928: Add .vulnerable file
25918105f9618afa8319ceccf07d36c6a0f69297 CVE-2024-26930: Add .vulnerable file
9999525c6924e52187be17b7f36c164482fbab7a CVE-2024-26931: Add .vulnerable file
5ca7881fd0c764ed3aeb9792a8f21c4becc0bb97 CVE-2024-26938: Add .vulnerable file
e7d89bfd8340cf30523739bae304c242025330ac CVE-2024-26957: Add .vulnerable file
bd57863bf77a1cdc90d9c19f688963b7d2127a04 CVE-2024-26962: Add .vulnerable file
6071381f023d5587413860b9663be7f286c7bd29 CVE-2024-26982: Add .vulnerable file
72135d273e0469d520837108be5015877e66b1da CVE-2024-26996: Add .vulnerable file
71583d8d5758c250331c8035270b18602b5f77da CVE-2024-27056: Add .vulnerable file
9c5bd2e54765e086788f7bf331477588621d9b1d CVE-2024-27062: Add .vulnerable file
ef786829b5a08963d9bb049f9d039c92ee17535c CVE-2024-27401: Add .vulnerable file
e401c8593dc383732b3003aebc1ceed61ed10280 CVE-2024-35784: Add .vulnerable file
e1b6398a5161d9ad5f822e413b7a88c7eabfa9e2 CVE-2024-35803: Add .vulnerable file
290f0b321e989674bdbd4f78db233766058aa463 CVE-2024-35805: Add .vulnerable file
6ea3d4d945b5ed116b34c5211cb90797e5f21f7d CVE-2024-35809: Add .vulnerable file
fa1376be26a220e8e2826e4f6bc4c9d636bf0e96 CVE-2024-35822: Add .vulnerable file
9f9507a647a6a9621b3d0533217aa3229a5314be CVE-2024-35843: Add .vulnerable file
5a1a18082adcacf55bcc1d65c7bf508671190a15 CVE-2024-35849: Add .vulnerable file
49fc96dfb879520334b49966c17cecfaaf381549 CVE-2024-35861: Add .vulnerable file
b5917d615f1f99c5330463299fbd01b49f42838b CVE-2024-35862: Add .vulnerable file
0887f8a109a273b514b78c968b256393cc4037bb CVE-2024-35863: Add .vulnerable file
8294660f00b89628574cd32cdcd9e69d9d3bb85e CVE-2024-35865: Add .vulnerable file
47cbc684f4a21d51e7946c6f902ece4fb84ca2f2 CVE-2024-35866: Add .vulnerable file
5be227f0ca4a6f66ea88cd42b11327547eb986eb CVE-2024-35867: Add .vulnerable file
2d6b723135e8fff303c1e616a9c3c537acae1bc9 CVE-2024-35868: Add .vulnerable file
4e29a58b217a6c8dae58777701d3b9bdca40799d CVE-2024-35869: Add .vulnerable file
6f99df589e7842452f0daeb6f21307fbb20b5470 CVE-2024-35870: Add .vulnerable file
f46dd0518ef5d66b1d51362dfc852d613708d54c CVE-2024-35875: Add .vulnerable file
af837a09c28f391d2cc3bdf9ad71d9298364033a CVE-2024-35878: Add .vulnerable file
acad0e6e04af761e2f8d0b5ddd970eea488b9822 CVE-2024-35922: Add .vulnerable file
cda021ab0bb162209e0622d0fa601512025a4176 CVE-2024-35925: Add .vulnerable file
59dba0e04263f6df3c80a6a6c62287f712dc29d2 CVE-2024-35932: Add .vulnerable file
e274ab8edfa414deab1eaafc8f8ce8fb8f7d8e31 CVE-2024-35933: Add .vulnerable file
0fc414266b52dd14a030e892ea69c83056c1177c CVE-2024-35934: Add .vulnerable file
f90d8d3b882ce5c4c3c6996632c4a15b5977bd75 CVE-2024-35935: Add .vulnerable file
10fb06fd107a44e70499e8afa6292a3f2ab3820c CVE-2024-35936: Add .vulnerable file
a0d07c1d467b1df851438f4cd1c8b70d083491f1 CVE-2024-35939: Add .vulnerable file
9eaf76191ce9c8bc4066aba62396efee7cf3b829 CVE-2024-35940: Add .vulnerable file
108d668680d7a61aee336d01fdb5695e08da6641 CVE-2024-35943: Add .vulnerable file
36ebef80fc1e2e1706aac827d0c823f098f88b51 CVE-2024-35944: Add .vulnerable file
a71d35f6b7565d1b46e080873f6c1f25807009fe CVE-2024-35947: Add .vulnerable file
1c294a3f7019ffef7f6a869ad3f188a7ca7a3df3 CVE-2024-35949: Add .vulnerable file
2684c4cb4c341f297fc8a49c7a6af7aaf5d84a6d CVE-2024-35950: Add .vulnerable file
5c7d6efaaaabfab776471c9b8e0ca974fb2bea0a CVE-2024-35995: Add .vulnerable file
0fcc06cf8c8a8e76c5c322e9d4bb2a4189dab590 CVE-2024-35998: Add .vulnerable file
f4909462801ccdf03bfef800b7b8f258eba6f30e CVE-2024-35999: Add .vulnerable file
fce744c93d3d1a4ecc270cc5450d4fed401bfe19 CVE-2024-36909: Add .vulnerable file
d31e29105688abfe9c350268cd2dda5ca67494ba CVE-2024-36910: Add .vulnerable file
19741bf08bb14179cd4b00978c691ce4f7440101 CVE-2024-36911: Add .vulnerable file
ad0e0ef0019b4347f7ec03f347106c37f934bb87 CVE-2024-36915: Add .vulnerable file
689afb7344b517aa074f06e4698e5c2a61043272 CVE-2024-36919: Add .vulnerable file
b48fa6916c6f0799e28c265c001de91a421fde99 CVE-2024-36922: Add .vulnerable file
6c6240d6d0f97b472c592c0b41a81b391ca0e576 CVE-2024-36923: Add .vulnerable file
e3ac6d2cb538f9eb7acaf4fcd8406c19348ff21d CVE-2024-36924: Add .vulnerable file
455d65a572f9f11b797487f39b2395a6976555c7 CVE-2024-36944: Add .vulnerable file
d023a4c17521dd67094064c7966862aaf09a455a CVE-2024-36950: Add .vulnerable file
6bcbd70ece3e3a638ef96592ee93fce822e0ad84 CVE-2024-36952: Add .vulnerable file
17c48858a6a6f013135be6416ae97ec2eaf9513b CVE-2024-36964: Add .vulnerable file
7ff37cf630d07bcd9b964b59cba56bbce6415a49 CVE-2024-37354: Add .vulnerable file
932362253f222d9b629f2a81e08e0e34c9633a46 CVE-2024-38580: Add .vulnerable file
043679bd13002ee9a7947dbf670ea80ad8a350ed CVE-2024-38582: Add .vulnerable file
dff1bd3e8e4bed939401e083021b0df13e19f409 CVE-2024-38618: Add .vulnerable file
1a67a922d4847869a308feb6b28f56c1fd78e9da CVE-2024-38661: Add .vulnerable file
cb979006b8b74078821bb34ca06d1e0071079f65 CVE-2024-39293: Add .vulnerable file
e753de3dbcc4a20de22f2aecb37a99421718b585 CVE-2024-39479: Add .vulnerable file
8aba6d22e8ad472932c1f9be23951e5b65215188 CVE-2024-39480: Add .vulnerable file
5acb32817f0100a7e478946be8b76e9910d68bcd CVE-2024-39495: Add .vulnerable file
9c5cbc2574093724f03b9be2d766a4591eca1567 CVE-2024-40902: Add .vulnerable file
ab7063bb57c716d65f84b5bb0bcb79c16586cc82 CVE-2024-40918: Add .vulnerable file
40c8f23bac33fa8b0be7d084ba5dbf743fff1923 CVE-2024-40932: Add .vulnerable file
0fb41052abbf59cb264a0daf616b7ba00c4a399e CVE-2024-40965: Add .vulnerable file
319ddc1d3242de413fb6bee79df6c2129b7ba08b CVE-2024-40966: Add .vulnerable file
4080d13d2c8b5b4c2902c9b29a67cdea8023517c CVE-2024-40967: Add .vulnerable file
834d5b146dd4dcf49f18f64c25e0fdd3d887ee91 CVE-2024-40968: Add .vulnerable file
7d6be3aeea654dd74a8121894b3826700a5c5d70 CVE-2024-40970: Add .vulnerable file
c60d81b3446a3557d4d91f7acfc8842286ac0dd5 CVE-2024-40972: Add .vulnerable file
cc747234507724d2f93c8f4b8b27f305812f9b0a CVE-2024-40974: Add .vulnerable file
b7b0ada7799aa3091a35a15cc620f59721577b9e CVE-2024-40978: Add .vulnerable file
2ae6cbe7b69309d543450620c8ffc009070286a4 CVE-2024-40981: Add .vulnerable file
28ef8538bc6470fccd92dd619c489532d5da2356 CVE-2024-40987: Add .vulnerable file
1c80a1773254fb652061e2db5e5f12f2eb62d91d CVE-2024-40988: Add .vulnerable file
482bbfc2294b343f43de94f129ed5709fc948a8a CVE-2024-40998: Add .vulnerable file
da7f2a28b3c2cadef350aa11c083c7e9eacb3cf3 CVE-2024-41000: Add .vulnerable file
f416d4ab60429674c4163dc3beb84155265cfe17 CVE-2024-41005: Add .vulnerable file
3d78448d5868e83ed8741792d483d1a1fc955c8e CVE-2024-41013: Add .vulnerable file
a850da612d3c2def5eb665605fac6d70ea3e9cf4 CVE-2024-41014: Add .vulnerable file
62acd03cac535b33c33acb41728ec35f21dc857d CVE-2024-41015: Add .vulnerable file
b3b6be7737977bafec46fcb59543addce531d544 CVE-2024-41016: Add .vulnerable file
c9f615661b1f5299a31caa55147ee7c71e22df9b CVE-2024-41017: Add .vulnerable file
4010b67c4b96a167cc4639ce9ba8cb94142dd7c8 CVE-2024-41060: Add .vulnerable file
0e27f92d72de9ca7ac127dd993fd553d10a8cd4a CVE-2024-41062: Add .vulnerable file
44a5526b6710cb9f5a2483e0e865522eca12bf55 CVE-2024-41063: Add .vulnerable file
23fc1f6b5edd00d8869f44efa0c57dbe961403a5 CVE-2024-41065: Add .vulnerable file
6b80bc6be956a3add8d6d27a255e013669a8618c CVE-2024-41066: Add .vulnerable file
e211f7f6eee4d3fb62064caea9ed622b5aeeb94b CVE-2024-41067: Add .vulnerable file
4e4f0e3ea1abe5f23deb8ee904f8999edd63e784 CVE-2024-41068: Add .vulnerable file
c90134ae9c190410cb94f350ef7e25f90067286a CVE-2024-41069: Add .vulnerable file
8ece0abe4be78fc342a6e20873321bd7258cf1b2 CVE-2024-41072: Add .vulnerable file
069bdc0444451e8a356355a2c235fc071b043354 CVE-2024-41073: Add .vulnerable file
1d2b528cc19cb58d2e8c2291c88d6c27f617af55 CVE-2024-41076: Add .vulnerable file
dcdddcd7bfa88eb025e0da3f4fe0323fc6fc50da CVE-2024-41077: Add .vulnerable file
afcdcfd4845d192561494bfe2e27540d221e17da CVE-2024-41078: Add .vulnerable file
b11a77af94aca9f11a624021444d4d8d40fdd90f CVE-2024-41082: Add .vulnerable file
38e7b78e420a0d6f38ebbcd979829d8806edbc0e CVE-2024-41089: Add .vulnerable file
79a434f587e57a3565af1440b94f27ce97cb08dd CVE-2024-41095: Add .vulnerable file
5bb84f375e87f93147c60c5f7b75116a73f1653e CVE-2024-42063: Add .vulnerable file
2b733ecd4e3bc3277f80d189347e74f1353c9402 CVE-2024-42067: Add .vulnerable file
0832d1650723962e8d34804523434bd1dea64a03 CVE-2024-42068: Add .vulnerable file
26c21570d090dc539990b27e0dcf48356564ffc7 CVE-2024-42079: Add .vulnerable file
5fab74860e9903ebe5c915e8ead2662bdf0275ca CVE-2024-42080: Add .vulnerable file
2f33ec6dbf83cec09c942cb2feff225434c4cead CVE-2024-42087: Add .vulnerable file
2cc569d4c316b2a1837e240533a21fada3ca66c5 CVE-2024-42094: Add .vulnerable file
9b8585d936d926a97b3f4637c43e96cfc50d7675 CVE-2024-42097: Add .vulnerable file
820e378275682610ab4503e3fd83101c18cfd5c1 CVE-2024-42098: Add .vulnerable file
8a476b5249a495e17d2bcba133ed7e6254a5ff4f CVE-2024-42104: Add .vulnerable file
ad335c31bec13e8d9e8fbdd32c441485d95cdeca CVE-2024-42105: Add .vulnerable file
ee6d826d823221b1d86a4ddd6111ee3684d7f178 CVE-2024-42115: Add .vulnerable file
0f48e4af07b576a27364e9b8ca69647caa72f723 CVE-2024-42129: Add .vulnerable file
f4d54d88b1dd1e1827881f2af360810eab5652cf CVE-2024-42131: Add .vulnerable file
256f6a1d94729e676e59d59c0cdac14b5334250b CVE-2024-42135: Add .vulnerable file
979a0373db4d4317ef9c6696475498c840c5a165 CVE-2024-42145: Add .vulnerable file
9e739ee7b188171f65f472d309e89dfc52902fa8 CVE-2024-42229: Add .vulnerable file
095b414c563fed8e34fdb919b4afd54ad75bf0a6 CVE-2024-42232: Add .vulnerable file
42380e92c0c07ca3d70f5456da8f2eb5cf15c287 CVE-2024-42236: Add .vulnerable file
d8f9496284d99a79267a9584229fb14dbdee8ed2 CVE-2024-42252: Add .vulnerable file
c4a59535f84cf12095c94a625ee1feb7def54a6d CVE-2024-42253: Add .vulnerable file
52361ac4c8eb188ee336a2fcba12b8ede30cceeb CVE-2024-42265: Add .vulnerable file
aaf2a9e0d803e44ab8c5deb9fba9b7a08e349a28 CVE-2024-42286: Add .vulnerable file
58c24382627031f2855aff10ddaf9c9d8d04c9a6 CVE-2024-42288: Add .vulnerable file
d62150ec711ea2e54c10f36ab21d719830e0cefa CVE-2024-42289: Add .vulnerable file
3ef247e19dc65b1adb20aafe70193a49b4d662ee CVE-2024-42301: Add .vulnerable file
b69536f55dedb83a9df374516e86181353ea4444 CVE-2024-43882: Add .vulnerable file
398120cddec50a40b4f1bc4dd2c304bb81c0c281 CVE-2024-43883: Add .vulnerable file
ea730ab9b79146f4a56b3f7a6621f921f3add2f3 CVE-2024-43893: Add .vulnerable file
11da7090e7f58bb003cc13dfade7f36db41f8a48 CVE-2024-43900: Add .vulnerable file
6dc2c252beb5c645497ff06ae273387d9b40a5aa CVE-2024-43905: Add .vulnerable file
c7da094e5223461540b8945a112fe5b4806dba4a CVE-2024-43907: Add .vulnerable file
aa694d8e514e05b8e8b509ff440821be5e8f1ef0 CVE-2024-43912: Add .vulnerable file
2f702cfe406681fc6b8de03fdff2b5a29bec4458 CVE-2024-43914: Add .vulnerable file
f8333fe784f39a96202bf31f37a4e3e90867e3e0 CVE-2024-44931: Add .vulnerable file
17b01bd6283af63e3c38fd5aa417d445d5ed3c5c CVE-2024-44939: Add .vulnerable file
8f0e5cb622f650fd45d4a241daba6bad5f0fa359 CVE-2024-44940: Add .vulnerable file
aeb9c8c29019cd686d36f8b1d0e996f2b39b0a3c CVE-2024-44949: Add .vulnerable file
5c0594edc28a5cf59fbcd37ce80dd5a252171285 CVE-2024-44954: Add .vulnerable file
3f9545b02d7b4956fcddeba37e5f56c30dc7d2c0 CVE-2024-44957: Add .vulnerable file
62c3680fc774c3f26e7ce2c81544799e717016e6 CVE-2024-44963: Add .vulnerable file
2ab25cbd9e2152f9cb7ec72346729711057b9e96 CVE-2024-44969: Add .vulnerable file
e95f87e5871eeb13a8af0fdd0048d1d8eb852d8d CVE-2024-44972: Add .vulnerable file
e163d8793e8cc0b857c085f3f2bbe40c27f6c0b2 CVE-2024-45008: Add .vulnerable file
cbc61d29d275882b3a0ccb1552a2fdef9a3ab009 CVE-2024-46675: Add .vulnerable file
c6c122a6b869e5f857f9311eaf032df61156cac7 CVE-2024-46715: Add .vulnerable file
80e0cb041e57489da396cf127b963aaf697e5a25 CVE-2024-46716: Add .vulnerable file
c01545b11bd2e4bd3a4c06a06d11786dba8fccf8 CVE-2024-46717: Add .vulnerable file
143f748c463988f9dcdcaf5cdc44cffb8e71b0af CVE-2024-46719: Add .vulnerable file
d66e77bb6dd208b1295587ebc3412c5859a63d21 CVE-2024-46721: Add .vulnerable file
3d85b027f21102ecd780bfd9ee4ca7ad66e94ee1 CVE-2024-46731: Add .vulnerable file
04f8898204a1176f44a849cdc2f6b0ab91a1d17d CVE-2024-46733: Add .vulnerable file
bd2910376b53b725e381f1901be92628265e9c8a CVE-2024-46743: Add .vulnerable file
0079a68eb8bc6821fa1017b220e996582dc5d8bf CVE-2024-46744: Add .vulnerable file
91903e7d59def9bc6cee5824b2b2939288b6424a CVE-2024-46745: Add .vulnerable file
27b4d8b164efbdc651df4094b6f2b880f47b2dd9 CVE-2024-46747: Add .vulnerable file
010a126be95c63a9d8f05be18f4610ac0cc26cb0 CVE-2024-46750: Add .vulnerable file
657c5c3ab00f7396d9c7365e1e285272ed002f40 CVE-2024-46751: Add .vulnerable file
9c366f7e7092a98e22b597dd6334c0eb1529b768 CVE-2024-46752: Add .vulnerable file
22706333c663d7c21e21c1c724f5c6926daab0ad CVE-2024-46753: Add .vulnerable file
490f02f2b7628885d42292206caddbc44aaf44f4 CVE-2024-46755: Add .vulnerable file
c1a104262e42746cf02ca5cf42072f2c32128173 CVE-2024-46759: Add .vulnerable file
a4b9d480b72362daaf6e4d55ca10ce82b0067b7d CVE-2024-46761: Add .vulnerable file
61407bae6b99eec51a09c46b1db4c3d20bbfcf5e CVE-2024-46774: Add .vulnerable file
076c6b57279b521b841d88d173178b4b6dd4855d CVE-2024-46777: Add .vulnerable file
424a324ba6e279b95a7828da3b0c2c9f086a67b6 CVE-2024-46810: Add .vulnerable file
f0000b00bcf7ad4a2334dd84c58c1c7f018ae136 CVE-2024-46821: Add .vulnerable file
dcdfb8ff56eded7d2d7bc57c15c5ec114becc275 CVE-2024-46823: Add .vulnerable file
389fb313afbf6453393168e5bb9cdbf5c0e89fa2 CVE-2024-46825: Add .vulnerable file
0ddc3fa963ceefaf2a0a796b3834a4e9c02b351d CVE-2024-46826: Add .vulnerable file
b071f26bbd9aa28728f7aece464e750e34519fea CVE-2024-46832: Add .vulnerable file
8982ba15a824195a6f2adf6363338a43eeeaccf1 CVE-2024-46834: Add .vulnerable file
4d9cf65440ad8f557c628f1230d9559b74c7b43a CVE-2024-46840: Add .vulnerable file
14d79f0f7bf0bfdbb0f082476f0f87442e6c36d2 CVE-2024-46841: Add .vulnerable file
9bf27007e975b893ce3016498053d054c97e68f8 CVE-2024-46842: Add .vulnerable file
0c2cddd45f64a30b7953485c2e7e87a9e8ca7a3d CVE-2024-46844: Add .vulnerable file
2be87e6051c4a4e3b12af1949ba5d6d17e5d9f00 CVE-2024-47141: Add .vulnerable file
5741219fc9f418d06694a4ec2c9d7066d1ea804d CVE-2024-47143: Add .vulnerable file
72de0bc740e6332030f2c091329486b76686f286 CVE-2024-47658: Add .vulnerable file
9d90af12c05aeb06401bdac314d0bfb14810e316 CVE-2024-47659: Add .vulnerable file
27312634b2c40dfd7c45d0d1dc9197d4ec2eb8ca CVE-2024-47660: Add .vulnerable file
c5de8a4c9459f2fb2b111d687c7b03a59fcaa597 CVE-2024-47666: Add .vulnerable file
67e592b0a7b8b4121948daae1efad00670628589 CVE-2024-47667: Add .vulnerable file
186812fca2095cb507b15f27a486916eceffd36e CVE-2024-47668: Add .vulnerable file
53a4a607085766ff47a763aae6850917cd8a0f81 CVE-2024-47670: Add .vulnerable file
fcbe2277e2e3d223a7d034a2bda5b26e0590d9cb CVE-2024-47672: Add .vulnerable file
d49061fc6bc8d4dd45ded2383788051b4b7926ac CVE-2024-47673: Add .vulnerable file
caa8b9acb630396c549ab8acc05d0b98591484cd CVE-2024-47674: Add .vulnerable file
6fa981fc1707a26b7b617c808567693668dab1db CVE-2024-47745: Add .vulnerable file
61e5a0aa58d4b169970e57f38acd4b1636b57413 CVE-2024-47809: Add .vulnerable file
cd12def6102fc1352175b771272663fccf47c72e CVE-2024-48875: Add .vulnerable file
29554bc4e901458bd71c25ad0ca91120c4035525 CVE-2024-49858: Add .vulnerable file
f0f7c0e812b0dc47a9d090ec57c169154729d8d6 CVE-2024-49867: Add .vulnerable file
1f382ad422f63c015a2301ea642984c117ae5c21 CVE-2024-49868: Add .vulnerable file
1ee841627d53fe15cbebb127234ab06fd80d8f0b CVE-2024-49875: Add .vulnerable file
fac344c1e7cb8c590a767c2b82429e96891c8abc CVE-2024-49889: Add .vulnerable file
9e2531c6053f323ba8650cb8a68b0fb07c13a418 CVE-2024-49891: Add .vulnerable file
fd2c53786d0672e7f06889786334e0c9db69cd16 CVE-2024-49900: Add .vulnerable file
87c0e67d007ad1bcb370b5d55dd58458a2c931a3 CVE-2024-49902: Add .vulnerable file
ef587d8bd267679d357ad843c6d7fb6a26003b21 CVE-2024-49903: Add .vulnerable file
3ee70b6cbb3035852f5231c76677999f5a73f4e9 CVE-2024-49924: Add .vulnerable file
bbe8d663c8f57ceb637b46a462a4d393903ec04a CVE-2024-49926: Add .vulnerable file
3d0dffa1f471df73f5ffb94793e6500d7681095c CVE-2024-49927: Add .vulnerable file
c203547b159f4700fcd692b1f10ac85221a10e7b CVE-2024-49932: Add .vulnerable file
9057edfa23d52728d7a2d22573a33da8e22f2aef CVE-2024-49934: Add .vulnerable file
94b40e4c017f6208019dd6ce4337c6ac25403f83 CVE-2024-49935: Add .vulnerable file
55ae5c1be653c10eb1f101e5cfce328550409af1 CVE-2024-49937: Add .vulnerable file
3f756093cb7e6ce33ffee52ff66f6097df39aa2f CVE-2024-49938: Add .vulnerable file
d533cb8a71cfc3c1617d45ebc4bba4de37ef445f CVE-2024-49940: Add .vulnerable file
d6def20dbd0fc3962ced27a5568beccb51847cf9 CVE-2024-49968: Add .vulnerable file
017d44d7592fef058fae412cd487045589c95794 CVE-2024-49992: Add .vulnerable file
c3e8800fb8ffa54878672b33ea84ae903f484cd7 CVE-2024-50006: Add .vulnerable file
8bfade5ca39269b0e00d7c4fb05c541d79657660 CVE-2024-50007: Add .vulnerable file
4de199ac887382743dac2ece077a87dc9c0c23de CVE-2024-50008: Add .vulnerable file
355243897109cace2fbbb23138178b46a8837a77 CVE-2024-50010: Add .vulnerable file
ceb0ef3e81b33108005feb374a7345f19a1a5ced CVE-2024-50014: Add .vulnerable file
92c4dc1ff275926fe2717775499a96faf835aa1b CVE-2024-50017: Add .vulnerable file
9bbccdc77edeadb449a7ce6ae9a0ccf805f415d0 CVE-2024-50047: Add .vulnerable file
2ffad993f246f141516a350a678223e6151cd7dd CVE-2024-50055: Add .vulnerable file
6c3b30e00be49d7639595b31d1a7296279838f69 CVE-2024-50056: Add .vulnerable file
5ffaf1ce16dcb6e5d9d792118cf4c9410fc5d4ad CVE-2024-50058: Add .vulnerable file
f5b49c6b5005a969bdaf6ab83110222c8e9b5057 CVE-2024-50059: Add .vulnerable file
89c5dfbe219a221d4cbf6f6a336a30eda2b5b4f7 CVE-2024-50062: Add .vulnerable file
01137c29c2e8f27c4627a6ca1f44553ae1158790 CVE-2024-50073: Add .vulnerable file
e5e1b30a71bfbc759ebb4caf2230d5ef9c3f05d2 CVE-2024-50095: Add .vulnerable file
4c9c16ad9ba3089c7caf6aa8ab3e8084bbee2eeb CVE-2024-50112: Add .vulnerable file
8fe0867863cff4969ab09b2d7cebd302f903e0b3 CVE-2024-50143: Add .vulnerable file
00e0db0b7e1a0d847e6fd774110161a9b69ec64d CVE-2024-50180: Add .vulnerable file
f0a0b92e6d4701ee871c8e488ccec91ae8baab67 CVE-2024-50183: Add .vulnerable file
42b656582680e94baa4848fc67dde18ca53639d3 CVE-2024-50191: Add .vulnerable file
31bdf5484c272d280584ba3d674596800b778f56 CVE-2024-50211: Add .vulnerable file
2ba0249a03e9a6ffe25f6dcd847169e2ebbd76d8 CVE-2024-50234: Add .vulnerable file
c9f970fdc7329a46b300da788df223dc30f763fa CVE-2024-50277: Add .vulnerable file
2819a97acf5ee0f9c9b63dd617b109079b2e91af CVE-2024-53050: Add .vulnerable file
e95ff7392fffba64525d8ef1f4f8d8b5717b1c48 CVE-2024-53051: Add .vulnerable file
381b7ac67760a54902e2aaa2db48cdfdbb6abf0e CVE-2024-53090: Add .vulnerable file
2c3c3e3e12b6943bb2c5c527247b3158c8d53522 CVE-2024-53101: Add .vulnerable file
9edd126bffa63f97b0f4a5bf5f28a898f41d8ad2 CVE-2024-53114: Add .vulnerable file
d5c0e136e94d093155fd3d844fc10326b1d90bd1 CVE-2024-53128: Add .vulnerable file
77808b9830abd4384c70de79907c40852363c7f4 CVE-2024-53146: Add .vulnerable file
abccc05fbeecb100f904003d2b31e7c0fa6303fe CVE-2024-53150: Add .vulnerable file
c2d2760e87cd1447a5855e9ed1827e1d4750a133 CVE-2024-53164: Add .vulnerable file
2011cc8f299f131a4986c9ca32e63826394a496d CVE-2024-53174: Add .vulnerable file
ef03e2183c764b5685db94b937a6a66fb5fe9dcf CVE-2024-53177: Add .vulnerable file
bcf84fb9bf7e5d92616e7135fe0ab94fdc192ab5 CVE-2024-53179: Add .vulnerable file
094cd4c0f0e8447216daf2092809424e0cdff35d CVE-2024-53180: Add .vulnerable file
fc270998b0334c8edf6f5cc0f950cd881592b53e CVE-2024-53181: Add .vulnerable file
5c3fefcfe138c5b33b9cea0244f97ff9de20022f CVE-2024-53183: Add .vulnerable file
83cbc7a1059319fa99d11ae9d5d555cb42a8998e CVE-2024-53184: Add .vulnerable file
c1d475661fcf2247c41b16c051da35e283d20cf2 CVE-2024-53241: Add .vulnerable file
6d74778c4ce6c798a3fbd19bb7648b824647a8c6 CVE-2024-56570: Add .vulnerable file
f3a20de159f9ebe6d35ab0beb8e52d05dd2632ca CVE-2024-56587: Add .vulnerable file
1b958a8a51d249562351f2f641d26a4ac48973e7 CVE-2024-56590: Add .vulnerable file
985990c1b73a6ba6febbf92230497d2434be972b CVE-2024-56591: Add .vulnerable file
d931a9cbde8b64d5a58bf89eb4610d1da9ca378e CVE-2024-56593: Add .vulnerable file
5e97d247a3a655a2f1d0eb5352d4d01580c0e4f7 CVE-2024-56595: Add .vulnerable file
1fc8fcfc1aaad20468837f8057f21a06f2a5cb7d CVE-2024-56596: Add .vulnerable file
84570621441e10b82abcdd31e32c1ef2b5fdf43f CVE-2024-56597: Add .vulnerable file
db5ba3c543716d65ee93e177ca80f7acd85fddec CVE-2024-56598: Add .vulnerable file
22168283074ba9197f47277019c9d23bf3322633 CVE-2024-56602: Add .vulnerable file
c6090a430d95162c579b584c0752e13a934da7e9 CVE-2024-56603: Add .vulnerable file
97ebf0b34eba1a22e890076e66088324a28f1bb3 CVE-2024-56604: Add .vulnerable file
91df07d857257932d01179326c26c72d234aabfe CVE-2024-56605: Add .vulnerable file
22da6268b01d05ba1edb5b33974ea328a9c79a35 CVE-2024-56606: Add .vulnerable file
2000ce52e172897cc53871ad320c8e5622d69d24 CVE-2024-56616: Add .vulnerable file
b4bc5288785d22cacfac974f9f369e6543c30770 CVE-2024-56759: Add .vulnerable file
3494a45e4d00c7ac95f43853d56d611e0d69e7f7 CVE-2024-56779: Add .vulnerable file
ed6b5b61ce1d10fcf2ce59ff2c9dc6152631a294 CVE-2024-56781: Add .vulnerable file
e0655cf096aef2deb4c31f32b526ebcb6dd6b882 CVE-2024-56782: Add .vulnerable file
9d0c98f3b3fa2581bbffec35c0b58147aa651fd9 CVE-2024-56785: Add .vulnerable file
0017cb5a07a2642f8c9dfdcd2e0bd11981da00be CVE-2024-57807: Add .vulnerable file
14a363373b094e553308242470e1715ba92cb829 CVE-2024-57809: Add .vulnerable file
3348d709e649229ad906cc3f9da9c8dddbe89f84 CVE-2024-57838: Add .vulnerable file
c800fe8b67907f0bfdb8e00d225e6f84bf64ad9e CVE-2024-57843: Add .vulnerable file
4573cdd2976b0ca13f9afcab2011dfda0c80a62a CVE-2024-57849: Add .vulnerable file
0c2fea588a47565d48311da6a46d2d6d2b7fd14e CVE-2024-57850: Add .vulnerable file
4f9a3175cc759b44358fba6c02d4fdee8a759796 CVE-2024-57875: Add .vulnerable file
a926d5f599facd06150b06c0505bbd9dc1eef760 CVE-2024-57893: Add .vulnerable file
e26b077a04ba376232b7f95e6f856a3de523a3f7 CVE-2024-57896: Add .vulnerable file
8d9dc32c9b1def24d763de9321670d0945af90ac CVE-2024-57898: Add .vulnerable file
e9271af5feed4ff5c729ef0ab380d8151e463936 CVE-2024-57899: Add .vulnerable file
55df79e1ea367829e74ffa37b629a781a791a8ac CVE-2024-57924: Add .vulnerable file
dcb62c0e5fd89bb93d3dbf51c0e5c6a6d26f45b5 CVE-2024-57948: Add .vulnerable file
53a7e9955d6d0002a714c517949937f06440b6b6 CVE-2024-57975: Add .vulnerable file
183a8aea84aa3c391528fdba1b4e89a6bc25ae5a CVE-2024-57976: Add .vulnerable file
2178feb094769905fb27f0cea597cb8d365f2ee7 CVE-2024-58001: Add .vulnerable file
f2e74cc9008ae3a1058f8e3c9756decf1f800316 CVE-2024-58085: Add .vulnerable file
3b668edc0cdbc21f341f8b5712112c8d4f3c0ecd CVE-2024-58090: Add .vulnerable file
ff451b262b4ae32a538822450547e9664216ca44 CVE-2023-54172: Add .vulnerable file
b4b9ebf6079d08eec8577215372ac8744f9b250a CVE-2023-54179: Add .vulnerable file
2e11d091a239bc0c3135c9a2e701194ac634e648 CVE-2023-54180: Add .vulnerable file
ac06a5f20747dcea27e9dd2ae0816715b1135389 CVE-2023-54181: Add .vulnerable file
c858ba12ad921f3c2bb611b2446ac771bfcdbd18 CVE-2023-54182: Add .vulnerable file
7dd7e3664247f6478ac8acfabc1cf534dd10b63d CVE-2023-54184: Add .vulnerable file
cb28d70ff950b3ea1ad87259741f7a98fa2f218a CVE-2023-54185: Add .vulnerable file
012511af1ba036e55fe56a57db52f5d7cdf3755e CVE-2023-54187: Add .vulnerable file
a1c23384af751c511ee98089e6c7c115b1494967 CVE-2023-54194: Add .vulnerable file
ab7dbbf73dfa845433905747b3ba950256ff735e CVE-2023-54196: Add .vulnerable file
d48cc56571c74dbbe49f2a470a75b41b18c0bbab CVE-2023-54198: Add .vulnerable file
9c9f43c6e30b128fa50f90d51a9b923795f89bf1 CVE-2023-54213: Add .vulnerable file
178e156c3bddbd314840f43cc8b7bc90680c56dd CVE-2023-54224: Add .vulnerable file
895479377f549089d675a840bff9e701523d5472 CVE-2023-54227: Add .vulnerable file
6bf50a9584e7647855abccb3f8ef1ccdf8cb2966 CVE-2023-54229: Add .vulnerable file
a7ceb7e38bbaa39d806e0f076179558f626cc0d1 CVE-2023-54232: Add .vulnerable file
d9affe3955ceb3859a96b1ae5de9131207c243e7 CVE-2023-54233: Add .vulnerable file
88baeb039af420539b760be7ff0e128bb0e50a03 CVE-2023-54242: Add .vulnerable file
2de2f2f4e243973c85373d3dbb589be674e00d09 CVE-2023-54244: Add .vulnerable file
b626c8e35d9682b7db8d01a16a1f41da1912885f CVE-2023-54245: Add .vulnerable file
7fa94c303c647026376c22035348dcdf08271c85 CVE-2023-54246: Add .vulnerable file
616dd9e41bc7a66b11e9fb76fa29e0ae1f0af7b8 CVE-2023-54247: Add .vulnerable file
16ce51ca00be2f9137293c2afa57006d46052782 CVE-2023-54250: Add .vulnerable file
78ad22f6a64bbc9367663552ca5fd26b84e182c5 CVE-2023-54253: Add .vulnerable file
43e5023ab1248f1e4b9b28e9af2cd41231e1f5f1 CVE-2023-54259: Add .vulnerable file
5499668d3f672c95771b9146efdf5885b38a018a CVE-2023-54261: Add .vulnerable file
a2dfa81e0e8fea846611c85dbdedb0df7cacc15f CVE-2023-54263: Add .vulnerable file
60d8e35ac383f122b16cedc903546442a3ca534a CVE-2023-54272: Add .vulnerable file
e715966187d74b8694f7ac5aa41b288821bfd246 CVE-2023-54279: Add .vulnerable file
81596536faa68d8abbb46c49c9600b375e8921a9 CVE-2023-54280: Add .vulnerable file
355c83e44f6b2f8c437ef685b9147815f1f091c4 CVE-2023-54282: Add .vulnerable file
5d0c02e14608dfab2a749884f5684c4fc9eef390 CVE-2023-54283: Add .vulnerable file
a5fff06020b3efdac03dd88df0febd87d04bacec CVE-2023-54285: Add .vulnerable file
ddec19b5b53eea8ac23442d3bfafda1a9bdeeb2b CVE-2023-54286: Add .vulnerable file
e1e94f476563e9c11f45f6ca356f19cebd1d6517 CVE-2023-54305: Add .vulnerable file
05b831f792f0a503a844f98672252b3aa4140fd9 CVE-2023-54310: Add .vulnerable file
0238df9818914b95e0d47cf423f7d9cf6559d3ca CVE-2023-54311: Add .vulnerable file
15fc66709fb7adb2786945b16551a70dee1a7dad CVE-2023-54314: Add .vulnerable file
a9413ff827b34132c3c2821ff52efc4d30755e38 CVE-2023-54320: Add .vulnerable file
275821922187095bbdca51bc2f65980cf66bb860 CVE-2023-54322: Add .vulnerable file
c3966cb01f98f94f910d632c429f6fcee9aa7323 CVE-2023-54324: Add .vulnerable file
9a8ec2826884dd02ea8006d9e35f026df6704056 CVE-2024-35864: Add .vulnerable file
72160ee20889b8f0353db14a51f1991f8921df78 CVE-2024-46762: Add .vulnerable file
29c3612e7fe7a3812d1f23492bcef7db768512c0 CVE-2023-54177: Add .vulnerable file
e0f0025e66edf7ae1f4fc3a3604d5092fe612887 CVE-2023-54264: Add .vulnerable file
e092805ea1967eb1c592aafcd253b785de843bb9 CVE-2024-42096: Add .vulnerable file
bec7315675ffff2093735eee19c2e36579008adb CVE-2024-42311: Add .vulnerable file

--===============7691422197799598925==--
