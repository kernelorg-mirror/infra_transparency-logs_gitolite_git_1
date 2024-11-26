Content-Type: multipart/mixed; boundary="===============6464013710420986936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Nov 2024 12:01:01 -0000
Message-Id: <173262246140.3104301.10944453252651671798@gitolite.kernel.org>

--===============6464013710420986936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: ba424ebac0b10820ec625d1ad9df48239fd300ad
    new: 0db9c52feb5333dc972c002552c697c72208c7be
    log: |
         0db9c52feb5333dc972c002552c697c72208c7be test
         
  - ref: refs/heads/integrity-key-size
    old: 03946ca1bc15a28515c21b155804f8a2b3e48589
    new: 866ccd4bf1a8656288de0d67aa530866285941d1
    log: revlist-03946ca1bc15-866ccd4bf1a8.txt
  - ref: refs/heads/keyring-trusted
    old: 4b163490c061d6da31c96871a2a8ffde112a00f6
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 6be70a0157709a5fa052d04b726841f313979403
    new: 0805cc025d201364aa7125c55812c1430598288c
    log: |
         9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
         ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
         42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
         4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
         768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
         9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
         0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
         
  - ref: refs/heads/master
    old: 6be70a0157709a5fa052d04b726841f313979403
    new: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
    log: |
         9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
         ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
         
  - ref: refs/heads/vk-keyring
    old: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/127/head
    old: c0b2f99b0480d3d419433566e7fe69b3d863ff95
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/127/merge
    old: 486f658fb451afe35b39a2d369b5a36f7b304327
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/128/head
    old: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/128/merge
    old: 06cd773b7ec843f43799b23edda34e2e7cc2d59e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/129/head
    old: 2d10545e7009fe9736323c68dc1f76f9a5e4ffb3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/129/merge
    old: d538f7fac204599e831b3a9284913c34c48cee46
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/130/head
    old: fa84d60586ba594d370d69eea8256826d115c4eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/130/merge
    old: baed50174bb13fefeef049d2b7106b1d20ff3477
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/131/head
    old: 37cc06444d0c3c633c5eb9b5deafc1a224a54686
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/131/merge
    old: c5d791006a842051045c48230ea4e0cfd8b6eaab
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: 2da50cbdb1073f3482e4a92c78b4f42c7148a670
    new: 6bf5c105864971a8a55d57fd2a78dcb44621372d
    log: |
         9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
         ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
         42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
         4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
         768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
         9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
         0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
         6bf5c105864971a8a55d57fd2a78dcb44621372d Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/719/head
    old: c3972372b11330a0573a203f14487df666f9d5b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/719/merge
    old: aebf1c6b9da81d6324528a411303bfd2782521e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/723/head
    old: 4b163490c061d6da31c96871a2a8ffde112a00f6
    new: 0805cc025d201364aa7125c55812c1430598288c
    log: |
         9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
         ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
         42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
         4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
         768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
         9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
         0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
         
  - ref: refs/merge-requests/723/merge
    old: 3afcd409495a434502e426355ffa7ff18d08312a
    new: f48170e7630abb0f56fe7b461b7e500b6f5b7093
    log: |
         9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
         ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
         42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
         4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
         768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
         9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
         0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
         f48170e7630abb0f56fe7b461b7e500b6f5b7093 Merge branch 'keyring-trusted' into 'main'
         
  - ref: refs/merge-requests/727/head
    old: 03946ca1bc15a28515c21b155804f8a2b3e48589
    new: 866ccd4bf1a8656288de0d67aa530866285941d1
    log: revlist-03946ca1bc15-866ccd4bf1a8.txt
  - ref: refs/merge-requests/727/merge
    old: dc69358662ecbd6e3041f85ce59ccb7c9b72c880
    new: cb825f8b60bf60c5d879af9a1cc47b4968925b78
    log: revlist-dc69358662ec-cb825f8b60bf.txt
  - ref: refs/heads/fix-rhel8
    old: 0000000000000000000000000000000000000000
    new: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
  - ref: refs/merge-requests/728/head
    old: 0000000000000000000000000000000000000000
    new: 5a991fd52e6beeb293e7971f9f9ca6558ea5f955
  - ref: refs/merge-requests/728/merge
    old: 0000000000000000000000000000000000000000
    new: cd3b979a4af8b64a11e65997a8914f0391e03842
  - ref: refs/merge-requests/729/head
    old: 0000000000000000000000000000000000000000
    new: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
  - ref: refs/merge-requests/729/merge
    old: 0000000000000000000000000000000000000000
    new: 39d25a887a19daee93ac5fbf0e8cc9fb6802a990

--===============6464013710420986936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03946ca1bc15-866ccd4bf1a8.txt

609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
f2e995528e65305b40b6af4e069df87b7ed6694c libdevmapper: Support dm-crypt integrity_key_size option
0b60a4ae4fec33114011081fcbdcc563bc3537ce Allow specific integrity key size.
e50046fc59cd2e95ee9c5709d806b01ed180abb4 Add --integrity-key-size option to cryptsetup.
866ccd4bf1a8656288de0d67aa530866285941d1 Use real integrity key size in format operation.

--===============6464013710420986936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc69358662ec-cb825f8b60bf.txt

9575dadc8b810113dcae8271dd741eaf362acf38 Store keyring type in volume key.
ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85 Unlink only volume keys that were previously stored in keyring.
42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
f2e995528e65305b40b6af4e069df87b7ed6694c libdevmapper: Support dm-crypt integrity_key_size option
0b60a4ae4fec33114011081fcbdcc563bc3537ce Allow specific integrity key size.
e50046fc59cd2e95ee9c5709d806b01ed180abb4 Add --integrity-key-size option to cryptsetup.
866ccd4bf1a8656288de0d67aa530866285941d1 Use real integrity key size in format operation.
cb825f8b60bf60c5d879af9a1cc47b4968925b78 Merge branch 'integrity-key-size' into 'main'

--===============6464013710420986936==--
