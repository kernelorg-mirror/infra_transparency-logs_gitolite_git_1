Content-Type: multipart/mixed; boundary="===============4576617202849940263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 15 Dec 2023 22:19:44 -0000
Message-Id: <170267878496.22042.463616882393832749@gitolite.kernel.org>

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d44cc8e657343ebdc1ddca8a60b4f53b4360531a
    new: 7997b72853296eec08284714304bc547b6b1801e
    log: revlist-d44cc8e65734-7997b7285329.txt
  - ref: refs/heads/defrag-freespace
    old: c109346234a7e6ccfe598e9703037618ac4914b7
    new: 6e4a5bb7778f25374a2a2437aca5b6aedbefcfa0
    log: revlist-c109346234a7-6e4a5bb7778f.txt
  - ref: refs/heads/djwong-wtf
    old: 23ea7d332e5f26d367a9460e6e3598a1098c5157
    new: 6449a66f98b71d4e0fdcdcac63aee3df8aa1a30b
    log: revlist-23ea7d332e5f-6449a66f98b7.txt
  - ref: refs/heads/fuzz-baseline
    old: d59d9689c3330262b3b1f2b3d153e84949927618
    new: 2ad5ea7787bf26109a70392a2447f602ecb9d10e
    log: |
         4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
         d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
         b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
         60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
         b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
         0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
         d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
         cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
         4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
         2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 21c9c1abe543fd0aa921b08dc7d5d89ec5f4ac27
    new: c00ca20ed1957aeb4c49319490e4855cebdb2d4f
    log: |
         4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
         d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
         b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
         60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
         b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
         
  - ref: refs/heads/metadir
    old: 94fab31b11846f1e9d87e899344a59e6f1c4bfb2
    new: 056526fa1f90785a8bc139d8644ba7516bdde9d4
    log: revlist-94fab31b1184-056526fa1f90.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 3dfae8a1bd206ca73ba5d9c2cc7ef3382c1ad733
    new: 0dcc4c4ca5e7aac78b21c645a517034ab7aa2715
    log: |
         4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
         d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
         b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
         60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
         b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
         0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 2956c7fd0a6305af5e498f5b484ffb75aea94e8b
    new: fd9943ae4d50852935960e2e3a04eeb312635555
    log: revlist-2956c7fd0a63-fd9943ae4d50.txt
  - ref: refs/heads/random-fixes
    old: 42c0aba49cfa019e64666a496368aa94a358255b
    new: b00bacd5e119ed3fa5dd5059d628c0cf30cf2897
    log: |
         4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
         d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
         b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
         
  - ref: refs/heads/realtime-discard
    old: 023312e094adc839e3c6c664175e4f0d9f3a219f
    new: 3be88bf2ea2a467fd5fb1576c9257f74ab90493a
    log: revlist-023312e094ad-3be88bf2ea2a.txt
  - ref: refs/heads/realtime-quotas
    old: 21121ff376a5b09b0e1cd1dd69316abf26d70e16
    new: 2eb1c61e050e3c7063be21ab6c5f31d78948fbd4
    log: revlist-21121ff376a5-2eb1c61e050e.txt
  - ref: refs/heads/realtime-reflink
    old: 1a0a35cd28d0815d8b883dd036ec35868e0499f3
    new: c7efaf6954f8502405834c8d0702fd43ce83fcd2
    log: revlist-1a0a35cd28d0-c7efaf6954f8.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d957de593cdfedd6e71873742af1000a60a0a9c6
    new: 2c2f1e484295eb56d5abc08dbf68adb96dbf7407
    log: revlist-d957de593cdf-2c2f1e484295.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a490ca0657301caa21005f30ba77667a08f2c66b
    new: e5cfe737f4c6d49ea868d9d87e369a2531de6dc5
    log: revlist-a490ca065730-e5cfe737f4c6.txt
  - ref: refs/heads/realtime-rmap
    old: 253013dd90f82d75553cd93f0ca8fe663da349e8
    new: 27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d
    log: revlist-253013dd90f8-27a3f50f3c55.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: a789d8e016acb8d2d9daab679ed219d7a6fa6e35
    new: 474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb
    log: revlist-a789d8e016ac-474d0fa2eeb8.txt
  - ref: refs/heads/report-refcounts
    old: c79424af2b5ac2e59602103c66e21b3a6fd9841c
    new: 1a3e99df7dda5130ddddc134dab83be663457c9d
    log: revlist-c79424af2b5a-1a3e99df7dda.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: e32a8f3c300c05057a222f6fb6e231763ccafbcb
    new: 002962a10130ab85095a856b75b9bb4fb3b44161
    log: revlist-e32a8f3c300c-002962a10130.txt
  - ref: refs/heads/scrub-directory-tree
    old: 5bf1b6b1ef391be52952eb2f3d070fca2f2e37bf
    new: 693962fbf6046445944f01ef909138f7c8f96679
    log: revlist-5bf1b6b1ef39-693962fbf604.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 9c17bce81eb0350a853d3c90dc11b08c37989448
    new: 4fa6fd4ec2709e5d77c68d6cf600eae50a814c72
    log: revlist-9c17bce81eb0-4fa6fd4ec270.txt
  - ref: refs/heads/scrub-improvements
    old: aa4cffafc7e2a3d2724143f016c6f0ab9deb078e
    new: 0806fe53e1543cb9561e645e88c4f81b6ccfa6e3
    log: revlist-aa4cffafc7e2-0806fe53e154.txt
  - ref: refs/heads/test-swapfile-io
    old: 2d43c2c46b4800e5b3e2a2a2e27379c25d589398
    new: 747645ca0dd16e786a4e9667e502d4d7dcc0ad43
    log: revlist-2d43c2c46b48-747645ca0dd1.txt
  - ref: refs/heads/upgrade-older-features
    old: 89f2758310481c8ee9888158c59af95104336070
    new: 0c0a717aa1944ace31e3f66412ce96cea176b44f
    log: revlist-89f275831048-0c0a717aa194.txt
  - ref: refs/heads/vectorized-scrub
    old: 2fc2fbabf7e012e4e82a972bc30d5093aa673a8f
    new: 413f7c67c5d3a64e0b5cf0154b447aac35c93c3d
    log: revlist-2fc2fbabf7e0-413f7c67c5d3.txt
  - ref: refs/tags/random-fixes_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 90b3e40981a4db71514bb74cffe4c2bdaf5de0aa
  - ref: refs/tags/fuzz-dquots_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 2ed8246e754ef950e6167591a1dc6dde4ba50b7e
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 5f1670bc1ca4ba7f2de09a9a41a179ddfb4aa122
  - ref: refs/tags/fuzz-baseline_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: c4851f64f0283bc1dca74ea0df226b505eb96bc6
  - ref: refs/tags/atomic-file-updates_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: d76090932ea164167a9994f405bb415ef928e102
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 58b693a366206b8ac0158116c768faf98127278e
  - ref: refs/tags/scrub-improvements_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: b9a25224a7f854a09d247591dde0dc07df22d28f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: b65e86512ba0cf04c994575257ef71463fdbb6ed
  - ref: refs/tags/upgrade-older-features_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 685fd83e1213a114b9e811f9805b5d1fc0fecc2f
  - ref: refs/tags/pptrs_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 62cdb0a56a875ff6d6ce10e09f45032ae0c0a8de
  - ref: refs/tags/scrub-directory-tree_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: e64425ee6c7c14d3a4da512160dfe4250081beb4
  - ref: refs/tags/metadir_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: c321864fe1bc7171022a1307ec2d18b6fd1ef33d
  - ref: refs/tags/realtime-discard_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: c4fa599a55d4efc8e653c8cd9f00a650b2db61bb
  - ref: refs/tags/realtime-rmap_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: dce3df9355d03c547eb81ab12c68756b72274c95
  - ref: refs/tags/realtime-rmap-baseline_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: c778cea9ea546743f3eebeb212258d922b18ea05
  - ref: refs/tags/realtime-reflink_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 918ea609a847311fa439be7c4c73223675185853
  - ref: refs/tags/realtime-reflink-baseline_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: ba0763ee8eabaa1a77399501aecd30716d528a0f
  - ref: refs/tags/realtime-reflink-extsize_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 82acac4123e3cc137e9b8fba692ef67b50688c5e
  - ref: refs/tags/realtime-quotas_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 5561696db1e419a4a9d98bc9d191287e4fbca8e5
  - ref: refs/tags/vectorized-scrub_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 5e51d00222582a718311ade53fb83411dc45a1f6
  - ref: refs/tags/report-refcounts_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 6a74a7e9ba4a00e0f2f89c37108473c849071e2a
  - ref: refs/tags/defrag-freespace_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 99c383c69381d6f71e5ef20435cfd51b51a362e5
  - ref: refs/tags/test-swapfile-io_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 9fea8349d7c0c00716a260c39b28bf3048694c5a
  - ref: refs/tags/djwong-wtf_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 2444b4fbb5c979f975e190e7b8ee90235fc8923c

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44cc8e65734-7997b7285329.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c109346234a7-6e4a5bb7778f.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device
413f7c67c5d3a64e0b5cf0154b447aac35c93c3d xfs/122: update for vectored scrub
a6567d93bf3c31a31a6a1e7710967851b909f3c7 xfs/122: update for the getfsrefs ioctl
1a3e99df7dda5130ddddc134dab83be663457c9d xfs: test output of new FSREFCOUNTS ioctl
c312e8a8512b5d8ced3e4a7f1bf1fef792f815b1 xfs/122: update for XFS_IOC_MAP_FREESP
6e4a5bb7778f25374a2a2437aca5b6aedbefcfa0 xfs: test clearing of free space

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ea7d332e5f-6449a66f98b7.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device
413f7c67c5d3a64e0b5cf0154b447aac35c93c3d xfs/122: update for vectored scrub
a6567d93bf3c31a31a6a1e7710967851b909f3c7 xfs/122: update for the getfsrefs ioctl
1a3e99df7dda5130ddddc134dab83be663457c9d xfs: test output of new FSREFCOUNTS ioctl
c312e8a8512b5d8ced3e4a7f1bf1fef792f815b1 xfs/122: update for XFS_IOC_MAP_FREESP
6e4a5bb7778f25374a2a2437aca5b6aedbefcfa0 xfs: test clearing of free space
351de8ff1bbe68db460e2dedf8ccd0886f58322a xfs/554: disable until merged
747645ca0dd16e786a4e9667e502d4d7dcc0ad43 generic: test swapping process pages in and out of a swapfile
ebcc0e01ec408790fe91b303b816720a9b3c5782 check: snapshot the test device before each test
265e92292d6586886c3300b4e3cc8f381a799731 xfs/538: disable for now so that we don't trip scrub...?
2b1d3a83c542255f0e3510ffb3fb51416e66440e xfs/168: capture metadump on failure
cbd3347b26d80884e610b4fa1977db8f8eb56d6e xfs: test for premature ENOSPC with large cow delalloc extents
cd0ceea5b760a1a73d3842250b201efaccb7b4d1 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
6449a66f98b71d4e0fdcdcac63aee3df8aa1a30b disable the swap test, who cares

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fab31b1184-056526fa1f90.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2956c7fd0a63-fd9943ae4d50.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023312e094ad-3be88bf2ea2a.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21121ff376a5-2eb1c61e050e.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0a35cd28d0-c7efaf6954f8.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d957de593cdf-2c2f1e484295.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a490ca065730-e5cfe737f4c6.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253013dd90f8-27a3f50f3c55.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a789d8e016ac-474d0fa2eeb8.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79424af2b5a-1a3e99df7dda.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device
413f7c67c5d3a64e0b5cf0154b447aac35c93c3d xfs/122: update for vectored scrub
a6567d93bf3c31a31a6a1e7710967851b909f3c7 xfs/122: update for the getfsrefs ioctl
1a3e99df7dda5130ddddc134dab83be663457c9d xfs: test output of new FSREFCOUNTS ioctl

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32a8f3c300c-002962a10130.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf1b6b1ef39-693962fbf604.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c17bce81eb0-4fa6fd4ec270.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4cffafc7e2-0806fe53e154.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d43c2c46b48-747645ca0dd1.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device
413f7c67c5d3a64e0b5cf0154b447aac35c93c3d xfs/122: update for vectored scrub
a6567d93bf3c31a31a6a1e7710967851b909f3c7 xfs/122: update for the getfsrefs ioctl
1a3e99df7dda5130ddddc134dab83be663457c9d xfs: test output of new FSREFCOUNTS ioctl
c312e8a8512b5d8ced3e4a7f1bf1fef792f815b1 xfs/122: update for XFS_IOC_MAP_FREESP
6e4a5bb7778f25374a2a2437aca5b6aedbefcfa0 xfs: test clearing of free space
351de8ff1bbe68db460e2dedf8ccd0886f58322a xfs/554: disable until merged
747645ca0dd16e786a4e9667e502d4d7dcc0ad43 generic: test swapping process pages in and out of a swapfile

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f275831048-0c0a717aa194.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features

