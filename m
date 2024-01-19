Content-Type: multipart/mixed; boundary="===============7419835804862464358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Jan 2024 11:59:42 -0000
Message-Id: <170566558262.28531.15855928606804755154@gitolite.kernel.org>

--===============7419835804862464358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 912d41045837566c6327612986f6915126580bfc
    new: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
    log: |
         d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
         cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
         b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
         cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
         89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
         001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
         
  - ref: refs/heads/master
    old: 912d41045837566c6327612986f6915126580bfc
    new: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
    log: |
         d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
         cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
         b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
         cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
         89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
         001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
         
  - ref: refs/heads/wip-luks2
    old: b776717f6f81608dc426bb59f6fa58e2ffa91d38
    new: d23816be950730cfaf9b1f07949de42f00bcf7ef
    log: |
         eadd4b830c5dedbc0e7c461c303ea4026ddec699 Allow linking multiple VKs (also in reencryption).
         ffad7a54d3f76b8189d97b0eed5be46211be6b3a Add tests for storing multiple VKs in a custom keyring.
         5d4be6f8ebb2455ce2713b0b51421c98cc184731 Add tests for storing VK in keyring during resume.
         d7aec38afeb3eb3332476a35c94ca38d61bb70cd Allow activating multi key devices using VKs in keyring.
         04476b6527a8a3118031bc4d75c01f51c952ad2f Add tests for device activation using multiple VKs.
         d63484c6ef557f7b7ddcaaf4b4308e9135d2f7c3 Use gcc 13 for GitHub actions.
         52ac0c73662c59d665e04948d3cfeeb314e64eeb Fix signed (error) return from read in loop utils.
         5642c138555dc83a9b596ee35758424a1966c86d Silence false positive cppcheck warning.
         1d0733491b14b2e256d8f9ec6401f9f89c6fd73e Add a few tainted data info for coverity to avoid warnings.
         f2c88df719a9c5ccb53ad8e420afd09731b85d24 LUKS2: add sanity check for hdr_size.
         d23816be950730cfaf9b1f07949de42f00bcf7ef LUKS2: add more sanity assignments to header code.
         
  - ref: refs/merge-requests/539/head
    old: df9976e2a735eb11e83c77b8290eb404574590a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/539/merge
    old: 7c5e32ba663046074ffedb4b6666390e560537b9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/540/head
    old: cdce1d96f0b9cf580d59295b788dd55a6a99f416
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/540/merge
    old: 4fea3f720e5c88c9ec2ed1f13ae866652eef3efd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/541/head
    old: 57bd4e0e664036d14ff90ca73d3519955ce4ed87
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/541/merge
    old: 021c5dd464fb4b096d82704b13792601edc94568
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/542/head
    old: 05d3cb91963d860bc1c5aa14c8af14e693f3b2c2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/542/merge
    old: e7d53ee0a37dab23d915a958c6d92c203e34f4df
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/544/head
    old: cfe257e10e438c870dc3d2b716786c1a68f207fc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/544/merge
    old: 70a746fff4f372e3c56237bb12129a124c789df7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/545/head
    old: daf3e1e3808acb6880f0a5ba823016af7723e449
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/545/merge
    old: adecf157c51e41bec918683a3820798595121c8f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/546/head
    old: edc25059238f6343a346ed358aa72042f8324e17
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/546/merge
    old: 612f75dc3d9170a37de257a6d0a4ab5fb19e2a47
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/547/head
    old: 593f22a9a86ce973c631347e213859ec80950b9f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/547/merge
    old: 17fe98b012012f9240324e1170a2172d9f43045b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/head
    old: d6d04aee5ae92f05e2b607266f4ca17dfe7a724e
    new: 1d8f2f9119afa0cda81ebaebd05c4ca802634e9f
    log: |
         9c2db8bbccc8d3d6b178c27f7ec31662f8b31e9d Allow linking multiple VKs (also in reencryption).
         8dadf12a0e00b1a0e89e022a74fa53efe80291cc Add tests for storing multiple VKs in a custom keyring.
         591615f0abda9f9ce18ce877c794bbb355b7f0df Add tests for storing VK in keyring during resume.
         09db2e4b3d6300060c62ff0903d74b56dbd9f177 Allow activating multi key devices using VKs in keyring.
         1d8f2f9119afa0cda81ebaebd05c4ca802634e9f Add tests for device activation using multiple VKs.
         
  - ref: refs/merge-requests/580/merge
    old: 06e77e9a01b43fb0b139b7584ca61e053fa707ce
    new: dd139b9cf343088c8f191b7fe82e33891d0b5bfe
    log: revlist-06e77e9a01b4-dd139b9cf343.txt
  - ref: refs/merge-requests/588/head
    old: 44c6a76b09bd4af050f7c50d35be107c537c20aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/588/merge
    old: 75de9f7dcbae10ee17da29b73a7edcbcc357f7fc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/head
    old: 14bd28fc5f76052a03f0458ed3ff7db69eef50e8
    new: b80c7930c45be997e84d8d56de499f8fa8a3ad1a
    log: |
         5943959419c493d54674ad9159cced5f77496788 Use keyring in luksAddKey and luksFormat
         c138becb825f9c3342d9b71d773f89497cec6b3e luksFormat: option to init with random key
         b80c7930c45be997e84d8d56de499f8fa8a3ad1a cryptsetup: introduce --passphrase-description and --new-passphrase-description
         
  - ref: refs/merge-requests/590/merge
    old: 85a88f2b0e71a4e12c872457173feae0721b4fc8
    new: 3f99885e93f2650fb682e9de9475361074b4c5bf
    log: |
         5943959419c493d54674ad9159cced5f77496788 Use keyring in luksAddKey and luksFormat
         c138becb825f9c3342d9b71d773f89497cec6b3e luksFormat: option to init with random key
         b80c7930c45be997e84d8d56de499f8fa8a3ad1a cryptsetup: introduce --passphrase-description and --new-passphrase-description
         3f99885e93f2650fb682e9de9475361074b4c5bf Merge branch 'keyring' into 'main'
         
  - ref: refs/heads/fix-disable-keyring
    old: 0000000000000000000000000000000000000000
    new: fde5663aacf44d12ec1a21040923fa9030d1b16b
  - ref: refs/merge-requests/594/head
    old: 0000000000000000000000000000000000000000
    new: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
  - ref: refs/merge-requests/594/merge
    old: 0000000000000000000000000000000000000000
    new: d4e074b14c240bc1d006d1eefb330b4e2f9504f4
  - ref: refs/merge-requests/595/head
    old: 0000000000000000000000000000000000000000
    new: fde5663aacf44d12ec1a21040923fa9030d1b16b
  - ref: refs/merge-requests/595/merge
    old: 0000000000000000000000000000000000000000
    new: 9148386a2e530414c6503f434ad5236c32dcc042

--===============7419835804862464358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e77e9a01b4-dd139b9cf343.txt

d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
9c2db8bbccc8d3d6b178c27f7ec31662f8b31e9d Allow linking multiple VKs (also in reencryption).
8dadf12a0e00b1a0e89e022a74fa53efe80291cc Add tests for storing multiple VKs in a custom keyring.
591615f0abda9f9ce18ce877c794bbb355b7f0df Add tests for storing VK in keyring during resume.
09db2e4b3d6300060c62ff0903d74b56dbd9f177 Allow activating multi key devices using VKs in keyring.
1d8f2f9119afa0cda81ebaebd05c4ca802634e9f Add tests for device activation using multiple VKs.
dd139b9cf343088c8f191b7fe82e33891d0b5bfe Merge branch 'reencryption-linking' into 'main'

--===============7419835804862464358==--
