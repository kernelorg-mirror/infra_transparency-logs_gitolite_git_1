Content-Type: multipart/mixed; boundary="===============3498209656121737368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 13 May 2021 09:57:25 -0000
Message-Id: <162089984530.29505.14824051704153547729@gitolite.kernel.org>

--===============3498209656121737368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 5810394b08ea013441d0b7920f7e8be49660503f
    new: 0239c6f21a9341aadfad6721a44c54e5552f2224
    log: revlist-5810394b08ea-0239c6f21a93.txt

--===============3498209656121737368==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5810394b08ea-0239c6f21a93.txt

2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
51c6c1a4cddb7c4c5e4fda8c4a24ac6bfce2e0be net/mlx5e: Fix null deref accessing lag dev
614c6885f65f810034fab605e6ca73978231eac7 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
f1900ed6b506fa91089340874350e30ae0525477 net/mlx5e: Make sure fib dev exists in fib event
175fad0e750323e6b1949e7cdf189d7ea62daf2b net/mlx5: Set term table as an unmanaged flow table
29f9b2f776fe08970ed9fed4ae9763c06f71cab3 net/mlx5: Expose MPFS configuration API
ac61b82febb062b0ae3dc885d4d69b8634ba973d vdpa/mlx5: Configure interface MAC into mpfs L2 table
24fea67af7bad68fe170a27bf89be9d0af3974fa net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
fcbe45b2b0d87f42b094367fe51e80688b024a20 net/mlx5e: Fix multipath lag activation
b0a0a441d02242fb6ef38d4d7423f0bdea8fde3a net/mlx5: DR, Create multi-destination flow table with level less than 64
60d99ca5d3d536cf887356b1c5372e20ad3912d1 net/mlx5e: Fix error path of updating netdev queues
e9f9b301da3e5e8b970c3261f10d651ebc1cc435 net/mlx5e: Reject mirroring on source port change encap rules
012313dac1a135c759ed7404ec40bebd6e142630 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d5eabfc2a71eece8e7c5da5663b50ec4fba0a84e Merge branch 'patchq/394830' into mlx5-for-net
b2c577ed1425c8bbe932dab25ca317489a283a2f Revert "vsock: fix the race conditions in multi-transport support"
81b2ffef0defb63ed9e08c53d885dd6b0acf377a Merge branch 'patchq/394238' into mlx5-for-net
4945dd301d82a9899f3eb85f7dcd8cf9f7ff7f1a Merge branch 'patchq/392950' into mlx5-for-net
194ece57f7ddf1393a665f48b8909107d343ff34 Merge branch 'patchq/393829' into mlx5-for-net
f7671c87275ac2da80277de20fb62b86d64b9e52 Merge branch 'patchq/394876' into mlx5-for-net
b7a23efda8dc781e8bb3f3df2a7726bab0a5f3f2 Merge branch 'patchq/390217' into mlx5-for-net
e8e804be8597bcdb3157a1ca1c772ba6861443b7 Merge branch 'patchq/393771' into mlx5-for-net
ec1f1031b8d4fc3fe2d29abd29f9d62376dbf6df Merge branch 'patchq/391686' into mlx5-for-net
48d0b3fe76962fb67787ed506815dfb56d9710fc Merge branch 'patchq/391368' into mlx5-for-net
94fc338a2fc5899134618487408cdc149b4c65d7 Merge branch 'patchq/378253' into mlx5-for-net
c3ca52df0bf4e9a0162b8f5c74985859d2a8ba86 Merge branch 'patchq/385612' into mlx5-for-net
55d4e1b29196c5a45c016732553a9a6fff12fdaf Merge branch 'mlx4-for-net' into net-rc
0239c6f21a9341aadfad6721a44c54e5552f2224 Merge branch 'mlx5-for-net' into net-rc

--===============3498209656121737368==--
