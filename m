Content-Type: multipart/mixed; boundary="===============8405502631461663697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Oct 2025 16:42:32 -0000
Message-Id: <176166975208.932953.11793462223220730084@gitolite.kernel.org>

--===============8405502631461663697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: edb398fb4fdd9e1d5f9c13fade50cf022a59cdbe
    new: ef64c81a42b56fb4d3ec849471926aec77a0af87
    log: revlist-edb398fb4fdd-ef64c81a42b5.txt

--===============8405502631461663697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb398fb4fdd-ef64c81a42b5.txt

f12b69d8f22824a07f17c1399c99757072de73e0 batman-adv: Release references to inactive interfaces
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
dc615d6d5ed6141b893961ce86d8199f0624a1e9 ice: fix lane number calculation
e55826399481e21023e205c609d8e9e3e3eab545 ice: fix fwlog after driver reinit
5cc507628bab526b036fff480cca7f1a0358acf2 ice: Fix enable_cnt imbalance on resume
ab5c29852da86ddb1be25fc8e85887be081e1aa7 ice: Fix enable_cnt imbalance on PCIe error recovery
3c0894ba90c0f151b884a7ac985810272e31954d i40e: Fix enable_cnt imbalance on PCIe error recovery
7fcc5ca40c040bd7562c4de3bfb04623dbe2d467 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
5a6ced991d48157a050260e519bca6d388469711 igc: power up the PHY before the link test
ef0b8b6d8c44a0e1c589b9e80fbd4f8082f68f27 ice: fix destination CGU for dual complex E825
675f1bb0adc5e0957edc12a537558efa2c0429f0 igc: fix race condition in TX timestamp read for register 0
e25af5c930bd203dd093226e3e53d57b5f7eed9e idpf: fix memory leak of flow steer list on rmmod
4268e7010d7c8d8d966d53a91c50ac1b4bc0d1a7 idpf: fix issue with ethtool -n command display
483ff655ba3d799225dcd8f275ea735b2066b697 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
77d505c55d6a440d6b729e11c520d9acd5c7c3a8 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
d0a0b4b40f47cbe7112e63e233968e9e35434f85 ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
793f13a70eafbd6d70bb390b445b2aa7ff615942 idpf: fix LAN memory regions command on some NVMs
ccea5697e7730cef0c6798ed20f3042625db46d4 ice: fix usage of logical PF id
889fea56088d92c9bbdac86a800d5e9921679ec2 idpf: fix possible vport_config NULL pointer deref in remove
8bdecde2edd9d8f7958394e4c94d77e800dd367a libie: depend on DEBUG_FS when building LIBIE_FWLOG
ef64c81a42b56fb4d3ec849471926aec77a0af87 ice: fix PTP cleanup on driver removal in error path

--===============8405502631461663697==--
