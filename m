Content-Type: multipart/mixed; boundary="===============9159741423631420869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Aug 2025 15:28:55 -0000
Message-Id: <175622213534.2696259.5130975375636474249@gitolite.kernel.org>

--===============9159741423631420869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46656ea48b3d93b873ba3b88d203dc7c0f903f00
    new: 3e2235b0223b7576c4954bea8f0211fb4db3bf05
    log: revlist-46656ea48b3d-3e2235b0223b.txt

--===============9159741423631420869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46656ea48b3d-3e2235b0223b.txt

d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
0765fb5946a5b7af35413de1d67e0d2ddba4d930 ice: fix lane number calculation
e560600250259c94248b62a10d3b9a50b66d007f ice: fix fwlog after driver reinit
c44a5e602bb377b8f6c787e3c478b11d064da09d ixgbe: initialize aci lock before it's used
2dc8660623a4a222b34e27811277e7f75d3c887a ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
5c0c991bffa312705131824dfac1c39a4866020e ice: fix double-call to ice_deinit_hw() during probe failure
9a19a550704792e68f3e339251d9a494b9927f67 ice: don't leave device non-functional if Tx scheduler config fails
5a4eef1e4f07c20d77690602add1093ce95fba8f i40e: remove read access to debugfs files
bbef29c90395d82e00c3bf41732843e19514262e ice: use fixed adapter index for E825C embedded devices
955067caa352bb11e916c1f8aa0ab667ac81b73c ixgbe: fix ixgbe_orom_civd_info struct layout
6739ff30c38377814d9fb3d0716447c2ceaa5c85 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
3ac70e17459a27d474146c3b85495c4ae79d5331 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
6a535b69a5ff362db9bc6614ff9e648f90960533 ice: fix incorrect counter for buffer allocation failures
dd1711346a42162a5ddbf7d0db22cdfa7e67ff30 ixgbe: fix incorrect map used in eee linkmode
783c6338876bf45a1b91934609561a6fedf0e553 idpf: fix UAF in RDMA core aux dev deinitialization
efb6911ee590e4025cf07c702b78a03fa7ff4bbf i40e: add validation for ring_len param
8a62eb00223931fe1f21c483c70f874626fe91da i40e: fix idx validation in i40e_validate_queue_map
450ca111e4b98a2761a0ac35a2b3d4dbba65e25f i40e: fix idx validation in config queues msg
af7ab812d50c6c216d51b6a93b523547e897b1ca i40e: fix input validation logic for action_meta
b032a090180635cdb7ee37d63995c68d25156b4f i40e: fix validation of VF state in get resources
986789931be925997ce6680d57f2553f366b220b i40e: add max boundary check for VF filters
2db513245187ffebe13a7ae586c48c07adf2efb9 i40e: add mask to apply valid bits for itr_idx
91069ee32efd0abc93cf49d9bf2c4255bf1c2065 i40e: improve VF MAC filters accounting
1d9190769ae7b1a8dfdc2e6f5fb61fb4a5e128ce igb: Fix NULL pointer dereference in ethtool loopback test
2e986f17e34d4846a30e771c7854ff8baff01890 idpf: cleanup remaining SKBs in PTP flows
11b6de67e4c75b8092b78956bc0a70d426a0d083 idpf: set mac type when adding and removing MAC filters
99579c6a71d4457025167dd1d2a4c403c05a99dd igb: fix link test skipping when interface is admin down
08d1b93f61e444de422d2fa15d3722c2cfa73793 i40e: fix Jumbo Frame support after iPXE boot
0f343f20d1d4e99b08bbbcdff94209c4664d1389 ice: Fix enable_cnt imbalance on resume
939929de363cae0c707d59e95c3429f5f02bfafc ice: Fix enable_cnt imbalance on PCIe error recovery
c3d365ef7bdb79323739f28008e0217c4496472f i40e: Fix enable_cnt imbalance on PCIe error recovery
deb2cd5b0e5d6c2d0faa9cea8fca97512d725ef9 e1000e: fix heap overflow in e1000_set_eeprom
3e2235b0223b7576c4954bea8f0211fb4db3bf05 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path

--===============9159741423631420869==--
