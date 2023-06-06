Content-Type: multipart/mixed; boundary="===============3807908078227593682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Jun 2023 15:35:00 -0000
Message-Id: <168606570041.2796.337392075085796787@gitolite.kernel.org>

--===============3807908078227593682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c0cfd94029ab8a7e9b570c0dc907e0667bd921f3
    new: 43877f94aa494c68fa570d6c1b075ce169b5e2db
    log: revlist-c0cfd94029ab-43877f94aa49.txt

--===============3807908078227593682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cfd94029ab-43877f94aa49.txt

953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
7a113ff6355944283402fb617dc97122f68d5a41 lib/ref_tracker: add unlocked leak print helper
b6d7c0eb2dcbd238fa233a3a1737654e380e784a lib/ref_tracker: improve printing stats
227c6c832303cec3941166d3335ecbccd980d615 lib/ref_tracker: add printing to memory buffer
acd8f0e5d72741bee715867e8185e3d57ca93703 lib/ref_tracker: remove warnings in case of allocation failure
c422ac94e6daa3607319a08be89f133cb48aa42b Merge branch 'drm-i915-use-ref_tracker-library-for-tracking-wakerefs'
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2b03bcae66c7b29f151e51d3109dbe1e31272235 kcm: Support MSG_SPLICE_PAGES
5bb3a5cb3e217b838e85661f527818e16ce61bec kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
ddb8701dcb67aff0155d507c63cb1e201daf3ad6 Merge branch 'splice-net-handle-msg_splice_pages-in-af_kcm'
7b355b76e2b32cc516969c01984efdf49b11fc81 gro: decrease size of CB
8d2b2281aea90ab265733c3cda83b73a01ca352f mac_pton: Clean up the header inclusions
ae91f7e436f8b631c47e244b892ecac62a4d9430 net/pppoe: fix a typo for the PPPOE_HASH_BITS_1 definition
a128040353ecda6c93b53cfafe46522ac0439f23 igc: Fix possible system crash when loading module
823bd7a87f5df54f7f38d2483f66e03a3fdf3287 igb: fix nvm.ops.read() error handling
0265874c08b601813406e273a6bf89925fae76db iavf: remove mask from iavf_irq_enable_queues()
374e09e7bcd12fb74e4f8834aacc20a7540438e7 iavf: Fix use-after-free in free_netdev
3f3af6d6c3b77ebe65b5d03f5a68603be6bd3a38 iavf: Fix out-of-bounds when setting channels on remove
f4e5e6770355bb7e8bc379d71579869f21cfe112 igc: Fix race condition in PTP tx code
e47ef47252345470284b1a61392b9c7e5dff0165 igc: Check if hardware TX timestamping is enabled earlier
1575f184c0f62b97ab5b41eec907bb1365d49344 igc: Retrieve TX timestamp during interrupt handling
143723b7631367a1fcca30ccb2c4f30f9154b37f igc: Add workaround for missing timestamps
f3c22523f05b6253716e8c2424a124493d8a82c6 igc: Clean the TX buffer and TX descriptor ring
715685e305cf763324e986e04ab3dbde7d15ceac igc: Add condition for qbv_config_change_errors counter
5f5a3702a4814696f51a7a442c97564d9accf69f igc: Remove delay during TX ring configuration
736fc2760297f707f52da2f6b06aaa00280f85bb iavf: use internal state to free traffic IRQs
234e5fa684d81ce70e5520edbc74254b8647e192 iavf: add check for current MAC address in set_mac callback
bcf3ac24d730728f8f37cc3dcfbc563326fde337 iavf: fix err handling for MAC replace
513dae04b189b91c2cb43fb38909ffbfd1c9164e ice: Skip adv rules removal upon switchdev release
32dd14c82d571d930570e6eecf29ea38e4e71292 ice: Prohibit rx mode change in switchdev mode
31563c73e8d2ca77901465c10700b9a784fed435 ice: Don't tx before switchdev is fully configured
b8b2461f00a5298f4749bcc1b2beb5b1c8cf47c1 ice: Disable vlan pruning for uplink VSI
b3764571fb5659152b318de2bee7d2a02d02848f ice: Unset src prune on uplink VSI
bd1fb48fb19aea427d26bf83fa6186cb46ce6150 ice: Implement basic eswitch bridge setup
7009a4f94bcca3abfaaae4773ca012e3f68a320c ice: Switchdev FDB events support
e637ded4f50d1da154bd829b5ac6ff77404b05fb ice: Add guard rule when creating FDB in switchdev
c93dd949815cfb879c41833a0f5c2eb00fcef7e2 ice: Accept LAG netdevs in bridge offloads
e46dfebcc908a60d56652da10ad9461c4a7367cc ice: Add VLAN FDB support in switchdev mode
23a00a7de3574f1b44ecbabf6b986f69dcf470a4 ice: implement bridge port vlan
77365dd1ae6ae7820dc45045eb1b4b338a24dafd ice: implement static version of ageing
f05f35f9b475e0eb3e9868ed37abd8dc64cdb171 ice: add tracepoints for the switchdev bridge
f64c8c3418eeb6cf4a0e3fabb80b174b4d40ac32 igb: Fix igb_down hung on surprise removal
a931c7b72d5283a52bd78d1917422f4fe0b02b94 ice: make writes to /dev/gnssX synchronous
f791ef839bbdf7c595c7c8abaaffee5159caa935 ice: Don't dereference NULL in ice_gns_read error path
40b53641e6c716462d4f2a01e0844e6577dc02fe ice: clean up freeing SR-IOV VFs
1f612fcc85f1b5de95997b9a1e5374ead5dd32a5 ice: remove null checks before devm_kfree() calls
5b909f01aee5aa1cae3694654954fc49ea5fd6b1 igb: Fix extts capture value format for 82580/i354/i350
037f61d4b5350d04ea5defbf3e0299726490376a ice: handle extts in the miscellaneous interrupt thread
9477906c4fd0e9d5163f924ee2ab75e560c2a7ad ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
7671dc386ba2533eb36ba388a1a13a3b453f7ead ice: introduce ICE_TX_TSTAMP_WORK enumeration
b4671cd1bfb32fcf7d5c48db02e92455a7b899c2 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
f3c33f253a92fdd7e619cd6d1c9fa4af415edd2d ice: do not re-enable miscellaneous interrupt until thread_fn completes
7e14b2b5e3e07015c0dd8cc64302661c7b5dc9fd virtchnl: add virtchnl version 2 ops
c04ffd58bb71cddf28993196a14d46a975518459 idpf: add module register and probe functionality
74043bae45d501dce8ca0292f194484607006d51 idpf: add controlq init and reset checks
c3958443fe4575b7812086f7b787089033e3bf0e idpf: add core init and interrupt request
dcb840d51566eb2ba696613920d46ca3a47c2d10 idpf: add create vport and netdev configuration
dab4b5369569350023911d05da86d7e42f876569 idpf: continue expanding init task
8857c3f3b175fecefc638a8f9f5362a664b15e42 idpf: configure resources for TX queues
d23909d72ce8378df07c4930c62067eed48d71b2 idpf: configure resources for RX queues
5f735a951acf793f3472fd94cfc8c56af91dd55f idpf: initialize interrupts and enable vport
cfcb732f10b690fc73ef3ba20e75c8702c2f50cc idpf: add splitq start_xmit
b86884209e6939d7db121af10ba5fc3ca3bbfdf5 idpf: add TX splitq napi poll support
c04854e5690e2777aae87b5acd71d539ee3496cc idpf: add RX splitq napi poll support
d0ed69ccc809378d7559e9df17b80213cbe899bf idpf: add singleq start_xmit and napi poll
964c5992519a796d6c9130e51e25732ce07044a0 idpf: add ethtool callbacks
f2614376e8f4e0ce7f7ffac190490ab35ac62172 idpf: configure SRIOV and add other ndo_ops
a871f68f4c0c7a760ae072c72e476e029e55ec36 ice: Fix ice module unload
43877f94aa494c68fa570d6c1b075ce169b5e2db igc: Fix TX Hang issue when QBV Gate is closed

--===============3807908078227593682==--
