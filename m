Content-Type: multipart/mixed; boundary="===============5990271052464722258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 12:38:51 -0000
Message-Id: <179345033167.2405843.1533180922388893263@gitolite.kernel.org>

--===============5990271052464722258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 098bc0ca3c8cbd3e5c4c004a6076efd93e2fa0e8
    new: 37934e5562446c48bb11ad719f36642526afd855
    log: revlist-098bc0ca3c8c-37934e556244.txt

--===============5990271052464722258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098bc0ca3c8c-37934e556244.txt

024e0b06ee5d6b2d5854cd9fa58c4ca6a3ba6552 updates based on new cvss scores
6aea425221b3dfc17394981bea41352b9ee7d155 fix up the .vulnerable entry for CVE-2026-89623
f44c15c38f640e034be409af8fec80ead87de4f4 fix up the .vulnerable entry for CVE-2026-89673
458d700872e6b85e5cc01802b56466dd72295ad9 fix up the cvss file for CVE-2026-99999
dec3315f1bd6de9bac69a41718b32ff372ad5f58 update_dyad.rs: compare dyad output in memory instead of running diff
fc2a24c5756c452d9bd0eb772e791955ebcb3b55 update_dyad.rs: look up single CVE ids directly instead of walking the tree
fa371862af111f085bb2bb65bb6a8a4fbbfdd2d8 cve_utils: reuse the git repository and verhaal database handles
298b3c75d916b1093b4182aa14ac6f04f7758ef5 update_dyad.rs: run the dyad engine in-process instead of forking dyad
eeae838aa5fb22da13f7cb53e299859cc7e0fa57 cve_utils: answer commit ancestry questions with git instead of libgit2
20b0499043b09b66ba9d321a05c02cdf59a24902 cve_utils: skip the git lookup for full SHAs the database knows about
a94f4c0c2f530abf3d0a349aa7dbc426016b4c72 cve_utils: open the verhaal database read-only, memory-mapped and unserialized
8843e3865d67ee9e0e3da37c040778dc4a1b40a8 cve_utils: load the not_reverts and not_fixes whitelists once per process
1b944ed5a369ebb98bc5ebfcca07d9f3d869369f bippy: run the dyad engine in-process instead of forking scripts/dyad
256fee7c9e70099c08f897fea12720ebedd8c694 bippy: move the record-generation engine into cve_utils as bippy_core
d1dff5370e7eb9ce49f37e81bf45b035ff86a02a cve_update.rs: run the bippy engine in-process instead of forking bippy
5fc73baf71a859a0b380af30b51653b2f47e3ec5 cve_utils: open the kernel repository through the per-thread cache in bippy_core
969f22ae48682b555e7bfa45bdceb2b5511216ce cve_utils: look up the bippy engine's fixed inputs once per process
34929df133ad07c180098a6b7d5b221a79b0b028 cve_utils: compute the affected-files lists in bulk instead of per CVE
ae949385bbfbffaf42da032312f1072c95fa9db1 cve_utils: cache the prepared verhaal statements per connection
0dc281b20b9cca23a16fb8b46cdb78dea0a9b58d cve_utils: move the "parse the command line" logic to cve_utils
a2d020f204e604a0d7ed9f9019b0017de70c7213 update_dyad: fix the text message up a bit
d481bcea90fe4f544a308bb09f986114f55cf1f4 cve_utils: drop some extra blank lines
178939a30eb25ea74631f85b3934daffefd69296 CVE-2023-7356: Add .vulnerable file
2337152563231e33a3f6699b81493132eee803d2 CVE-2026-98389: Add .vulnerable file
3e92de5a6218f1000faecd040cd41c70d653ad7f CVE-2026-98428: Add .vulnerable file
06c0386be9900758429a2931866d2663899b9b98 CVE-2026-98436: Add .vulnerable file
f805f048084d63caa4c84e72d92ae1cb9d7c1525 CVE-2026-98439: Add .vulnerable file
b916a75395d9e69647000813a631ae4fd7dfa9c2 CVE-2026-98714: Add .vulnerable file
e6773ee8339608706fb9cf4b89b8c5acc27d97fa CVE-2026-98754: Add .vulnerable file
e05aadf7316866ee60f4329dd1010e5792a34f37 CVE-2026-98755: Add .vulnerable file
cf37150007b6dfc6a7534a406048980d64d8ab76 CVE-2026-98784: Add .vulnerable file
1c5318a203bf46ed6b2875ac659503d9768abbfb CVE-2026-98815: Add .vulnerable file
7dae72e1e533407530b9f7f6e2b1597979de2786 CVE-2026-98872: Add .vulnerable file
62e4340020cce9f6dbd1413448c05f1c5b797dd0 CVE-2026-98873: Add .vulnerable file
6e1d72fe43becb27b5964546ebbc8235d459645b CVE-2026-98874: Add .vulnerable file
e40e03f266e9cb74c026c42a31da36cd91aa516a CVE-2026-98875: Add .vulnerable file
a31eb8a3002a6f0b3232bfc1dab194680ca7276f CVE-2026-98876: Add .vulnerable file
e9a3aee0ee72d606b9c192b4d5d573573204c0fb CVE-2026-98877: Add .vulnerable file
2543ccda23e16f1fda1eb9430b0f91a417704297 CVE-2026-98878: Add .vulnerable file
3dd75e7dbc8cead690eb7bf05ea45d2b290dc016 CVE-2026-98879: Add .vulnerable file
f65fa33795dae917fbfc524818f7df6d60c06cf9 CVE-2026-98880: Add .vulnerable file
8bfcd757761a3a0c270d60c8c01fd1fd279c991c CVE-2026-98881: Add .vulnerable file
676a81a16254e43b1f45ce0cba77feee9b6afc3b CVE-2026-98882: Add .vulnerable file
ce399ce8d5e543bbfa09a422b6786b561f3636b4 CVE-2026-98883: Add .vulnerable file
4b309232152e611d4106769ad6ed4489909f398f CVE-2026-98884: Add .vulnerable file
815decd151a4f6e6231bfff0bc44bc7b964d685d CVE-2026-98885: Add .vulnerable file
b13ecb4a729c7d0dd1d677f111f61391edd5a76e CVE-2026-98886: Add .vulnerable file
0b8002169036f664be3921d460a97f68c4045e13 CVE-2026-98887: Add .vulnerable file
da03ed53581362b9b11667193d7f02466300a43d CVE-2026-98888: Add .vulnerable file
fde8aa10dd8b8caa585cdb6031a94052f250c2fa CVE-2026-98889: Add .vulnerable file
1782af65407108df03690afc6b674852b32a3205 CVE-2026-98890: Add .vulnerable file
acc1c04a790d4d6cf223611096cfcb3057c42754 CVE-2026-98891: Add .vulnerable file
2bb2eaee0338674d2c11ffb933a63ec698130988 CVE-2026-98892: Add .vulnerable file
017aecbeededa61ce6f3a85046096014b6abd448 CVE-2026-98893: Add .vulnerable file
33ca76395a53ef30d241aadc90998eb47a9e8d1c CVE-2026-98894: Add .vulnerable file
3d0fd8fa359d89151403f396e424c04fe7e82ef7 CVE-2026-98895: Add .vulnerable file
cf5ed13fb00208e846f107437b55e0966412b9fe CVE-2026-98896: Add .vulnerable file
191f184cada69f2926b775a49dc2178e6253f5b5 CVE-2026-98897: Add .vulnerable file
e54b1ab393670ac9c2dc24b95f212bb6ee80f9fa CVE-2026-98898: Add .vulnerable file
ad5e3b08e3c0ea26273846eefa16548ca2d7c14c CVE-2026-98899: Add .vulnerable file
67c176fe7766b5cb26d09421d57568b884ca9b63 CVE-2026-98900: Add .vulnerable file
7bb2ef8e22d868e13e2aa1701aed72346c07d8eb CVE-2026-98901: Add .vulnerable file
e5567ac27ab41fb839ec9bec7f3bb61338a9946a CVE-2026-98902: Add .vulnerable file
675790dcebfc1fbc666acfbc764bc60d25cdc23d CVE-2026-98903: Add .vulnerable file
3dc7bdf138f1401ed6289677e0f9cd9256aa42a8 CVE-2026-98904: Add .vulnerable file
0e3a9a1b01bc471b64085c89bd5ed25f5853e578 CVE-2026-98905: Add .vulnerable file
02c7352d83d0ab584d45fddace8f62c960071cdf CVE-2026-98906: Add .vulnerable file
43aee5a48db8f8071a2b0c700c05da013987ba5a CVE-2026-98907: Add .vulnerable file
9baadca8609ff6e524ee122296f70c66866219e0 CVE-2026-98908: Add .vulnerable file
df9f5765c8120c495001a6d4eca0d35d1b925bdb CVE-2026-98909: Add .vulnerable file
30c9caca6dabed1c6db93e000e1605196255e9ca CVE-2026-98910: Add .vulnerable file
76ce9a33117b5cd5ce7924824e2a1cac4c7659c8 CVE-2026-98911: Add .vulnerable file
0a1a53f08c0d0d16874ddfbcf9ec24e90442feff CVE-2026-98912: Add .vulnerable file
ce81e06ddec0a0c0c7e3bcc967f69c743a108090 CVE-2026-98913: Add .vulnerable file
e24b2cce5890d2299e32499e28caf97060fb1803 CVE-2026-98914: Add .vulnerable file
f4bd786e2deab1c16b41d85eadca0b8efcea6b97 CVE-2026-98915: Add .vulnerable file
8b9d8d8babadc94debf518cd0ff20814c891a001 CVE-2026-98916: Add .vulnerable file
0af8a5e547e70b2eefe1714eeb93644cb4d22779 CVE-2026-98917: Add .vulnerable file
4256241647438db86a02d7ab390fa35637ca3dc3 CVE-2026-98926: Add .vulnerable file
247fced16dfe16f1ac614ea092d62c8bf5a62c8f CVE-2026-98937: Add .vulnerable file
fb47e6a8ac80d9c83327b6a6fcb9f5d8f86c24a9 CVE-2026-98942: Add .vulnerable file
86111d6580b76764f111ddb803c5cab1d63521de CVE-2026-98943: Add .vulnerable file
646ee2666d64c549ba2d0313eb7846d1f31d239b CVE-2026-98944: Add .vulnerable file
b688214651369d9b511ff8a6e1d742319ab2f82c CVE-2026-98945: Add .vulnerable file
dd7c2dfe0cb1428093c4a33b4a5795d540ba58bf CVE-2026-99036: Add .vulnerable file
dbb262f18c0ae6462161cbf3bc3241b5b2ae63e8 CVE-2026-99080: Add .vulnerable file
445fb810182006745e17d00ff57b3cc25e55fffc CVE-2026-99083: Add .vulnerable file
35b54ef9157ec5c51e3a2939eb8c2fc5fb60f42e updates due to new .vulnerable file additions
a40a8116783221d1a5c2d3608c08bc1d1453e74a proposed: Add Lee's v7.2.11 results
2cea9f09a1bb8f923d18bb46f18a1ce952a73bec proposed: Add Lee's v7.2.12 results
c22b7534365133ca757649e833efdd983d1fe541 assign some more 7.2.11 cve ids
746166a12920c26658d92bf84afedfdc9ed6bd8d mark 7.2.11 review as completed
bc082eafb501ab67d6419189641f00db581eda7d mark 7.2.12 review as completed
ed9df6c0cded24e042da87a1153056785443691c strip the new mbox files
6d22dd9347d581e08997d8ddb4d0fcde9c1d81da reject CVE-2026-98943
648823485b1ae28619ef8e8bfff11db7e708a253 updates for new stable releases
718933ac98a3bc8a577b7273c62bfa5a7d2e33a5 sasha: review v7.2.13
da512fd601a2522869f3f4feb492a61086a78b32 CVE-2026-99090: Add .vulnerable file
265c5f93f45b44b2a1f4b4dc3ceddedfec777608 updates based on new .vulnerable file
a885cfdfa3c0faa000023e4b0a37f2fd9e0aec76 proposed: Add Allen's v7.2.[12/13] results
049be51b62c4841bf5c33131869af5e246918c8b CVE-2024-38564: update .vulnerable file
457afc5a7e6c50c13f8fa8ed70ba826c2b3838aa updates based on new .vulnerable file
60145214bdfed6b5018c8556bff8911c260dcba0 assign a cve id on request
5c0ef16c14bb096b836609515ac7f5131bc26264 strip the new mbox file
2e146ea926d36019b15f70c11d4dcb4fc13cf5f7 mark 7.2.12 reviews as done, again.
37f6ff221864caafd661ce64c3c8644f1c2dcfd2 add 7.2.13 review from greg
0d2759b58d1a7b83e35218c9d395f1a55b176511 add some 7.2.13 cve ids
6e1279cec6f6721115de82ae1606530dd0c771b0 proposed: Add Ruiqi's results for v7.2.13
604accad567eb6e7fb4c7fdc422470c25f35f467 strip the new mbox files
6eb6b9a7a494d513a844fd14f5b35c157300cb94 CVE-2026-99216: Add CVSS 3.1 score (8.4 HIGH)
873ed7354a5de1a3e13551f6b2a0b6d8bc53e4be CVE-2026-99212: Add CVSS 3.1 score (7.0 HIGH)
0ce1442cc409f4f51ee9ffe93ba55b06ece00b4f CVE-2026-99213: Add CVSS 3.1 score (7.8 HIGH)
ecab0ebdcc23a9bd725496d4572065a4caaea5e2 CVE-2026-99203: Add CVSS 3.1 score (7.8 HIGH)
37d89a38a26889091b13f5d38533570c3f57f5be CVE-2026-99185: Add CVSS 3.1 score (8.8 HIGH)
cc532945112c8022858ef4e5071de8a68c45ea1f CVE-2026-99180: Add CVSS 3.1 score (7.8 HIGH)
bb990141b546d895e758aaac73ffd97e2c874a4c CVE-2026-99177: Add CVSS 3.1 score (7.8 HIGH)
a8521866575bf3a7c0282899f5547dee6b44bc77 CVE-2026-99173: Add CVSS 3.1 score (7.8 HIGH)
65d575ec6debc5a4cdedd0c68a550e52c2240f30 CVE-2026-99167: Add CVSS 3.1 score (7.8 HIGH)
98b7026917d282255850c855a55bcdf07d242871 CVE-2026-99164: Add CVSS 3.1 score (7.8 HIGH)
ab848abbef1c70f7449f5fb4631443479a1f12d6 CVE-2026-99170: Add CVSS 3.1 score (8.8 HIGH)
4043b5f91f84122fa20db09a9bfd9d6d6f916b07 CVE-2026-99163: Add CVSS 3.1 score (7.8 HIGH)
b4fe263cf21cf9f6bf373925dc70fd576a262dd1 CVE-2026-99154: Add CVSS 3.1 score (9.8 CRITICAL)
a0511dfe3a815fe933e4f0557fad79982a79e54e CVE-2026-99152: Add CVSS 3.1 score (7.5 HIGH)
8f7f69ebebefbd7669805beebe13633485ceb619 CVE-2026-99153: Add CVSS 3.1 score (9.8 CRITICAL)
8738b9c4b8921537f8fb067a939eb3b206414d9c CVE-2026-99156: Add CVSS 3.1 score (7.8 HIGH)
f7dc6dbd2c26bc4de7a20226636d494977c221cc CVE-2026-99148: Add CVSS 3.1 score (7.0 HIGH)
7554a99016cd3807b8dc3e46be6120f14d4e0fca CVE-2026-99143: Add CVSS 3.1 score (7.8 HIGH)
c6ae692a8a45ee9702a7e901d33b53d230c35f6b CVE-2026-99142: Add CVSS 3.1 score (7.1 HIGH)
24f97619de091faa31c1601a078fb2d7aae74dbf CVE-2026-99136: Add CVSS 3.1 score (7.0 HIGH)
6c9084ad50dd7871afd2068d66da6cb7d0810558 CVE-2026-99131: Add CVSS 3.1 score (8.2 HIGH)
b3fdb7b47ee9d51f1531ae4f8b97b79311235a89 CVE-2026-99122: Add CVSS 3.1 score (7.3 HIGH)
83bd3a1450b9dae9b3972a23c7d0a55712b21921 CVE-2026-99123: Add CVSS 3.1 score (7.1 HIGH)
62e3ca2d3cffe44493ca63aa49410ba7513824ea CVE-2026-99117: Add CVSS 3.1 score (7.8 HIGH)
ee6d7883b083e2da567a35ed3acdd00074b51d71 CVE-2026-99116: Add CVSS 3.1 score (7.8 HIGH)
c73ed4cf4984d8660a651ac407f9b597837b30f7 CVE-2026-99110: Add CVSS 3.1 score (7.0 HIGH)
6ad7b3f731092947f867ae65360f4f2a662ad5c6 CVE-2026-99112: Add CVSS 3.1 score (7.1 HIGH)
b2d7c39b68934ee21be14d77764301e72ffcaa59 CVE-2026-99109: Add CVSS 3.1 score (7.8 HIGH)
7b701698bf6af10c246cc8dc1bd73122f5d72a58 CVE-2026-99107: Add CVSS 3.1 score (7.8 HIGH)
5f05d5abedc93f71a1b00fe2146714c088279e9c CVE-2026-99099: Add CVSS 3.1 score (7.8 HIGH)
37934e5562446c48bb11ad719f36642526afd855 CVE-2026-99094: Add CVSS 3.1 score (7.5 HIGH)

--===============5990271052464722258==--
