Content-Type: multipart/mixed; boundary="===============7657344867859978069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Apr 2022 15:01:07 -0000
Message-Id: <164986206758.2885.13311130625728093094@gitolite.kernel.org>

--===============7657344867859978069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7d7f2966d44d04e75bca5bed4ee673a37542e21f
    new: c5cee2ff51edec648bdff9ad0ccc06e5170056c4
    log: revlist-7d7f2966d44d-c5cee2ff51ed.txt

--===============7657344867859978069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7f2966d44d-c5cee2ff51ed.txt

24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
6de1b4a508372737c65f1e7e36a84194c276ee2a checkpatch: Fix warnings when --no-tree is used
0ffcea80cbf00842f7423336c051bb316ebf4bb5 checkpatch.pl: seed camelcase from the provided kernel tree root
84bb9930b5e575520429b960dcf80fc050edd3af igc: Fix infinite loop in release_swfw_sync
10b17fe20db3b837d52d26b5145749152fb7dc33 igc: Fix BUG: scheduling while atomic
b3c448eb1d7aab5eba834dd0ed407b6e1ae5f529 i40e: i40e_main: fix a missing check on list iterator
3cbfc8a33650ea61de62cc2264b794d7a1c37271 ice: ice_sched: fix an incorrect NULL check on list iterator
dad4bc0413a090381feda182dac5fa105c9ebb0d ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
e84f6feed2ce64ffd0432d92e5ef0b6c4535a82e ice: Fix memory leak in ice_get_orom_civd_data()
b487cbb7f79879bddaf1ac80d8f9bf383791c5ae iavf: Fix error when changing ring parameters on ice PF
ec6a3e56901937edaa3a88e0c64c9b985315ca38 ixgbe: ensure IPsec VF<->PF compatibility
5382fdf67dc22a8df330bbb6b66e45f3db9aeaa1 e1000e: Fix possible overflow in LTR decoding
6484547c7538309c81f4c406bf7a7bc711e9e9a2 igc: Fix suspending when PTM is active
32208c269c9ef14a5725c9da5a39a3f74f92ce79 ice: Fix incorrect locking in ice_vc_process_vf_msg()
c5cee2ff51edec648bdff9ad0ccc06e5170056c4 ice: fix crash in switchdev mode

--===============7657344867859978069==--
