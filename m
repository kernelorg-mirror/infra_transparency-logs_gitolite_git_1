Content-Type: multipart/mixed; boundary="===============6648686338255556992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 31 Jul 2025 21:25:17 -0000
Message-Id: <175399711782.2243029.158295954994778@gitolite.kernel.org>

--===============6648686338255556992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d1f0c610ce46d9d0fc2dbd875cc7adcd45ca460f
    new: 70a2320ff39b4cfb8af4b089a392ae062b2aab04
    log: revlist-d1f0c610ce46-70a2320ff39b.txt

--===============6648686338255556992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f0c610ce46-70a2320ff39b.txt

eefb08bd602691f60e84b42c464d3ac4c7708b7e idpf: add support for Tx refillqs in flow scheduling mode
b1c4446b475548df15abbe5d483a4d3d45a0ee15 idpf: improve when to set RE bit logic
300d850e47b1db29d0645b19c575632a75ab6ef0 idpf: simplify and fix splitq Tx packet rollback error path
1a8ad548673ce604ca15133a84c84fd514436edb idpf: replace flow scheduling buffer ring with buffer pool
add80e12701edb9ed522a5e869e346326d7df606 idpf: stop Tx if there are insufficient buffer resources
754bb6976f42d5f526b7642016d0457a18df3cda idpf: remove obsolete stashing code
84457939fc7b5962e1428e00c4e0057f1acf6cd9 devlink: add overwrite mask from factory settings
5f0861a5d2bad56600ff3f809b56b6a6bee25f5b ice: add overwrite mask from factory settings
b2aae1dd9d9cf7f013dc0b92fb97ec1232bc7a66 ixgbe: add overwrite mask from factory settings
2f54c033fa7fa645d230948488beeb7287159324 ixgbe: initialize aci lock before it's used
488f27335a503189dd7ef4f63d5c4c7ec4330bdb ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
a10dfbb471da9a2ce5ffd700606babd114fc6272 ice: fix possible leak in ice_plug_aux_dev() error path
00ab737eb24435cd6e3df26e6186ec4b608bc62f ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
ad371566d56cb562ce9df3e33c852ff0b0eea69e devlink: allow driver to freely name interfaces
2eb9d7198ed77f4318454a07df16af3001eb398f ixgbe: prevent from unwanted interface name changes
297dc22af09c1120d7e88aaa48ce7ce9b844cd24 ice: fix Rx page leak on multi-buffer frames
b19242810a47de7a911e38fdf5e6a5b5754b6709 ice: fix double-call to ice_deinit_hw() during probe failure
458b03bc0ea819c424e34951b1bff4d10b1edc3e ice: don't leave device non-functional if Tx scheduler config fails
e30ade339b2e83601f309943ac73f7417331dc34 i40e: remove read access to debugfs files
c2086fa2c30ce11e81787b6841e4f139e0f9f1b7 e1000: drop unnecessary constant casts to u16
1467c74d06aaf64fc2f2309c2f63d101236101d3 e1000e: drop unnecessary constant casts to u16
2e5672b7b73d4df47005eb83eec0f5deb2427201 igb: drop unnecessary constant casts to u16
5b6210c1174139e3055956886e5aa4bf9e8ca79b igc: drop unnecessary constant casts to u16
085df9617b77805e5adf18e0b1aaa251db49a96b ixgbe: drop unnecessary casts to u16 / int
c54e98ab2d4dc0e8ad5a89ae189432fe98646867 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
70a2320ff39b4cfb8af4b089a392ae062b2aab04 igc: fix disabling L1.2 PCI-E link substate on I226 on init

--===============6648686338255556992==--
