Content-Type: multipart/mixed; boundary="===============6896271951470901626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Sep 2021 01:28:44 -0000
Message-Id: <163149652436.7849.8263929093413831942@gitolite.kernel.org>

--===============6896271951470901626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4da45832a6db5071b04988a21b21e1a57a6d7c1f
    new: 1cbba4bc94126191e227bd0ec73033999397fd40
    log: revlist-4da45832a6db-1cbba4bc9412.txt

--===============6896271951470901626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da45832a6db-1cbba4bc9412.txt

5b952447ccfc3719d59eb9d28af153e34e6d69b6 INSTALL: don't mention the "curl" executable at all
e54e50201cc2df009a60b8754570cf6ce9dcff43 INSTALL: reword and copy-edit the "libcurl" section
0c1fafd148d9d6da020d74f5f46fb3636ae7242e INSTALL: mention that we need libcurl 7.19.4 or newer to build
1827d693979dae81393a1f086b248863e9e68160 fixup! INSTALL: mention that we need libcurl 7.19.4 or newer to build
f468824c84a72f78969d4f8d75012abcfaa1acf2 Makefile: drop support for curl < 7.9.8 (again)
11c5836a1778c37b4cea66963f7550bbbf34f0ab http: drop support for curl < 7.18.0 (again)
0dcde3471e103d2f5768bcc22a1372ff0ee90b9f http: correct version check for CURL_HTTP_VERSION_2
1917d2e0384af329e13921d90dfb505b6e54d23c http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
4778e4d94e5f92be2d289b9cfb56a10621bd3ff1 http: centralize the accounting of libcurl dependencies
2352e84b0880dc58b9f032e877ac3c5ef04d948e http: don't hardcode the value of CURL_SOCKOPT_OK
325006f2dbeb482f422b2c0e62b485a41cb1c64b oidset: make oidset_size() an inline function
893b5635059a7e47b042073bc69ca0c5d9d15dc2 midx: inline nth_midxed_pack_entry()
751530de5db77196a08897e3c47526c0f0147ef1 packfile: convert mark_bad_packed_object() to object_id
7407d733a4a99cf946cab0c82e03c41dbd305b7c packfile: convert has_packed_and_bad() to object_id
09ef66179b943d03cbe0bea0603e5f40574695a1 packfile: use oidset for bad objects
162410f8a020dc039ead88c0ec5337ed808b7019 git-submodule: remove unused is_zero_oid() function
be8d370e3c0791e8b181ddc73cce37ff8356257c git-sh-setup: remove unused "pull with rebase" message
296339549a52ee17c8e61429c081ac17fe81ac26 git-bisect: remove unused SHA-1 $x40 shell variable
705079112669c05c7ce5dee38ee8d7f075b8b3cf test-lib: remove unused $_x40 and $_z40 variables
8f0f11015683c0db1a06148300624fdb767b1d27 compression: drop write-only core_compression_* variables
8d133a4653abed4b06d3deb8bd71cf55cd87c990 strvec: use size_t to store nr and alloc
0339fb0d5b0d28895949a16bc396efd6839aa2da xdiff: implement a zealous diff3, or "zdiff3"
e62d4b9cbd56b217a6cb6f24f60d219639690079 update documentation for new zdiff3 conflictStyle
f222bd34ffde9e2fb06794bb657fd9dc371261df tests: remove leftover untracked files
c90be786da950a2705152dc49b9fb771f1d0a86c test-tool run-command: fix flip-flop init pattern
3218cb753f5a2a49808bf07f039051e7b79b8f44 gc: remove unused launchctl_get_uid() call
8978014a21c6983d0855b47b001dfba54f87228b t/helper/test-bitmap.c: add 'dump-hashes' mode
c2b5d4dde742ffd0af61a19dde44ee42821cc445 pack-bitmap.c: propagate namehash values from existing bitmaps
40aaa555ac5e0bd0774cdc75f7ae070d51f7ca25 midx.c: respect 'pack.writeBitmapHashcache' when writing bitmaps
cd6e837142c73bcae1ea61c11b4341e8bbe318c4 t5326: test propagating hashcache values
ba68a4d9b611ec4a8adfc4101b44c6ca831b0011 t3705: test that 'sparse_entry' is unstaged
74328ff949e1f3c0c29eed1d59d61f4375319c9b t1092: behavior for adding sparse files
7b9b99ff84d8436e573a9445cfa6ff6357de184e dir: extract directory-matching logic
f2f0f3dfa7d9e9f0df4dce0637584c7eb47204c1 dir: select directories correctly
9fb8b8fcceed881b3c7c76a8558d1ac9e12638a1 dir: fix pattern matching on dirs
efcd4c0e4a17a4c83af846ef729c29b935c72740 add: fail when adding an untracked sparse file
ca2641fb013211bb1c1980862c3b62a98f3b766c add: skip tracked paths outside sparse-checkout cone
fb4777e35bd3d1dd1a3a96672788e84ef1c38dcd add: implement the --sparse option
92fdabc494f86278b13ddd1fdd94c8f602cb1a9c add: update --chmod to skip sparse paths
821bf331347255252bdf03a03fc1d9c92c93e387 add: update --renormalize to skip sparse paths
37e5d02c56ffc8a91217c25394749ba3dea4f6b9 rm: add --sparse option
b65dca765de18517a2f579da5b922b7f880ecdf2 rm: skip sparse paths with missing SKIP_WORKTREE
7eaaed96afd328900abc0e77383d428a5af4b331 mv: refuse to move sparse paths
c17a381d1bd4253064d9c429f72e28e79a5c48fe advice: update message to suggest '--sparse'
ac2cae7c5a71b9bb500b703f2eb8b565a8ea7470 t0301: fixes for windows compatibility
e22ce7a2dbec552ec0ae4dc57951fb83d4fbcca4 credential-cache: check for windows specific errors
f0739e56416a3d753c669ae2f18f3eb34fced760 git-compat-util: include declaration for unix sockets
27199ffcd9a48d666543691bd017f7ee9f17acc7 Merge branch 'ab/http-drop-old-curl-plus' into seen
ee65792288f22179a996b868285c505274a2e6aa Merge branch 'rs/packfile-bad-object-list-in-oidset' into seen
3ce34546b213d5cd1ecec3a6702314d068166458 Merge branch 'ab/unused-script-helpers' into seen
4ecaa8c40b588c1bc1124bd6514cb326d54cf191 Merge branch 'rs/drop-core-compression-vars' into seen
a3824d8be885b2890c423a6820ab2f2c88ff10cd Merge branch 'jk/strvec-typefix' into seen
0aaa830828ddd4951faad804ec81b2e03fee993f Merge branch 'en/tests-cleanup-leftover-untracked' into seen
c21828221c1561c00f9f077ed98f5e90f9de4a72 Merge branch 'ab/test-tool-run-command-cleanup' into seen
3291ed2b7d826f8a7a403f9ed63cdf50d4ba4fab Merge branch 'ab/gc-remove-unused-call' into seen
51e847ac5693b5a2ec6159ab0bb9faddf6709c2d Merge branch 'jx/ci-l10n' into seen
116051e3c63c9eeba4e93d63acb94a99aaf17a6e Merge branch 'hn/reftable' into seen
56a7ca7afdfbfa0442e0e2b19dbb9f2c86c5e000 Merge branch 'js/scalar' into seen
cf59963a99baf04aededc04ea303a9ab52b1d1d0 Merge branch 'ms/customizable-ident-expansion' into seen
57910f0df682dfcda4d66aced44e3d43df4533f6 Merge branch 'ao/p4-avoid-decoding' into seen
eeba4178170cea956605ac1fc4c201d61de5646c Merge branch 'ab/test-tool-cache-cleanup' into seen
e70ee6a54e527456671232466eae4a08e191f5a4 Merge branch 'ab/pack-objects-stdin' into seen
3c90a6adfdfc1b756f70197bb6db56ab835bf632 Merge branch 'en/zdiff3' into seen
0c4fcf1dd4b410237613f4ce3054a5a29232ea0b Merge branch 'es/superproject-aware-submodules' into seen
a5f754ab9b302585c6b0fea7963eace34efeef8d Merge branch 'ab/fsck-unexpected-type' into seen
8b0da73fca95f753aa7ba9b73e6e1c29b9e69f04 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
9ca942e2e993482b72ad18ff75e21a086c0fc69d Merge branch 'ab/lib-subtest' into seen
c31be151b1563aaeeae8bd62eeec84165c75cb03 Merge branch 'ab/only-single-progress-at-once' into seen
e85c6fd25526a0a23bda9a82a7997d04ac9f5e17 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
8aaa96c1a51f5b216729d2ecb8dd39596f2326a8 Merge branch 'ab/refs-files-cleanup' into seen
c9f5ae30277f3ee83009577db5b9df29700eda48 Merge branch 'hn/refs-errno-cleanup' into seen
7b139e93fc780909aeae01d862fcf998eee8a74f Merge branch 'pw/diff-color-moved-fix' into seen
24aeb3ae3dc4fb8cf684f3dd9f9ea9d859f6a7a8 Merge branch 'ab/refs-errno-cleanup' into seen
4ef204128e78e0bf760b313f4902bf20962575a9 Merge branch 'en/remerge-diff' into seen
6c1ee991614e81b169ab04e4f4e1e5f56ac2f10c Merge branch 'mr/bisect-in-c-4' into seen
62f73933af234e5a91665137b3f9d05e64131305 Merge branch 'jh/builtin-fsmonitor' into seen
72745074f636aa44641c49c4725bcd89760e8c29 Merge branch 'sg/test-split-index-fix' into seen
e900ae25557ce997e46ea47ffc610851857f14ae Merge branch 'jt/add-submodule-odb-clean-up' into seen
1783bbeb917292d5c6b50d99b85b1eec561bf527 Merge branch 'ab/config-based-hooks-base' into seen
cfb2901358426faedbfc734780ab478ec91ee053 Merge branch 'es/config-based-hooks' into seen
99d212b5e91fb64ad83b6b9966ca42df2569ec4e Merge branch 'ab/sanitize-leak-ci' into seen
ef3c051f91a417fb49a43ed4e729456c2b0f153c Merge branch 'fs/ssh-signing' into seen
b147597bd6e6455c9651f67b0a2d8af1e417db88 Merge branch 'ab/help-config-vars' into seen
048687bd4d594911e9c8e3b2a245f1ee719ac360 Merge branch 'ab/align-parse-options-help' into seen
357f2e4e9837ee15c96be3c5218a2bb60d054a49 Merge branch 'tb/repack-write-midx' into seen
f5f0224dbf8e11ece94b7a367ed5ea651111f771 Merge branch 'tb/midx-write-propagate-namehash' into seen
9cb4a542e7fab4fd077b449c3b51f5409e86c9c4 Merge branch 'cb/unix-sockets-with-windows' into seen
1cbba4bc94126191e227bd0ec73033999397fd40 Merge branch 'ds/add-rm-with-sparse-index' into seen

--===============6896271951470901626==--
