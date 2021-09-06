Content-Type: multipart/mixed; boundary="===============7049400571489645352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 01:18:00 -0000
Message-Id: <163089108018.948.5805475046207419963@gitolite.kernel.org>

--===============7049400571489645352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23e57b36a0ec20f8d612ed3be1ee91dea39a9cbe
    new: a910a8efc9ed03f8a31547bdab02f1e737f8f3d0
    log: |
         6f852881b4fd1f4baabe951b846f9199a9fad261 ext4: fix race writing to an inline_data file while its xattrs are changing
         a6ca2a99d0de21a62ecaca93810152927c5dcf03 qed: Fix the VF msix vectors flow
         bc748724262cb70cdb6ddecea663902061b61574 net: macb: Add a NULL check on desc_ptp
         40ae1d249c6d6e4ec7f2dded6aae56eaad365e8d qede: Fix memset corruption
         f784ba316504beb44f5b8b992233740e9694dcda perf/x86/intel/pt: Fix mask of num_address_ranges
         6163d9fd63afa569727b58157a339ce661eac7e0 perf/x86/amd/ibs: Work around erratum #1197
         a910a8efc9ed03f8a31547bdab02f1e737f8f3d0 cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.19
    old: 90379f42d04d9a1b171bfb46a3c89c42203aafd9
    new: 9680cb21a7687d3cb16e0cbe630b013952dcd61d
    log: |
         c1a0f347a616a5590e27eaa2160f8b925d6803f9 ext4: fix race writing to an inline_data file while its xattrs are changing
         ad56fb0ccb9647b3cb306a10e15ebb34db0c4979 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
         629adde81b9fcfeeabd66c92dcb357cb3c5487b4 qed: Fix the VF msix vectors flow
         f3cda257e97673e5376e575600df79ce4d44c19b net: macb: Add a NULL check on desc_ptp
         3f86b7aa31abb97f396b3699279f2170de264fc5 qede: Fix memset corruption
         5430c072f500a8f006a147c0d5d35cf31a61ca37 perf/x86/intel/pt: Fix mask of num_address_ranges
         29e2aa9bb9f9045b800e442e8e8cefdd12d5d735 perf/x86/amd/ibs: Work around erratum #1197
         9680cb21a7687d3cb16e0cbe630b013952dcd61d cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.4
    old: 50fafc4c17dfe2075666dbbd6c205298f3df1e97
    new: 26ab67484bd2a9a534f1bceaa26b9da33c02c5ac
    log: |
         9b48c92b99ceb80c0be19a6019ff393298b83291 ext4: fix race writing to an inline_data file while its xattrs are changing
         adb1762d283e5dab004eed32624c089667109ba6 qede: Fix memset corruption
         26ab67484bd2a9a534f1bceaa26b9da33c02c5ac cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/4.9
    old: f6ecb70da19ba4d8f44f24a31e738fb377865265
    new: 3c5ddad1e41ab968cebad965ca78f61aa134ed63
    log: |
         c822759affd3f75a9d67eca351494adeff286f31 ext4: fix race writing to an inline_data file while its xattrs are changing
         4eda2171b554632314241f1ff814babfea225955 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         17c853d4ddd6a41727757f2acd63804a0a05d0be qed: Fix the VF msix vectors flow
         425ec49361abd8ca8ecb00fa66ec7b312c3981ff qede: Fix memset corruption
         bee83919c524d8971bf9e62e169b6bfed3bafbfe perf/x86/amd/ibs: Work around erratum #1197
         3c5ddad1e41ab968cebad965ca78f61aa134ed63 cryptoloop: add a deprecation warning
         
  - ref: refs/heads/queue/5.10
    old: e3bb5116f2af4931e9b23729dedf7547f84ebf54
    new: d5364e38d274856f4af7d339679f91e1b865e46c
    log: revlist-e3bb5116f2af-d5364e38d274.txt
  - ref: refs/heads/queue/5.13
    old: 74aad924bd802745a3d55e5ea2cf48679d479f65
    new: 3835d2f168e480dd434ecf41382b9ce2cf430c8b
    log: revlist-74aad924bd80-3835d2f168e4.txt
  - ref: refs/heads/queue/5.14
    old: bbf2e6a216c0bd19efae5ad03cce8f3af3be25b5
    new: 1f34a835c69c0523592e0afb3d59c4762b44c92a
    log: |
         4633901007128c33df0ead648f241f267dd679f3 ext4: fix race writing to an inline_data file while its xattrs are changing
         1f34a835c69c0523592e0afb3d59c4762b44c92a ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: 49d153c950b3d834626fa3087b60c3e8b4cf7970
    new: 5eec6ce4404bdf85a36dbf45d2bc9d3615c27eee
    log: revlist-49d153c950b3-5eec6ce4404b.txt

--===============7049400571489645352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bb5116f2af-d5364e38d274.txt

