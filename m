Content-Type: multipart/mixed; boundary="===============4815612313246071785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 27 Jul 2023 21:47:38 -0000
Message-Id: <169049445897.4761.3737134365756481793@gitolite.kernel.org>

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: cb3150201d04ed6adb5a619e97c62a8ab3c0a2c3
    new: 5fa8581055015a920060fcaf9f7784c93607c053
    log: revlist-cb3150201d04-5fa858105501.txt
  - ref: refs/heads/djwong-wtf
    old: 9146f9079df84d2255e51e70cba183e35cf9a0f7
    new: cfdc9314272074a580f63b8270bd8cd0facbdafe
    log: revlist-9146f9079df8-cfdc93142720.txt
  - ref: refs/heads/fuzz-baseline
    old: 29db4dedef397800cd9fffc0e5a7e12ff15ab163
    new: 15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8
    log: |
         bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
         414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
         66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
         7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
         6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
         916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
         efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
         8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
         fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
         52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
         15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/metadir
    old: 2660ff07f36a4a6d650dd04c4f50e12c189d5031
    new: b0ccd0595b6c7ba6928aa9869048a2cae68e5385
    log: revlist-2660ff07f36a-b0ccd0595b6c.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: c1f412b15c9afc761845059e0cd0b01ea950b9d1
    new: efd688c13bfa7f3198011295a143a37a02fd7f21
    log: |
         bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
         414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
         66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
         7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
         6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
         916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
         efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: fe3cb70ce77e29c7bef278c4901f88a8a8910627
    new: 6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9
    log: revlist-fe3cb70ce77e-6d5b04e82b6b.txt
  - ref: refs/heads/private-fiexchange
    old: c65531b1d2dce4d04272efe0511252eced8b1560
    new: e01fba431597a4b4f42cda46e97479e7a352f162
    log: revlist-c65531b1d2dc-e01fba431597.txt
  - ref: refs/heads/realtime-discard
    old: 943522641c4484298a47f347f41edd0181145949
    new: d0b6a86e36fbc959c119bf494aa73071190066aa
    log: revlist-943522641c44-d0b6a86e36fb.txt
  - ref: refs/heads/realtime-quotas
    old: d072d0dcf33945fcab69baf3dfe8647f6b1c5c0d
    new: 336cf6880614122054344c3422f3206fb028cab4
    log: revlist-d072d0dcf339-336cf6880614.txt
  - ref: refs/heads/realtime-reflink
    old: ea2e95c7ee0a455bc9550ea4164fe821a7a377c4
    new: 87760a0b5ef96be8d1addcca661f9494889bf2ae
    log: revlist-ea2e95c7ee0a-87760a0b5ef9.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 85595f3e1bb00d522f06ee69cca4860e1c6106ef
    new: e78055d318833b4823ddc639b429e69d7d7f257c
    log: revlist-85595f3e1bb0-e78055d31883.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a5860b18e038c040eb33d7ce3b06df1c793d2eb4
    new: 708ed13700a2c83ea98c036d1c272c3dc16a80b6
    log: revlist-a5860b18e038-708ed13700a2.txt
  - ref: refs/heads/realtime-rmap
    old: 452c4a77571d793126d52fee9730a89062084505
    new: 5900bc803644d83a972d8124220d2150307586f0
    log: revlist-452c4a77571d-5900bc803644.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 22b3abf4bbe05df79bc47a5d8425b4d9fcdaf977
    new: 658c8a73e017bf097c6d8532bbc915dd0351029f
    log: revlist-22b3abf4bbe0-658c8a73e017.txt
  - ref: refs/heads/report-refcounts
    old: 1a4c9bc9d543470f4ba2f8bd6bff0565b5cf66df
    new: f8d99ef3e319470e8dad828957c7554f278500d6
    log: revlist-1a4c9bc9d543-f8d99ef3e319.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 1b170da1124ffce30a8cca4dd5f3221964d3e91f
    new: 50c58df7ee6d70c263cc9eba5b4d07baede4a317
    log: revlist-1b170da1124f-50c58df7ee6d.txt
  - ref: refs/heads/scrub-directory-tree
    old: 5e9dcc0e5459815cbf560fcdadb0659045668750
    new: 26fb1cc958e0acd93fba5eef938ed5b3be4fb956
    log: revlist-5e9dcc0e5459-26fb1cc958e0.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 11ddaf6c8586f5a244242cbaa76abde7122e7913
    new: 40dd638d0d32a0cdd59975853ad3752ebf04f7ee
    log: revlist-11ddaf6c8586-40dd638d0d32.txt
  - ref: refs/heads/scrub-improvements
    old: 12699adc0a2fb1403075403228133e20b1ae6377
    new: f1e470627006e76e319487f590b277aefc5664e8
    log: revlist-12699adc0a2f-f1e470627006.txt
  - ref: refs/heads/test-swapfile-io
    old: e29aad568c7f88280e29c06cfc8d534e010f30b2
    new: 4d02f0d587c8f392ea6986d54068c874fde414b2
    log: revlist-e29aad568c7f-4d02f0d587c8.txt
  - ref: refs/heads/testing-improvements
    old: 746ad9f18d91d6db8dbfa9e4414f1a441d5caf1e
    new: 414ef4c42ea7aa38442568eee0c6dceae42702ec
    log: |
         bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
         414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
         
  - ref: refs/heads/upgrade-older-features
    old: c2eb80cf4f011ce1957894964e20424de862f8be
    new: 70898dd5c8e058e30a9270b995853dc1a306d904
    log: revlist-c2eb80cf4f01-70898dd5c8e0.txt
  - ref: refs/heads/vectorized-scrub
    old: 004f1471cac77b21f9ed21297d5f550baa98bd30
    new: 3d0232a7edb2c399e216f2e8f0f9fcd768803aeb
    log: revlist-004f1471cac7-3d0232a7edb2.txt
  - ref: refs/heads/xfs-fixes-6.5
    old: 34d151517b8830a5c89a954fe1537d2d82ea5d4e
    new: 66ef966381142c224f0f32676e3fcb8ca3a9a88f
    log: |
         bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
         414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
         66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
         
  - ref: refs/heads/xfs-merge-6.6
    old: 661fbed8e0165f05874ae344fb1db2f75bcb165f
    new: 916d6a58fd5bfe52eb470059cee92bd8b496c4f7
    log: |
         bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
         414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
         66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
         7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
         6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
         916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
         
  - ref: refs/tags/testing-improvements_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: bfdc31d0e794ff7a5edfb16e26a9924968891a50
  - ref: refs/tags/xfs-fixes-6.5_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: ccb92432e67207c2a78fa000683a7d78abf4be8d
  - ref: refs/tags/xfs-merge-6.6_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 9c0d73e1ed2e00b567220f37879159f00448630c
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 73acf278f4224fe560377bc05d327a4e27a44f71
  - ref: refs/tags/fuzz-baseline_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: cf9ed5411b8d94f6b9a69ff50d6cebb5e5d3fabb
  - ref: refs/tags/private-fiexchange_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 044636707d0fada2182f9965557dbd7713289c63
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 440b4cf5785819a3782f76ccc5dd92516f7791ac
  - ref: refs/tags/scrub-improvements_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: a9a8ec966a732a3f1b05b45271c09fa5af46b558
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 67e160384c03eac98629703a6cd6287f80478eb0
  - ref: refs/tags/upgrade-older-features_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 3dcf1df4fae999d5d637333ca73283072aede0c9
  - ref: refs/tags/pptrs_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: dca73d6fc3c28135c89c5037ba82102b5fa44a23
  - ref: refs/tags/scrub-directory-tree_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 3b3608cd62fc02d1890028839ddade101dbf5726
  - ref: refs/tags/metadir_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: a95ac9f4adcc06cbea28a72492301cd50ceafb22
  - ref: refs/tags/realtime-discard_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 912e32171cc546fcbf9724b18f05200a144cb516
  - ref: refs/tags/realtime-rmap_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 6d8d01f64b5d9f422cd0f5ca20a42201df440fb4
  - ref: refs/tags/realtime-rmap-baseline_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 834af2aee5074f1fd0cd976d73d5440c05683222
  - ref: refs/tags/realtime-reflink_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 9437c2a2d4a7dbabe9292c2a9cca865164e2acae
  - ref: refs/tags/realtime-reflink-baseline_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: f4d8043812f25d7ad71acd1e6c0840900e24a9bf
  - ref: refs/tags/realtime-reflink-extsize_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 6919c2b50655602b071aa577cb117e26685b2e2c
  - ref: refs/tags/realtime-quotas_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: a71c521973e5d906d81e7b8e973f6ea20d056959
  - ref: refs/tags/vectorized-scrub_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: fc1f8cc357d4806b246d3823f0b422945df4d055
  - ref: refs/tags/report-refcounts_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: e4110178e13174f7f62a77acc45a4565b310dc59
  - ref: refs/tags/defrag-freespace_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: 1aa19ae5aa728cdafd79816e9091d1d7a93c66f4
  - ref: refs/tags/test-swapfile-io_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: af2045c7665fd705cfe806b7017656cdf50d525e
  - ref: refs/tags/djwong-wtf_2023-07-27
    old: 0000000000000000000000000000000000000000
    new: c67ca961c6fddb476f23f0771afdfc0e1d9f53fc

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3150201d04-5fa858105501.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device
3d0232a7edb2c399e216f2e8f0f9fcd768803aeb xfs/122: update for vectored scrub
16fbe93a9537c67384c326db5a72b856b609fb27 xfs/122: update for the getfsrefs ioctl
f8d99ef3e319470e8dad828957c7554f278500d6 xfs: test output of new FSREFCOUNTS ioctl
5fa8581055015a920060fcaf9f7784c93607c053 xfs: test clearing of free space

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9146f9079df8-cfdc93142720.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device
3d0232a7edb2c399e216f2e8f0f9fcd768803aeb xfs/122: update for vectored scrub
16fbe93a9537c67384c326db5a72b856b609fb27 xfs/122: update for the getfsrefs ioctl
f8d99ef3e319470e8dad828957c7554f278500d6 xfs: test output of new FSREFCOUNTS ioctl
5fa8581055015a920060fcaf9f7784c93607c053 xfs: test clearing of free space
b0a5e7294d02846c0795e491cfa3ad401c2b1d7d xfs/554: disable until merged
4d02f0d587c8f392ea6986d54068c874fde414b2 generic: test swapping process pages in and out of a swapfile
6aae2bf7865c6b92b4bc3f7597d744d8f3cd0ff4 check: snapshot the test device before each test
1f8580394de6914f658ee559d2469e0b95cc1356 xfs/538: disable for now so that we don't trip scrub...?
0969678f6273c5b85c5b7e8ced61d8c1856ab9db xfs/168: capture metadump on failure
6e9b84613529e5e1c4d858ec7347eab39c216feb xfs: test for premature ENOSPC with large cow delalloc extents
ae86f38fc09b13892ede45fecb99d717dee33404 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
cfdc9314272074a580f63b8270bd8cd0facbdafe generic/471: disable broken test?

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2660ff07f36a-b0ccd0595b6c.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3cb70ce77e-6d5b04e82b6b.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65531b1d2dc-e01fba431597.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943522641c44-d0b6a86e36fb.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d072d0dcf339-336cf6880614.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2e95c7ee0a-87760a0b5ef9.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85595f3e1bb0-e78055d31883.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5860b18e038-708ed13700a2.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452c4a77571d-5900bc803644.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b3abf4bbe0-658c8a73e017.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4c9bc9d543-f8d99ef3e319.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device
3d0232a7edb2c399e216f2e8f0f9fcd768803aeb xfs/122: update for vectored scrub
16fbe93a9537c67384c326db5a72b856b609fb27 xfs/122: update for the getfsrefs ioctl
f8d99ef3e319470e8dad828957c7554f278500d6 xfs: test output of new FSREFCOUNTS ioctl

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b170da1124f-50c58df7ee6d.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9dcc0e5459-26fb1cc958e0.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ddaf6c8586-40dd638d0d32.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12699adc0a2f-f1e470627006.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29aad568c7f-4d02f0d587c8.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device
3d0232a7edb2c399e216f2e8f0f9fcd768803aeb xfs/122: update for vectored scrub
16fbe93a9537c67384c326db5a72b856b609fb27 xfs/122: update for the getfsrefs ioctl
f8d99ef3e319470e8dad828957c7554f278500d6 xfs: test output of new FSREFCOUNTS ioctl
5fa8581055015a920060fcaf9f7784c93607c053 xfs: test clearing of free space
b0a5e7294d02846c0795e491cfa3ad401c2b1d7d xfs/554: disable until merged
4d02f0d587c8f392ea6986d54068c874fde414b2 generic: test swapping process pages in and out of a swapfile

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2eb80cf4f01-70898dd5c8e0.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features

