Content-Type: multipart/mixed; boundary="===============8663550286747975704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 13 May 2021 09:11:37 -0000
Message-Id: <162089709712.1043.7354732041410563476@gitolite.kernel.org>

--===============8663550286747975704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 95a6b2a48de4bd507c53b356a549d20bf10c0792
    new: 49ae42a307eb7a2ecf491eae9de63712d01fedb0
    log: revlist-95a6b2a48de4-49ae42a307eb.txt

--===============8663550286747975704==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-95a6b2a48de4-49ae42a307eb.txt

2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
5e37705cef7df408d51182c25f61a261187a796a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4e4f48369602020ea3046b7b50591e21b06bd0ff net/mlx5: Fix devlink reload LOCKDEP warning
e099588c0f825d49084a68a473da32592bbe3d88 net/mlx5: Don't allow health work when device is probing
fbda4921115b6e95e2a2846675c042cda2671f32 Revert "net/mlx5: Fix fatal error handling during device load"
0549e2db36b9218eee67c4fb0b85a08df65134b3 netfilter: flowtable: Make sure dst_cache is valid before using it
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
14520dedf04f8953df309b173e2eba82d08b70b2 net/mlx5: Expose MPFS configuration
6f428d16f78a279c429763980473b50b99dfca97 net/mlx5e: Verify dev is present in get devlink port ndo
8b9a52844d7afafc14ca10f56a959db98c7cc6cd net/mlx5e: CT, Remove newline from ct_dbg call
17fa4c23e1e41421f2af0c5cad0a1634e9fd5f2b net/mlx5e: Disable TLS offload for uplink representor
50695a5f683363a360c6753878b1fecb3f72ef68 net/mlx5e: Check for needed capability for cvlan matching
a30e4bf9723cb8f87156331a6cfbc8531898de1b net/mlx5e: TC: Use bit counts for register mapping
95afaa384ecc2006efe5d83a3ab70bda93b0c9e8 net/mlx5: CT: Avoid reusing modify header context for natted entries
f3bb56f436842a9251716aee8406c046e40cac25 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
794b1d3eb5a10fffcd410f34ce10df941dba1267 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5d81f456fea5a879777f9a09d1eee2918f8041ef net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
6697d178ac8d94f6b2b560187e894801d0bc648c net/mlx5e: Don't update netdev RQs with PTP-RQ
11c04e9ceffa59cd9e50c2569f8dd174a7b4ae76 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
26e7f4f9e136057d22946770386dc4548f710950 net/mlx5: DR, Remove unused field of send_ring struct
ed290b0aa25d4d21c660b19f84f3068952b06679 netfilter: flowtable: Make sure dst_cache is valid before using it
95fc81e1163572d36933c5ea238f0a97f1013dcf net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
ff58e8a365966bc5f8ceb9c2f28d85b33d738566 net/mlx5: Move table size calculation to steering cmd layer
8149564b478b0ff5e68146c106f0276b2ab825e4 net/mlx5: Move chains ft pool to be used by all firmware steering
f5ee553b182cc6320f98e296758e48dfe2c578bb net/mlx5: DR, Set max table size to 2G entries
722ccf3c04cbdd4897c11943155ccb533e4eea0c net/mlx5: Cap the maximum flow group size to 16M entries
3f98d57291b7910b8c1be4648e088e2d4dd5d68f Merge branch 'patchq/392114' into mlx5-queue
459174a1905bc3951018c15f9a56f31f348e082a Merge branch 'patchq/382097' into mlx5-queue
cb53bb6138535e48bfe041fd538bc065fc220b3a Merge branch 'patchq/393872' into mlx5-queue
fa6f2c547e16696e6202c1fc7fde66555d610716 Merge branch 'patchq/390017' into mlx5-queue
771b3d56e77954a49d7f9f3795fed82e09634aa7 Merge branch 'patchq/391056' into mlx5-queue
147939b824a2611e8577db59006be1328adaf965 Merge branch 'patchq/361867' into mlx5-queue
b16cdb42536a7e373872398a3216d1ff9cd16dca Merge branch 'patchq/392173' into mlx5-queue
99d1ae3b4e968a6643a3d6c1a99167bd18511d3a Merge branch 'patchq/391760' into mlx5-queue
41060b0aff38b116e9ba9b7966c4a03069c72d9e Merge branch 'patchq/390892' into mlx5-queue
cea957737271bec7a5276a8a36080478a976ab6c Merge branch 'patchq/385190' into mlx5-queue
9ea3079b98f2b91b7937a30fb37d155fb79037e8 Merge branch 'patchq/391074' into mlx5-queue
b1cf21a6b4cc76d2e9d4e5523cd06c8ddb059258 Merge branch 'patchq/382160' into mlx5-queue
17d9e2fa8b242aa2fffcea8188ebbc0be78c1fbd Merge branch 'mlx4-queue' into net-next
b334c9e5bea4648eea9f7b120aa1ad765a757111 Merge branch 'mlx5-vdpa' into net-next
027e08726b6d08bb6c4b10bb401b5d1f87693a9f Merge branch 'mlx5-queue' into net-next
453f3514bed39a4fc9df1b954661a2a163b7936a Merge branch 'mlx4-for-net' into net-next
49ae42a307eb7a2ecf491eae9de63712d01fedb0 Merge branch 'mlx5-for-net' into net-next

--===============8663550286747975704==--
