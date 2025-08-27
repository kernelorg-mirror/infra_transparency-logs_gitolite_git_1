Content-Type: multipart/mixed; boundary="===============3791576504210797195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Aug 2025 15:33:16 -0000
Message-Id: <175630879602.3902182.16568508629618529361@gitolite.kernel.org>

--===============3791576504210797195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e7cecc27afc30437b44e6f9c3ddb84002b9debd6
    new: f5c17962a1ed273f47e5cbc8fe8d044cda031078
    log: revlist-e7cecc27afc3-f5c17962a1ed.txt

--===============3791576504210797195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cecc27afc3-f5c17962a1ed.txt

15b289896f4db795b5422ab908f1e2438bf9c750 i40e: remove read access to debugfs files
fc1f498fb72e359b726f8e17d22e0b4baf472e96 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
4fd1ea54fc420ddc28c512d3724b921ff3ba79da ice: fix NULL access of tx->in_use in ice_ll_ts_intr
5b741cd57d76c1e3b5516537aaf7313456407eff ixgbe: fix incorrect map used in eee linkmode
31ff12ba43d23dcb7a36d5e5c73eea15eea67a67 idpf: fix UAF in RDMA core aux dev deinitialization
8f96d9e0ce7aff25589350b83103a0cc9327194a i40e: add validation for ring_len param
2d56fec523622bdfbfabfe47e091c7150c43e676 i40e: fix idx validation in i40e_validate_queue_map
9c3cb199f0952a71cc1177e24615310a5f23f038 i40e: fix idx validation in config queues msg
63a202c2086139b856263ae197df190c5286c936 i40e: fix input validation logic for action_meta
c68bbb6bb2180d9bff915d7e6f25461adbfe5b94 i40e: fix validation of VF state in get resources
b3ec945b8072e2dab7165e7406a1d9116cadd49d i40e: add max boundary check for VF filters
cd1132530e75187b719ec639e58fbd76b10dc95c i40e: add mask to apply valid bits for itr_idx
6b37d368d3fecb49fa97ab93091b428ba1d38f9d i40e: improve VF MAC filters accounting
9e0597ad80d98dccad98217d34d57a8967a57a3b igb: Fix NULL pointer dereference in ethtool loopback test
7074f3c680430446672c6c5899d4ec7dad7cabd2 idpf: cleanup remaining SKBs in PTP flows
9ce0f3f60f8ca64c9442669ab39889c7d4eaf6fe idpf: set mac type when adding and removing MAC filters
3a748f41d31b697da3ad8801af587ad460845062 igb: fix link test skipping when interface is admin down
61f0a82264f417035251869abbad1b0b8cf898f5 ice: Fix enable_cnt imbalance on resume
c78a026552150eb314cebf517bc9831863e2f27f ice: Fix enable_cnt imbalance on PCIe error recovery
1404d6d3799ab57446027b561de0b0cbe178fc28 i40e: Fix enable_cnt imbalance on PCIe error recovery
312eaaca5c41903ec60efee9e4df6131270b1255 e1000e: fix heap overflow in e1000_set_eeprom
f0559ab4b19a9470278e0de94005b52f83e39c8c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
27a251e26d4b59c9175d6134efa15717b986d02b idpf: convert vport state to bitmap
e482dfa2ec6c9e14290293cd843d4e3d5ebb671d idpf: fix possible race in idpf_vport_stop()
f5c17962a1ed273f47e5cbc8fe8d044cda031078 i40e: remove redundant memory barrier when cleaning Tx descs

--===============3791576504210797195==--
