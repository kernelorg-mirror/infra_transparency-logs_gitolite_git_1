From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Apr 2022 16:49:03 -0000
Message-Id: <165099174303.17421.14084527138489755620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5b728aa10cef97f38a67c670a88246fb3d5c33c4
    new: d0dbd5a1bff3300dac2ffbaf7b5ace343a88439d
    log: |
         cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
         fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
         de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
         dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
         561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
         737a891d7cc44310cd8e1c9c528269894a3239a1 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         131f88ad8c32d74abad1bbff02cc6e8e69e9dbc5 Revert "net: openvswitch: remove unneeded semicolon"
         314109eafe07b69b7530d02bb27493e9809df7c0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         d0dbd5a1bff3300dac2ffbaf7b5ace343a88439d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
