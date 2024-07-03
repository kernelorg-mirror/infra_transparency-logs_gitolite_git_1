Content-Type: multipart/mixed; boundary="===============9199027858248033871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 03 Jul 2024 21:43:39 -0000
Message-Id: <172004301977.9148.3000177010944854609@gitolite.kernel.org>

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: a005b54cf259ef0603346364115347d7070eb0a2
    new: 274e283512adf67caab0025dd562475406c1f9fe
    log: revlist-a005b54cf259-274e283512ad.txt
  - ref: refs/heads/atomic-file-updates
    old: 251081df09db5cb6c56a6c769d1868654c43eead
    new: 75b9fe54164792c111cd060b15a02d8b8c5ab794
    log: |
         f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
         75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         
  - ref: refs/heads/capture-mount-failures
    old: b015c0f275a41392b8c1f73978e8435b97be50c3
    new: 66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d
    log: revlist-b015c0f275a4-66d5b87e3950.txt
  - ref: refs/heads/capture-time-statistics
    old: bda99fc1cba1ed9383792eb7213feb74007b5797
    new: eb6fbd995c3992ea5fbbb1ffe1611e550e966c38
    log: revlist-bda99fc1cba1-eb6fbd995c39.txt
  - ref: refs/heads/defrag-freespace
    old: d6b236676f06624b2505802528755382937177e2
    new: 426f79702b85d5b2e5810d46a97760091f0e04da
    log: revlist-d6b236676f06-426f79702b85.txt
  - ref: refs/heads/djwong-wtf
    old: b10dee950b489d155959f52576d7bab56c15eb85
    new: d59da3757311c724f46b1b5a648648bfdd57d9cd
    log: revlist-b10dee950b48-d59da3757311.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 00d3a87979b0e8be040701015ebbfaa67d99f0e6
    new: 638802c7050ed2505d175cd1970c2c5896922c4f
    log: revlist-00d3a87979b0-638802c7050e.txt
  - ref: refs/heads/fsverity
    old: 663aed72866e2e44ca3e83114868d91fc650ae66
    new: d0ce5ad19dfa5a15afef0e501ed3f1ff44c01a3e
    log: revlist-663aed72866e-d0ce5ad19dfa.txt
  - ref: refs/heads/fuzz-baseline
    old: ab1c6b86036b4573306801c5eefe0ca10863da61
    new: 755dae06e97cb15114016c60ec7804b05c0d56ca
    log: |
         f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
         75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
         ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
         958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
         89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
         907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
         30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
         779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
         755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: a063c133ec85b51d4fdb3d2be349d541d6ecaed5
    new: 76c6143d5176437e4f7f25cc3c73683e63b704fb
    log: revlist-a063c133ec85-76c6143d5176.txt
  - ref: refs/heads/metadir
    old: e6d8c402e045177e4aa107cb6087467450e44c8b
    new: f1c803d652c7e4c6c808484d05777d1a41490f28
    log: revlist-e6d8c402e045-f1c803d652c7.txt
  - ref: refs/heads/realtime-discard
    old: 782dd7a2cf744197f2c023afdd89663f34a22230
    new: ad0f46001aa49ad5c270985f0878ffb441b2fc63
    log: revlist-782dd7a2cf74-ad0f46001aa4.txt
  - ref: refs/heads/realtime-groups
    old: ab00f7dedf759308307348500694fdcd1c49f34f
    new: 65cac097c4bb1873e74c14f4f5880e74566d59a1
    log: revlist-ab00f7dedf75-65cac097c4bb.txt
  - ref: refs/heads/realtime-quotas
    old: 8606c9855cacfa261429f0e07602b9efff10788e
    new: 1d8197ebfd9767c9156fc726aa350bba961dbf90
    log: revlist-8606c9855cac-1d8197ebfd97.txt
  - ref: refs/heads/realtime-reflink
    old: 1ef86a0cbb733076dd9c2a331f1c2457382eaf7b
    new: 47d9cf460728817b793a054eccf6f04128c233a8
    log: revlist-1ef86a0cbb73-47d9cf460728.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 47940ffcc814f86b804a2808fa05e5108357b254
    new: 99ac67505acb376e37ae36fc10eaa4c43f3bb1fe
    log: revlist-47940ffcc814-99ac67505acb.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 99252232afd68651348bcf51bb552a9299f5526a
    new: 80384aeb021c17c0f2ee53de209e1e90ff1bacac
    log: revlist-99252232afd6-80384aeb021c.txt
  - ref: refs/heads/realtime-rmap
    old: 1660d4f28dbf7af684f597b187c37caf637b8692
    new: 4d6e7294d569e2b251f807085c377792ff3f370d
    log: revlist-1660d4f28dbf-4d6e7294d569.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1d04d0f3003a0100075bad4daaa3752d72fb1c02
    new: 6fdf7f4017c86f15b65e8452458fc1ac7b34085c
    log: revlist-1d04d0f3003a-6fdf7f4017c8.txt
  - ref: refs/heads/report-refcounts
    old: 7ea976720b9a2261a4632482a5b48c2beba51446
    new: 0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f
    log: revlist-7ea976720b9a-0d7fdddfff74.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 482ae8f7164e04715c624fd12b8f022d8404d043
    new: ff35cd197fdeb963aa52d6afc492c02a53d47ebb
    log: |
         f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
         75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
         ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 73c4af0fec92197741162e12bd6c19b0aff25611
    new: 89dcaf27b85aa2dcaaaac867ca035685c319c894
    log: |
         f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
         75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
         ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
         958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
         89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: f5e5c8397015f0cd12e59d4e760e8eb4fae2b74a
    new: 958e7d6c8fa68bd1397e9bee4f8676a456f5317a
    log: |
         f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
         75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
         20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
         ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
         958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: d6ff016304ddfe25e9a876b3b276dba4777aca70
    new: 8f4875a1e7f8947f604b82375b14e84137550ea9
    log: revlist-d6ff016304dd-8f4875a1e7f8.txt
  - ref: refs/tags/atomic-file-updates_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: e23f73338c6704eeccfadf5ecd87eadcd756d31a
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 059b0a4e8e709f5541537480a7f9b05f0a619ede
  - ref: refs/tags/scrub-improvements_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 3446c9f32ba58bd576051866fbc2b329396112b0
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 7a41c0234085c0e95887742c9a05d5eaf9d0b2c4
  - ref: refs/tags/fuzz-baseline_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 70f3c4b1ce8f50c5fed4aa093a455dd39f96f84d
  - ref: refs/tags/atomic-file-commits_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 969f45c4e66fe1967513d1f3aae7d5e5bc66b14a
  - ref: refs/tags/upgrade-older-features_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: dc7a871d736d4be2fe2d22376643a52f2f849e69
  - ref: refs/tags/metadir_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 746d942a626c1a683971417c58f0d4387823c493
  - ref: refs/tags/realtime-groups_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 1aca37b666b74935d09cd34f1640f84416992c30
  - ref: refs/tags/realtime-discard_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: bb4999bf30af791d78349e39d4e8ce540adb3087
  - ref: refs/tags/realtime-rmap_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 36da7e2313abf66d4727a687f1cf78994821803b
  - ref: refs/tags/realtime-rmap-baseline_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 9315f668d1528060942dd72d4b1ceb835f31c1a0
  - ref: refs/tags/realtime-reflink_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 445b301b8efa59b5b083bb755e26ce9677c624c8
  - ref: refs/tags/realtime-reflink-baseline_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 5612bf9b56170a6fdabf2509088ba268ddafaff5
  - ref: refs/tags/realtime-reflink-extsize_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: d384d1487bb307889d31a106eae5ff7d836e01d0
  - ref: refs/tags/realtime-quotas_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 450c891c6907763c2d3e699ceff394c0d7333945
  - ref: refs/tags/report-refcounts_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 8175edb4f8cd03ffc775a6971ad6ee76d36a2f61
  - ref: refs/tags/defrag-freespace_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 5df229b1c26dd4e46e545717a6418019b91ae647
  - ref: refs/tags/fix-64k-blocksize_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 426297f2306ba4cd2bc83b82102b51c97d69e007
  - ref: refs/tags/capture-mount-failures_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 5f2a989fb44f8bf584bcee80a9cfb56baac92bad
  - ref: refs/tags/capture-time-statistics_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: f7f82dcf630227b4159351410bd7f82be4e0462c
  - ref: refs/tags/health-monitoring_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: f486840da67295e9ea0e0fb323ff3efa4ffa85f4
  - ref: refs/tags/fsverity_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 329ccdc532a0985141f234c5c30fe9cea5675238
  - ref: refs/tags/djwong-wtf_2024-07-03
    old: 0000000000000000000000000000000000000000
    new: 2e59b06552345abb4f836470d3b43b3bdee2f455

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a005b54cf259-274e283512ad.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b015c0f275a4-66d5b87e3950.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem
1554a10b345186cc61e27ad18fe11b236da4cba0 treewide: convert all $MOUNT_PROG to _mount
66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d check: capture dmesg of mount failures if test fails

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda99fc1cba1-eb6fbd995c39.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem
1554a10b345186cc61e27ad18fe11b236da4cba0 treewide: convert all $MOUNT_PROG to _mount
66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d check: capture dmesg of mount failures if test fails
79bcba3e74ffd565dd38c33f0b49aa4598b6e2e0 misc: convert all $UMOUNT_PROG to a _umount helper
823ae73d906979096a43d9e9eaac500220c86c1e misc: convert all umount(1) invocations to _umount
eb6fbd995c3992ea5fbbb1ffe1611e550e966c38 xfs: capture timestats at unmount time

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b236676f06-426f79702b85.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10dee950b48-d59da3757311.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem
1554a10b345186cc61e27ad18fe11b236da4cba0 treewide: convert all $MOUNT_PROG to _mount
66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d check: capture dmesg of mount failures if test fails
79bcba3e74ffd565dd38c33f0b49aa4598b6e2e0 misc: convert all $UMOUNT_PROG to a _umount helper
823ae73d906979096a43d9e9eaac500220c86c1e misc: convert all umount(1) invocations to _umount
eb6fbd995c3992ea5fbbb1ffe1611e550e966c38 xfs: capture timestats at unmount time
def0887b3d572673f07e752efc84ae8b405b10c9 xfs/122: add health monitoring ioctl
1508e9d48598558770c0cc80a4f36a811c41bed1 xfs: test for metadata corruption error reporting via healthmon
76c6143d5176437e4f7f25cc3c73683e63b704fb xfs: test io error reporting via healthmon
24c6ea3a10571d55cb9f2e8dd95f83797f86ebf4 common/verity: enable fsverity for XFS
c96c7eed1f9c3c7e102555a99121839a00e2bd4f xfs/021: adapt to fsverity xattrs
3851f773bcfb1aa6ddfffb0e1787f995df583e45 xfs/122: adapt to fsverity
3f9b6433808958d226423fdfa279b6bdce1e9a48 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
af513d50354395e8d05b0273a1fbc8ea55f8deed xfs: test disabling fsverity
d0ce5ad19dfa5a15afef0e501ed3f1ff44c01a3e common/populate: add verity files to populate xfs images
d7fea296c2a62c6646b6e65660350528d74a8aac debug generic/465 problesm
76fe71d9f10ff1f55d413b81cdcbc7e816bf650b try to figure out why x178 sprays weird cannot find superblock messages
67682f69ef406d780d53c65feacad920deda93f1 debug some arm problem
6c366081f264214a537febe87f991275fb165e32 why does x863 occasionally fail the post test check with a dirty log?
7a8a9489083630c882746a1ee32c30dd69120c1c generic/230: extend grace period to 6 seconds
d59da3757311c724f46b1b5a648648bfdd57d9cd xfs/559 debug

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d3a87979b0-638802c7050e.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663aed72866e-d0ce5ad19dfa.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem
1554a10b345186cc61e27ad18fe11b236da4cba0 treewide: convert all $MOUNT_PROG to _mount
66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d check: capture dmesg of mount failures if test fails
79bcba3e74ffd565dd38c33f0b49aa4598b6e2e0 misc: convert all $UMOUNT_PROG to a _umount helper
823ae73d906979096a43d9e9eaac500220c86c1e misc: convert all umount(1) invocations to _umount
eb6fbd995c3992ea5fbbb1ffe1611e550e966c38 xfs: capture timestats at unmount time
def0887b3d572673f07e752efc84ae8b405b10c9 xfs/122: add health monitoring ioctl
1508e9d48598558770c0cc80a4f36a811c41bed1 xfs: test for metadata corruption error reporting via healthmon
76c6143d5176437e4f7f25cc3c73683e63b704fb xfs: test io error reporting via healthmon
24c6ea3a10571d55cb9f2e8dd95f83797f86ebf4 common/verity: enable fsverity for XFS
c96c7eed1f9c3c7e102555a99121839a00e2bd4f xfs/021: adapt to fsverity xattrs
3851f773bcfb1aa6ddfffb0e1787f995df583e45 xfs/122: adapt to fsverity
3f9b6433808958d226423fdfa279b6bdce1e9a48 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
af513d50354395e8d05b0273a1fbc8ea55f8deed xfs: test disabling fsverity
d0ce5ad19dfa5a15afef0e501ed3f1ff44c01a3e common/populate: add verity files to populate xfs images

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a063c133ec85-76c6143d5176.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl
322b68230f9c5b1c8eb73ba583edb8128d26f54f xfs/122: update for XFS_IOC_MAP_FREESP
426f79702b85d5b2e5810d46a97760091f0e04da xfs: test clearing of free space
b4c61b67e590b8f6058fbf016e93a9ed85e73fde common/xfs: _notrun tests that fail due to block size < sector size
638802c7050ed2505d175cd1970c2c5896922c4f xfs/161: adapt the test case for LBS filesystem
1554a10b345186cc61e27ad18fe11b236da4cba0 treewide: convert all $MOUNT_PROG to _mount
66d5b87e3950e2a5eba8d3c0304c1c4ea584b65d check: capture dmesg of mount failures if test fails
79bcba3e74ffd565dd38c33f0b49aa4598b6e2e0 misc: convert all $UMOUNT_PROG to a _umount helper
823ae73d906979096a43d9e9eaac500220c86c1e misc: convert all umount(1) invocations to _umount
eb6fbd995c3992ea5fbbb1ffe1611e550e966c38 xfs: capture timestats at unmount time
def0887b3d572673f07e752efc84ae8b405b10c9 xfs/122: add health monitoring ioctl
1508e9d48598558770c0cc80a4f36a811c41bed1 xfs: test for metadata corruption error reporting via healthmon
76c6143d5176437e4f7f25cc3c73683e63b704fb xfs: test io error reporting via healthmon

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d8c402e045-f1c803d652c7.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782dd7a2cf74-ad0f46001aa4.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab00f7dedf75-65cac097c4bb.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8606c9855cac-1d8197ebfd97.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef86a0cbb73-47d9cf460728.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47940ffcc814-99ac67505acb.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99252232afd6-80384aeb021c.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1660d4f28dbf-4d6e7294d569.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d04d0f3003a-6fdf7f4017c8.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea976720b9a-0d7fdddfff74.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features
2f4b0be0bfd807227ecf840830249ad905d7869a xfs/122: fix metadirino
b74431d25c55344e8de4468de5b0f9593699edb6 various: fix finding metadata inode numbers when metadir is enabled
e85b6146c28cbc2f04a231fa096d2d404af612b2 xfs/{030,033,178}: forcibly disable metadata directory trees
978f449fdbc06c3cf1660a002470172456ac7305 common/repair: patch up repair sb inode value complaints
dc0f6814d99220ef13946891aed506f0e3a1d56a xfs/206: update for metadata directory support
64a91caedd0615aad6b5fdae8ff7497bd26e640a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
46426f9057868af78d41540f8c1fa5ed2a5c759f xfs/856: add metadir upgrade to test matrix
3667cd4cde019d8bf61aab9d07eafee003405f26 xfs/509: adjust inumbers accounting for metadata directories
28f0074ff85c29d7e8ed3cbb1d74be86476e9119 xfs/122: adjust for metadata directories
7b4f5cb0b0e5cb35fbe695074c607bb7fefe5e23 xfs: create fuzz tests for metadata directories
bc2d390ab6e57783665e08c34818095c95bf186e xfs: baseline golden output for metadata directory fuzz tests
f1c803d652c7e4c6c808484d05777d1a41490f28 xfs: test metapath repairs
001c09feab79e1336feb97ef4c689c9c78b3d44b common/populate: refactor caching of metadumps to a helper
392fef0effc2ec1f4b1b2774b67ee837af9d7d9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
df971a7b4abcb71fbb9bda8a2e787f6f94f8ca65 fuzzy: stress data and rt sections of xfs filesystems equally
2addb08e181a8144ab0695dc60fd166f1a822232 common/ext4: reformat external logs during mdrestore operations
15b2d786dc9911a44d311d174d0eab897b35c8ed common/populate: use metadump v2 format by default for fs metadata snapshots
393c3a69a682242021f6953278fba69248c9552a xfs/122: update for rtgroups
db40123cfe3efe556ae3d52841a98dd7e7ff2c13 punch-alternating: detect xfs realtime files with large allocation units
289dbda3352ae6907d4369afb58d0e8dd3330475 xfs/206: update mkfs filtering for rt groups feature
a2b513022ff28d66ca897aa9126528742a61c81e common: pass the realtime device to xfs_db when possible
2d35f174e584ce570144e42e6562e836bf3dcb77 common: filter rtgroups when we're disabling metadir
18c68625a2cbd738792d9df74c7128a937a4b914 xfs/185: update for rtgroups
0a754ee3fcee571f3edab30ded344a519f092379 xfs/449: update test to know about xfs_db -R
a94b37a4cc93a510950abfde187b0a6b6e2f5c72 xfs/122: update for rtbitmap headers
8a8988dff5bf66f12cedc154baf902800b450bea xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
738c453171491edb4f275b0268967a084870a4a1 common/xfs: capture realtime devices during metadump/mdrestore
65cac097c4bb1873e74c14f4f5880e74566d59a1 common/fuzzy: adapt the scrub stress tests to support rtgroups
cf89e96e7546a09ccc6b98392cb5c168212b4471 xfs: refactor statfs field extraction
ad0f46001aa49ad5c270985f0878ffb441b2fc63 common/xfs: FITRIM now supports realtime volumes
a6696e08ebea1bae9929c740fc69332a7a482978 xfs: fix tests that try to access the realtime rmap inode
58035779999d4dd81df71f9a5967a9a17de4f4a7 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
42d12dea7ac426729f3603991760e347a22769cc xfs: race fsstress with realtime rmap btree scrub and repair
489c46238c64a198c81e332d68345b2ff9c68185 xfs/856: add rtrmapbt upgrade to test matrix
8abbfd6692d768bb743d411d092414ad5d216f1f xfs/122: update for rtgroups-based realtime rmap btrees
c4ab61efff2f1e5c6e04f660be5e46fa8bba7cfb xfs: fix various problems with fsmap detecting the data device
b38c3ebe443d08dfb23cb208390a9aab2e0370a6 xfs/341: update test for rtgroup-based rmap
b12d60d095dbe600e50a3211fe4b54d8f9f51ae7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
cceacae2b9db75e1066a2b3c89763c79a4c38a2a xfs: skip tests if formatting small filesystem fails
abdf5ffa116db8584ff6403dad7a5133c95ab93f xfs/443: use file allocation unit, not dbsize
cdd410373cec07966a1c9dccca217cbe7611030e populate: adjust rtrmap calculations for rtgroups
6e527883cf070743900e270546e7deb095aa169f populate: check that we created a realtime rmap btree of the given height
4d6e7294d569e2b251f807085c377792ff3f370d fuzzy: create missing fuzz tests for rt rmap btrees
6fdf7f4017c86f15b65e8452458fc1ac7b34085c fuzzy: create known output for rt rmap btree fuzz tests
0411eb6578d1015f8cc27571b65b000d8b9a16cc xfs/122: update fields for realtime reflink
c17624d7227b2db23918bca2d5def851691389e3 common/populate: create realtime refcount btree
db65628b702fd956724d93758008a7495be33c2f xfs: create fuzz tests for the realtime refcount btree
c5790adc5d21acaff555289ea70d4bd8d71f491f xfs/27[24]: adapt for checking files on the realtime volume
f50c09f7a64593a82b584f9c3a55f2bbcaef9690 xfs: race fsstress with realtime refcount btree scrub and repair
16e7678df3c46cb8637768db56053ddc71d5384a xfs: remove xfs/131 now that we allow reflink on realtime volumes
4894c2409d9fe51df4fd9a0cca749b5d78d6d732 xfs/856: add rtreflink upgrade to test matrix
aada29ce933404c950c07579177b92c70cc7b9d8 generic/331,xfs/240: support files that skip delayed allocation
47d9cf460728817b793a054eccf6f04128c233a8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
99ac67505acb376e37ae36fc10eaa4c43f3bb1fe xfs: baseline golden output for rt refcount btree fuzz tests
9ec3ae4761468bae0ce6b287d687f341b821b341 xfs: make sure that CoW will write around when rextsize > 1
cb4e80bb0188894741ef3fe1eeee33f73e4f97ad xfs: skip cowextsize hint fragmentation tests on realtime volumes
02ed3e83e4eca2900cee4ba4ed19e3ff93294886 misc: add more congruent oplen testing
ab0f663342dc1c9bca4a4d77064e3d1c2343a543 xfs: test COWing entire rt extents
80384aeb021c17c0f2ee53de209e1e90ff1bacac generic/303: avoid test failures on weird rt extent sizes
6161c3af1b00b3c53218a8fcc2ebf13ede867edf common: enable testing of realtime quota when supported
21b4ae90b1800773c270b6208b64d1325548801f xfs: fix quota tests to adapt to realtime quota
1d8197ebfd9767c9156fc726aa350bba961dbf90 xfs: regression testing of quota on the realtime device
4f6cf29218980b65e9a08bb3001db72bd7553b43 xfs/122: update for the getfsrefs ioctl
0d7fdddfff74b0c4a5c151d7a8434ed57c20a31f xfs: test output of new FSREFCOUNTS ioctl

