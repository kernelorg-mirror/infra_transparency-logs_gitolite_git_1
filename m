Content-Type: multipart/mixed; boundary="===============3211163101514792379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 Jan 2026 14:00:59 -0000
Message-Id: <176736245924.3024486.7522479519863515302@gitolite.kernel.org>

--===============3211163101514792379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: fc691e79e8b078df9a08307450126f3769ef5909
    new: 855801efdc27186a3b758b9e0cf974d08aa0f8fa
    log: revlist-fc691e79e8b0-855801efdc27.txt

--===============3211163101514792379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc691e79e8b0-855801efdc27.txt

7ad4c5616bc273d4399b98bf7d392dcf0509c0b7 bippy: add version range tests for complex multi-fix case
6ab9b45fd09d39ea56c114d43c0abd8275c5a0e9 add gsd-review.17-fromfile-gregkh
8df5b3546843e55246021e777138d4babb81277b update cvelistV5
c2c3e4455ae42ff508f42d95b4acf95ee52148d9 add first cut of 6.18.2 review from greg
6a853d7143e124b40fd51650ec352f080ca4197e allocate some 2025 cve ids from cve.org
2614cd08867a224c89f33231f2b07414f8b0de9a assign some 6.18.2 cve ids
57c0d0af3efb88a79f704cc4c5e06fe7a079a37a allocate some 2022 and 2023 cve ids from cve.org
f6134455a67192a18fa8b92baf5c93c6d4cce8d2 assign some cve ids based on gsd-review.17
67291ded8a3589b08b334f0749219b1a9256c126 mark gsd-review.17 as completed
67f776ddcc4f8b35b0eaff5cab04cc99af0382d4 assign CVE-2025-68734 on request
b6131baf053b009a677740152f10d99cafcbdb8c strip the new mbox files
5b5939e46061bff48df956a57d4068fb1f117b09 finish 6.18.2 review from greg
0639da0b9945e73731bcb1fc572021aac95b2cdd assign some more 6.18.2 cve ids
c428e8641c287b2bc6e724b502081492f7633bc0 strip the new mbox files
6874b14b26e89f77def52bd1d8f9824ea00a4847 add gsd-review.18-fromfile-gregkh
951c0dff404ccfc22de20b05c4857dddc5ce2422 allocate some 2022 and 2023 cve ids from cve.org
3dcd84fb310ea7b39fc9d9f09d7dceac50962407 assign cve ids to gsd-review.18
3f51a7d034daecd63941e2a8a605d659484bf355 mark gsd-review.18 as completed
e0dd405738481a107cb1d208f94ce4413b57a36b strip new mbox files
dc8fff7d117a43293102e6809f552f93032661f0 update cvelistV5
b18ca4f357d13d596a2b34b3ec7e6187f1842f26 add gsd-review.19 cve review
fd58109d37c31b9eb3c4a1e49dd77202ee0847a0 add gsd-review.20 from greg
96687ff32dfc54ab8181ae7cf66b050e15184d11 assign a 2023 cve id from gsd reviews
208f79cbcc28461aed98f821ed3d96938f1f04df allocate a bunch of 2022 and 2023 cve ids from cve.org
e2d5987dd85f13ac075986b2aa9bdb44be544b6b assign cve ids to the gsd 19 and 20 reviews
f135a7aae1c685fc74f5889e29a6ee5faeec55b9 mark gsd review 19 and 20 as completed
87aadb5c3e496c5af2535d0249bc9df3331430c4 strip all new mbox files
c7b5d2eb582b2f247ad4c4ac437c230415d9304e update cvelistV5
8216275d48dd65f37237e24a34da39e75b408522 fix up CVE-2024-46858 based on review
64c4de0bf475e01d026cca2a754acb2625f1ee0b assign CVE-2025-68750 on request
5ecc44840a47c4abf0760eb0f5e096f449e4f6a0 strip the new mbox
b5fd7e70866587885da947f111f23f46deb3dd57 update cvelistV5
b58ef9cfc16f30425fba9d8bcd2471c814d502b8 dyad: move vulnerability sorting outside the main loop
7f2b0ca126f7188aa4a6bee146b6f0b6362357ab dyad: use HashSet for O(1) deduplication checks
053168ce047c9439c6fc374532d98097bc39b522 dyad: extract process_reverted_pairs helper function
9c9eac8335142cc39f8e089812ffb42231032394 dyad: replace boolean flag pattern with early-continue
d15cfa35296acc3e882fad57b574e236e9f70fb2 dyad: use HashSet for unfixed vulnerability lookups
884384dd62782d9f452e16af0cad52abb58a2734 dyad: pre-compute oldest mainline kernel for default matching
6847dbf92577009d4630f3b0f6d0499e7de87b2f dyad: consolidate winnow_vulnerable_set into single pass
f8763fec8bf9078f8e55d195ecb2d18d323c628e dyad: reduce cloning in filter_and_sort_pairs
dc6399d1522c442f1ae4ca9d50701e36f693160d bippy: replace boolean flag with any() iterator
f4e23c308d9175df75bd293443aae2bf14e46714 bippy: use HashSet for O(1) URL duplicate checks
a0d63cfc4662160c7600824511a9a032e7a1ddce bippy: pre-compute lowercase tag patterns
327f2295fc1aa6a8218f55a358ab4231f798dafe bippy: simplify match expressions to equality checks
c26843767a44fc53e8c99766637c049e7ced540e bippy: consolidate policy decisions into policy.rs
7ae1a6c7830daa3148e8f041e8bb95830954482e update cvelistV5
23610403d62446bd29e607df13aec788324d42eb proposed: Add Allen's v6.18.[1/2] results
60d8b6d6bc6c1c6dd192dcb93655f4009e18ff82 6.18.1 review is completed
a704bebbb8fe855900998c5a203d70ee73949ece update cvelistV5
64ab55b3013a1f506898f5c4eba9d8cf93e48251 reject CVE-2022-48843
f079c9d96955465cc620e4236cb4c38a0388191e fix up duplicate issues with CVE-2023-53642 and CVE-2023-53749 and CVE-2023-54061
df317ef25845aaa2a744b46399b7e730bd098fef merge CVE-2024-47683 and CVE-2024-43895
9ba8664b7c0beb80a25a787c96cd2ba9c793c197 reject some duplicate cve ids.
7fc8bd68b5ffcdc20c5032d12325b4d19e63276d cve_review: properly handle empty commit messages
fba47f45ddf369823e360cf804e8704ecf2b6f72 add gsd-review.21 from greg
dd160f7df27c9ad68d5cea22b64a0864c7a71011 add gsd-review.22 from greg
dbcc837a858a0c523cc623683875c9b5a7f6ae29 add gsd-review.23 from greg
fd3ae98fb3b383d726195092772942403d2d7bbb add gsd-review.24 from greg
5f84246e321b7466e85ba58b5579ed5cb7ed4247 assign some cve ids based on gsd-review.21
eb5e56aa0b11f728e2f28594c8e645aea60686ed allocate some 2022 and 2023 cve ids from cve.org
a4810b15bcc8958566e2f126478d0ddc1c2fa730 assign some cve ids based on gsd-review.21
cca7aead1a9d2334428461d1f99c8730b87a3118 assign some cve ids based on gsd-review.22
1b8d00ebc585a9498565f026a9c81628e24c0311 assign some cve ids based on gsd-review.23
525ca5cab60a6c25ce40c70fceaca350d4a49a64 mark the gsd-review 21, 22, and 23 files as completed
6743bf0a6dc5764f06283d117420f68d88f608bf strip the new mbox files
0589b0202c8511840ddf84eaccacba93490da39b update cvelistV5
35a60dbe23e1c843b244bf5157818982bf48e987 assign some cve ids based on gsd-review.24
df446c36c57682484a01e654ef9070ae3f726a5b reserve some more 2023 and 2022 cve ids from cve.org
bbedcd246709a913eaf8c28328b135e6bf4fb1fb assign some more cve ids based on gsd-review.24
3fe4c75021559ef10a029c9fb08ddba878331e26 allocate some more 2022 and 2023 cve ids from cve.org
7af964b6af6516077b9e3723113c350061843d9f assign some more cve ids based on gsd-review.24
9f9ddd1e1de4a9f851d2ab771629f2e1b1d6a9f7 mark gsd-review.24 as done
43248316263203867d69f415236d35a984f8e412 strip the new mbox files
36f52f04a24a3cb9228533e4ba3e5405d3efe6ed update cvelistV5
5f7f0465be676215625eb850bf67ef93f6089f13 return some unused 2024 cve ids
d530ae1bbe94ba4c2a56eeaf4df2c414ff22c1a4 mark some 2022 cve ids as reserved from cve.org
d62093d8a02aad28d216978db8fb4354f61718a2 return the unused 2022 cve ids
12dd41e3773fbff2558b0a77e6d37fee6821a0f3 update cvelistV5
aeac33a4ab8e1ef268de8cc732a23c2ed4b95182 reject CVE-2023-54212
4e07c4a85521a6e11106bf5e8d5c4a6a7e4f3104 reject CVE-2022-50831
2804e0efc6ad7ab2bb586495576b261100a50ad9 fix up CVE-2022-50867
4c9be1783e9d548575dfecf2f0ae6cf89c70698a reject CVE-2023-54054
ec1064e6c14478dfcfc1eb81b0163e0f0614c546 reject CVE-2023-54103
5acd5db1c2873f26f17e9947815ea6b3b2981100 reject CVE-2023-54256
1769e05fb7a50daadca87d9373d4f4dd7de25850 reject CVE-2023-54290
4bdf775e11a63fe3aabfb39105d0dd7f6aace054 scripts/not_reverts: add some more "these are ok" commit ids
f79207d9d12ef4784aa167ffcc0b3da4f06f69b1 update cvelistV5
dfb1a18fb9353a098b8a22eead884faa8100ed88 scripts/summary: we have over 10000 entries
4a4c15ab9ae28c9c5eda6354d99a6ad9870adb5a update cvelistV5
8034a89daf82cc2e4d7fac211536aea972b73b5c proposed: Add Lee's v6.18.2 results
5d9cd22534b5b4834f33812fac416107dab329c2 CVE-2023-52434: Add .vulnerable file
46e3d67b5e038214df632b8eec45e321db9bfb81 CVE-2023-52458: Add .vulnerable file
8d2f7ef44995495f60f97dd5c356d336ce91fae7 CVE-2023-52475: Add .vulnerable file
0743911dbcf45c1280a73892d2c5b4c9b08be4dc CVE-2023-52476: Add .vulnerable file
42d1e0a081c902968df7172e50df91526f9de099 CVE-2023-52477: Add .vulnerable file
eff4b0f982097e3a8c3b6e219c1194cb74818e9b CVE-2023-52478: Add .vulnerable file
335d3315962ce8eea34ec96b39c304463d4522fb CVE-2023-52484: Add .vulnerable file
f33051fb10cd7bdec7f34cdbb4ee35f44bc86d33 CVE-2023-52486: Add .vulnerable file
e26941be11992b9cc7a80d0ab3ac7df9d20780fc CVE-2023-52498: Add .vulnerable file
9f2d181853d945968d17db81e0d53d2d5912c8e4 CVE-2023-52500: Add .vulnerable file
5fe3a10a34f5faac3fcc815439a65e3b4ddd7c6d CVE-2023-52511: Add .vulnerable file
25c0aa292fd2464a5e15417924a258a9c933af83 CVE-2023-52516: Add .vulnerable file
552ebd9cceb5e40582270f85398635c453a90a74 CVE-2023-52517: Add .vulnerable file
621d02159118ad6f086f867118277b58fceae061 CVE-2023-52587: Add .vulnerable file
406a32e3c6b3347a5b33b24ff2acbb02570f2465 CVE-2023-52590: Add .vulnerable file
41c1fb21ac2e0f7c71ecb9e61596fb8bf97e60ed CVE-2023-52591: Add .vulnerable file
a3ead7132a27f180e951b7fbb7f11ec0081e4bfb CVE-2023-52595: Add .vulnerable file
a0a02518278c88c26cb056e41da2ea7ea81479b3 CVE-2023-52596: Add .vulnerable file
41252da1890beff910824f1100c2a6937d412432 CVE-2023-52598: Add .vulnerable file
f2dc405bac8b8f54ebd4414d0b7893a66325f0a7 CVE-2023-52599: Add .vulnerable file
ce7772e996b167547a0676d619ef0ea8e48a6e1b CVE-2023-52600: Add .vulnerable file
b2ee12f63581f676f5507a5c2463c86d8eb8d01f CVE-2023-52601: Add .vulnerable file
32da0e9944a26af455064b972bbe7c392981b343 CVE-2023-52602: Add .vulnerable file
4df74f3bb64c617dfba2e8783341c80f1afa2897 CVE-2023-52603: Add .vulnerable file
b53647cb8f0622e362ebb14a559534a780e9c683 CVE-2023-52604: Add .vulnerable file
1846ae423c341f8ab2981f981a58e9470b74446d CVE-2023-52606: Add .vulnerable file
35a53490daf11ffc524b95f2f7f496396c0d2586 CVE-2023-52617: Add .vulnerable file
8d54b125ae6cf93929ef7732f5cbbb85cebaaf49 CVE-2023-52619: Add .vulnerable file
bb1203836cc16be9feceed62c4d6fbde303b7782 CVE-2023-52620: Add .vulnerable file
17e72cde627a508c23ed05526e401b91e7e1695f CVE-2023-52621: Add .vulnerable file
b2c8e90fa92c9791724dc3548545a3ef7c3e7e7d CVE-2023-52622: Add .vulnerable file
1d472847d7a0bbeebaf78d4c039ae64e59850469 CVE-2023-52633: Add .vulnerable file
1f09dcab8a0156d25bcd7ee3df6133649bb68f66 CVE-2023-52635: Add .vulnerable file
8884e5a042333a388d5598d0f42f49056b701264 CVE-2023-52638: Add .vulnerable file
7fa813c0bfc262c82fa8843bb75387526aca1c4c CVE-2023-52642: Add .vulnerable file
d739288514715a2c20fa6aa66c54f4aa42ff2596 CVE-2023-52655: Add .vulnerable file
cbfb95f4d3217693f82f5bba47ffed0be57e5a57 CVE-2023-52699: Add .vulnerable file
ced6ca056db5e17282cb6af8407ab69a394f2560 CVE-2023-52705: Add .vulnerable file
cb37c9f319d9928a7a0e7cb40b435597e4b3bcd1 CVE-2023-52736: Add .vulnerable file
293838da4b9d5f74dce6d5422bd1d1384c82436a CVE-2023-52737: Add .vulnerable file
f48a6e1291decda5326788a29bc35caf7ded8e99 CVE-2023-52741: Add .vulnerable file
9b46d309056252ccd2eb8a3c5236e65e3d5fadb1 CVE-2023-52751: Add .vulnerable file
2522c830ab7f204ee26c5ed92f5a24ce6b3e31eb CVE-2023-52752: Add .vulnerable file
50520335b3aa7e4916bfa5bb0945509fde747d31 CVE-2023-52754: Add .vulnerable file
ac3a8d55fb889dd740bf204043fbd096eae7d625 CVE-2023-52757: Add .vulnerable file
bca275e4ab49c5150ed4de55c2a4a1a899a60b82 CVE-2023-52762: Add .vulnerable file
394ca67add1d7a0742bd96eab7972ad6c913617e CVE-2023-52764: Add .vulnerable file
51ca61425f9848638f892695db44c4a87b883fc1 CVE-2023-52789: Add .vulnerable file
af1158f68d6787e091ab23b787f0d5457832d001 CVE-2023-52799: Add .vulnerable file
4c2bf6cd20e6c0c0cfafffe467f1eeb4fa8498fc CVE-2023-52804: Add .vulnerable file
dda134fae95fcd5032c031144d90fe23996f7711 CVE-2023-52805: Add .vulnerable file
e3fcb387c5d3ac832c7e38b099ae63f442b659f1 CVE-2023-52806: Add .vulnerable file
b11de7a6b2fd757f95d257bc284a4a16b515950b CVE-2023-52809: Add .vulnerable file
e4acc707e8d5c5359aaf31191551e00e975eecde CVE-2023-52810: Add .vulnerable file
086c5cc7f014a38e3b814e9c1732c69c07ba1337 CVE-2023-52811: Add .vulnerable file
9869c70fd8a834e04e08fc014d04ded919ea292e CVE-2023-52812: Add .vulnerable file
3200944ebfdee2c67d73e72ec3c21e9756db2cef CVE-2023-52818: Add .vulnerable file
a0fc1e01ea667105c47b4dbbde2733667e7c2f6c CVE-2023-52819: Add .vulnerable file
2605d9c93d3043c5e1066cd371df31cffeea8a48 CVE-2023-52821: Add .vulnerable file
6fe6ac94254362c300c6f2e349bc36e6a123d032 CVE-2023-52826: Add .vulnerable file
ff3119aad7290d8e3981d0b4aeaf876d87006ed9 CVE-2023-52828: Add .vulnerable file
d9f6a5d74869b12a2865d3aad577180d7bbebcbc CVE-2023-52831: Add .vulnerable file
1e8d58b7b51d7c5027b441cc82fbec13686a47a1 CVE-2023-52832: Add .vulnerable file
a4c360155a702593bb0caa54fb8fc41f41791d24 CVE-2023-52833: Add .vulnerable file
884d8046aab28ea41657fb524f504104bf237798 CVE-2023-52834: Add .vulnerable file
acd1d67b4fbdccc22dcb042e30847691e2a415b6 CVE-2023-52835: Add .vulnerable file
80d5bb2e60942f4b49f8cbd687cecb6698de01ee CVE-2023-52836: Add .vulnerable file
2d89155c609ea2f217333f313700433c0c2880ee CVE-2023-52880: Add .vulnerable file
d1402137999b6ee31f12f5630f62785d56d0549f CVE-2023-52894: Add .vulnerable file
ead9524044bae95a731dd3901203b1d8ea7e7f7f CVE-2023-52900: Add .vulnerable file
c8a12e613dc9e27aa12dbb07b5e472ac18a36e40 CVE-2023-52915: Add .vulnerable file
760074ddfa79bc5423de7770c2d76c3b61cf1b4e CVE-2023-52918: Add .vulnerable file
80defa94c3f2cd7a099bd4f4cc353628cf406f60 CVE-2023-52932: Add .vulnerable file
8cfc9b12c9dc6bb8a43c5c46f7f2c576833f79a5 CVE-2023-52974: Add .vulnerable file
124ead9e1852eba5af5d5a3711f0ecd59bb0d420 CVE-2023-52975: Add .vulnerable file
ed63d5d20ec271ad3a72c964397c0fd76054fc5e CVE-2023-53008: Add .vulnerable file
a8dff8f42586c749780cfae293a43034a633de1e CVE-2023-53035: Add .vulnerable file
cb51ad42eec181675515e8b7673a996228fb2dff CVE-2023-53038: Add .vulnerable file
f0c7133cab3068b977f9b0a71109b16669bf1065 CVE-2023-53040: Add .vulnerable file
2871e516ca0483039ecf5722ff92386beebee74f CVE-2023-53041: Add .vulnerable file
a27ec457196ffbe22dab9c61dc9bd35b17a33bc5 CVE-2023-53089: Add .vulnerable file
dbffc61906694ac50b87263616c3d0adc24ea2f3 CVE-2023-53091: Add .vulnerable file
9dc1bcfe3b25e991e895bdfc93770d4ecff7afd3 CVE-2023-53097: Add .vulnerable file
53ed7304aeeb0b75f21f6440aaf8276affcbdaa6 CVE-2023-53098: Add .vulnerable file
3e3d50da0ca9070dfc29bd51913a916ea24dfd34 CVE-2023-53100: Add .vulnerable file
bd4b624e22cb12fd7607c4939d3bb06767116368 CVE-2023-53101: Add .vulnerable file
93ae482cc6de4bcc4790b87312396db1b8e47ec0 CVE-2023-53117: Add .vulnerable file
280a4ee2f3a7c7588261e71dfce800a612f00e34 CVE-2023-53145: Add .vulnerable file
78129f2d4ee5fc65fa40e87875455056d876e76e CVE-2023-53146: Add .vulnerable file
c796699d83aaa31d8a0e7273848b16573e644e5f CVE-2023-53148: Add .vulnerable file
ee9f4f49889116227e9a2444d138f6342e691538 CVE-2023-53150: Add .vulnerable file
19b047c22e1739dac7d536cd06c2237d199cb990 CVE-2023-53151: Add .vulnerable file
19a1c263ff9249e2a500543977057144a0c76803 CVE-2023-53173: Add .vulnerable file
91ab4085487b6f78abfd54a130eb3ad70d4458f3 CVE-2023-53176: Add .vulnerable file
37a658e44e71c299451b3b5c01012fb294c5ee33 CVE-2023-53182: Add .vulnerable file
2aec5eb9821bf41e1251c9371080d6b516b99a95 CVE-2023-53183: Add .vulnerable file
0d54ff7bb24a58d1e9162182aa463eb752fb92d3 CVE-2023-53197: Add .vulnerable file
f1c662a16be4a32d140a398d51ed134a13af79ba CVE-2023-53209: Add .vulnerable file
b23bfd988bfd9d0b62fd68bb49b40fbacc657243 CVE-2023-53213: Add .vulnerable file
f932c53b583108e9c7d744044a289375adfc5849 CVE-2023-53215: Add .vulnerable file
94b0cc504e32f5f3563a8e9386a4294acd569976 CVE-2023-53220: Add .vulnerable file
447a25f130f398108769d39afa93bd53239a4970 CVE-2023-53222: Add .vulnerable file
62042f7948a29efac8fbf3ba865a9332447be47e CVE-2023-53230: Add .vulnerable file
94ab604ce4b4781a233136f7c30375abe910bf67 CVE-2023-53244: Add .vulnerable file
15654c216f7a5b0276b79ad986f45fa196b06df9 CVE-2023-53246: Add .vulnerable file
b0797899f3e799c6dcde4f3b15484cd7dc45f561 CVE-2023-53247: Add .vulnerable file
e11f690f6540bbbc97513eed219a80efa027c596 CVE-2023-53254: Add .vulnerable file
be79aa70451885ce6974991f62404428a0edeb8a CVE-2023-53257: Add .vulnerable file
70fe958264e0ba489a868922a1812f9dc35ebad3 CVE-2023-53275: Add .vulnerable file
544c6e3860401b8ff1cd69ad00115c86005b0ac6 CVE-2023-53276: Add .vulnerable file
1a5617d8e219cd66cc080aa687e32551231fcee9 CVE-2023-53279: Add .vulnerable file
89829f25755b7c1e9fe249967ab639b71b05e63d CVE-2023-53282: Add .vulnerable file
22504932032d31be3e345e601df9a35f23fb678c CVE-2023-53285: Add .vulnerable file
abc9fd8515721c1b88fcf241c6d130a457feee21 CVE-2023-53286: Add .vulnerable file
a5e45651f79650fcafd91fbb75a08ee3c0c1545a CVE-2023-53288: Add .vulnerable file
c6d2597cdb033d59a939dba7827b6dad888d3828 CVE-2023-53292: Add .vulnerable file
ee336d064d82e48a47429f25cccbb6636120df11 CVE-2023-53295: Add .vulnerable file
4083c1dd449888ed2f07b77983c23baac106a1f5 CVE-2023-53297: Add .vulnerable file
acf7bda7e5d86ef2cda136461048ca89d5f2f9f6 CVE-2023-53305: Add .vulnerable file
f187135478d318f954f8167fb5684e4f2c2eae12 CVE-2023-53309: Add .vulnerable file
78917aabc4fb83013a7307099bf2e229a66d44dd CVE-2023-53317: Add .vulnerable file
996f58a5ff48d5b4ac2850a7d77b3ab8ae3b0fad CVE-2023-53318: Add .vulnerable file
3c527bec5e96637e2deecfbed708f957368f17fb CVE-2023-53321: Add .vulnerable file
93c5f0b9b6bfb6fa64b542039fd871c6272c1038 CVE-2023-53322: Add .vulnerable file
c63d9c4d74a7cdd656385ddb034df8a23349dd29 CVE-2023-53334: Add .vulnerable file
7dca4904fbfd967d62160d00ca1a6fff8d325191 CVE-2023-53337: Add .vulnerable file
e0b54607ec1796a4f801d42eadeb3bba9741235d CVE-2023-53339: Add .vulnerable file
82610db252dabeb642ac334676ef7b888ed899f6 CVE-2023-53346: Add .vulnerable file
a81381f0f0213e66915c2a91e1661b2e1ec32d4c CVE-2023-53359: Add .vulnerable file
c56a0ffecb95c0430d271d20bf5751380e3c4b95 CVE-2023-53383: Add .vulnerable file
3cccc56f1e921fab7df45ca9718be51036727c40 CVE-2023-53387: Add .vulnerable file
617920377ce34a8792b44fc716d7fe5f8e6d8b21 CVE-2023-53390: Add .vulnerable file
5a1513abc378f6bca1f909490410bb7abccbddf8 CVE-2023-53400: Add .vulnerable file
4de8744a296f19ef27a6762a87ddae0aa415514e CVE-2023-53402: Add .vulnerable file
712887123ffda5f67df0d80f2e191dfc8d4764c3 CVE-2023-53403: Add .vulnerable file
59eeba6d2ddec43b09088ba3f5241d3a150ae787 CVE-2023-53404: Add .vulnerable file
8088ca3fb4386993ce23595b99be817ebc13f7bb CVE-2023-53405: Add .vulnerable file
4395e69f2c6e330220ce3f62f87e792143bf3cb4 CVE-2023-53406: Add .vulnerable file
763ca0c268676e5e0da8e73569e4c4f39e5d02f7 CVE-2023-53407: Add .vulnerable file
be7fc0981e077b7b8f9ac094c25eb66e5d1e72f7 CVE-2023-53408: Add .vulnerable file
31803670c68954bdc787e23fa1c56884a305999f CVE-2023-53409: Add .vulnerable file
9e565e9578f615eb8eef0d216b46d090cb27acea CVE-2023-53410: Add .vulnerable file
6d578af5d070b6eba819c4819d414420d08e2764 CVE-2023-53412: Add .vulnerable file
cf789d5c194c1a977de39839adfae9e0483a0f8f CVE-2023-53413: Add .vulnerable file
f337aa38ad07389b57685a33a55467235cf90f2a CVE-2023-53414: Add .vulnerable file
3b97f988109632f791619db7ce886f91a673a52f CVE-2023-53415: Add .vulnerable file
185a66651b6c623b0b32c37ffec51ce6d4d540aa CVE-2023-53416: Add .vulnerable file
e04df008ef083456183051c34bdeb09f697275a4 CVE-2023-53417: Add .vulnerable file
cf0b6c8aeb38edeb25a487893429f77a332aaff1 CVE-2023-53418: Add .vulnerable file
83397d5c34c9804634eda5a8d67ec4bee275a125 CVE-2023-53419: Add .vulnerable file
aec396d2dcf7a3003c8f038425e70bf35d80481d CVE-2023-53425: Add .vulnerable file
aad21fbb890c0a24140d4381f5456189b98e3c93 CVE-2023-53429: Add .vulnerable file
5c4a1f26eaff9d7fb9d2e156fd318d72efcf7879 CVE-2023-53432: Add .vulnerable file
8d1698ccc809735840042773913e60ba083956e3 CVE-2023-53437: Add .vulnerable file
15370bb672bb5f2939ba00df82432efc4ae5673f CVE-2023-53438: Add .vulnerable file
7f7507b83f3354fcc44380fd79dca6c5e2b12579 CVE-2023-53443: Add .vulnerable file
2091bff63d8f295b072045bb0fb77c95daadfc3f CVE-2023-53450: Add .vulnerable file
33e3a69014e830e659a4ec04e098a60722c1946f CVE-2023-53451: Add .vulnerable file
cd0fa3d50d6f76d7995e72e93365a00ff8ec9dcf CVE-2023-53453: Add .vulnerable file
78b4412219ee09d05f6384bbe3e0d7ea004f3cd9 CVE-2023-53457: Add .vulnerable file
b431463e60026cb33d765e8b84c1f0aaeff38511 CVE-2023-53458: Add .vulnerable file
24327a407eadea535f82c38e8f59f9d826e5c21d CVE-2023-53480: Add .vulnerable file
8becddc282040c50015b0507d72d1c78028acf79 CVE-2023-53483: Add .vulnerable file
29eae82cc71a4270a2940c8d7a90549bf47d2902 CVE-2023-53484: Add .vulnerable file
954b795c0067bef95b9aa4b8e62936b9e7d32822 CVE-2023-53485: Add .vulnerable file
052c9334447b416144163dd8d97dce1365529530 CVE-2023-53491: Add .vulnerable file
d7c9c307307b0d1e5b002bcaa2938aebf1331ff6 CVE-2023-53503: Add .vulnerable file
3ec78f10d998da4c0bf76e70cc6973bfeaeb3e6a CVE-2023-53506: Add .vulnerable file
74cf3edc043e5329957cb34bea281cb5a83201cc CVE-2023-53513: Add .vulnerable file
4b6015178173f7ea02cd87bca1b5e74a8a0d954a CVE-2023-53519: Add .vulnerable file
d5ce035988b466d52a48216ea94e2ef4fd2e7508 CVE-2023-53520: Add .vulnerable file
209ef33b8388a36ce1acc332547bc0033c710445 CVE-2023-53521: Add .vulnerable file
4e5f8de70c6cda7303814d8bdc0afe725b2ce1be CVE-2023-53524: Add .vulnerable file
468d9396faf57bcb07b79388ea0b07e7a55b7191 CVE-2023-53530: Add .vulnerable file
4e43574548f5e48b2e2ba0b2800605fbfcd29ef6 CVE-2023-53535: Add .vulnerable file
b7d5d6dee4f4d1006e0b8e6921397da5c696f06b CVE-2023-53538: Add .vulnerable file
26442dd56c361e32de458c232cf1e8960c1bd213 CVE-2023-53540: Add .vulnerable file
68929d26befe6d5aec44660285e1c0fe9066d58f CVE-2023-53542: Add .vulnerable file
cdcdd76a3a27397cdace887fad427f098ffcf0bb CVE-2023-53548: Add .vulnerable file
607a9158d5250420df2f8b5ec11188db399a6dbc CVE-2023-53564: Add .vulnerable file
7b6614f4c0e2176388b19b51ac198cbd4ca00f55 CVE-2023-53569: Add .vulnerable file
e3f5a708bcc37cfef2e7f64a56b5478772e2c4e4 CVE-2023-53576: Add .vulnerable file
820bb9347ee973d0ab0e86fa9dfb3c40d93a881f CVE-2023-53582: Add .vulnerable file
064e970a13178ad3177a3efcc0a4e15567215651 CVE-2023-53588: Add .vulnerable file
7af88e47fa7aa2d49dc228172cc0641c7bad779f CVE-2023-53593: Add .vulnerable file
4d08d4f525b252f54388329cd62010988595ebb8 CVE-2023-53606: Add .vulnerable file
679aa9352c1e6ba05112f1c64c2c760b7ba8a75a CVE-2023-53608: Add .vulnerable file
f0b5daa0bcf03f3d972444e77bdea1bafff6dc76 CVE-2023-53609: Add .vulnerable file
4ed7ee5b21adf9a80aa2daf2d06c4c80ab5ddd10 CVE-2023-53612: Add .vulnerable file
fd153ffbaaaff87c0161ed6cd90da333390739e6 CVE-2023-53616: Add .vulnerable file
314b098e0069321fdba23195dc0248fb879ee767 CVE-2023-53618: Add .vulnerable file
8cfc2256c2c16668d25a909ad2efd2523356caea CVE-2023-53622: Add .vulnerable file
409d8768e653fdc1b99cb30364fec7dd85b17d45 CVE-2023-53644: Add .vulnerable file
e7fd3c28746f68e9f28e80d562d428fbc4a3691e CVE-2023-53661: Add .vulnerable file
22fe0e5ca0cae6de24fa72596f3978af811ffe84 CVE-2023-53671: Add .vulnerable file
eaeb32902aed973e72d555f05ead2960b287e362 CVE-2023-53672: Add .vulnerable file
70cb48204c3fa326c46649acbc2d33bb35377bb7 CVE-2023-53675: Add .vulnerable file
8c1e8fb2cf79a312aeca18867b13a93802da8d69 CVE-2023-53676: Add .vulnerable file
f2ec2c5bf1d9aa016f1d6f4b2de291418792eba9 CVE-2023-53679: Add .vulnerable file
8eefc7c8cbd0c0fa122cabd1c9585b635cfe5325 CVE-2023-53682: Add .vulnerable file
868fed99921fe96e46319108b18426d0dbada058 CVE-2023-53684: Add .vulnerable file
757826db0e7dd76878f98f801695357957c583d5 CVE-2023-53695: Add .vulnerable file
54545049f5b5d43b3ef38b9bb2e51d48dd89ffb9 CVE-2023-53708: Add .vulnerable file
735441b6ea9efc1dce2b9826060c9bcda75b5cac CVE-2023-53712: Add .vulnerable file
f0f77de4128cf660efebe3d78da945e543692ea9 CVE-2023-53714: Add .vulnerable file
3def36a67a85588523aea84fbb90ff2863a6ef1a CVE-2023-53715: Add .vulnerable file
99a6c49262eaf21ce85b5b262b4475d67c0b46b1 CVE-2023-53718: Add .vulnerable file
25acacff2e63dcbddae2d67696fc5aab45c843d4 CVE-2023-53722: Add .vulnerable file
6e384b3e02b696d034ce9419970c8cf2cea125b7 CVE-2023-53728: Add .vulnerable file
e2ae2ce51db84b4d5ba4448325c6ebecc7a5ec81 CVE-2023-53742: Add .vulnerable file
6093fa1e2127dfa0e8b9234f029de51dbf41e510 CVE-2023-53748: Add .vulnerable file
2a727e7cd1b1966f6f9669179cbc61438701cb50 CVE-2023-53751: Add .vulnerable file
cd2c97638a7c81181ba2649aa79a852f809d808b CVE-2023-53761: Add .vulnerable file
307f0b46975ad8dd5a6a0d36c5904a325abc8574 CVE-2023-53765: Add .vulnerable file
8f08380fcf07c879e7fc5a6739d57ef701a82bfa CVE-2023-53766: Add .vulnerable file
ab7338999bcd14cfbe5b78783516ff8865d543f8 CVE-2023-53779: Add .vulnerable file
4f94f14d9583e0f40d44b7369f7e0bbf650c2d23 CVE-2023-53786: Add .vulnerable file
43b4bdac7bd884b6dd4c4eb1209e15e89fb4dd98 CVE-2023-53788: Add .vulnerable file
a1949080b63eac23f245542c8d12eb77b39ffd81 CVE-2023-53789: Add .vulnerable file
b49904ec184d931a28c318449fd5dabcaed37e40 CVE-2023-53794: Add .vulnerable file
808ab1c8db90d53b6178778d3ace6b79c476853f CVE-2023-53803: Add .vulnerable file
f3cb672fc9cb4fcd4795ff012491ac52924df730 CVE-2023-53804: Add .vulnerable file
70ed9c2343e49632be3c5875ec4c3bc7e28188df CVE-2023-53817: Add .vulnerable file
3472e5ce3ce5c0b41464d35ddea66d199ff0dd85 CVE-2023-53827: Add .vulnerable file
7f54506704ee6b477111203d8d11d30a93abb8cc CVE-2023-53841: Add .vulnerable file
45354bd9af2cff206e578064dd4d2fcf656d839e CVE-2023-53845: Add .vulnerable file
ba9b0a0523ec9768c15075fa31ceef2024f3f6e7 CVE-2023-53859: Add .vulnerable file
e955a77998e5db2109e01cad3c585456575f469a CVE-2023-53862: Add .vulnerable file
91431d8ffafe73d476705882f9fbc5511fdb0413 CVE-2023-53866: Add .vulnerable file
0a72e8c8fc26591b0b20a1c7f3f4d9d654a26b9a CVE-2023-53867: Add .vulnerable file
5099f7b30271ace61c288c72677b1c09657773a7 CVE-2023-53989: Add .vulnerable file
b8d3d21486edd2cd8317ff41cda770cb46c2d968 CVE-2023-53992: Add .vulnerable file
d88aaeed0e1c02595f1dbf792eb0a5bd66920d61 CVE-2023-54002: Add .vulnerable file
880aecf02aef1c7d94f1c49f8b6b6aa551a93d34 CVE-2023-54010: Add .vulnerable file
fbff64fd55751f30733c8d5ae108476d408f5d1c CVE-2023-54013: Add .vulnerable file
a536ead3e398dc474b2395ce053841f8fac3330b CVE-2023-54014: Add .vulnerable file
40383c348ebf698c5a09819e7da0b8b21252aa25 CVE-2023-54016: Add .vulnerable file
3a1617f5a7e77eda6784f6b7a56c2253681b72cd CVE-2023-54017: Add .vulnerable file
1505444829568c703dc22d729af4bfceff9cf71a CVE-2023-54021: Add .vulnerable file
2dd6622c41d81cd467751f9ff13d4ff2ef16afe2 CVE-2023-54023: Add .vulnerable file
9cdd93edaeb2674f61a848d5599d198ae8e49ea6 CVE-2023-54029: Add .vulnerable file
2fe3af3316de891633c9d51ad9f09682dbf50807 CVE-2023-54047: Add .vulnerable file
d2e230870300a4ac2ebf7d18a19d8343b341bbb8 CVE-2023-54054: Add .vulnerable file
1fd6d570bb7776644448fc9f54f05e51ec51e497 CVE-2023-54062: Add .vulnerable file
970d9108cca65235fcaeecaed31f316632ac9ba1 CVE-2023-54066: Add .vulnerable file
4bf33e5037c193b75cc314e2c927e469cd3122e5 CVE-2023-54072: Add .vulnerable file
0f50cebd2f1dbc5c41056ef8ae65bae7c11c2681 CVE-2023-54081: Add .vulnerable file
7e5a892362556b4fefb5ad2fcd86ce9b0d588185 CVE-2023-54086: Add .vulnerable file
dc2c8e38d776f18a236432a07c30dc897206b7a5 CVE-2023-54093: Add .vulnerable file
0eed1c8366b6d7872b3e0232ca645d5bf3725543 CVE-2023-54099: Add .vulnerable file
4cfa2f29e52c3e3465b35d41c619726407ce1cd5 CVE-2023-54102: Add .vulnerable file
b40a1c8125d6d9a3fed9d17be1627cf3f1e24366 CVE-2023-54105: Add .vulnerable file
b47d3f9440db93ad4ca433caf227d7cd93d227d1 CVE-2023-54107: Add .vulnerable file
0da3561d6b99b1158fea997a32425d9bbbb14bb1 CVE-2023-54115: Add .vulnerable file
cc2dc2e8dc5b7c747cd5420eb80ff27e1ad927e4 CVE-2023-54118: Add .vulnerable file
0a8dea5852fab4986d14657177cf9f814a27cff1 CVE-2023-54120: Add .vulnerable file
9e1c170aaa25a29d4c07cc0d1cc5c48a601f6c7a CVE-2023-54124: Add .vulnerable file
317f3f32ba6eba030eda53baee842073af963278 CVE-2023-54125: Add .vulnerable file
dd99b788b5ce57ebae573c0ab73a29919326694b CVE-2023-54127: Add .vulnerable file
80bccec5a809564c4f51180056c85f21a46ea541 CVE-2023-54134: Add .vulnerable file
640d80b2fe755a0623343988bb276e6c272c5c46 CVE-2023-54145: Add .vulnerable file
eac916f2686ebe9f5d38b54c0a1a9c17e6ba5f58 CVE-2023-54150: Add .vulnerable file
969904b500d3e70cfd68af7f1983c9b966adbe6f CVE-2023-54151: Add .vulnerable file
340ddac78de5425270d1c0e3a204cca522566038 CVE-2023-54158: Add .vulnerable file
9f127df66e82784ec568d309118329264892c5f4 CVE-2023-54160: Add .vulnerable file
106fc63be8b4770e8552a4244b9993d66cf3e346 CVE-2023-7324: Add .vulnerable file
8456c43e0e86f1520f78dbd7ef8ee9500c62b869 CVE-2023-53395: Add .vulnerable file
fda3d40dbba08fae20f14c1a9a731d2a74cf0d78 CVE-2023-53620: Add .vulnerable file
f65246096b6d4103778627ddcad72d25269ff74c CVE-2023-54053: Add .vulnerable file
8263e403fd80475a65b2b1a75c8400c8ae977506 CVE-2024-26644: Add .vulnerable file
829ded6d6e6977d335a5c481f051e35a44e70102 CVE-2024-26659: Add .vulnerable file
6ed13666443e20f8e4258157171e7a06675e6faf CVE-2024-26671: Add .vulnerable file
5e5cee69e4494d9e349e5fb07248c03cebbcf933 CVE-2024-26686: Add .vulnerable file
29775d6a3c7b142492602fb701fae0fe3a893e5d CVE-2024-26697: Add .vulnerable file
164d2092f36dc871f67cad162ca2cc73936de06a CVE-2024-26706: Add .vulnerable file
fff4fc96ddf52640491917dfeabfe8bfa4570216 CVE-2024-26719: Add .vulnerable file
c8f581666d9cdd2131a75740de02b157e198fc07 CVE-2024-26726: Add .vulnerable file
d4a5779d0647a34a367021a3c9c0aadc6a8bdf72 CVE-2024-26763: Add .vulnerable file
281341872641d6a3136ff817127922d2b508faa3 CVE-2024-26764: Add .vulnerable file
466cf1199c79c6daf02ce93b906f5f72f1075811 CVE-2024-26771: Add .vulnerable file
94907fcc0123f2c71e11a858d5f89388aec77fc4 CVE-2024-26772: Add .vulnerable file
1cd0f7e2de6bf4ea14b899dffbc3085c105d32c4 CVE-2024-26773: Add .vulnerable file
8aefc37727194fdfcad970cf553fec19ce2c4875 CVE-2024-26775: Add .vulnerable file
b0f0862c1e46fa8c32cf3a79f59dfd4c8750ac6d CVE-2024-26777: Add .vulnerable file
3487da7fc492890cceb8830bf1c5292d3555b7d6 CVE-2024-26778: Add .vulnerable file
9ac1ef7ba470f7aefd56e69f4fe1922054a720f5 CVE-2024-26779: Add .vulnerable file
5dcd07e621df5f9733774e0fd232579bb69005d9 CVE-2024-26791: Add .vulnerable file
8900d65c6f68cc5e657bfa9fd2409151fb863f79 CVE-2024-26842: Add .vulnerable file
892ef4db44140a2d28982c2eb3f0349afe8635e2 CVE-2024-26844: Add .vulnerable file
343471f27ffbc26d25370b8f025e546b8332a2c0 CVE-2024-26845: Add .vulnerable file
7f7caf25e1fc83b7dca509927f5e2976a5bfb8bd CVE-2024-26846: Add .vulnerable file
d808133482330ee08fefe94b5849c7d788520f2f CVE-2024-26878: Add .vulnerable file
b238fdd939e6beab35c291b9e955753f6d6482ce CVE-2024-26903: Add .vulnerable file
7ef6f9de9fafe9e955942d07e060ab9f818d4d18 CVE-2024-26906: Add .vulnerable file
5def44b13e964f218c2f0941529ee4788111dd6c CVE-2024-26907: Add .vulnerable file
0ebf259e9655a78386decf3c9159390954158c18 CVE-2024-26928: Add .vulnerable file
d214f391042cf52db9dc30bc6b90859375e847fd CVE-2024-26930: Add .vulnerable file
1c2afadf80a8fcc63d96e9ce0be67758faf6a021 CVE-2024-26931: Add .vulnerable file
e3eac9bb444cd6937c127c49f5a82e2787fdcfde CVE-2024-26938: Add .vulnerable file
860153e80c1b81ea913f34331fa82e60b95047da CVE-2024-26957: Add .vulnerable file
0aa5b76bd547ea94ef712d44cb6015f56d40d08d CVE-2024-26962: Add .vulnerable file
0135f820c26bfac17b9251d44ccca333e8201d30 CVE-2024-26982: Add .vulnerable file
32ab7351d3fffb8362f2497b895470cdd0c008fc CVE-2024-26996: Add .vulnerable file
7401d8a33bd1e31e73e10bbe37f4f5d227fcbf3a CVE-2024-27056: Add .vulnerable file
9fcff02ab3756408889913c1b62d081a540c7db9 CVE-2024-27062: Add .vulnerable file
78edeaa717cec70b493d585f72a9e9aaf6a80499 CVE-2024-27401: Add .vulnerable file
3af74adeab924f2547407a7f448aab210dfde578 CVE-2024-35784: Add .vulnerable file
ff055eb7cc24230e8ad66119c055d74630b9eab6 CVE-2024-35803: Add .vulnerable file
c63042f01f1eeed0d5aa7ba7d19e5d3fc2bbf1c4 CVE-2024-35805: Add .vulnerable file
39179134d7b197d3784de0be16b510f1a8468acd CVE-2024-35809: Add .vulnerable file
767a87c496fb944177c3bd7194f83e9d939c9942 CVE-2024-35822: Add .vulnerable file
8d6fafafa633a3780052f1692464fcf1032cdccf CVE-2024-35843: Add .vulnerable file
e54b7b69d80f1a6d8e58cc1f9190e755613a2950 CVE-2024-35849: Add .vulnerable file
1338ce0e87cc9dc226ba12fb606f1cf5d74c1905 CVE-2024-35861: Add .vulnerable file
6a8b15179d0242ffb4e84610657a804692445e71 CVE-2024-35862: Add .vulnerable file
7c5ef4b383b24eeb6c55250ca402606841bae772 CVE-2024-35863: Add .vulnerable file
d956f8874532e8b8c1a21cd17870f517fcd22cc3 CVE-2024-35865: Add .vulnerable file
2238e5de9c0e85c11a0a76c194ff64d145b590ff CVE-2024-35866: Add .vulnerable file
ceaee3077ea0c53a43ab7cffd6f518aac9eb7bba CVE-2024-35867: Add .vulnerable file
f110844f2691365b640d03013e18010cb9f25cd5 CVE-2024-35868: Add .vulnerable file
380c9f5907aa02d1fd7e427bea9f4ba95ffa8d52 CVE-2024-35869: Add .vulnerable file
898b0dc52ad3e1ab5622a4095aab57ddee901ce4 CVE-2024-35870: Add .vulnerable file
220bfb406c0ec9807f597ecebe55c0d1499f6e83 CVE-2024-35875: Add .vulnerable file
51bf9456334d1ffa0625535906fc030a67f04b3d CVE-2024-35878: Add .vulnerable file
307383e0ce81f3ea2e66ecb9a588445f5aec6388 CVE-2024-35922: Add .vulnerable file
ec83b484df87ddf0b242f339f6c0a4e185bea3c4 CVE-2024-35925: Add .vulnerable file
5e8532d05ae9ebd795f5e720865dab9860a616f9 CVE-2024-35932: Add .vulnerable file
36623cbc7c5988507fc2e8f4d4a3e2e736a8c9a2 CVE-2024-35933: Add .vulnerable file
63caecca1ff5163f32c8b8fdf8cab1569bc54577 CVE-2024-35934: Add .vulnerable file
46af727d4114246f1a257613dc3ac35e9351f230 CVE-2024-35935: Add .vulnerable file
19e4ff20b8db32b23837984d0d7ec7e55231d29e CVE-2024-35936: Add .vulnerable file
8a09afe2567504392ac256616c4a16fcf8c84bf5 CVE-2024-35939: Add .vulnerable file
964104b1aa47cb4c5400a8bc286008a3462ff3c4 CVE-2024-35940: Add .vulnerable file
fb5ab61808f062b868bbde75542cf7b8c5089a4e CVE-2024-35943: Add .vulnerable file
0189c71b5fa82c506d76aabb3363f0edba62b2c4 CVE-2024-35944: Add .vulnerable file
366b24dd51c4abb56842edd587f8a8ee980591bb CVE-2024-35947: Add .vulnerable file
bc2565c4310cf810436afbee965e9f276a5145f6 CVE-2024-35949: Add .vulnerable file
7c1a59716d80a57f7045036fa23895070c9ec2b9 CVE-2024-35950: Add .vulnerable file
1ed01bf34a03c4613b37929d1a7df80fb674892a CVE-2024-35995: Add .vulnerable file
41cc8f929646dff3dbca5bc937848dd95be1d6c6 CVE-2024-35998: Add .vulnerable file
8d4aaab075e1cf8bb5d2d719a537d3db26c457f8 CVE-2024-35999: Add .vulnerable file
602e362c343469a80345b307cffe00b7bf3b909c CVE-2024-36909: Add .vulnerable file
fb6bf211894301f406a8d397a58952a3df7b4243 CVE-2024-36910: Add .vulnerable file
20d56f7728a74292971b665273c0a3e13e8a7601 CVE-2024-36911: Add .vulnerable file
27388c1423c3acdb19c451696acb18e9b0baaaed CVE-2024-36915: Add .vulnerable file
1cd623c41d0a1a887c998e9f2388dbe4253088cc CVE-2024-36919: Add .vulnerable file
a356f366f7a5b1d66f4aae1a8a076ac805d2e04c CVE-2024-36922: Add .vulnerable file
b2ae5b75343803fa4f2c5a339dcdbfa15fdbd6c9 CVE-2024-36923: Add .vulnerable file
1e6e7f852553e998cc06f2e7b4bc1d0f00c4a2ed CVE-2024-36924: Add .vulnerable file
3bd886068a3ea30ce0224400a6c7fb1e4df2f256 CVE-2024-36944: Add .vulnerable file
8c887f41c69e06a7eef9d05964e777575c05677a CVE-2024-36950: Add .vulnerable file
969eae7280cfed1e68abad00011d5047481781a0 CVE-2024-36952: Add .vulnerable file
cf924b7d4b73e63d2c1b3fe4be00f2428942c6b4 CVE-2024-36964: Add .vulnerable file
29a97491a8ccb63af49a64b733435c5f4fb5b951 CVE-2024-37354: Add .vulnerable file
49b4b3b210aebbdcd0d4d06bc82011546ff7c324 CVE-2024-38580: Add .vulnerable file
827b297745263c0eec94fe0b188041b63e68005a CVE-2024-38582: Add .vulnerable file
3f791e48479cdfcbb67ca420f93e9682c5a8edc9 CVE-2024-38618: Add .vulnerable file
ed2f77b39c18801bd7ef744640af03490a949320 CVE-2024-38661: Add .vulnerable file
de22356e6b4d45312b98912fbbef26ec67962309 CVE-2024-39293: Add .vulnerable file
79729ad319cfe90d6635d98a725f3a125d5e3daa CVE-2024-39479: Add .vulnerable file
4de8090d73a37343edf757ef632d81d61b7681cf CVE-2024-39480: Add .vulnerable file
b9fa08060e64648270bcdf0a2bb96fd2c076ef49 CVE-2024-39495: Add .vulnerable file
5f9b9a919ed34a786f2e0d547cb6ca38e94e1cbf CVE-2024-40902: Add .vulnerable file
100401eddd3a960767dd9f3c35eec19c21c2d989 CVE-2024-40918: Add .vulnerable file
41071979e39f7b1634b14f66b7851b08a52d166c CVE-2024-40932: Add .vulnerable file
24d77ebbfc96f9baafae4e16c55a8a0b879079fd CVE-2024-40965: Add .vulnerable file
f4aac44b57e14dc5350a077afa7788340272177f CVE-2024-40966: Add .vulnerable file
7e85f08d764f3ed8cda34a023180d02f03d88550 CVE-2024-40967: Add .vulnerable file
6768e260438639c5b97e84d1d506ef312b0d8bea CVE-2024-40968: Add .vulnerable file
4408b661bfb9dccec8b2cadbe16fd7d1df1a3938 CVE-2024-40970: Add .vulnerable file
e8b8d43d80b089812819ea6a38d97ed301298c50 CVE-2024-40972: Add .vulnerable file
e21c6da1843cfd8f1a3d7e0de2b206d2e5005d0d CVE-2024-40974: Add .vulnerable file
6a759b0f463e323e8e6827244cb2c54a543080b7 CVE-2024-40978: Add .vulnerable file
edbb0d3c58a7cac34146343a1e4d42656ce3cedf CVE-2024-40981: Add .vulnerable file
b682b0cef69b459de7790a8393985de54e46d051 CVE-2024-40987: Add .vulnerable file
6b02c6f22cd82f0452bd9c5aa76c39471dd9ad2b CVE-2024-40988: Add .vulnerable file
7e545e580f25ae3dc62b2f15fd3b436f1ffc46af CVE-2024-40998: Add .vulnerable file
d90f732357649584ffb92c1bc2a9c74805f78ced CVE-2024-41000: Add .vulnerable file
a887a3a9e0de71864f280392d4fbf81495d1fa27 CVE-2024-41005: Add .vulnerable file
0dd770349e06325cc6524c3d7fc1def283ede616 CVE-2024-41013: Add .vulnerable file
661cf13e3ec42ed0dbc18ba38faa73d7be0de3e9 CVE-2024-41014: Add .vulnerable file
b98ac9822a1b611db6490df9fb6a0088891555f6 CVE-2024-41015: Add .vulnerable file
6b2340d127ce294fb84acd794a07ac135c39b80a CVE-2024-41016: Add .vulnerable file
dbfe3bc45b01b71947af12ccf690235cf257d94d CVE-2024-41017: Add .vulnerable file
f010dc7302fe876c7680713c2a9ea4865aa214c0 CVE-2024-41060: Add .vulnerable file
6986a30ecc6c061f71d0eb6c6c3fc5c39a2682d2 CVE-2024-41062: Add .vulnerable file
1cf1c5496f7e0c2dd68fe28aa188ca982d1d3433 CVE-2024-41063: Add .vulnerable file
ffebedded876cfc2485297e5e20ab7dc793b32f4 CVE-2024-41065: Add .vulnerable file
cf2999eb859e9ee34ce3f332f5a40fbaf2085a43 CVE-2024-41066: Add .vulnerable file
302f3510097fe6b1f152ef82ad91d483340dcaca CVE-2024-41067: Add .vulnerable file
be74d8ad23ccf0518d47e75e51f1f06bc78e10e4 CVE-2024-41068: Add .vulnerable file
8ef72fb012918190219edbdcf26fa0536d47288f CVE-2024-41069: Add .vulnerable file
de28f3a7734a0eb379ffb9af3b34766ced214baa CVE-2024-41072: Add .vulnerable file
4ef3d16cabd683c91f1994ae92a9ea9f5291631d CVE-2024-41073: Add .vulnerable file
f012d6a5570d81a10fe1f9243d98a39e924eaf54 CVE-2024-41076: Add .vulnerable file
9ef683f5c84dd153ce8dce7db6b232c1891c8246 CVE-2024-41077: Add .vulnerable file
42752a0f5fc4579992333a7391f364cfb249a956 CVE-2024-41078: Add .vulnerable file
011ae5407b8dfc0cce8d2550c12a09819991de0a CVE-2024-41082: Add .vulnerable file
15b696a55d235bb4ec9bf50300f768d6842534f6 CVE-2024-41089: Add .vulnerable file
8b440ef36048ae6e801fabbf19f57bedbbf6bdf1 CVE-2024-41095: Add .vulnerable file
295ef62fd34bd035d7589848b112f51ef44f0fac CVE-2024-42063: Add .vulnerable file
1f2da36cb706cd091cec4c44b2227b9ad518855c CVE-2024-42067: Add .vulnerable file
6be8e8a11661c04bac7495d370cf43ec1a265111 CVE-2024-42068: Add .vulnerable file
803047df650c7112f2dc7254f9c1b13440a4b4cc CVE-2024-42079: Add .vulnerable file
d69d38df514297370721f0227336ada45f196385 CVE-2024-42080: Add .vulnerable file
645b547da1155d11cd8101077751f3f98e65ed05 CVE-2024-42087: Add .vulnerable file
53c6021511193a4b20b29be3194808486abc8705 CVE-2024-42094: Add .vulnerable file
d90d37326bb245b2b1af7c9fab4869f2dd19a62f CVE-2024-42097: Add .vulnerable file
6046d3d922c2b0c4e6154bdc1ac1dc78aaaaf94d CVE-2024-42098: Add .vulnerable file
4f54a175b598585f0a529a1faf96819d04ff9fef CVE-2024-42104: Add .vulnerable file
f932e0d09bb26ecf6cf52e2a02e0479eecfcc007 CVE-2024-42105: Add .vulnerable file
e8e67236805ed7963deaa2837357f3745d74f280 CVE-2024-42115: Add .vulnerable file
565bc04eb5c5063f5eae9daad3731571e181baf4 CVE-2024-42129: Add .vulnerable file
ab01ce54017263ae9e05bc15e302e8226a6f98be CVE-2024-42131: Add .vulnerable file
7e5c5bef8de7714c686a3a018c797cb54b977370 CVE-2024-42135: Add .vulnerable file
d53d1e046dfef3b30620dbf1ec4ed0da9bdd959b CVE-2024-42145: Add .vulnerable file
4b0f65f6279c45e7bfbaa43492093053ce116508 CVE-2024-42229: Add .vulnerable file
49e2b3bddb4fed4f1db39bb6c64a04550751c420 CVE-2024-42232: Add .vulnerable file
7c9ddf7e75730753c47f045afc3f0a7c01d2efb0 CVE-2024-42236: Add .vulnerable file
ee8b1fc5904439541d4da9151150cfa893002b2f CVE-2024-42252: Add .vulnerable file
3c0ca265879ae967473acd78f7b24ff7f187e332 CVE-2024-42253: Add .vulnerable file
ceebdd5cde335bd58bcfbd3588d4d63e19877619 CVE-2024-42265: Add .vulnerable file
8dc7215c5ffbe5e00ebd8ecf5c5055187b07edd4 CVE-2024-42286: Add .vulnerable file
44315a55c28523ae4f44f3a76cfb987bb3408c87 CVE-2024-42288: Add .vulnerable file
06648a49b0bcfcef68c71d063c5cb18b233a91e2 CVE-2024-42289: Add .vulnerable file
a22d1dd00e97b7b4de11ceb307d7cbd2ae57e5bd CVE-2024-42301: Add .vulnerable file
8a382178e35e3b90333d4b70b0517b8a0d2cfe4f CVE-2024-43882: Add .vulnerable file
3f6c515f171560acb0065a1800776654c2370d65 CVE-2024-43883: Add .vulnerable file
0ff87633ba3ac50fb59303436c8914a10f14131a CVE-2024-43893: Add .vulnerable file
62c8c230c127f60b9738dfd26fdf3ea4e0cd588b CVE-2024-43900: Add .vulnerable file
3257c57e7bed01eaf33c34af85f7399ed62ae881 CVE-2024-43905: Add .vulnerable file
b57fdc95eec24d2463700d5e7f7022109a288af4 CVE-2024-43907: Add .vulnerable file
05aa9f2408ecabdaac331bbf0201e3f3f4f61f3f CVE-2024-43912: Add .vulnerable file
9cb99a5444edff7b510733bb5fe5a6e7d87c0a6a CVE-2024-43914: Add .vulnerable file
e998ce8ef1a43c52d728256c0e15885c350f593e CVE-2024-44931: Add .vulnerable file
a27736a2206ec96fafe087b238093cfbc99a0c1e CVE-2024-44939: Add .vulnerable file
80f243312529668af19678f8b9dfa637a4e928e0 CVE-2024-44940: Add .vulnerable file
9ecff6450e9e7ff8d92408b2873d0e2cfff556ae CVE-2024-44949: Add .vulnerable file
a12055586d3611b486421dc407a984d87e6a3cde CVE-2024-44954: Add .vulnerable file
18c28b34ce4fbad143ef03b3edc5b05bc1cfe180 CVE-2024-44957: Add .vulnerable file
402106def72ca9b68525f13f5de12ba76c2195cb CVE-2024-44963: Add .vulnerable file
8b051789bf8e9fd2a8011f4191becff6f0b74c87 CVE-2024-44969: Add .vulnerable file
ef2bfa2d2b830c2692831f1f06a3de86f24b7a0d CVE-2024-44972: Add .vulnerable file
a29da4c74528eea35209c64f91ee5253ae551467 CVE-2024-45008: Add .vulnerable file
9d76e743840a015871861332c172739c974ff4aa CVE-2024-46675: Add .vulnerable file
118ae7cb7d9aa3afb36041e111fe333f5a941313 CVE-2024-46715: Add .vulnerable file
817287d7460c26b9922443c790f1f2ef013d2062 CVE-2024-46716: Add .vulnerable file
0046430b4b76f83c0a043b9b0722440abe272066 CVE-2024-46717: Add .vulnerable file
d907572a86bedf58e13fd0ffcb43f429a88f173d CVE-2024-46719: Add .vulnerable file
4c2755765235c5f3e96cf238cbc89112047facd7 CVE-2024-46721: Add .vulnerable file
34a26299b26c0056c42ad7739e79cd4cc332d122 CVE-2024-46731: Add .vulnerable file
e09d091c1985c3cff2529306540c664ad42c32f5 CVE-2024-46733: Add .vulnerable file
032303b6bb255804ec4d9e81b8667c70399f75c3 CVE-2024-46743: Add .vulnerable file
60916c6666a81b89696a0e0c28f08edd24fbf3ec CVE-2024-46744: Add .vulnerable file
7c00c1f77a10e9cd51beb0312e5e254725d5aef6 CVE-2024-46745: Add .vulnerable file
60302e4311a656f2402bb80145960ca437f76602 CVE-2024-46747: Add .vulnerable file
88b97092909955e469e7de01b84824e7aa027edb CVE-2024-46750: Add .vulnerable file
45ca779498947eda77128676802789d36c92cf59 CVE-2024-46751: Add .vulnerable file
124007017df33e884eeab4eac7ee53d66d6b7e23 CVE-2024-46752: Add .vulnerable file
065844b1ea17eddc4b0f04a8a1ad0b999bcbb529 CVE-2024-46753: Add .vulnerable file
d1e9f2b94c125cc0a752b5ddde14ae3269852a16 CVE-2024-46755: Add .vulnerable file
010df81c18e2638ffd5b5dc9ffe007b3778b9946 CVE-2024-46759: Add .vulnerable file
ff3ddf2bbf556f06bf4d176eac2abe8628f94410 CVE-2024-46761: Add .vulnerable file
11f6ad7a069645926ada9d1ecf993a3c6646f283 CVE-2024-46774: Add .vulnerable file
4aceda7318b217a05129279d2695d1747f653d9a CVE-2024-46777: Add .vulnerable file
eddfd53f271be3c1d81d283ee3326b0c5fce86b8 CVE-2024-46810: Add .vulnerable file
2d02ddaa0bb7d411aa47ed06b9da0bb99d778e44 CVE-2024-46821: Add .vulnerable file
0b622180eddf6b5d07f9606b38d40984944ff8aa CVE-2024-46823: Add .vulnerable file
cae8a20d82411a48adc95580070450198c504f08 CVE-2024-46825: Add .vulnerable file
18e67fad33af8b5a3c7e1a37e488160f6fcc0588 CVE-2024-46826: Add .vulnerable file
3f0ca8f685a2e09d19f1064ba7e5b8d3bfd629d6 CVE-2024-46832: Add .vulnerable file
8feac9892181083ea3870da6ada515cb7837e4b3 CVE-2024-46834: Add .vulnerable file
6a052e73fa2b2a7ef69b6bb5e86b1bda08a46f5d CVE-2024-46840: Add .vulnerable file
c9430834eb9c173d008a8d0f1de3d5522808efab CVE-2024-46841: Add .vulnerable file
677b4b06a7fdd25477e53c2109801eff85b22887 CVE-2024-46842: Add .vulnerable file
d1c32765844608775cf9a916eeb3e0a625d89ace CVE-2024-46844: Add .vulnerable file
dd429ce26dc7f5d6e7dbb0a1b1caaca24cd78d0a CVE-2024-47141: Add .vulnerable file
d2457bd0554fcd46386587373d36be56f83a50aa CVE-2024-47143: Add .vulnerable file
098e95bbbe308dda9fd40d0688add278b464fbc9 CVE-2024-47658: Add .vulnerable file
160e7985e4e6406b2535878ad7b9b32ddb8abcf7 CVE-2024-47659: Add .vulnerable file
8b3fd7fdb38af220b74037d7413ad1bc10ff67f9 CVE-2024-47660: Add .vulnerable file
58a8c7a436e0bf383b7c0d1e71cf89a60b475ac2 CVE-2024-47666: Add .vulnerable file
08a85af972e32b1908221f84e23934a5f7a997a0 CVE-2024-47667: Add .vulnerable file
f613addf172f382eafd9c6f90be3df1fe849949d CVE-2024-47668: Add .vulnerable file
8b3aa0bc71b5c65cec8b7d15fc025436e84495ad CVE-2024-47670: Add .vulnerable file
5447f06ded852a93055e9798c56ec770318423ea CVE-2024-47672: Add .vulnerable file
35ee9c500a8882ffe8aba9cddbf238dba4f7945e CVE-2024-47673: Add .vulnerable file
95bd87fad39173685dd21299f4c6b3bb6c9e43d5 CVE-2024-47674: Add .vulnerable file
c1d95abf2f78d66f3a78aa2a620a3c9f5763f967 CVE-2024-47745: Add .vulnerable file
fb67dac045cdb474333d9b1e242c624bec2a5548 CVE-2024-47809: Add .vulnerable file
8df4ebe09f1e963563c0b5fcaad6873fba7fe84e CVE-2024-48875: Add .vulnerable file
67d2420fc89da0cc6584963ceaf2818ed750e5d1 CVE-2024-49858: Add .vulnerable file
4a384ce20e8cd9b9d8e5c1503f21153a1529399a CVE-2024-49867: Add .vulnerable file
c6991eb63848dbc1ba577d3abd18552972c64719 CVE-2024-49868: Add .vulnerable file
a0f4468040a7bb16f53ed390d6a66ef994376e7c CVE-2024-49875: Add .vulnerable file
c12b48084645ccc6be1014d1e9147a7a62031a49 CVE-2024-49889: Add .vulnerable file
a1bcce16839b48ee9dc5b886656ab77b6a910d69 CVE-2024-49891: Add .vulnerable file
0b050c7782bbce3d4b642cd8b931d5b25715f2e4 CVE-2024-49900: Add .vulnerable file
11809010064f682040500685982b97a526e82790 CVE-2024-49902: Add .vulnerable file
5389841bd6838109b4701a3063424220ae49c0d0 CVE-2024-49903: Add .vulnerable file
c9ad2b15bb6b3ca4fb1533a462ea8d412a1588fd CVE-2024-49924: Add .vulnerable file
7bc8a32596f235469db129e5516d08a4d1ad4b9f CVE-2024-49926: Add .vulnerable file
a9c77e470bf867160839abf4c3d00a1298c52cb4 CVE-2024-49927: Add .vulnerable file
1158aa5fb3379e1b67419852950e1363a35ea43d CVE-2024-49932: Add .vulnerable file
bba720d47c798c96191920b8854a32a89068bfc6 CVE-2024-49934: Add .vulnerable file
2e200a33c8366bec7f7305ee25aab093c07af8b0 CVE-2024-49935: Add .vulnerable file
b08c88cc043b16b7a97618deccace1852711f8bc CVE-2024-49937: Add .vulnerable file
e390ec6df3813687a7a5335508a5f231c20cda10 CVE-2024-49938: Add .vulnerable file
fa67879527c72b91d01cb78ca3859cbc0930a663 CVE-2024-49940: Add .vulnerable file
52dac6862f510d18aaa073c046c5e5927242aa50 CVE-2024-49968: Add .vulnerable file
4d8ad3603b3915b3ac2464a4a67ab89e5f2f5a1a CVE-2024-49992: Add .vulnerable file
1da18abd95f24f864f121199af865a6179025fd0 CVE-2024-50006: Add .vulnerable file
95a62f83dc2bfef542c2c5a500a9497143ef14ad CVE-2024-50007: Add .vulnerable file
81737fd317784b01a60a746c1ae76e62e8bece8d CVE-2024-50008: Add .vulnerable file
ab1da8242514de45c6b2ba6f0b1d604e11ca05e5 CVE-2024-50010: Add .vulnerable file
dfbfc685423826d4497a0343910c259553978e92 CVE-2024-50014: Add .vulnerable file
b1a0bc388224ff4e6cf8396758aad0dd0de349ef CVE-2024-50017: Add .vulnerable file
4392c14ab8d506f631da710363798300c16da9c9 CVE-2024-50047: Add .vulnerable file
c852081b01299610f19e6355902d0f6f4a6f77ab CVE-2024-50055: Add .vulnerable file
2fc4c0b84f5f0f540215bc979f6f939254142ce6 CVE-2024-50056: Add .vulnerable file
33478cec43845d8d9a2f1fd0106550844518a278 CVE-2024-50058: Add .vulnerable file
dc3ff9475c246ca0da3179cc92b06025dd4d5531 CVE-2024-50059: Add .vulnerable file
591071b20f31d54d5c5b828043a77bd34a57d62e CVE-2024-50062: Add .vulnerable file
7ce074e3bbc99080afa0199f49770ae312ebb867 CVE-2024-50073: Add .vulnerable file
a69d60ff88907c4b08981b59ca9c6d93f00b4202 CVE-2024-50095: Add .vulnerable file
8984955acbf40cc8efaeebc23ef70bb0fb10decf CVE-2024-50112: Add .vulnerable file
389a6fe361b16ab5d4a22cff4e4a82de8aa4a55a CVE-2024-50143: Add .vulnerable file
722d285f17aa5a08d67274d3259aaceb17f7aa43 CVE-2024-50180: Add .vulnerable file
a9855cf3a8d533514142d578d0e9dd549a0f1ade CVE-2024-50183: Add .vulnerable file
946b43a25886f9d4a566b8f227d2d5a2c4e86775 CVE-2024-50191: Add .vulnerable file
d3c7d7186a9b9ec1b84a677b164895eb54eb1be4 CVE-2024-50211: Add .vulnerable file
681305efd0cefa770fad1f1c7aafbda4fdfbf8d5 CVE-2024-50234: Add .vulnerable file
6db0dd82c7fb9cfc47b6329984517791c530b7e6 CVE-2024-50277: Add .vulnerable file
fd8bc9f41612b63a3bfb0ab34eb2f3b5588d1838 CVE-2024-53050: Add .vulnerable file
cc869159f163b4173062666aa37b181c4f61c24a CVE-2024-53051: Add .vulnerable file
774c04c4be45b333e0f6df305b186f5a9d82469f CVE-2024-53090: Add .vulnerable file
f98028606c686211a133ccc2b69c3bf14c4e33d2 CVE-2024-53101: Add .vulnerable file
44db9612992fcf8f856bd1370ee5203e4caacd0b CVE-2024-53114: Add .vulnerable file
af402da08fc6f7ed1fb10ca08472c6e022ce143f CVE-2024-53128: Add .vulnerable file
c45c41307160e58fb855d65c26beb8688caaf7f6 CVE-2024-53146: Add .vulnerable file
83be047d937fd129aa83781e3c94a0f966cfbc46 CVE-2024-53150: Add .vulnerable file
86bc976f781fd97375d5c6a35e2450579f2f8f73 CVE-2024-53164: Add .vulnerable file
da97e02d7fce6619f521a41c2519acab176152ef CVE-2024-53174: Add .vulnerable file
f70efec0637732986ebe0f1b5e0f51ff215af19f CVE-2024-53177: Add .vulnerable file
16e3594fd22dc83419853058b61fe6804cc01f6a CVE-2024-53179: Add .vulnerable file
48d03ba09d7b557b492c9c1fc1b45ff055b40554 CVE-2024-53180: Add .vulnerable file
eda50219f4d1ace1a24bd0c75632f51e09176f9c CVE-2024-53181: Add .vulnerable file
36a30bc7f6cc565d47fb5d8e31771ebc278eeb6c CVE-2024-53183: Add .vulnerable file
df867276f0c851e4cac3e9f50e2a2b0da2f02e83 CVE-2024-53184: Add .vulnerable file
532aaf34e040da9ea0b5de42d8e94f80b1658fb3 CVE-2024-53241: Add .vulnerable file
70c42b864721743defb8df8697d091563a9e6628 CVE-2024-56570: Add .vulnerable file
b305f21229a67f167f83f24aa494bed57eb7660c CVE-2024-56587: Add .vulnerable file
42400fc697beb1ebf6e2201f75c314c409764c58 CVE-2024-56590: Add .vulnerable file
70de48be92f9843edce1bcd764d4c681a4cdaf92 CVE-2024-56591: Add .vulnerable file
83e8242b03024249827ffebcb7a5c67a4348007a CVE-2024-56593: Add .vulnerable file
f18d8ffa736247210d7c27102147c6e92c461ca3 CVE-2024-56595: Add .vulnerable file
1230abbf2a1e27fa870baee26be56bd2db3ef5ab CVE-2024-56596: Add .vulnerable file
af3ccb562fa01c4cafdbf501bfe9828551d038a0 CVE-2024-56597: Add .vulnerable file
bf94cb7e5eb9cea94b1671ab1149f6ba269bdb29 CVE-2024-56598: Add .vulnerable file
876709a28a03d94d9ebced8937dfd21282d12162 CVE-2024-56602: Add .vulnerable file
4e036fb37d2b251ef61d0fd3bd5d1194dd3ad188 CVE-2024-56603: Add .vulnerable file
72e85dc394644c0272430eb243ced1fb72ee782d CVE-2024-56604: Add .vulnerable file
d6d26ab3526c9b1c9dab60d80d4d64d9a97c90fb CVE-2024-56605: Add .vulnerable file
783853eb9eb2a3c83b3ed63d88fa9fd7574c8920 CVE-2024-56606: Add .vulnerable file
27fc93f7d801abef77103852cab1c263ff938ff2 CVE-2024-56616: Add .vulnerable file
bbd02e7f2fc481d27ef2ab2229cf4d43b840a711 CVE-2024-56759: Add .vulnerable file
f4eb623c88970d2702c12be87bca78be6ab2d04a CVE-2024-56779: Add .vulnerable file
594c7dcc788ada02e772f9d0f01a505f13781011 CVE-2024-56781: Add .vulnerable file
d1e43d5d9e82e6d381872fcc0d691ffd24c5f1eb CVE-2024-56782: Add .vulnerable file
b02815d560874d66c242de348f02ab13e466623e CVE-2024-56785: Add .vulnerable file
a6be984394fcf98dd1fcfa6f7c80abc9843c60e1 CVE-2024-57807: Add .vulnerable file
fb52ae0b7c6e623f14ab3ab2454b1f1bbf758a46 CVE-2024-57809: Add .vulnerable file
f7b45d7213cf5d04de6970ad53492c4aecffc478 CVE-2024-57838: Add .vulnerable file
86e1aa8580ba6f911207b3ad57471a37362b20ba CVE-2024-57843: Add .vulnerable file
fca2800527c345363f1943319d0242924e7bd535 CVE-2024-57849: Add .vulnerable file
74e9a6ac73d4363f522cbbabef293076977b5359 CVE-2024-57850: Add .vulnerable file
76115ba221bb7d13bde14848e7af170de6af054a CVE-2024-57875: Add .vulnerable file
b550a6aa100427b3c2ceb80d5d4a93e67f3e3bed CVE-2024-57893: Add .vulnerable file
3e61b94d066892d4b67fb9ed46444329777bb4aa CVE-2024-57896: Add .vulnerable file
492a437a2aba8a8ce08032c2c2bec3c55f971588 CVE-2024-57898: Add .vulnerable file
dbfafcd6398e1cdc717d59447528df5d23ee646f CVE-2024-57899: Add .vulnerable file
ab18f3852b652918ecff3456c05638219ed7bbaf CVE-2024-57924: Add .vulnerable file
370f427625edbf404cacfc8ab2b8c807fbc4e6dc CVE-2024-57948: Add .vulnerable file
4ca4c54b3721d6d719d83b9f27eefeb7df025bbf CVE-2024-57975: Add .vulnerable file
18fb716ea7125cdceb8479ac9aa7d75d3bdcf0ee CVE-2024-57976: Add .vulnerable file
4f622f1ddbd28e468a1c205610a1ec28a92818a8 CVE-2024-58001: Add .vulnerable file
181f5b548403565bf636950ae25c2d332f7f1bc6 CVE-2024-58085: Add .vulnerable file
bca062d4a2c1dff3e18d087a4653f4964d439999 CVE-2024-58090: Add .vulnerable file
db55feddf75d394abf502bee436b07142daa3ace CVE-2025-21690: Add .vulnerable file
499e2dfa3c4c20e67b068c38a24087ebe3a446bd CVE-2025-21699: Add .vulnerable file
3710bce6cedf44bd4d7a11f98e89cc9a811eff03 CVE-2025-21738: Add .vulnerable file
6038b6103b9d2af5866acdcb0bc7ce709c6c285c CVE-2025-21744: Add .vulnerable file
5671e62c0560912e86145d140bea6fcc3dc26e7c CVE-2025-21750: Add .vulnerable file
223bb36836047b67d839adf6b75a3d6b83cc04b4 CVE-2025-21772: Add .vulnerable file
82cc7d03ae89e3465a47ff1dece565b44360ccc1 CVE-2025-21776: Add .vulnerable file
3fbfc2064601a52b6894b7679cd36643ea170b69 CVE-2025-21821: Add .vulnerable file
7a952c6b19073d986823601d967116cd56e34592 CVE-2025-21912: Add .vulnerable file
c7559bc970435a3c610d97979063b155385bd194 CVE-2025-21957: Add .vulnerable file
f1ce970353cc49c03ff9692c39668c7da93f32b5 CVE-2025-21969: Add .vulnerable file
b3b9396046cead1fedc8f55c6cd916bda41ace9b CVE-2025-21992: Add .vulnerable file
2b510d2231872a4d22ef0682229f3d63dc35285a CVE-2025-21993: Add .vulnerable file
2a821e84937063f0eff8dd5ee53b81d3c48911dc CVE-2025-22008: Add .vulnerable file
beeba4acd9b0337b5b5b15e0e0edae814e7de581 CVE-2025-22022: Add .vulnerable file
6c603746be3b17b71c6b69b62a267a41d30423bd CVE-2025-22025: Add .vulnerable file
1f7def9729a88f8abae4d4e613f6aeec5474ebfc CVE-2025-22026: Add .vulnerable file
784ac97b301cfe743d41a31fdccf9dbc425d4eda CVE-2025-23141: Add .vulnerable file
530694f0a033fff16e5d40738564b50c6e69980e CVE-2025-23161: Add .vulnerable file
7691e504a31b6181b8a379617da6c65cb4e9495c CVE-2025-23163: Add .vulnerable file
12512bd109a0268717d70205ff56cd00a5840f6e CVE-2025-37738: Add .vulnerable file
5477cf9f9ebf5634c5e9f1b99c9f9e3a61a77366 CVE-2025-37740: Add .vulnerable file
14359f766d2aa1e65bac2e7188e12c7c4fe98e5f CVE-2025-37741: Add .vulnerable file
cafd2ad9314172787b401412b4bd37f5c3b4db8b CVE-2025-37742: Add .vulnerable file
a8c4c2aaddca632bbf420f665b29978f5708dd1f CVE-2025-37745: Add .vulnerable file
c2bf94b1cd0022e724bd36805e43aba9c7b49d24 CVE-2025-37800: Add .vulnerable file
81d176d7aab44b50853a05e14250b147d724ae8b CVE-2025-37801: Add .vulnerable file
b75fb4bfe1f4043eb3d7c5040da2a98f5628058b CVE-2025-37807: Add .vulnerable file
52eaebb60ae5f61f8278f8e1c5b96e7a0cef8532 CVE-2025-37834: Add .vulnerable file
de9c6be0ff01560dd02288ecb3a0fd0110063a96 CVE-2025-37838: Add .vulnerable file
7b0b754bc30c0b8a5f1d135a974382c480410f43 CVE-2025-37839: Add .vulnerable file
be31b738cf07f48afc93b60dc85313e9b97ea9fe CVE-2025-37841: Add .vulnerable file
5ca26c09630f6a9e16eac63fa244022cd92ddacf CVE-2025-37852: Add .vulnerable file
7f659b218cddc59a5041ff33da3ef287405171bb CVE-2025-37856: Add .vulnerable file
dfbaafd16e9feedcef44d2a8de87dbb1cd53f457 CVE-2025-37857: Add .vulnerable file
b3aa313cedb52514c78ae99124b51543f9b7f5dc CVE-2025-37858: Add .vulnerable file
bdcc039be7aa0325828b7b5c1b78c897561330cc CVE-2025-37862: Add .vulnerable file
7d54b50eb0ede37cb516f70cd827abce71d60ab5 CVE-2025-37877: Add .vulnerable file
cbd08ffc0803a25cf666d0c673a1efd526d0618e CVE-2025-37879: Add .vulnerable file
1bdaaa6cf0ae34f92f811f7a17b372351360bc2f CVE-2025-37880: Add .vulnerable file
c4f851c91bb764341be369174cda1298af981731 CVE-2025-37882: Add .vulnerable file
7dc35d417240fca1d052855fa6dd5c5d3ce209af CVE-2025-37883: Add .vulnerable file
6ea6d16245a508d471ba4ecd676407cf71524a2a CVE-2025-37884: Add .vulnerable file
f0afe37f43e59170e0efa0e3d9877500911ba5a8 CVE-2025-37932: Add .vulnerable file
550fe16a16c83795136a1b91ca26a4f3c0f6f608 CVE-2025-37942: Add .vulnerable file
3d8e1389c64f7b492d1d62d113bea4b61796d477 CVE-2025-37954: Add .vulnerable file
021c761241316ecd1aca845a42071938592c6ef2 CVE-2025-37983: Add .vulnerable file
398f801798371a825483434e19615803403e494d CVE-2025-37991: Add .vulnerable file
6cb4d830d8adf8f2bd544d8f28105de896c760d0 CVE-2025-38034: Add .vulnerable file
0e61f5ae587dd15617391d956baa8331c2b44e6b CVE-2025-38039: Add .vulnerable file
7eaec35d0dce8171d2f57834904216bc7e287f0d CVE-2025-38040: Add .vulnerable file
6d7b5800f1d83faa76bc96029394cd4a6a5033c4 CVE-2025-38041: Add .vulnerable file
cf0fcfe71326d020d626e9de57b2ba5d057ae08e CVE-2025-38044: Add .vulnerable file
0a13b977436a09357295cf82c9a5ff7b5a9fd0cd CVE-2025-38045: Add .vulnerable file
24c21fa107972b469861d30529ef6a5d6a1567d5 CVE-2025-38048: Add .vulnerable file
1687f10e2369529cbe9eb1d1da95b82962759e0b CVE-2025-38058: Add .vulnerable file
0e3a3856db95e812198e15e9ab9b00f40378f843 CVE-2025-38061: Add .vulnerable file
736a4df645e72cc6cccac294aff0c91078f4ca0e CVE-2025-38063: Add .vulnerable file
988a3ead0eb29be417ba2dfc23d5acdaa735060e CVE-2025-38064: Add .vulnerable file
e0939f0b7ea01c07af40cc30054ab3dbec06f8a1 CVE-2025-38066: Add .vulnerable file
c82e8392831e1d86ef19c7ea317d4f8f194ea8f9 CVE-2025-38068: Add .vulnerable file
e1075603da074e2c66d41781821917c9779f69f4 CVE-2025-38069: Add .vulnerable file
34957e10f704989ca7f55eaa84492659aee37b55 CVE-2025-38071: Add .vulnerable file
e6a2d22ec1fdbda01dfd1761ea5c080561aedf94 CVE-2025-38073: Add .vulnerable file
f1be224465e11d9b0a564df427afb04e4d688f23 CVE-2025-38074: Add .vulnerable file
07b15952116e1642034bf6ed47e8fed829bcd552 CVE-2025-38078: Add .vulnerable file
bd0f560f4c0dd9c747b8e35cefc6a05fb6ff8078 CVE-2025-38096: Add .vulnerable file
4e28143cd2af04a9884cede3b5e3804ec16276f2 CVE-2025-38099: Add .vulnerable file
ff56ae18f88f4d18ab73a6eab0c688b5417e3d39 CVE-2025-38177: Add .vulnerable file
e6d1ed1dccecb07fcaabec59691919b8458ca861 CVE-2025-38198: Add .vulnerable file
4cc6e63732365923318bbc20aba31a560d6c3d69 CVE-2025-38204: Add .vulnerable file
0794031c2e4c672a886f2e5b655379d9c2031f42 CVE-2025-38208: Add .vulnerable file
830cfc9fefb0c68ecd69b9be9e0fa490d3e5e85b CVE-2025-38232: Add .vulnerable file
24311565051595983d94849616bfe88b1ae94c87 CVE-2025-38234: Add .vulnerable file
f8f253a82904842172da30ab1623ca902e81284d CVE-2025-38269: Add .vulnerable file
da0cfadea95029ab30171e9f883a1a9008881b61 CVE-2025-38321: Add .vulnerable file
8d4d31de55e542e869ebe5df49e5c6618bcbe4f9 CVE-2025-38332: Add .vulnerable file
a28329d4e09796fbda83cc6d4596e114d1f38570 CVE-2025-38336: Add .vulnerable file
0330831531090e23f97577458b65b261e72a17bc CVE-2025-38345: Add .vulnerable file
643f533c90bd75d36b7051e4c5f6e27d716a7359 CVE-2025-38359: Add .vulnerable file
71180bf3d96dd923fbaed6e6937cc76baff37b08 CVE-2025-38384: Add .vulnerable file
815b245f76867992d515db4c4c834e6d2b2701ad CVE-2025-38386: Add .vulnerable file
b774c4744310139cc780dbaf2dc274ae4cde8729 CVE-2025-38406: Add .vulnerable file
df8cdb59e10478041016e4d305cd013cff75c6ae CVE-2025-38425: Add .vulnerable file
5deba55d699343cd15392e62a45371b3fdaa2355 CVE-2025-38430: Add .vulnerable file
18e1f7840df86147c98cd8f1cafdfe3d0e279e33 CVE-2025-38449: Add .vulnerable file
68b14b1fefbd9fbba3190d4827f63576c0927a18 CVE-2025-38486: Add .vulnerable file
f5f6a83a496a0c66b1aa4fc1c21b1ac9a5718b3d CVE-2025-38494: Add .vulnerable file
d36e7fa63e0cec0cd3a67df38e204d04881977ca CVE-2025-38495: Add .vulnerable file
b3883c6cdd34752481d9eedb463f3281618ebb09 CVE-2025-38497: Add .vulnerable file
ca203772529b5cd54084dbd7a16c572c35b3c0c3 CVE-2025-38503: Add .vulnerable file
63a9bbea2b37835dfc3d228b0880bd060133889a CVE-2025-38512: Add .vulnerable file
7339608c995d5a44f59d1f0f5c28e722da678613 CVE-2025-38514: Add .vulnerable file
fae9b19f837908df68764cca7ac60ecc72cd733e CVE-2025-38531: Add .vulnerable file
dcb04d9da1e4f830bb462e5101a63c988c1f114d CVE-2025-38540: Add .vulnerable file
fb29790aa64c3a6b111169dca2a8ec23f36b177d CVE-2025-38560: Add .vulnerable file
b3a25454e2d1b4a0ce408414f8cb394dba633ac2 CVE-2025-38576: Add .vulnerable file
ba9862fa76c812b7b396656ac6607bfa022aa8e1 CVE-2025-38623: Add .vulnerable file
aee50ec3a36f2badb4fee2f577cacb14b2a0e08d CVE-2025-38624: Add .vulnerable file
3982d0d306ef385928a0e435060b6e018ce63e36 CVE-2025-38668: Add .vulnerable file
396199dc299ae7f7099623158a256b4ac02c2224 CVE-2025-38669: Add .vulnerable file
adb26998b0146c61a931a73dd619ae36bee6216c CVE-2025-38672: Add .vulnerable file
c28fef755d22d113af97defff2ebf8acd6484ae0 CVE-2025-38673: Add .vulnerable file
a5d222853b7e05f7b4c7b7ddeb8773a8afad74a0 CVE-2025-38674: Add .vulnerable file
82708a23f18a34ff3731c2df7e6c64fdbdff7fa5 CVE-2025-38685: Add .vulnerable file
5e3e231858299da09d6938f42e1ea40f7f20510f CVE-2025-38691: Add .vulnerable file
f6f33d56b4d8da79e430663bebcf0247255f8736 CVE-2025-38693: Add .vulnerable file
773788ed5e1340462c0ef9cecee07bc21d61fb9b CVE-2025-38694: Add .vulnerable file
74634219703d3cf9b962749a29618d8e076bde0a CVE-2025-38695: Add .vulnerable file
aec6a30fbb92a9fd01f8bdec88f910959b39d2da CVE-2025-38696: Add .vulnerable file
23ef7b96e89f8ee1aa948b92087b0794baa268a8 CVE-2025-38697: Add .vulnerable file
23268e0c6ecee15950c9795c774707a61d384554 CVE-2025-38698: Add .vulnerable file
45df2bcf145700630b9c9f5ded57cf5aa9df0a26 CVE-2025-38699: Add .vulnerable file
281419ec20a0e26fe4d496b245e8d091c2f7a67b CVE-2025-38700: Add .vulnerable file
2b252d4c32d21e1e62a9f5c4d62e38c3ce0ea850 CVE-2025-38701: Add .vulnerable file
567302911fa2fb3de647e41f4ab12adc95bead1c CVE-2025-38704: Add .vulnerable file
6d5f314aa30c40c3008a449c9f076fdd8306fc08 CVE-2025-38705: Add .vulnerable file
6ac0208e36f410ea827b9310c3b8845f50cda3f3 CVE-2025-38706: Add .vulnerable file
781cced5f97d192cd82f026e6949da61455952e3 CVE-2025-38708: Add .vulnerable file
4f24a899ea32d8ff3cf57aaf345cffd01b078d45 CVE-2025-38709: Add .vulnerable file
50d325790cf5ba98106498972784364443d3f016 CVE-2025-38710: Add .vulnerable file
4d83c04be55b97ae2848be046a94cc5837d6db13 CVE-2025-38712: Add .vulnerable file
8866a11b92e3c45193ee3b622c1e3fe6c2557975 CVE-2025-38713: Add .vulnerable file
4022ff744bb5e48c619a1e1ebb45e9515fd022cf CVE-2025-38714: Add .vulnerable file
16d705aab8a1d958b78a9671be196a84d2e5f77f CVE-2025-38715: Add .vulnerable file
e56f08a7c831d328fcc9ade537726f174558bdbb CVE-2025-39715: Add .vulnerable file
b8ec84aa8d6c214b4a42ed5b8bff8f22bf0d671f CVE-2025-39737: Add .vulnerable file
7424c9f05e94830fd9715c079ebbf072a6705ff6 CVE-2025-39738: Add .vulnerable file
d169b5733221daa244b193919e1cbd73c18eabc0 CVE-2025-39742: Add .vulnerable file
6d99620338a60fab279ce52e4268909a9a690cb0 CVE-2025-39743: Add .vulnerable file
358f85d66e518d7455f963e69a74e203e4b46fca CVE-2025-39744: Add .vulnerable file
db0238ef6281e0fd7fee2364bf3468b92aed811d CVE-2025-39745: Add .vulnerable file
0f628777007764cf58ed1e6a2b3a02d914ebaaf0 CVE-2025-39748: Add .vulnerable file
bb537d45584de7b94f3bf8202596c4ec3fd4768f CVE-2025-39749: Add .vulnerable file
12b4aaf7b236393bbeed231b04db230c56e8ad0a CVE-2025-39753: Add .vulnerable file
b3204ce9450a05fbbe4807bbe79fb4ac581fd828 CVE-2025-39759: Add .vulnerable file
4a301215d49416921cc619f03303543085a88d42 CVE-2025-39760: Add .vulnerable file
442affb5ead77d53beae0e89352da6cb502d5935 CVE-2025-39763: Add .vulnerable file
5ea77a529a81d5ab6fdcf34df363f25b58266b21 CVE-2025-39781: Add .vulnerable file
ff68790799ded9b9dfd5438ca493f47dda5e2609 CVE-2025-39782: Add .vulnerable file
42e83e3d854460ae37a1a3449297adc6f1de72bf CVE-2025-39794: Add .vulnerable file
ecfeff94ab0d3f26b241beba79bcfeab23a04d96 CVE-2025-39795: Add .vulnerable file
3eed7c17d6de1f11c667ca0ae847c1c7c914e772 CVE-2025-39797: Add .vulnerable file
059749256ac48e01496d7f3122a47cb7b8bcbe6e CVE-2025-39800: Add .vulnerable file
ae910b8637d2bd78306bd05be110ef4362087956 CVE-2025-39819: Add .vulnerable file
0a7ee348a5cb4604281e92df9cd21739bd4c8b2c CVE-2025-39825: Add .vulnerable file
4fc4bdd923af6dedffe27f31233c1e1aa4d8ba5f CVE-2025-39838: Add .vulnerable file
4ea817dd63315fbdad9136d661e5b8fd6e69b89f CVE-2025-39866: Add .vulnerable file
09c3769a836a7e6847d89287c632107d71a21add CVE-2025-39905: Add .vulnerable file
481f59dfeffdcd5141d947cad3f84901ebb7575b CVE-2025-39940: Add .vulnerable file
404a721e9dbd3d1ecc59ef4c415301dcf59816c3 CVE-2025-39952: Add .vulnerable file
23db454fdec6e5b632661ff85b933fa836d554bc CVE-2025-39957: Add .vulnerable file
be2d64e6c3f787f60b6b71b3b35f8a97756f4e8b CVE-2025-39958: Add .vulnerable file
ceab6abb68c003ad69abc4e37444c64c0cc31897 CVE-2025-39990: Add .vulnerable file
054c33e567ccdb5c609af467470d2f6d9ae5b2ad CVE-2025-39998: Add .vulnerable file
7059187f30c2297122ef5756706a813fb1846a92 CVE-2025-40005: Add .vulnerable file
ae39bc05a592d5429af1d4f9e828f6d3133fdef4 CVE-2025-40030: Add .vulnerable file
cff2e8fd6a35257d371a2ec25e0fc1fa9a7f57ed CVE-2025-40083: Add .vulnerable file
01bc78e2b0471efea0f8ea3a2d031d1c3d787efc CVE-2025-40088: Add .vulnerable file
c74b5a0721adbe0ae39a622fc8b897002e143102 CVE-2025-40099: Add .vulnerable file
e3973ebdc0f50ee9f15fcd552cd895323d1373b4 CVE-2025-40106: Add .vulnerable file
83431940c71d8ad029574e4f2564f3b0eca28907 CVE-2025-40107: Add .vulnerable file
155cbc99d7d6ebb34a2ce91d8d66dfa77b1d12b8 CVE-2025-40160: Add .vulnerable file
1f5b02d9b6adb5e0ea9a1672b3d9ad22300bd443 CVE-2025-40167: Add .vulnerable file
3e9f82f30421a32e5c412223f9f9cddcdfacdbcb CVE-2025-40178: Add .vulnerable file
d583cad266c2622475a2f8030c99977a4ef900f5 CVE-2025-40192: Add .vulnerable file
7aff1577b7104e179d9f4dfae0e265a98aca29e4 CVE-2025-40210: Add .vulnerable file
04e2d44ff4559bac84e9e2487d99c9ebc0b6ab0d CVE-2025-40242: Add .vulnerable file
f244cb01110485b27e5e1817840392779c01c12c CVE-2025-40243: Add .vulnerable file
c6a30ff7eb83d5d34784a581e00cfb3af01f3f66 CVE-2025-40244: Add .vulnerable file
2c7e2fdcc9d3a390d5f43cd851e3fd93547c923a CVE-2025-40245: Add .vulnerable file
79b5fee2b1cb64ef25f62991837b99dd8241da42 CVE-2025-40263: Add .vulnerable file
a16f7ceadb7ee25135b3f844627620580eec64df CVE-2025-40268: Add .vulnerable file
52b4a7dc0c8ece44124646f0c2e0211a773e7b7a CVE-2025-40269: Add .vulnerable file
1bf742dcdfac08a1d7c70816c5a9edfc5df4b18f CVE-2025-40271: Add .vulnerable file
50e3c3c2e5af9d41cdb767ec66793bae0077768c CVE-2025-40300: Add .vulnerable file
573acdeec8db30c8615a1b6ed2a1cfebf6f6221e CVE-2025-40303: Add .vulnerable file
14c6541058018e5d25d121ec8fd247f9feedfd32 CVE-2025-40305: Add .vulnerable file
44ea5a5d81eb10bbb76670c8a67ae0fc43b4f05f CVE-2025-40308: Add .vulnerable file
42f1371c3ff26b0490d80eb15dedbcbf765d76ec CVE-2025-40309: Add .vulnerable file
6491f7cca26ee672697913a3469db593d2b27436 CVE-2025-40312: Add .vulnerable file
c19e08eda383f092fbf05889f79eda2668169c87 CVE-2025-40315: Add .vulnerable file
2916d23fc517c92f269e2c0b45b436c5c6bbe778 CVE-2025-40322: Add .vulnerable file
5d706f554b75256195ef738c61f53f03cfc06d41 CVE-2025-40323: Add .vulnerable file
6c3ae24680baacae840ae90cce059911861541b9 CVE-2025-40336: Add .vulnerable file
8cd7cdf89351f5303d451de935a41f67d633d14c CVE-2025-40337: Add .vulnerable file
f05385206d487f7b14bbe1605ac6be7f5a33974d CVE-2025-40338: Add .vulnerable file
af8dd715ecdbe89bbb1abf3204afb94c8e10255f CVE-2025-40341: Add .vulnerable file
e5c2c4a9af9ded4ea482052bd794e63a2a390e20 CVE-2025-40345: Add .vulnerable file
16d0e745b1475aa6e43ce7ee72e4bb3a791c2f4c CVE-2025-40349: Add .vulnerable file
6ece3f56586b03f54a577f2b6cf9a230d808d178 CVE-2025-40351: Add .vulnerable file
0919e911a33396ea64595556519548f48fcf0815 CVE-2025-40353: Add .vulnerable file
78df6b530a78a7266dc20c7ae6a42a99240307a1 CVE-2025-40361: Add .vulnerable file
7a71f8e9d667821ac3765899297139674fe44de8 CVE-2025-40362: Add .vulnerable file
720e68b76c47e26016f513ee0583f2b590ab1380 CVE-2025-40363: Add .vulnerable file
8d183128f8e408672cf7219c9c68b902979e6d9e CVE-2025-68168: Add .vulnerable file
8c14f6da908fb14211a4dbd3fa7b97407217ea23 CVE-2025-68173: Add .vulnerable file
1c5ca72aa5a565764c8957564ef9db6897738184 CVE-2025-68174: Add .vulnerable file
37de9bcafc2e8c053dd1e5a8ba3e82bb4b8b984b CVE-2025-68175: Add .vulnerable file
5d64eb44e4b7026098eb8197aa718b7301d385bf CVE-2025-68176: Add .vulnerable file
0805b85dc43cb29aa2d4c6108c21890018fbb443 CVE-2025-68177: Add .vulnerable file
599104342b41ccf3d37d159f75a56683a3e875f9 CVE-2025-68178: Add .vulnerable file
839120ecf6f24a938dc07b5c91395b3642f4cec2 CVE-2025-68183: Add .vulnerable file
bb86616b96dc48ef895dc1b25dac115a86a40542 CVE-2025-68185: Add .vulnerable file
ee0a82ee2e53946245aacee85259ecb81b6a6864 CVE-2025-68188: Add .vulnerable file
0699191d5fbd650a9e693ade2c9a3f9ae2d7f134 CVE-2025-68190: Add .vulnerable file
8a4be7e1ba0035bd1bcc0894e3fe5beae2d2a26b CVE-2025-68191: Add .vulnerable file
7ea1ed98d561cb6b0f49c5625d91996950c8083e CVE-2025-68193: Add .vulnerable file
4c7b99c732b26bb1d20bd36c8b7d2bb070ca899b CVE-2025-68194: Add .vulnerable file
43ba100c0fcf507a226d798844db1f057f67e837 CVE-2025-68201: Add .vulnerable file
7b28bd60b4b0fd0631486d5eb57fcd9f00fd82e6 CVE-2025-68203: Add .vulnerable file
aace893d2ee2f7dbac215b8e91cb1abd0a3bf6bf CVE-2025-68220: Add .vulnerable file
d1fd7d28e15fbd66e4854fcf823187d1b5c2ddd6 CVE-2025-68223: Add .vulnerable file
7b0418b7cb67429254257c6135ec832630109242 CVE-2025-68224: Add .vulnerable file
f249a5fa4002c964ecd90167f22413187f24dcc0 CVE-2025-68230: Add .vulnerable file
92c8a48cea2f43266c9c7d4463a333ac03a8b830 CVE-2025-68236: Add .vulnerable file
9ec46a76648eecf68a6088196e46386d23b6d16a CVE-2025-68254: Add .vulnerable file
24ddb153ff6ba7ab6f2dda8a8bfa4ddb32fa9c6d CVE-2025-68255: Add .vulnerable file
7bcff04e816e75482a32c88dc2b7c08a1b4bc9ec CVE-2025-68256: Add .vulnerable file
a6a16de40d758bdf4e8e6f0c2ab4e3a2e0ba2f30 CVE-2025-68264: Add .vulnerable file
41b766ea432969dff81263c1da62dc548451be5d CVE-2025-68265: Add .vulnerable file
8f35b6e77d0fb8475a79b65a87609647f3e3ee58 CVE-2025-68281: Add .vulnerable file
4ac5d85a3e77c41988a654750b0ebafd10b9ca06 CVE-2025-68283: Add .vulnerable file
4ad341d4f6d8d424f30afca5b58ade2452629a03 CVE-2025-68284: Add .vulnerable file
a56931724cc07981e4e581104c0605c794905392 CVE-2025-68285: Add .vulnerable file
99c4e13cfa3c56616caa4f9b4fae6de880c9c97b CVE-2025-68297: Add .vulnerable file
1a6a2886e6281a75911fb36ce412d40162ec2d49 CVE-2025-68309: Add .vulnerable file
3c26919f17506c2f8150f5a1c0f100a98569f8c2 CVE-2025-68311: Add .vulnerable file
04729aa595a9e8cf78ae508bf212c03d41098afc CVE-2025-68313: Add .vulnerable file
7c9147694452d5edff5989edf18a780d67523849 CVE-2025-68317: Add .vulnerable file
4eadd0ff01525e71f37297a31c7aac0a50fe44af CVE-2025-68318: Add .vulnerable file
e95a0b0d1f4244a967c93c6e588d19d3f1b0049b CVE-2025-68321: Add .vulnerable file
65bb1f205b7aa5b72c541198f09a161470a8d838 CVE-2025-68322: Add .vulnerable file
2f80632e0db6beb98f2a1a4860cb2de4e1a452e9 CVE-2025-68330: Add .vulnerable file
f284823cfee4e2f93b1e5640ca176d5c63061b32 CVE-2025-68333: Add .vulnerable file
457de415c67a6041fb47ac3c6e6f0a9f06cf78df CVE-2025-68334: Add .vulnerable file
24a8fbf88d8110c064cf4cba6066d10841926378 CVE-2025-68750: Add .vulnerable file
f0ef295651a2e608aea9e3b7b96fc598f4031173 CVE-2021-46906: Add .vulnerable file
afa6053d0e90bcbd3cb595ba91dafa36e14ce813 CVE-2021-47206: Add .vulnerable file
f84bda6ae6436c94868af42f05e65769e3177c64 CVE-2022-50697: Add .vulnerable file
63de6b81355d67d9a4c1e33f1cab9ae4a709c2d0 CVE-2022-50700: Add .vulnerable file
b9ecf7d88855631dfb534c5ac0a731ed6671cba9 CVE-2022-50708: Add .vulnerable file
9064dd3d2b18291a21040d04804a8b2b9d23fd9d CVE-2022-50709: Add .vulnerable file
7bf65dc70132febc727ab9a5a0ab79df2bfafae8 CVE-2022-50710: Add .vulnerable file
1addbf975d26e35661066f62ef677edcb9f8cad2 CVE-2022-50715: Add .vulnerable file
5d54d3e99bb54fa36ed0dc62efa5657fc5a8eca0 CVE-2022-50716: Add .vulnerable file
7fbb51d0a16ffeae4fbef5186d22d2947f90bd9f CVE-2022-50717: Add .vulnerable file
9dcd26a114a53760e0f368d542f318186c6504ff CVE-2022-50719: Add .vulnerable file
922efdcf6d8c68b791e07ad631ca68655bb4ad1f CVE-2022-50720: Add .vulnerable file
583f21a3cf59ab6674e3cc42280d483a7fa5a4f9 CVE-2022-50728: Add .vulnerable file
7f5d539978a2368709d135bf7d144c10e4f068c4 CVE-2022-50733: Add .vulnerable file
0d9a3fa7231caa4925d6bb0268bbf5e5e18f81dc CVE-2022-50735: Add .vulnerable file
d942c4af9d8cfdfa40b21f594c11dd57a111c47a CVE-2022-50737: Add .vulnerable file
fb932fede5f80567149377da2dd11d435621dc67 CVE-2022-50739: Add .vulnerable file
1d440dbac32659f56773cab5f9527719ef7b86d5 CVE-2022-50741: Add .vulnerable file
00eec18a05771fef591357e1584a5714127982df CVE-2022-50744: Add .vulnerable file
012c6c67ae38ed3e2753ee5bf67f050e62c05731 CVE-2022-50749: Add .vulnerable file
889f4a8b0080001f2a93055cbbb6727453acc81d CVE-2022-50753: Add .vulnerable file
6a863bdf99f443ce6795e98aecca7faaedf88c9f CVE-2022-50755: Add .vulnerable file
a332c8ba4cbe0e1a0908d13eb8a8c44a6610be1c CVE-2022-50758: Add .vulnerable file
967c2c41dc37898c169a992b78d69b527b7654de CVE-2022-50764: Add .vulnerable file
683aa15adfd08fac5e5c0155f76c14d865172a1e CVE-2022-50767: Add .vulnerable file
e5df5da1b5cf855e24bf1c6b1d34c137f0e5d322 CVE-2022-50768: Add .vulnerable file
cb4b879e78b5a23652f686efb6f3d9a2c5f135e7 CVE-2022-50771: Add .vulnerable file
353b322b753e25bc4a3b5310c53502c70390d390 CVE-2022-50776: Add .vulnerable file
0932582389ecce3fc5f9d08273cb202101449962 CVE-2022-50778: Add .vulnerable file
584f5d0ca7d03c76528442cb4f7100439b16b286 CVE-2022-50779: Add .vulnerable file
945573a0527b3bb61532ac8967585ebaa2239831 CVE-2022-50782: Add .vulnerable file
5f280cf1c99ec008fedc108eb7c91004d116a534 CVE-2022-50785: Add .vulnerable file
18f6cbf8a096dc6d4393320f971be1c4fbd5d521 CVE-2022-50812: Add .vulnerable file
18deab298dadfa7b093806e26dc785ec7ff1c75d CVE-2022-50815: Add .vulnerable file
d5deeb8e9bcfe2ceae918de72112559108acdc39 CVE-2022-50819: Add .vulnerable file
4c956f9c621f728c4ca6d0ab6e445f0f9ddae08e CVE-2022-50828: Add .vulnerable file
5687dde883ada32c5f2e2c3739b268824fe590a8 CVE-2022-50835: Add .vulnerable file
4bfd8fe60bc5f2f0412149ce8b3f58526315ea92 CVE-2022-50839: Add .vulnerable file
e5498c0da337ed88d24bd353b1447b4de7688f8a CVE-2022-50841: Add .vulnerable file
654173e1c0a563aae4ddaccf3af7c3321f664ef4 CVE-2022-50842: Add .vulnerable file
7b94d36b67e70456236613ed080a3a015216df08 CVE-2022-50844: Add .vulnerable file
a9aa7ba1023df8e792bac23362b9380cd2747588 CVE-2022-50845: Add .vulnerable file
463110b6187aafedae6faed4b1a80f2bb2f469d7 CVE-2022-50863: Add .vulnerable file
040e8369e010656e2b5d80e35f8449f997e50500 CVE-2022-50864: Add .vulnerable file
af027e1c60bebc3b43513787bc534e2747cfd4fa CVE-2022-50869: Add .vulnerable file
272f0fd2f2d72fa28f28b0b9ba95e876d5243a41 CVE-2022-50870: Add .vulnerable file
9ec6861d470de782c0c6a8ef3b2fdffd46f6e878 CVE-2022-50871: Add .vulnerable file
197bb44c5ce84ce185f48b3daacbf109dc7c9f0f CVE-2022-50876: Add .vulnerable file
e9cac2a7d99919d5c8f755714e964ecf1689117b CVE-2022-50878: Add .vulnerable file
d632356055800ba3cd0f6e8928f0a7619803f7ee CVE-2022-50879: Add .vulnerable file
080440b734ef3f640991b637c0b51e6ae0fbc9a2 CVE-2022-50881: Add .vulnerable file
34c7fb919ba40df9d299376dfaa256f1d508c9c7 CVE-2022-50883: Add .vulnerable file
4d5e77eb480b97b208f0b75565cc97e81d6b5585 CVE-2022-50884: Add .vulnerable file
f477248e9108e6096472c4adc5c50848ec5e7bef CVE-2023-54172: Add .vulnerable file
f0f2879a1f4fdea2b678c3aa5ae40ba1b4ccd5e6 CVE-2023-54179: Add .vulnerable file
34aefb67449b577bfa9c8d39fe8a17443dff9964 CVE-2023-54180: Add .vulnerable file
d8f2dae479a4d346d462e6c3f77b453fe3a5f8c1 CVE-2023-54181: Add .vulnerable file
ec31032ca915fa0244042c4c31acfcd6efe235e9 CVE-2023-54182: Add .vulnerable file
b7547c9dad16ff101a723c4058c186de61425cd0 CVE-2023-54184: Add .vulnerable file
e8bdb25df809d19cb75a50c4f0366829fa503566 CVE-2023-54185: Add .vulnerable file
dfdd279be4373234213071b283683e13be0bc6cb CVE-2023-54187: Add .vulnerable file
9314f2881af3eecd6bc255441dbb3894f08695b3 CVE-2023-54194: Add .vulnerable file
edda8a0149b1852220aa566f2ed19164348dfbdc CVE-2023-54196: Add .vulnerable file
d7661b6a5735d6c706396884f034938973329aa6 CVE-2023-54198: Add .vulnerable file
020e8d85dfe177c6969234729ea99d31c01993c1 CVE-2023-54213: Add .vulnerable file
5baf82a9368032a5fe5bc647b2d2cd2281d3a90e CVE-2023-54224: Add .vulnerable file
38c6f106be663a0cdf3ba51348a4cea2c59823c4 CVE-2023-54227: Add .vulnerable file
15a192689560fafc52ee2ef930acccec3acbccfe CVE-2023-54229: Add .vulnerable file
774b3712d460cf126f06131118329b1cdb493b32 CVE-2023-54232: Add .vulnerable file
999b40510320f4d154c916d71d0e1ccbfe96846a CVE-2023-54233: Add .vulnerable file
829c30d48c368e4f50885255a846efbd11586317 CVE-2023-54242: Add .vulnerable file
cd73476d2f91da4b862e1ac9a49a9dc09be578f8 CVE-2023-54244: Add .vulnerable file
2e657b2c6012018fed7fcca0e4403973c1806403 CVE-2023-54245: Add .vulnerable file
97383a18fc22b9a11449db005021a886f37421b6 CVE-2023-54246: Add .vulnerable file
c98c858d6ff95c44427160f73cee457902866254 CVE-2023-54247: Add .vulnerable file
03623b58d1d5f411bb4da7ed6443652c9361558c CVE-2023-54250: Add .vulnerable file
04d38b2a9c56a5ec08e85cb15bd3200efbc2873a CVE-2023-54253: Add .vulnerable file
f97d3d8784715f7e7c46096e3d91c71b78269861 CVE-2023-54259: Add .vulnerable file
dd1c170f45ba420a63eda1d13139e37f61e331dc CVE-2023-54261: Add .vulnerable file
b430e5d07d9a005708c4489fad6775aaff1ffe4f CVE-2023-54263: Add .vulnerable file
0f4c4a6edf56c84fb7586b39d1f7b180ba7d345f CVE-2023-54272: Add .vulnerable file
d94153a4dbee9fde55254485fe9786d362cb6b78 CVE-2023-54279: Add .vulnerable file
49f1fc16cda77c2f838824094884236d6f635268 CVE-2023-54280: Add .vulnerable file
adf54f894291173951763a71032da7406e3a0deb CVE-2023-54282: Add .vulnerable file
076d4f00373e796624bf34616db2868559c117c6 CVE-2023-54283: Add .vulnerable file
31a922067645b7d9fb0459914ae719416f64e40d CVE-2023-54285: Add .vulnerable file
524a123e6a0b7ff1c4670704c12f18c6b30fb598 CVE-2023-54286: Add .vulnerable file
e420280be1e5faab3debfe4b75680aa2408e31e7 CVE-2023-54305: Add .vulnerable file
ee02519045ebb1bdb0e13a600fde6ebf7bece060 CVE-2023-54310: Add .vulnerable file
5c91e0cf37bae26ccd4e6637b446ae7dc59c7694 CVE-2023-54311: Add .vulnerable file
7a5f15665eba07a0b7e8790b4712eb9295b1f019 CVE-2023-54314: Add .vulnerable file
1c4860b8e1c2d6b5c8fd81a4c2b23cee69732de6 CVE-2023-54320: Add .vulnerable file
f6cdb3fcef6e523305c576252f3a9ae6a92c1074 CVE-2023-54322: Add .vulnerable file
b24c80cf033f95eca53789a2c4093d685b7cc97d CVE-2023-54324: Add .vulnerable file
8136bbcea4605aa1980d7bb839881ce150a5faec CVE-2024-35864: Add .vulnerable file
148606ca64a5399032830b76040b7dd1e1539c89 CVE-2024-46762: Add .vulnerable file
04e5a78e24252c74e20fc31b2b84116bfdc945ce CVE-2025-38072: Add .vulnerable file
a9527919fce48c47b7e9bc8b427929c97eda4429 CVE-2025-38344: Add .vulnerable file
3f226cc2a922dcd0021daf825f6a0ac0c67e5c87 CVE-2025-39801: Add .vulnerable file
183401f50c6ec2731d2bf282c78435c131f1ddba CVE-2023-54177: Add .vulnerable file
917a33141fbacc3952f0f535e32d1feb133750b5 CVE-2023-54264: Add .vulnerable file
76a8e71c02ca62b2ea69b92c05254c0b890294be CVE-2024-42096: Add .vulnerable file
4ba8d26e912128ddc9b3b6418267b033e7770112 CVE-2024-42311: Add .vulnerable file
8b89599c95e2d9637d228722ec14e16d045e40bd CVE-2025-37878: Add .vulnerable file
7e7b95418dc4942b38d7aec2755eb15fe2d95ce2 CVE-2025-38702: Add .vulnerable file
cc2cabe1617e8591dc978fa5c735d4060d134069 CVE-2025-38716: Add .vulnerable file
d904bac8ef95ce3db316f91af78ba90a86ce8c1f CVE-2025-39716: Add .vulnerable file
e89603b8c58be7db19efb8385ba132ac3e83b110 CVE-2025-40304: Add .vulnerable file
855801efdc27186a3b758b9e0cf974d08aa0f8fa CVE-2025-68266: Add .vulnerable file

--===============3211163101514792379==--
