Content-Type: multipart/mixed; boundary="===============1969638589339700378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 14 Apr 2022 19:19:21 -0000
Message-Id: <164996396176.5732.5898528615081965705@gitolite.kernel.org>

--===============1969638589339700378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b9b4c79e58305ac64352286ee5030d193fc8aa22
    new: 115acbb56978941bb7537a97dfc303da286106c1
    log: revlist-b9b4c79e5830-115acbb56978.txt

--===============1969638589339700378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b4c79e5830-115acbb56978.txt

24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============1969638589339700378==--
