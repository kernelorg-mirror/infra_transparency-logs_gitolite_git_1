From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Jul 2025 14:25:17 -0000
Message-Id: <175258951751.2034050.6978542177211191092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b0a1386f98c25af7db83c7ca42a13878e55e1365
    new: 2b0a6fa0840715bbffe5b7a2195795575ce14600
    log: |
         ddec3358fe5cd991c4da89b35dbfff0058b0434a tester.config: Add missing drivers
         009cfb5188f8287819cb73ae4910dc55b659e41c mesh: net-keys: more uses of BEACON_LEN_SNB and BEACON_LEN_MPB
         646cbe922792f1c299703c111a41c0c959a9d045 mesh: introduce MESH_AD_MAX_LEN and MESH_NET_MAX_PDU_LEN
         cd651d8e21d785399086e1e6136267e407c1e863 mesh: replace MESH internal defines by shared ones
         b692d72b15b3d732a482d342db1d5934fc84a8b8 mesh: net: constify tx path
         0e586df2d0aecd181714191b2c62c83657d380fd mesh: net: remove unused stuff
         cb4b20c71fd3c426902b853cb70e8ffdfea7e85f mesh: net: update comment
         9a32ff5aa7ed1d744f0d70403fe7851d8e0ad7c0 mesh: crypto: mesh_crypto_aes_ccm_encrypt(): remove unused parameter
         159101c7bc38da3b2ca2f791ccca4cedb8da8a0c mesh: crypto: simplify mesh_crypto_packet_parse()
         2b0a6fa0840715bbffe5b7a2195795575ce14600 mesh: fix corrupted relay packets
         
