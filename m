Content-Type: multipart/mixed; boundary="===============7939981480472305123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Aug 2024 15:38:31 -0000
Message-Id: <172321791196.26165.16002079079941330628@gitolite.kernel.org>

--===============7939981480472305123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef3d6e1f70000364cb212089d61ea511e2bbf74e
    new: 702a77cf8d04f33422cd53c23bb695309ece30ec
    log: revlist-ef3d6e1f7000-702a77cf8d04.txt

--===============7939981480472305123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3d6e1f7000-702a77cf8d04.txt

e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
76e9934b23405b2ac65f363944a34fd4afad2333 ice: Fix lldp packets dropping after changing the number of channels
a3d77831217710a96d5acca96c5bee6e2e6806d6 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1cfafb9ddc435a0c02f68f04a680e2013013d3b5 igc: Fix qbv_config_change_errors logics
e39e71844537d27e34390c6302f59e2e9bb9574c igc: Fix reset adapter logics when tx mode change
91265fa4b807e8ce8da536f0b1c028d6b3229000 igc: Fix qbv tx latency by setting gtxoffset
c6a0114c46e94d4149118ccea981c52339e1140c idpf: remove redundant 'req_vec_chunks' NULL check
e947c64cf897cbefd05c54beb9f97c1c6639cd31 ice: move netif_queue_set_napi to rtnl-protected sections
70491edf8a946da9f8f3e1f66406164a4c4380fb ice: protect XDP configuration with a mutex
35bd3226f978fe5ccf80dbdc445b75b2626299df ice: check for XDP rings instead of bpf program when unconfiguring
db34bf8a090506035a4e181ad8fda281e0189888 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
286a452a5d486d2c2397c5746508565aa6bca40c ice: remove ICE_CFG_BUSY locking from AF_XDP code
3eac4aa37e1c7ad374936af6a9a02541e2a6cb0d ice: do not bring the VSI up, if it was down before the XDP setup
d9b0d18e669ef3c0074b15a59fd31590b90484f9 ice: fix accounting for filters shared by multiple VSIs
702a77cf8d04f33422cd53c23bb695309ece30ec ice: Flush FDB entries before reset

--===============7939981480472305123==--
