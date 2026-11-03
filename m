Content-Type: multipart/mixed; boundary="===============5271565706655691163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 03 Nov 2026 16:28:51 -0000
Message-Id: <179372333105.1946612.8074034247242987248@gitolite.kernel.org>

--===============5271565706655691163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 14bd6ab65f4a647302edbd6df27f6faa91bee8a8
    new: 7a713dc0c1b7550bb16b67a7b0f8298e04a807b8
    log: revlist-14bd6ab65f4a-7a713dc0c1b7.txt

--===============5271565706655691163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bd6ab65f4a-7a713dc0c1b7.txt

82da11007efaaf5ca5b5996cd19505a4affe274f tools/test-runner: Default to time travel with User Mode Linux
9edc135192a9e2f249173872804b7ce23a216ee7 tools/test-runner: Unbind virtio devices before powering off UML
92515ade2f98adcf18b4d0ad874432b35ff2ef2d emulator: Answer the time of a guest with a skew
a994cab0ec459bdda4bd76ff52534fe2b7cbb008 adapter: Don't return Busy when a pending change sets the same value
48cff70088e2c14d7536fc0599e54d9ea7453626 test: functional: wait for BAP transports to be configured
084df6bd3dca1afe578f7f84b77b3abc800748db shared/mcp: Don't drop commands before supported opcodes are read
2500322374e9c7e55a0e8e3abb6b1daf887a0771 doc/test-functional: Document User Mode Linux VM hosts
efabf8db4c22ba651548720537708858565744c9 a2dp: Fix refusing the AVDTP connection of a new link
9d498bc8f241f3d9224b290cee192d5a7eb40bed adapter: Don't cancel requests of a new link on stale disconnection
2ee9c3a504ac5e64e4e5cba4ac591f6c4b277513 test: Cover A2DP reconnection with a pending disconnection
e75d5491cc20714f8bd2c5edf6472653ef4d8dc7 client/scripts: Add bap-duplex-lc3.bt
93c141cf6b3f4b43437a055c41afcb2939bc575b doc/functional-bap: Document the duplex unicast test cases
b880b143cbe9e66098f3b995f3284571d236ce76 test: functional: Cover enabling one ASE of a bidirectional CIS
a0154796fe33dd27e128bf4636e70f342495448a shared/bap: Add bt_bap_stream_is_client
37371e853271e9b55f7ee15aeb3e843edc89c80b transport: Don't set linked transports pending before they are enabled
f72ff35595a446615ef7a90e696f5b87912b46f0 transport: Don't disable desynchronized links on release
4382352a32144b7ef49a352c6d7a8d10116b4d26 doc/mgmt: Document Connection Subrate for LE connections and updates
65cfa00be28b3f3caa94f29835a3c8cd95e24903 org.bluez.Bearer: Add connection parameter properties
cbac1283b7d9f2b09a91e810d14171f438cdac06 bearer: Add connection parameter properties
8e89e98a4b761e95e840afb05ffc8566f69b14e0 client: Print LE connection parameters in info
aaf8f96f42d11ca1c0440e00cb13c20ebdc5236f test: functional: add bearer connection parameter tests
737e84da251a739993ae426d15c8e68bb1d32096 profiles/midi: Fix running status across channels
ae27e4a2baf402495704b9f9d7d27e1cbe6f8e58 unit/test-midi: Add multi-channel writer test
7a713dc0c1b7550bb16b67a7b0f8298e04a807b8 monitor: Fix Conn Interval rsp group decode

--===============5271565706655691163==--