--===============4815612313246071785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004f1471cac7-3d0232a7edb2.txt

bb33a3eab49cd5290563b3a4cbdedb147b33b33d check: add a -smoketest option
414ef4c42ea7aa38442568eee0c6dceae42702ec check: generate gcov code coverage reports at the end of each section
66ef966381142c224f0f32676e3fcb8ca3a9a88f xfs/122: adjust test for flexarray conversions in 6.5
7e2e07e5acbf9a44c5bf2289f7eb0830c2d4e0ae common: split _get_hugepagesize into detection and actual query
6c70bf54f5aaac56956f43530bcc9d788afcf25f common: rename get_page_size to _get_page_size
916d6a58fd5bfe52eb470059cee92bd8b496c4f7 xfs/559: adapt to kernels that use large folios for writes
efd688c13bfa7f3198011295a143a37a02fd7f21 xfs: test scaling of the mkfs concurrency options
8a3b2c099155a21f79cb0e89d20b80d364052b7a xfs: online fuzz test known output
fcf868ccfc4828aeeeec552d13257eade902ae2a xfs: offline fuzz test known output
52ecab468025c4d73030f4ced45146143cbffe33 xfs: norepair fuzz test known output
15e5e2aeb62d630ddf6dbcf77c70d0c645a86de8 xfs: bothrepair fuzz test known output
3fdb189b89c1537202adf6cfe2fe2fabe0cf956f misc: privatize the FIEXCHANGE ioctl for now
50dac7c3a705071de6e3b7d58322d22a9a763aaa misc: update xfs_io swapext usage
e01fba431597a4b4f42cda46e97479e7a352f162 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ca4c5e189feb03aa182321c7bf2f68d6a1595836 generic/453: test confusable name detection with 32-bit unicode codepoints
50c58df7ee6d70c263cc9eba5b4d07baede4a317 generic/453: check xfs_scrub detection of confusing job offers
f1e470627006e76e319487f590b277aefc5664e8 xfs: test xfs_scrub services
40dd638d0d32a0cdd59975853ad3752ebf04f7ee xfs/004: fix column extraction code
dda122c1047efc0dd270124df62f6bcc211cd5eb common: make helpers for ttyprintk usage
70898dd5c8e058e30a9270b995853dc1a306d904 xfs: test upgrading old features
445576668876a2ec4b3d514342289cb3360f426e xfs/206: filter out the parent= status from mkfs
c97b40232175d52411a7a8595c3bb87319592533 xfs/122: update for parent pointers
599a10a584ee274ebf424c5df609e5dbe8e05a25 populate: create hardlinks for parent pointers
895490d2f5feb823ef02721cbc4af20ab3fdf2a5 xfs/021: adapt golden output files for parent pointers
65ef447866b3ea5a817721e071ac46c002193891 generic/050: adapt for parent pointers
043088513c21a36ffcc6013fef7cae6eb1f25d5d xfs/{018,191,288}: disable parent pointers for this test
670e8c0d1c3287e6ec67ca7da526b5eb74a28a66 xfs/306: fix formatting failures with parent pointers
f2dff98ec6f2a873eebd96e7ba97e330e9100837 common: add helpers for parent pointer tests
5a144959c73f4d94607807fe09bf7763c27b6638 xfs: add parent pointer test
11b71cd7dee18a041790626603a2277ef06903e2 xfs: add multi link parent pointer test
6d5b04e82b6b58ac4ff94f26f2fd70520a07ebc9 xfs: add parent pointer inject test
80c80dfc2046156b773e1fa7bb82437f7d970398 common/fuzzy: stress directory tree modifications with the dirtree tester
26fb1cc958e0acd93fba5eef938ed5b3be4fb956 scrub: test correction of directory tree corruptions
211e2cba49b2130ad59b21e8024540c05c241296 xfs/122: fix metadirino
df7581137c23891da00140094ed12023dd27bcf5 various: fix finding metadata inode numbers when metadir is enabled
62567ef84fb25acad42ab4fd343c975470b7f64d xfs/{030,033,178}: forcibly disable metadata directory trees
b58f8d5ed325d2c77b912666e79e144222f047df common/repair: patch up repair sb inode value complaints
7bd41a134fa394881fc4f08753dcf0a1282230c9 xfs/206: update for metadata directory support
c03380c6b0edc07bfbf0d91c9aa09d541db800fa generic/050: fix for metadata directories
7e83e1b79d456a3501e71dc7911f66983fb4c9db xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
0b6d95a3fd0f4dd75effe7b8604734667fcbe5d0 xfs/856: add metadir upgrade to test matrix
406dd19df5820f1fe566d659a523d109617db2ce xfs/509: adjust inumbers accounting for metadata directories
b0ccd0595b6c7ba6928aa9869048a2cae68e5385 xfs: create fuzz tests for metadata directories
ea0bade4649c1d567a778d3d9ba0abb7dfe659db xfs: baseline golden output for metadata directory fuzz tests
ff73b0953c05eda9de6fc4a72c06f1966951e5cf common/populate: refactor caching of metadumps to a helper
f3cbb8875f560b75bd858c3d3e3c15e6afa80340 common/xfs: wipe external logs during mdrestore operations
db7559e01e1026cc4d44c9926139ed4165fc7594 common/ext4: reformat external logs during mdrestore operations
6bde4ed5db24fd6409a4cd552ecad2cbbb26c19d common/xfs: capture external logs during metadump/mdrestore
516e80a0901c9eb5f75e308142f149dce0ea88a7 xfs/122: update for rtgroups
8046dbcb18893226488f359ad02b04239020360a punch-alternating: detect xfs realtime files with large allocation units
f7d4a7be31bb6135eceb98084672057488b155c0 xfs/206: update mkfs filtering for rt groups feature
613048dd46580e002825e63a4b64d1519981c9ef common: pass the realtime device to xfs_db when possible
94805b06ce68154513919d45aae59acd8bca1ad1 common: filter rtgroups when we're disabling metadir
58d66d381ad19cbfc777f59256a2b9aee2798f1f xfs/185: update for rtgroups
554b4cabd7f3e197dbaa2a5ea9fb8bd3a6b0af00 xfs/449: update test to know about xfs_db -R
264ca9ac3109c75b63513f119f6ef1b6e3028187 xfs/122: update for rtbitmap headers
c89ae99dbddc7be5bc2d2d86d06d7b06b9f34f18 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
b369b8d1db2411901816cad081aeffb65797e9c2 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d0faaec8c2f5b461d93e91bdc8c802f9797d4c1a common/xfs: capture realtime devices during metadump/mdrestore
f52396d294ad5e854ccc61f0d708fe79da7a5c9c common/fuzzy: adapt the scrub stress tests to support rtgroups
7eb4024f493f229e3a9074beab61fa1f7412904d xfs: refactor statfs field extraction
d0b6a86e36fbc959c119bf494aa73071190066aa common/xfs: FITRIM now supports realtime volumes
913e8cae25dc7728ba89724251e3392a45a0f290 xfs: fix tests that try to access the realtime rmap inode
8ef1056586558480fee2071267dcb1adfd62e8fe fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
3bb58434d946fc5276659e60f9caf7b763f51155 xfs: race fsstress with realtime rmap btree scrub and repair
b940a292b9f1a0dc09e99b9b5110713651c864ee xfs/856: add rtrmapbt upgrade to test matrix
9454a09792bbd8810ae34c6b149dd3d40342c5a1 xfs/122: update for rtgroups-based realtime rmap btrees
95381e43622a9887266080c2e76c26c441550399 xfs: fix various problems with fsmap detecting the data device
b511f49179d8458408487409d366b7fabec55815 xfs/341: update test for rtgroup-based rmap
d81b35dd956ceabe8f4c3c0524185f9522fdd1d8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
fad2fc8eafdb190f9ffe161538128efecf86d558 xfs: skip tests if formatting small filesystem fails
6ad2d2dd1e74c9a14db750cba5b3909e6b873458 xfs/443: use file allocation unit, not dbsize
f48370f4ab681c99f6703d3822d2f2ad792f650a populate: adjust rtrmap calculations for rtgroups
bf260adff1e6c428b10cbdb90c272ddbf73d3671 populate: check that we created a realtime rmap btree of the given height
5900bc803644d83a972d8124220d2150307586f0 fuzzy: create missing fuzz tests for rt rmap btrees
658c8a73e017bf097c6d8532bbc915dd0351029f fuzzy: create known output for rt rmap btree fuzz tests
9c983ffe41a6226ebac62bd362270174c5506f93 xfs/122: update fields for realtime reflink
418057d55e17e21d30b750129f38b403526b655e common/populate: create realtime refcount btree
f268ff9b361f062ee8bd78cd12b5cfa624f51a59 xfs: create fuzz tests for the realtime refcount btree
6c5a6a2236f9062ffd9c4a9d92f88bafe1ddee03 xfs/27[24]: adapt for checking files on the realtime volume
e15576dd8f8e7a5c5ef57a0d78afc76665b02006 xfs: race fsstress with realtime refcount btree scrub and repair
b639daf13e1ee3afcca4eb2ca077c822da9392d1 xfs: remove xfs/131 now that we allow reflink on realtime volumes
44bf477748f07e7e1b40fdab65d4923f50ce2db0 xfs/856: add rtreflink upgrade to test matrix
9a83dd6faac536e3c7afe348a46f43464b120e90 generic/331,xfs/240: support files that skip delayed allocation
87760a0b5ef96be8d1addcca661f9494889bf2ae common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e78055d318833b4823ddc639b429e69d7d7f257c xfs: baseline golden output for rt refcount btree fuzz tests
9e366ce28ac203d0974d561078c89658bc1fb613 xfs: make sure that CoW will write around when rextsize > 1
b1a8cbfde007e4b625dc484c3e924195bf07ebb2 xfs: skip cowextsize hint fragmentation tests on realtime volumes
259a0d01ffd0e58f8d12ad03bf0ad9c934c74acb misc: add more congruent oplen testing
4dc3583354d435dd12a4d4f22d686ed79f210a50 xfs: test COWing entire rt extents
708ed13700a2c83ea98c036d1c272c3dc16a80b6 generic/303: avoid test failures on weird rt extent sizes
b14251a7b2e796ee297637c7bfc158cf49167499 common: enable testing of realtime quota when supported
d1447bba7913c634bfaa552575e5363db81dd5a7 xfs: fix quota tests to adapt to realtime quota
b86706fd24fd564590ccfe4a4a3df5b3bc2fc62f generic/050: adapt for realtime quota
336cf6880614122054344c3422f3206fb028cab4 xfs: regression testing of quota on the realtime device
3d0232a7edb2c399e216f2e8f0f9fcd768803aeb xfs/122: update for vectored scrub

--===============4815612313246071785==--
