Content-Type: multipart/mixed; boundary="===============5108858703386140965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 18 Jan 2023 00:14:29 -0000
Message-Id: <167400086957.7580.7964484131844766878@gitolite.kernel.org>

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ffc7ffb0aa70af3611e185de0c6ced6f5cf053d8
    new: c11cc8ef064ce5216e4c421ce676427b2249a471
    log: revlist-ffc7ffb0aa70-c11cc8ef064c.txt
  - ref: refs/heads/defrag-freespace
    old: c3983cc27bc3ff7238a046779ed95a5cfd5ed07c
    new: 04d5c945b56ce72a7cec8a96073548df7bb52e16
    log: revlist-c3983cc27bc3-04d5c945b56c.txt
  - ref: refs/heads/djwong-wtf
    old: 3dc973c79b70fc211d46a363dc54955cda646c84
    new: bf9e1260495df8cd178326d0ae7d8147bc9e46a1
    log: revlist-3dc973c79b70-bf9e1260495d.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: eab3c81f0de4c94601a181452fdcc010b9fcebd6
    new: 5d31268f9d598d5f25053053926e3f5b2b0a1f58
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
         aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
         5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
         
  - ref: refs/heads/fix-dax-reflink
    old: 43774a488d5d4756266b276c92cf27896493d4fd
    new: 00d1ff5b6b4dce72cd02d845b1d673ca5861e207
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         
  - ref: refs/heads/fix-populate-problems
    old: 2fce9b318602aa0851978bb693c01a04837f62bf
    new: ca07cee55e9da4e3e3349e0774bb928076c879aa
    log: revlist-2fce9b318602-ca07cee55e9d.txt
  - ref: refs/heads/fix-populate-slowness
    old: db2b7c532e5e5e28f6eb28dd5c41db4d065c90fb
    new: d7d2b0436f56840a1b513990c60c38ebe01c544c
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
         aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
         5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
         582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
         aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
         9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
         d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
         
  - ref: refs/heads/fuzz-baseline
    old: f84bcebf025953ba0094b82661a9c141ea90f36f
    new: 08fc035889682c484d053c9869715390842a3179
    log: revlist-f84bcebf0259-08fc03588968.txt
  - ref: refs/heads/fuzzer-improvements
    old: b1093c16c802dbdf82b5ef08b2e5fda2df22ac2c
    new: 54b2f5231ded6970b97ab96405915c6b17505556
    log: revlist-b1093c16c802-54b2f5231ded.txt
  - ref: refs/heads/metadir
    old: 172e7b6de5e2cef8d3a1803ff0ca9460a4767c80
    new: 6e453fe031d79511c9791ad00afcdb2d2e76441d
    log: revlist-172e7b6de5e2-6e453fe031d7.txt
  - ref: refs/heads/metadir-baseline
    old: 73a4bc020e23d226c90f1e5d46fcc91ca4399037
    new: d19a9b3618aa38f79294a90bf46d41794d375391
    log: revlist-73a4bc020e23-d19a9b3618aa.txt
  - ref: refs/heads/metadump-external-devices
    old: df6330505a6708d5cb7fec1c4e0187e3f5bad5ae
    new: ff34336048d975f4bf4eb333b31881f5d03b62d8
    log: revlist-df6330505a67-ff34336048d9.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 7c7ee9d232db6e3ead3c612c480ef97ac7527542
    new: 1afb5b163915ba5a2961028ff54dc4811b64796e
    log: revlist-7c7ee9d232db-1afb5b163915.txt
  - ref: refs/heads/more-fuzz-testing
    old: c3438632c897aefdaaab54ee80efa3b4584928a6
    new: c64f4b0fe79c325bef6cca70b3132838114d134d
    log: revlist-c3438632c897-c64f4b0fe79c.txt
  - ref: refs/heads/realtime-groups
    old: a14f556cb61eeb44286a995d8c34e1a166ef6970
    new: 53571e8fc90910cd3bae4a8240ae7dbec5cd45d9
    log: revlist-a14f556cb61e-53571e8fc909.txt
  - ref: refs/heads/realtime-quotas
    old: 0aa71ea68f841ee9d4e7f6b6722291d94faa28ab
    new: a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777
    log: revlist-0aa71ea68f84-a7cb0fa6349a.txt
  - ref: refs/heads/realtime-reflink
    old: 672ea997cecd8e1b0f98e692c6892a6cbf4a961d
    new: ee1d4223f137140a1e8c769a018351364729e350
    log: revlist-672ea997cecd-ee1d4223f137.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 286ae37d40fae6f6446ee0aa2fa6c4379e9c4ca8
    new: 185cbd15a35a577e3a721a6f971f501a0ad1e9c7
    log: revlist-286ae37d40fa-185cbd15a35a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: de885c4559e428750f89e24d4968ba004ca20fd6
    new: a1fc092b3eef6ff1bf2644a5794d75196ee83bf3
    log: revlist-de885c4559e4-a1fc092b3eef.txt
  - ref: refs/heads/realtime-rmap
    old: af29be90c99b03b87373fd2355ec238b54ddf32e
    new: dde4413e63a479db3685761d089b30f395449771
    log: revlist-af29be90c99b-dde4413e63a4.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 3f680fbc213f1dd98855b9e5cd665972cff0ca9d
    new: c66d033617ac9cfab66296ff1f23cdbb9bcdf459
    log: revlist-3f680fbc213f-c66d033617ac.txt
  - ref: refs/heads/repair-ag-btrees
    old: 3a2e844782d942941c4ee07f5262ce255ba8f1e6
    new: 37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708
    log: revlist-3a2e844782d9-37b4917b38d0.txt
  - ref: refs/heads/repair-dirs
    old: a48e25283370af65ec833ec8cf90c848adc2c3ad
    new: ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5
    log: revlist-a48e25283370-ddd5e1aad665.txt
  - ref: refs/heads/repair-file-mappings
    old: b604e82eb6dda666a5341fe06d838e2cdfa699fd
    new: 54d64ccee7d26f8f5224750b7c0b7e831e0342b2
    log: revlist-b604e82eb6dd-54d64ccee7d2.txt
  - ref: refs/heads/repair-force-rebuild
    old: a532fb60ef33c68c018eec815ac16e69eab00cc7
    new: ea3f9611c6871333e80155fff15c6b8d487d3ebf
    log: revlist-a532fb60ef33-ea3f9611c687.txt
  - ref: refs/heads/repair-fscounters
    old: d76f04aee42209e0c86dbb1506d66cb14bc2d180
    new: 454ed90d0e572302490b4fddc2acd440e494eff6
    log: revlist-d76f04aee422-454ed90d0e57.txt
  - ref: refs/heads/repair-inodes
    old: 71c616cd5d66b9416c666b79fd2e455a1324c61a
    new: cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8
    log: revlist-71c616cd5d66-cd28041a8ae0.txt
  - ref: refs/heads/repair-quota
    old: 07af33df9502ba35936c66f8ae844b19ff67b492
    new: 4dd97ca592763737bff460cd9fc3997d058c4fa5
    log: revlist-07af33df9502-4dd97ca59276.txt
  - ref: refs/heads/repair-quotacheck
    old: 40733fb5c594f64adcd8b571f0944e8d22e3c427
    new: 510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b
    log: revlist-40733fb5c594-510cf78355fd.txt
  - ref: refs/heads/repair-rmap-btree
    old: 101f11af6991ce81da267d982af3f341dfeea7fa
    new: bbc6dff6921a7fbcc3bbe81409614d7f5b825684
    log: revlist-101f11af6991-bbc6dff6921a.txt
  - ref: refs/heads/repair-rtsummary
    old: 081612ba8f6ee128b60d55b4a85182d124197a6d
    new: 82d75b2762a73be1db0d140102160464efe3c799
    log: revlist-081612ba8f6e-82d75b2762a7.txt
  - ref: refs/heads/repair-xattrs
    old: 5de9a0585317cd918d77ec2efef35ea0849c6136
    new: f6c34b5813567bdbc23be066ae174be459726561
    log: revlist-5de9a0585317-f6c34b581356.txt
  - ref: refs/heads/report-refcounts
    old: f818ab98179541ef3594dd5fdd88d10f55d28707
    new: ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218
    log: revlist-f818ab981795-ab9f5b5fdc63.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 652188e9d081064b926c89e8102329b481555fe3
    new: b90dd1314ba584deaf85c7efdcf069716fd2cc2a
    log: revlist-652188e9d081-b90dd1314ba5.txt
  - ref: refs/heads/scrub-nlinks
    old: d36e12888e4823cf64cd7d15b33de27c267b4cd7
    new: a791db72a79cae85fe03dfc60b4bc6dad424bc6b
    log: revlist-d36e12888e48-a791db72a79c.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: d2e6164f512b93c410ccbb3d683b5b4c3b76c595
    new: b8346ccb0427f93958dfec2804a89a0e5dc4029b
    log: revlist-d2e6164f512b-b8346ccb0427.txt
  - ref: refs/heads/scrub-rtsummary
    old: 8d359ac8b29f34bec6a9ff7be031b46ddb9e0034
    new: 90ba8309da664be3642b3ae89d6591ebe167d07f
    log: revlist-8d359ac8b29f-90ba8309da66.txt
  - ref: refs/heads/test-swapfile-io
    old: 22077d8d13b7c5e6eca3878b6eb8ceb46c92af29
    new: 09b3cd6c9915a85d7aedc18e94943f18ee7c5aae
    log: revlist-22077d8d13b7-09b3cd6c9915.txt
  - ref: refs/heads/upgrade-older-features
    old: 019876cb19e5f3e2317c8232ece6ca457aae8065
    new: b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c
    log: revlist-019876cb19e5-b7a9da1e4141.txt
  - ref: refs/heads/vectorized-scrub
    old: e72cd7c1b156ad5ae55c1cea44416ec94614bcec
    new: 6705f6220463c4f3f1cb7396f84acb05bcfbd34c
    log: revlist-e72cd7c1b156-6705f6220463.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: d12020e1cbc7ab2f0c6cd762f048879deae29054
    new: b381134eee3fc715be95d724145161a5ef6451ea
    log: revlist-d12020e1cbc7-b381134eee3f.txt
  - ref: refs/tags/atomic-file-updates_2023-01-17
    old: ec7d0ddfa74ef65b7bb9bcb72633d86efdc415c3
    new: cef4193e3669f17d71c340b4e97e64a4d0b737ae
    log: revlist-ec7d0ddfa74e-cef4193e3669.txt
  - ref: refs/tags/defrag-freespace_2023-01-17
    old: baab804dd7398e4047d6272e1025bf78c95b495a
    new: b1e370c92189a35e4753021d3ecaeca4e80836df
    log: revlist-baab804dd739-b1e370c92189.txt
  - ref: refs/tags/djwong-wtf_2023-01-17
    old: a100474a63dd28e613c175ef5a8e39d0f526af98
    new: 64459d80611d382c59a5d8c54e083ec7fc378c77
    log: revlist-a100474a63dd-64459d80611d.txt
  - ref: refs/tags/fix-alwayscow-tests_2023-01-17
    old: b47622a4786e0db391b8eee1a005bce018de45b3
    new: 9feb3ad9462672800aa3e4216380f4f7941d5e85
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
         aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
         5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
         
  - ref: refs/tags/fix-dax-reflink_2023-01-17
    old: 567d4760d7c12cf979a2470aae518a86730a9049
    new: d852f00e63a59f44bb30d6b6eda1b2e05b5a74fd
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         
  - ref: refs/tags/fix-populate-problems_2023-01-17
    old: b093268224752b86ac0d5a5520180fc978708619
    new: 27f5ab6ee963d66a8e822f575fe16235d75bb598
    log: revlist-b09326822475-27f5ab6ee963.txt
  - ref: refs/tags/fix-populate-slowness_2023-01-17
    old: 3b437ef49d70c454bcdf20b9e29fe7c16359bf48
    new: d5daaf3fe91388746d5c7a8ca7d408fb310bc161
    log: |
         47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
         912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
         00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
         ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
         aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
         5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
         582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
         aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
         9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
         d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
         
  - ref: refs/tags/fuzz-baseline_2023-01-17
    old: c371e141af6ef1b1f4dfa97ca120d086fabc5c01
    new: f0f3d3baf1c36a0f68844cef87048e31d9962d6e
    log: revlist-c371e141af6e-f0f3d3baf1c3.txt
  - ref: refs/tags/fuzzer-improvements_2023-01-17
    old: 4d1dae3d716f21de0592f559e99967a67de958a9
    new: cbe6205c55f527dddcad2bcb74709491506ad71c
    log: revlist-4d1dae3d716f-cbe6205c55f5.txt
  - ref: refs/tags/metadir-baseline_2023-01-17
    old: c140dd076b21825e3e1aba554266e724261df6a2
    new: a49451d981e6fc51e603074f35a55958864e2742
    log: revlist-c140dd076b21-a49451d981e6.txt
  - ref: refs/tags/metadir_2023-01-17
    old: 5305b1e4f9f8a15443663443de1db4805f553e8f
    new: e429d783ddcf37c93af474e7509d29cd66123a51
    log: revlist-5305b1e4f9f8-e429d783ddcf.txt
  - ref: refs/tags/metadump-external-devices_2023-01-17
    old: 215a82c898a563746185d940babfe18994452603
    new: 490de15cb9dce2035f9c3602937defd99e83f81f
    log: revlist-215a82c898a5-490de15cb9dc.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-01-17
    old: 3cd99e8372d1b792e273339ef542e2b42c4f44d2
    new: 2fceaf018f69db5a1070579f2b5032afd5f8d3ae
    log: revlist-3cd99e8372d1-2fceaf018f69.txt
  - ref: refs/tags/more-fuzz-testing_2023-01-17
    old: eda1f9952ea95642028ec3b5943eb95f93b3d972
    new: 3b1a70b3ad93dfed7cff635b675243cb8fe01f81
    log: revlist-eda1f9952ea9-3b1a70b3ad93.txt
  - ref: refs/tags/realtime-groups_2023-01-17
    old: fe6cb0be5ef67a4decc97a7f94bc3c43eacfab79
    new: f6ccf6a4a7999424271db4abb565109dd1411a23
    log: revlist-fe6cb0be5ef6-f6ccf6a4a799.txt
  - ref: refs/tags/realtime-quotas_2023-01-17
    old: b2db21023c10d28f70de9037b9e956206739025e
    new: bfe3f0b7392c78d983863676aa6dc1f54f0e1386
    log: revlist-b2db21023c10-bfe3f0b7392c.txt
  - ref: refs/tags/realtime-reflink-baseline_2023-01-17
    old: 92679c6f0df6304148360e378d4b46835319cf50
    new: 5219e36fc4efced105e4996418a7e53cff48bff9
    log: revlist-92679c6f0df6-5219e36fc4ef.txt
  - ref: refs/tags/realtime-reflink-extsize_2023-01-17
    old: 64c19542c6c4b9c5e8fa3dcdc2903e8fc228fdfa
    new: a875049b36b57740e70dcce6217532dd58630c18
    log: revlist-64c19542c6c4-a875049b36b5.txt
  - ref: refs/tags/realtime-reflink_2023-01-17
    old: b0a27ba6ddc40d52cb5e003f7da4c0dfa9f8e3ed
    new: 2aa3920292a416e25c69b29647dccce3f75b4ffd
    log: revlist-b0a27ba6ddc4-2aa3920292a4.txt
  - ref: refs/tags/realtime-rmap-baseline_2023-01-17
    old: 9f59095487180abeb3454406ff55fd737c707d51
    new: 009e5f5d6cbc76b8045d5844686c40dcecd124a5
    log: revlist-9f5909548718-009e5f5d6cbc.txt
  - ref: refs/tags/realtime-rmap_2023-01-17
    old: e67ea5c6241a05c0d95e89cdc005b0b7bbac4b25
    new: c18fadf1a8e9efb919f66bff483cef2e293c1b3d
    log: revlist-e67ea5c6241a-c18fadf1a8e9.txt
  - ref: refs/tags/repair-ag-btrees_2023-01-17
    old: aab5bc972f44ae400a3e460aace9ed3f50551a16
    new: f25509209ae89de531674bf921ea2ac839920bc0
    log: revlist-aab5bc972f44-f25509209ae8.txt
  - ref: refs/tags/repair-dirs_2023-01-17
    old: 49ba526f229375077e586dd23ee6cda5af9590dd
    new: 5af266416d07d876c112ce85d1b3167bddf28418
    log: revlist-49ba526f2293-5af266416d07.txt
  - ref: refs/tags/repair-file-mappings_2023-01-17
    old: c173bbe5bc64cbbcc99abdaf3c39e3ac383307cd
    new: 23244185aa2f6c720832c6a5c9250751daab8101
    log: revlist-c173bbe5bc64-23244185aa2f.txt
  - ref: refs/tags/repair-force-rebuild_2023-01-17
    old: 534a24f54e490e236c07a2a344940a0cc99a6d2c
    new: b8e24779fe051b018ff562cf373a6f7e2e52bb3e
    log: revlist-534a24f54e49-b8e24779fe05.txt
  - ref: refs/tags/repair-fscounters_2023-01-17
    old: 9ae3726b48950f7623ac692cb447aa755da293ab
    new: 7b4418532a81b003f0aaa2c260157f959e2cc4df
    log: revlist-9ae3726b4895-7b4418532a81.txt
  - ref: refs/tags/repair-inodes_2023-01-17
    old: b8e0e084b7c1787847e16503c286b4878164bfcc
    new: ccd83df7732e6ff04bda4e97376f16c954162d40
    log: revlist-b8e0e084b7c1-ccd83df7732e.txt
  - ref: refs/tags/repair-quota_2023-01-17
    old: bab37b2f7d16b4dad915608b2a0948b8f4cebcad
    new: d644dd525c40323cd1a0e4b49eccdabbe04b39b4
    log: revlist-bab37b2f7d16-d644dd525c40.txt
  - ref: refs/tags/repair-quotacheck_2023-01-17
    old: ee38578248896ba23543673fe9d6bcd2f7d4b93a
    new: 612d1e4150d91de539992ac13fcbb988c92265f4
    log: revlist-ee3857824889-612d1e4150d9.txt
  - ref: refs/tags/repair-rmap-btree_2023-01-17
    old: e88cc525528e68ab52375fd6b51686e98944aaff
    new: 9aeabb6181972a1555b9e536b35027f812355cee
    log: revlist-e88cc525528e-9aeabb618197.txt
  - ref: refs/tags/repair-rtsummary_2023-01-17
    old: 7ebb5590db880a9b69ff0262fa38461c0c16638f
    new: 7ffc132ed8f6e695fc73d2e5ecf528e99fc4e9df
    log: revlist-7ebb5590db88-7ffc132ed8f6.txt
  - ref: refs/tags/repair-xattrs_2023-01-17
    old: 499952dc1f8308a4c0de8fafbec7611c82ce1c1a
    new: b9241894a77d047be0a569707668b22e74a88ae1
    log: revlist-499952dc1f83-b9241894a77d.txt
  - ref: refs/tags/report-refcounts_2023-01-17
    old: bb976c8934d1c8969b63591e4d6e851cf73d5c56
    new: 26aa9fee90afe1b50c187ad2d56444c27e5b36c2
    log: revlist-bb976c8934d1-26aa9fee90af.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-01-17
    old: 8dda320f117bef34329cc506e4f308899d098f26
    new: 04ebae71bfcc1bb414a40c0b15e4a6aa0da41c50
    log: revlist-8dda320f117b-04ebae71bfcc.txt
  - ref: refs/tags/scrub-nlinks_2023-01-17
    old: 70752366e7db59c52800763133a699bf578e257b
    new: 4589273ad3dc58289bdbe791eba29eef6c0fee13
    log: revlist-70752366e7db-4589273ad3dc.txt
  - ref: refs/tags/scrub-optimize-by-default_2023-01-17
    old: 040ea6901a41e9e6ceac9ca57d92473987bed9fd
    new: 3c6b7caa4a3835db12aae66a1281f6ae6ad75864
    log: revlist-040ea6901a41-3c6b7caa4a38.txt
  - ref: refs/tags/scrub-rtsummary_2023-01-17
    old: 90b940419c4ef36c71264cac277b6179aa7a9ef2
    new: 621bfe8cf8726de150f39d3c8193316504f63c1d
    log: revlist-90b940419c4e-621bfe8cf872.txt
  - ref: refs/tags/test-swapfile-io_2023-01-17
    old: 64e49be496a8429f9029c3f08569d8dc9beed5d3
    new: e8f80836be9d41930fb9a336b7b9ca8bb38f1955
    log: revlist-64e49be496a8-e8f80836be9d.txt
  - ref: refs/tags/upgrade-older-features_2023-01-17
    old: 7824802fff40d9fa019ae189db340d55d000ea61
    new: 903ec5d4adc22e3df73c97e92ce590a03d90fff5
    log: revlist-7824802fff40-903ec5d4adc2.txt
  - ref: refs/tags/vectorized-scrub_2023-01-17
    old: 1cd396e01dc8769aca5b642353e82a07a1c3dee7
    new: 33b2190a14de0249096dd66980faadfe6d18a4c7
    log: revlist-1cd396e01dc8-33b2190a14de.txt
  - ref: refs/tags/xunit-reporting-improvements_2023-01-17
    old: 068f44d27bbd92942154ca08eba04c1471dd9e4a
    new: 0bcdb36c26a3798ab337082c8c8ffa14625d9023
    log: revlist-068f44d27bbd-0bcdb36c26a3.txt

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc7ffb0aa70-c11cc8ef064c.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3983cc27bc3-04d5c945b56c.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc973c79b70-bf9e1260495d.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space
09b3cd6c9915a85d7aedc18e94943f18ee7c5aae generic: test swapping process pages in and out of a swapfile
a7c31f64bd8da16c17941ce0ddef4a9742ca6db6 check: snapshot the test device before each test
dc9aa40a817fa5bdeb9a6db83bdc61879f916275 xfs/538: disable for now so that we don't trip scrub...?
75ebb14ec331542a36bef764ab145aea3cc34e23 xfs/168: capture metadump on failure
e7bbb4b930126219102b9bdd026a43304f9bb743 xfs: test for premature ENOSPC with large cow delalloc extents
4ef3cbe222085f93aaa7da42aa721bd74cd6d122 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
f667a78dc4fa9c04dd5a3263599060c2cf3fd270 generic/471: disable broken test?
f57b8b0f486a496d14959240c1d934213ac700d2 common/xfs: force inodegc work before running xfs_scrub
bf9e1260495df8cd178326d0ae7d8147bc9e46a1 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fce9b318602-ca07cee55e9d.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84bcebf0259-08fc03588968.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1093c16c802-54b2f5231ded.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-172e7b6de5e2-6e453fe031d7.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a4bc020e23-d19a9b3618aa.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6330505a67-ff34336048d9.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7ee9d232db-1afb5b163915.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3438632c897-c64f4b0fe79c.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14f556cb61e-53571e8fc909.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa71ea68f84-a7cb0fa6349a.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672ea997cecd-ee1d4223f137.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286ae37d40fa-185cbd15a35a.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de885c4559e4-a1fc092b3eef.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af29be90c99b-dde4413e63a4.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f680fbc213f-c66d033617ac.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2e844782d9-37b4917b38d0.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48e25283370-ddd5e1aad665.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b604e82eb6dd-54d64ccee7d2.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a532fb60ef33-ea3f9611c687.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76f04aee422-454ed90d0e57.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c616cd5d66-cd28041a8ae0.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07af33df9502-4dd97ca59276.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40733fb5c594-510cf78355fd.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101f11af6991-bbc6dff6921a.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081612ba8f6e-82d75b2762a7.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de9a0585317-f6c34b581356.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f818ab981795-ab9f5b5fdc63.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652188e9d081-b90dd1314ba5.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36e12888e48-a791db72a79c.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e6164f512b-b8346ccb0427.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d359ac8b29f-90ba8309da66.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22077d8d13b7-09b3cd6c9915.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space
09b3cd6c9915a85d7aedc18e94943f18ee7c5aae generic: test swapping process pages in and out of a swapfile

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019876cb19e5-b7a9da1e4141.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72cd7c1b156-6705f6220463.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12020e1cbc7-b381134eee3f.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7d0ddfa74e-cef4193e3669.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baab804dd739-b1e370c92189.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a100474a63dd-64459d80611d.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space
09b3cd6c9915a85d7aedc18e94943f18ee7c5aae generic: test swapping process pages in and out of a swapfile
a7c31f64bd8da16c17941ce0ddef4a9742ca6db6 check: snapshot the test device before each test
dc9aa40a817fa5bdeb9a6db83bdc61879f916275 xfs/538: disable for now so that we don't trip scrub...?
75ebb14ec331542a36bef764ab145aea3cc34e23 xfs/168: capture metadump on failure
e7bbb4b930126219102b9bdd026a43304f9bb743 xfs: test for premature ENOSPC with large cow delalloc extents
4ef3cbe222085f93aaa7da42aa721bd74cd6d122 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
f667a78dc4fa9c04dd5a3263599060c2cf3fd270 generic/471: disable broken test?
f57b8b0f486a496d14959240c1d934213ac700d2 common/xfs: force inodegc work before running xfs_scrub
bf9e1260495df8cd178326d0ae7d8147bc9e46a1 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09326822475-27f5ab6ee963.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c371e141af6e-f0f3d3baf1c3.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1dae3d716f-cbe6205c55f5.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c140dd076b21-a49451d981e6.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5305b1e4f9f8-e429d783ddcf.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215a82c898a5-490de15cb9dc.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd99e8372d1-2fceaf018f69.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda1f9952ea9-3b1a70b3ad93.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6cb0be5ef6-f6ccf6a4a799.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2db21023c10-bfe3f0b7392c.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92679c6f0df6-5219e36fc4ef.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c19542c6c4-a875049b36b5.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a27ba6ddc4-2aa3920292a4.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5909548718-009e5f5d6cbc.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67ea5c6241a-c18fadf1a8e9.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab5bc972f44-f25509209ae8.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ba526f2293-5af266416d07.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c173bbe5bc64-23244185aa2f.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534a24f54e49-b8e24779fe05.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae3726b4895-7b4418532a81.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e0e084b7c1-ccd83df7732e.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab37b2f7d16-d644dd525c40.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3857824889-612d1e4150d9.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88cc525528e-9aeabb618197.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebb5590db88-7ffc132ed8f6.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499952dc1f83-b9241894a77d.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb976c8934d1-26aa9fee90af.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dda320f117b-04ebae71bfcc.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70752366e7db-4589273ad3dc.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040ea6901a41-3c6b7caa4a38.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b940419c4e-621bfe8cf872.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e49be496a8-e8f80836be9d.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub
ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218 xfs: test output of new FSREFCOUNTS ioctl
04d5c945b56ce72a7cec8a96073548df7bb52e16 xfs: test clearing of free space
09b3cd6c9915a85d7aedc18e94943f18ee7c5aae generic: test swapping process pages in and out of a swapfile

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7824802fff40-903ec5d4adc2.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd396e01dc8-33b2190a14de.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run
1afb5b163915ba5a2961028ff54dc4811b64796e xfs: test scaling of the mkfs concurrency options
c14e5293e0eacaa45f548ac63801904ed57406ea xfs/357: switch fuzzing to agi 1
b56430dcd704a27b2dab2d25589437819f514096 xfs: race fsstress with online scrubbers for AG and fs metadata
c657ac4d782cbd2cd93b9122247b6660515033a4 fuzzy: add a custom xfs find utility for scrub stress tests
d6e7ef13a423f01083a971bd7b350a55ca7d7ccf fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
90ba8309da664be3642b3ae89d6591ebe167d07f xfs: race fsstress with online scrubbers for file metadata
ea3f9611c6871333e80155fff15c6b8d487d3ebf fuzzy: use FORCE_REBUILD over injecting force_repair
d657f6c5c7e9e659663b1abae1b70dcb9df7f874 xfs: test rebuilding the entire filesystem with online fsck
37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708 xfs: stress test ag repair functions
cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8 xfs: race fsstress with online repair for inode record metadata
7b6b5a3985623fb6c7b7b68e30079fa91d8b8bfa xfs: test rebuilding xattrs when the data fork is btree format
d09bb8aaaa882561fde0141e18a8f0f459cbe7ae xfs: race fsstress with online repair for inode and fork metadata
e7f9de1ccc4a88ddd5e07512172018c968110315 xfs: ensure that online file data fork repairs don't hit EDQUOT
54d64ccee7d26f8f5224750b7c0b7e831e0342b2 xfs: race fsstress with online repair for special file metadata
4dd97ca592763737bff460cd9fc3997d058c4fa5 xfs: race fsstress with online scrub and repair for quota metadata
510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b xfs: race fsstress with online scrub and repair for quotacheck
a791db72a79cae85fe03dfc60b4bc6dad424bc6b xfs: race fsstress with inode link count check and repair
27ebba89f500ea6e056bb2f5dae8c1267dd5019c xfs: test fs summary counter online repair
454ed90d0e572302490b4fddc2acd440e494eff6 xfs: race fsstress with online repair for summary counters
bbc6dff6921a7fbcc3bbe81409614d7f5b825684 xfs/422: don't freeze while racing rmap repair and fsstress
0a550f9eeb21b40584bcbd5abc644fad6ab8cfcb populate: take a snapshot of the filesystem if creation fails
ca07cee55e9da4e3e3349e0774bb928076c879aa populate: fix some weirdness in __populate_check_xfs_agbtree_height
35732ce31f0928b4e0920f3bb23ff104133e245a fuzzy: disable per-field random fuzzing by default
a7bd07d2fa75c33831efd30b052bed4ac91f4a61 fuzzy: disable timstamp fuzzing by default
432565bf6ec17ecbe3203eb22fbf7e6b00996716 fuzzy: don't fuzz the log sequence number
a2c965a109ecd528cbe07e9ea4b067d469813d49 fuzzy: don't fuzz obsolete inode fields
4b6cb79d76b0188d38317fa43654a9a7b0630fb3 fuzzy: don't fuzz inode generation numbers
b260619f479207c7688263c9895687bf46a05cf0 fuzzy: don't fuzz user-controllable inode flags
ab547c1c0acebfddf2a93872cab71db3767fa513 fuzzy: don't fuzz xattr namespace flags and values
4c3a8dd8e4614f49ab0677bd3dc6f2a99df28b72 common/fuzzy: split out each repair strategy into a separate helper
5ed1d11cc9643b52a85d32dd5c67c2752fc9b0fd common/fuzzy: add an underline to the full log between sections
a939b74ed97f1f5d00c2408a97c7f88e1e21b3f8 common/fuzzy: hoist the post-repair fs modification step
4a91051d20cae45d2620d6504728e2c72406ae76 common/fuzzy: fix some problems with the online repair strategy
1be40d5c6c1a73cb8142c99912f16a38a503e2a6 common/fuzzy: fix some problems with the offline repair strategy
65940bb66f2d29de0c5a1e9e559a7fe9819ff126 common/fuzzy: fix some problems with the no-repair strategy
aaee7a11144571618abc84498978b15c639ef62d common/fuzzy: fix some problems with the online-then-offline repair strategy
b1b1917f0c4a0cee685a56134daa733dcb188dfd common/fuzzy: fix some problems with the post-repair fs modification code
bcd6b47bd350c33f833dbaedc24febe8a852ca51 xfs/{35[45],455}: fix bogus corruption errors
492bb724d4c55989025cb28d9c4a27c1407ac98f common/fuzzy: evaluate xfs_check vs xfs_repair
df69d6cbb4c7e6b75bf7c3ba7103fb24de7edaff common: check xfs health after doing an online scrub
257b598a5d78a913f89a274461def1f655ef677b common/fuzzy: exercise the filesystem a little harder after repairing
7a122c9ed57245b3e24f6416b80d4d3e1a7eacb7 fuzzy: dump metadata state before fuzzing
9c2c1cb8c7059025ec31bfa88af7afd113e327d1 fuzzy: compress coredumps created while fuzzing
c2c85606b8801b12ff3f724b0ad22367a3da30f3 fuzzy: report the fuzzing repair strategy in seqres.full
c6b7e9ec5ba9529a5c02db79a046424edb44e322 xfs: improve metadata array field handling when fuzzing
54b2f5231ded6970b97ab96405915c6b17505556 fuzzy: for fuzzing ag btrees, find the path to the AG header
8585aa5d5b46c29869099e2144b4251b797fa529 fuzzy: test fuzzing directory block mappings
67467930e8947959dbe1bc5f931594be5fca9c62 fuzzy: test fuzzing xattr block mappings
1919f1b2511aca8d81042ef1dfb7a72ce43b70ef fuzzy: test fuzzing realtime free space metadata
362a66d7a0fcec6219a65006e12a3525c08e6e68 xfs: fuzz test both repair strategies
c64f4b0fe79c325bef6cca70b3132838114d134d fuzzy: fuzz test key/pointers of inode btrees
903bf5f99b2b827fa5c36a290467610508f53f43 xfs: online fuzz test known output
f488d1a9a9e053eda188c0e054e3b8c331751e0a xfs: offline fuzz test known output
27f076b372411b9495a578e9f30d43444fc0b788 xfs: norepair fuzz test known output
08fc035889682c484d053c9869715390842a3179 xfs: bothrepair fuzz test known output
d11a429926708d2cb642f5a0664b1b3c09d9e997 xfs/122: fix for swapext log items
503ba97fc06b26cb37125968b7b661b055919050 generic: test old xfs extent swapping ioctl
dcd0a600bca5eec8e8993f83cd002d6d471c5ca6 generic: test new vfs swapext ioctl
243a055522198700a77f8e4855e26177289ab674 generic, xfs: test scatter-gather atomic file updates
1e7363395cafef3eabc30a6a05670c2da212771f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
5312cfc0ce6ddeabfad9ef0507f2fa7403c3e862 fsx: support FIEXCHANGE_RANGE
c11cc8ef064ce5216e4c421ce676427b2249a471 fsstress: update for FIEXCHANGE_RANGE
82d75b2762a73be1db0d140102160464efe3c799 xfs: race fsstress with online repair of realtime summary files
f6c34b5813567bdbc23be066ae174be459726561 xfs: race fsstress with online repair of extended attribute data
364d716f8e8a9413a9e932c1eb9f0c8e06f1591c xfs: ensure that online directory repairs don't hit EDQUOT
ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5 xfs: race fsstress with online repair of dirs and parent pointers
b90dd1314ba584deaf85c7efdcf069716fd2cc2a xfs/004: fix column extraction code
b8346ccb0427f93958dfec2804a89a0e5dc4029b xfs: test xfs_scrub dry run, preen, and repair mode
b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c xfs: test upgrading old features
39cda6202896180b5e612c04c738d3c93905d55b xfs/122: fix metadirino
52799651e20907f086e679e8986ce6bbd9ca783e various: fix finding metadata inode numbers when metadir is enabled
476fdad04efd2ccb1fb086bd2d79052d4b8f4e82 xfs/{030,033,178}: forcibly disable metadata directory trees
9be91980619f4fd9f63238a30df545d7de257d49 common/repair: patch up repair sb inode value complaints
ac0f23cbe71492d5649fdc3f2917cf9d6b555b60 xfs/206: update for metadata directory support
ed85777ef0dc4c9e17337321940c5082ddb6f4db xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
f758ed3f68e52285b87dae0efadfe6cee5f44bc1 xfs/769: add metadir upgrade to test matrix
06271abae9482426bd68c9414f311038ae6e0165 xfs/509: adjust inumbers accounting for metadata directories
6e453fe031d79511c9791ad00afcdb2d2e76441d xfs: create fuzz tests for metadata directories
d19a9b3618aa38f79294a90bf46d41794d375391 xfs: baseline golden output for metadata directory fuzz tests
554da5ac60aba2c51662cb4af0a5c6199aa8111c common/populate: refactor caching of metadumps to a helper
e4680b8655200ac074cb559a56d83267608a2278 common/xfs: wipe external logs during mdrestore operations
597f6c5803e4b94aba229bc86e2b0d5f2dd73d70 common/ext4: reformat external logs during mdrestore operations
ff34336048d975f4bf4eb333b31881f5d03b62d8 common/xfs: capture external logs during metadump/mdrestore
afd2a8e60a4d6d85053d874dce360e8610af5a4d xfs/122: update for rtgroups
73f2bf6d4e2bbc5f4f8fab29360ab02cd6c48c60 punch-alternating: detect xfs realtime files with large allocation units
54d77ae8ae4c1f4b69585c9782c2ac3772b15084 xfs/206: update mkfs filtering for rt groups feature
24a154e1154bfab694af3ecbd3e95d4be5aa3648 common: pass the realtime device to xfs_db when possible
2e0321e425df1eb6ab6a30f772a01a47c63fc19f common: filter rtgroups when we're disabling metadir
2eeceff489c9da0d408f2be66e45f303fa82b45d xfs/185: update for rtgroups
0879728e95f999751c46976ee72f961c6ca43719 xfs/449: update test to know about xfs_db -R
598ba51eff101fb5660b9997337d54f290fd3245 xfs/122: update for rtbitmap headers
b6e98ef223abd61c800dad15352f0f0df00e1be2 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
31d62ffa62286655ff294bede8aec694d82a1858 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
0fee6cb4a575c09d41e84a4972fe5c9f0dbc5ff7 common/xfs: capture realtime devices during metadump/mdrestore
53571e8fc90910cd3bae4a8240ae7dbec5cd45d9 common/fuzzy: adapt the scrub stress tests to support rtgroups
c79194dcf6905740a131958de906c6252ad306ad xfs: fix tests that try to access the realtime rmap inode
832bbbdfda9391a734f997097b3bebf6dd89a2b8 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5abd7c3da23ec618a41703c88a4ce6f6c48bba xfs: race fsstress with realtime rmap btree scrub and repair
81fe7e9c35324d8a9bf49026a4a3352dfcbbc859 xfs/769: add rtrmapbt upgrade to test matrix
d5fdf3c06da165bf2eebbefd6f3c4d11802358b8 xfs/122: update for rtgroups-based realtime rmap btrees
e77d85fa5ca638b5a43661259b6a16a61aa448c3 xfs: fix various problems with fsmap detecting the data device
9c11773b206a28f543b6b9c0f32786083c08c466 xfs/341: update test for rtgroup-based rmap
619cdc09657d709be5012d3b02beb96be92e15d0 xfs/3{43,32}: adapt tests for rt extent size greater than 1
a126cf0b38820a100b5a2258d797cc7ecca81f96 xfs: skip tests if formatting small filesystem fails
b9931c2fb136ae7790c916557f1be99be0e395b4 xfs/443: use file allocation unit, not dbsize
5ae55daef6aa03c584fcc856e9e168336ea64a8d populate: adjust rtrmap calculations for rtgroups
72512d8098cd8c787b5a66b472b690bf92da8309 populate: check that we created a realtime rmap btree of the given height
dde4413e63a479db3685761d089b30f395449771 fuzzy: create missing fuzz tests for rt rmap btrees
c66d033617ac9cfab66296ff1f23cdbb9bcdf459 fuzzy: create known output for rt rmap btree fuzz tests
4936427a7bcb428064a329ec4caec0efdabe2be0 xfs/122: update fields for realtime reflink
9141ea96df4b59b5071602f1a409f64c4dcc0df0 common/populate: create realtime refcount btree
967efe020464e09ce57038c35e9cc78072eb7a54 xfs: create fuzz tests for the realtime refcount btree
9afa9f79394ca5048cfb6679acfae31bf2fbd1ab xfs/27[24]: adapt for checking files on the realtime volume
8f6aece174932058fa690694fb409a5cb5a45fc1 xfs/243: don't run when realtime storage is the default
0d21fbc7b02517c3b80680a48bfc71755c69bfb0 xfs: race fsstress with realtime refcount btree scrub and repair
c432b30d9cb29085f5a0d02e7b4090ad0e5aa6ce xfs: remove xfs/131 now that we allow reflink on realtime volumes
a2566dd5eab23c6227bc0fd5268fca3884f905be xfs/769: add rtreflink upgrade to test matrix
35af50fff3a5e426b6c30941c1dc9ffcb6e0146e generic/331,xfs/240: support files that skip delayed allocation
ee1d4223f137140a1e8c769a018351364729e350 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
185cbd15a35a577e3a721a6f971f501a0ad1e9c7 xfs: baseline golden output for rt refcount btree fuzz tests
1b2c8108edc142270b91b6594cb6989590694f3b xfs: make sure that CoW will write around when rextsize > 1
f676172050a463be8693bea0f6bc43fbd60fc084 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0bcec243f71a2927e90c3931ea1bd46108fe8041 misc: add more congruent oplen testing
a1fc092b3eef6ff1bf2644a5794d75196ee83bf3 generic/303: avoid test failures on weird rt extent sizes
a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777 xfs: regression testing of quota on the realtime device
6705f6220463c4f3f1cb7396f84acb05bcfbd34c xfs/122: update for vectored scrub

