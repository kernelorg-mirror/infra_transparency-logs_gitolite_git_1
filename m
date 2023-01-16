Content-Type: multipart/mixed; boundary="===============0114978938233903547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 16 Jan 2023 13:51:46 -0000
Message-Id: <167387710677.31997.2203054818376753413@gitolite.kernel.org>

--===============0114978938233903547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: cbb2752a74ebdea983bfb7d02686d7642892bfcf
    new: a1f0be39f651fc47b8175264f044c3492849d42c
    log: revlist-cbb2752a74eb-a1f0be39f651.txt

--===============0114978938233903547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb2752a74eb-a1f0be39f651.txt

3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
5607bf430a8adbecc32f7e0865ba2600b732cc30 Merge remote-tracking branch 'net-next/master'
8f57dde3d262cdb8bb0a1cde7b9132e4b9966476 Merge remote-tracking branch 'wireless/main'
cd417720a419dd9db3e064042a5a26de43f179a3 Merge remote-tracking branch 'wireless-next/main'
a1f0be39f651fc47b8175264f044c3492849d42c Add localversion to identify builds from this tree

--===============0114978938233903547==--