4168c1425bade090c7079e71fc1ed606da3473ac ext4: fix race writing to an inline_data file while its xattrs are changing
a7746d4be3ea8920c3e72aa021556d9c9d474af0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
82b6057645d07ae7fc2b7d52a3e69317db4701de ext4: report correct st_size for encrypted symlinks
e52b0a2479a3d0aae94b82bd296e15e4df1792e2 f2fs: report correct st_size for encrypted symlinks
266e0b80cf34bb878fc0df680d094f6bd2b1fd86 ubifs: report correct st_size for encrypted symlinks
3e8e2ef79256fedff1e2d5e35d0c4807c0c43e99 Revert "ucounts: Increase ucounts reference counter before the security hook"
b5d0e2c89f200ad8e74e19dfa26ef92721cdc383 Revert "cred: add missing return error code when set_cred_ucounts() failed"
b696fa72c166e1fcf17f6f4c226c2aea07e9d2ed Revert "Add a reference to ucounts for each cred"
17fd0c19cc1412be614307d052d56142d81322ff static_call: Fix unused variable warn w/o MODULE
c483d710f723c4b2aa707c53bcc9e5029416fc98 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a312fdfaf8b895c7d72fbfb58683e89145081872 reset: reset-zynqmp: Fixed the argument data type
de14f8ea76bbaad00170a7ad1a290108ef6c3ef2 qed: Fix the VF msix vectors flow
058027e94435018c70c4087bc26cc032ade8ce40 net: macb: Add a NULL check on desc_ptp
3cf594afbb00272988f86dcc5ff543768d4f888f qede: Fix memset corruption
fd8bd4995be4f24ada977241ecdc824ac92f390f perf/x86/intel/pt: Fix mask of num_address_ranges
4d1e4b7515733db81df6f4fd70e745e41ad70448 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
e88fc981a195bc263ae42d00bdf2ef02ec6b4742 perf/x86/amd/ibs: Work around erratum #1197
eb6cdd652458c138d20915b16cca6fc4c09c08e1 perf/x86/amd/power: Assign pmu.module
d5364e38d274856f4af7d339679f91e1b865e46c cryptoloop: add a deprecation warning

--===============7049400571489645352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74aad924bd80-3835d2f168e4.txt

bfbc43b5766f8ab844f6d794399131c80cb07848 ext4: fix race writing to an inline_data file while its xattrs are changing
9aff0203a49527bc17bd9e112dae27d794a036cf ext4: fix e2fsprogs checksum failure for mounted filesystem
e649b31589eac29339225d5e30f4c25460f16959 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
53b88a97605e7c02bf43f311ef3bb4598df6e839 reset: reset-zynqmp: Fixed the argument data type
2935e32fc4b8f8ff7294337f8be7ac175d2b5c8f qed: Fix the VF msix vectors flow
9b1913e324814b5f57ab010048365484545aad51 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b7e5cebeb9b5100a529650328a674c98cc5d5d15 riscv: dts: microchip: Use 'local-mac-address' for emac1
9e5504f04c439caad5d70e1b63dec8c43fdc2cff riscv: dts: microchip: Add ethernet0 to the aliases node
ac759e08ae7999e86a3941f23de9b59548190de1 net: macb: Add a NULL check on desc_ptp
4db7c70f2441a39b9e78f235c206041627bf70df qede: Fix memset corruption
fc8d0af98503f77582f4674c2d2f82186baec9e5 perf/x86/intel/pt: Fix mask of num_address_ranges
df796e637ff148add736bfde18e696082a2b57e8 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
84e30d75ede1542345e6a540ca4bc55f5d7de72d perf/x86/amd/ibs: Work around erratum #1197
a3f9c432d1e8092918a0a4d94aab98c0e1cc8400 perf/x86/amd/power: Assign pmu.module
3835d2f168e480dd434ecf41382b9ce2cf430c8b cryptoloop: add a deprecation warning

--===============7049400571489645352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d153c950b3-5eec6ce4404b.txt

28d33c65ffb6b6e7c28b6515b51f2f4f3a4da739 ext4: fix race writing to an inline_data file while its xattrs are changing
ae43b12b0f1fa43e698bf342961692213d88ffd5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
f443d0feaebdb0216cef6e32813032fa8419ec10 ext4: report correct st_size for encrypted symlinks
bbc265d559268c005af283f097f736acede866e7 f2fs: report correct st_size for encrypted symlinks
15c8002efffdd460c5c0e7dd1232fae55dcc0e67 ubifs: report correct st_size for encrypted symlinks
27064be90bb0a5421bc605d09fcb31050ac86133 kthread: Fix PF_KTHREAD vs to_kthread() race
aa5bae13eb52a2adb9c12e6c8c1014e188f83b65 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
0bfc4682f0a3f3e6699f989983a1f26684528fc3 reset: reset-zynqmp: Fixed the argument data type
7ef8aa981ed188d742431d78326bfb577b57653c qed: Fix the VF msix vectors flow
7acb97b87e3c86ab0ae3d1a94d7886a7e420c268 net: macb: Add a NULL check on desc_ptp
b5586d84947b804eadb187d1ff631bb97c690447 qede: Fix memset corruption
2682200b20a1707dc74d67dc3b6f46e9008c3ecf perf/x86/intel/pt: Fix mask of num_address_ranges
957013bc161724bb30d5b26e99a33d5dd33ae463 perf/x86/amd/ibs: Work around erratum #1197
99347492ab5b08e6ee9356171060977cca407a60 perf/x86/amd/power: Assign pmu.module
5eec6ce4404bdf85a36dbf45d2bc9d3615c27eee cryptoloop: add a deprecation warning

--===============7049400571489645352==--