--===============5108858703386140965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068f44d27bbd-0bcdb36c26a3.txt

47142db4bde96aba761993119d3e32c75777b777 xfs: fix dax inode flag test failures
912894a620f63190bcab3bd66173dda3b39f3b1d xfs: fix reflink test failures when dax is enabled
00d1ff5b6b4dce72cd02d845b1d673ca5861e207 xfs/182: fix spurious direct write failure
ac9ffcd8aa5e76bd38751895caec5699f6cc094a xfs: skip fragmentation tests when alwayscow mode is enabled
aecfec1e80cdc7150ca66113da25f8405d0e6851 xfs/{080,329,434,436}: add missing check for fallocate support
5d31268f9d598d5f25053053926e3f5b2b0a1f58 various: test is not appropriate for always_cow mode
582e98a39d7e211f85d2aa3bccecff6e3f10d27b populate: ensure btree directories are created reliably
aaf2ebacfa0efe9fd5c7952702d72dc1809e8aa6 populate: remove file creation loops that take forever
9e0881a738238904489ecc5493afa0d3d48d0891 populate: improve attr creation runtime
d7d2b0436f56840a1b513990c60c38ebe01c544c populate: improve runtime of __populate_fill_fs
33852bf65e520773bca4ed01be299c45d3bfad39 check: generate section reports between tests
05055f4b0d0fd2f1468d6e19e1c9f0598fc2af8a report: derive an xml schema for the xunit report
607deea72e064d5afaa7da3188f4d8d23dae1f2f report: capture the time zone in the test report timestamp
5cac32fa24d45535de660f384fe84383a399521a report: sort properties by name
b0748268919287e22fb6881d93fe885f6685117a report: pass property value to _xunit_add_property
f7ff93f4051f95ccb2a5d0995edf3504b9a4efe6 report: collect basic information about a test run
5fc859bcc281f125f8fe6e0026756e222a2a1dc4 report: record xfs-specific information about a test run
b381134eee3fc715be95d724145161a5ef6451ea report: record ext*-specific information about a test run

--===============5108858703386140965==--