--===============4576617202849940263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc2fbabf7e0-413f7c67c5d3.txt

4cde6d38bc6e435307d872f2b0af6f48d3c003b0 generic/615: fix loop termination failures
d21ef2612f4e489d36fc754754a832eba0a43131 generic/410: don't blow away seqres.full during test
b00bacd5e119ed3fa5dd5059d628c0cf30cf2897 generic/735: skip this test if we cannot finsert at pos 1M
60e6777bb75004501e8f838bbcf8da793566d4c1 fuzzy: mask off a few more inode fields from the fuzz tests
b57082e4adf0515f60144ce96a8a59685d7e828b fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
c00ca20ed1957aeb4c49319490e4855cebdb2d4f fuzzy: test other dquot ids
0dcc4c4ca5e7aac78b21c645a517034ab7aa2715 xfs: test scaling of the mkfs concurrency options
d011862947f95ff0aa9a9077dca34ea12a3aad19 xfs: online fuzz test known output
cd65a58e06dd3db0db76bf1d9e957416d38d2198 xfs: offline fuzz test known output
4cf12f69f3e9a42f06b747e3a5b814589ea577d9 xfs: norepair fuzz test known output
2ad5ea7787bf26109a70392a2447f602ecb9d10e xfs: bothrepair fuzz test known output
7997b72853296eec08284714304bc547b6b1801e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
15c4b3aa5d63d0d4ce3c4266da0630e1da78e65e generic/453: test confusable name detection with 32-bit unicode codepoints
002962a10130ab85095a856b75b9bb4fb3b44161 generic/453: check xfs_scrub detection of confusing job offers
0806fe53e1543cb9561e645e88c4f81b6ccfa6e3 xfs: test xfs_scrub services
4fa6fd4ec2709e5d77c68d6cf600eae50a814c72 xfs/004: fix column extraction code
0c0a717aa1944ace31e3f66412ce96cea176b44f xfs: test upgrading old features
028f5d80796c030c85849fc357009344ee5d6b67 generic: test recovery of extended attribute updates
52b18fe4a6d0b8bf0088bbfe6b94117baf1dbc78 xfs/206: filter out the parent= status from mkfs
a68ddf70b742e3d330a78f64c1f061113d667495 xfs/122: update for parent pointers
42fa496869cc19754de3e6932da0b061f104dc99 populate: create hardlinks for parent pointers
e91df22b658f438acfa14d9b63c38cf595bc34e1 xfs/021: adapt golden output files for parent pointers
0cb85c68469e630ba05744b644cd0309e5abdfe6 xfs/{018,191,288}: disable parent pointers for this test
c43ffd41586efa0c641110aee65cf23c38b82b25 xfs/306: fix formatting failures with parent pointers
e646f7177c5277ed0ad6ddefd82ab3e2f1a5f83f common: add helpers for parent pointer tests
c576eb3041c772e67e642c4bc08e6598c172c944 xfs: add parent pointer test
3cf332f4db40c683b6618fca44fe9cb05400971d xfs: add multi link parent pointer test
fd9943ae4d50852935960e2e3a04eeb312635555 xfs: add parent pointer inject test
bef1042d4449b4d6c4c77793f68d66ff1c5ecf34 common/fuzzy: stress directory tree modifications with the dirtree tester
693962fbf6046445944f01ef909138f7c8f96679 scrub: test correction of directory tree corruptions
dfc985590891d8fd04dee4400c4478724d4a79c4 xfs/122: fix metadirino
61adba681c2c8df51f09be7e77edb03bdce05991 various: fix finding metadata inode numbers when metadir is enabled
c6003eb29032253cf3bc4c9db2f758491c7677a3 xfs/{030,033,178}: forcibly disable metadata directory trees
464e77e1b7775cede3f754417053b05a377d8cdb common/repair: patch up repair sb inode value complaints
de7890f30b182abf7fc40e783c26f5c917daafde xfs/206: update for metadata directory support
c7f34ec0b00863817af1fcbcf428ec840c3b0c57 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
74e94332e660bc01c3bf46a6339bf47813b8dac3 xfs/856: add metadir upgrade to test matrix
569d667ffdb4e4885b510fce4bd46c7db6efb699 xfs/509: adjust inumbers accounting for metadata directories
5cacbd8b01097b5361d6c7a4d44da4af9689a637 xfs: create fuzz tests for metadata directories
66922edab56ec82127a6a6908affce8c02f19c9c xfs: baseline golden output for metadata directory fuzz tests
056526fa1f90785a8bc139d8644ba7516bdde9d4 xfs: test metapath repairs
076e7553a4ef88af52f918e0e88fad00e9b097a7 common/populate: refactor caching of metadumps to a helper
6ae6e93ca5522c9159ac980c148d471a0e0d68ce common/xfs: wipe external logs during mdrestore operations
36bba14e530e9b9ec361d57265092dce1d734557 common/ext4: reformat external logs during mdrestore operations
ef6fb9372852c58379e37ee1b7f5c065457ece42 xfs: use metadump v2 format by default
a797178afc87c88cb02c334bd6abd88e12ca3db0 common/xfs: capture external logs during metadump/mdrestore
d673887c1c17b368112a2d6429b10d85e4b25a44 xfs/122: update for rtgroups
46847b731e9396ef84897616d74eae5708b3619f punch-alternating: detect xfs realtime files with large allocation units
c536f95c38c2a0a4ef16167270d0bd4178639571 xfs/206: update mkfs filtering for rt groups feature
e08a59b2c524136ce0d3cfd5fa487d7a512aa774 common: pass the realtime device to xfs_db when possible
3d332bc7f5d6fc498896516713b4b44398da5e5c common: filter rtgroups when we're disabling metadir
2385487560f5772b34604c8f8441e862a33f32d1 xfs/185: update for rtgroups
d148075ab89fdb254830695672345f852bde0789 xfs/449: update test to know about xfs_db -R
a2cd7af8dad91942a2ad0bc8f6f8383972aa800f xfs/122: update for rtbitmap headers
1f3398e4492af178d5c16654316c973d2897cd3e xfs/122: udpate test to pick up rtword/suminfo ondisk unions
73a805570061d91663c13e61eb2dbac3e12ea542 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e57a51dcf2a3a92ad41bf1b1fd0916d58fac2b0f common/xfs: capture realtime devices during metadump/mdrestore
2ea727fd9c2218b2bc38ea1cb3201cc0daafe90b common/fuzzy: adapt the scrub stress tests to support rtgroups
ec6e9de6cf95908b27afac7b4efb7267c326a462 xfs: refactor statfs field extraction
3be88bf2ea2a467fd5fb1576c9257f74ab90493a common/xfs: FITRIM now supports realtime volumes
d2e484c442b54ed5b95e40f58dc8150379f577bf xfs: fix tests that try to access the realtime rmap inode
f2ba5df73fdab8a725319fed133d431b7895e9c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
f40043ee274bf5a7988ea68662d1e54e1e42f7b9 xfs: race fsstress with realtime rmap btree scrub and repair
139faf61b1b7eeafbbd5255586abd408bb5b6a36 xfs/856: add rtrmapbt upgrade to test matrix
c3cb1e468a4bdd25b1bf23b383d426fce3f4f6b4 xfs/122: update for rtgroups-based realtime rmap btrees
1afc1cbbbe1944a189fb6f2ea4823147d9686569 xfs: fix various problems with fsmap detecting the data device
063fa4513c2d30234a0a642c7b61c3154e7f6dfd xfs/341: update test for rtgroup-based rmap
77b75b9fef3dc96831aedac05855eda516c06a06 xfs/3{43,32}: adapt tests for rt extent size greater than 1
5d0105da6acf5c93189b5b1f5ed3affc7405d181 xfs: skip tests if formatting small filesystem fails
b1a4df2470d9c992d1541644fbd0807340310db7 xfs/443: use file allocation unit, not dbsize
efb77f6b503a71792b60bb2114ecb910770e0e3f populate: adjust rtrmap calculations for rtgroups
e053403eb881781e60db0650534efa729d02b63e populate: check that we created a realtime rmap btree of the given height
27a3f50f3c55d5769c8b64ac7c30adfd277c3d0d fuzzy: create missing fuzz tests for rt rmap btrees
474d0fa2eeb89323a05c8a56fcdd6a8e17c798fb fuzzy: create known output for rt rmap btree fuzz tests
d3e77c704fb0790d7ee222e1f0668a021aee0cca xfs/122: update fields for realtime reflink
7cfa52cc9803aeb57a493adbff36176ed7742ef3 common/populate: create realtime refcount btree
bc1d5b1fb11772a3c1aff09ddb5c4132ecc14283 xfs: create fuzz tests for the realtime refcount btree
6400c0e88afe89e1248a50a2d654985045a3a6c6 xfs/27[24]: adapt for checking files on the realtime volume
5c67133bf4caa8a544c8229d92b0249f04ea0ae7 xfs: race fsstress with realtime refcount btree scrub and repair
ea00827f9655fd76a959863bb194ed6f9d7a9f9d xfs: remove xfs/131 now that we allow reflink on realtime volumes
5c5b75380c2db740a5565472f175d731c600936e xfs/856: add rtreflink upgrade to test matrix
54e4717c87294d818be23ff328e0fc5bf2a2be30 generic/331,xfs/240: support files that skip delayed allocation
c7efaf6954f8502405834c8d0702fd43ce83fcd2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2c2f1e484295eb56d5abc08dbf68adb96dbf7407 xfs: baseline golden output for rt refcount btree fuzz tests
171c0bb0149a6181f66364baa34c1d97e2a1d37a xfs: make sure that CoW will write around when rextsize > 1
6eda391c7beea039376f34e2c76f419a888b7f29 xfs: skip cowextsize hint fragmentation tests on realtime volumes
6ef0e7d0b28d318bb6035e805464a4fa9808d233 misc: add more congruent oplen testing
767fb36c3fbb4664284d85454c333902eca1d40a xfs: test COWing entire rt extents
e5cfe737f4c6d49ea868d9d87e369a2531de6dc5 generic/303: avoid test failures on weird rt extent sizes
812dad51b3268ceefdf9aa8a6e1f76b6755d5bfc common: enable testing of realtime quota when supported
de35985a323e89c07b4506f5cc4d682373cbdb81 xfs: fix quota tests to adapt to realtime quota
2eb1c61e050e3c7063be21ab6c5f31d78948fbd4 xfs: regression testing of quota on the realtime device
413f7c67c5d3a64e0b5cf0154b447aac35c93c3d xfs/122: update for vectored scrub

--===============4576617202849940263==--