--===============9199027858248033871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ff016304dd-8f4875a1e7f8.txt

f28de8c6fed8f9da811896e6ea668b4414bd1e57 xfs/444: fix agfl reset warning detection for small log buffers
75b9fe54164792c111cd060b15a02d8b8c5ab794 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
20b1b63b92dbc4f10e15c2bc983c781897345210 generic/453: test confusable name detection with 32-bit unicode codepoints
ff35cd197fdeb963aa52d6afc492c02a53d47ebb generic/453: check xfs_scrub detection of confusing job offers
958e7d6c8fa68bd1397e9bee4f8676a456f5317a xfs: test xfs_scrub services
89dcaf27b85aa2dcaaaac867ca035685c319c894 xfs/004: fix column extraction code
907973d7ceac659dab290249c88a5cd4b83fed51 xfs: online fuzz test known output
30fc58f4ddb1946ae5e961e51ccd498aa64f6cfd xfs: offline fuzz test known output
779fc12696cb06dbc860f78bac72957b4819afdd xfs: norepair fuzz test known output
755dae06e97cb15114016c60ec7804b05c0d56ca xfs: bothrepair fuzz test known output
d8d3f81972eac1f1dcc4a9c5b8cfd36a82dbdae3 src/fiexchange.h: add the start-commit/commit-range ioctls
274e283512adf67caab0025dd562475406c1f9fe xfs/122: add tests for commitrange structures
8f4875a1e7f8947f604b82375b14e84137550ea9 xfs: test upgrading old features

--===============9199027858248033871==--
