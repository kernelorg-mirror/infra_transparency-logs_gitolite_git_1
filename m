Content-Type: multipart/mixed; boundary="===============0591656090993371474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 08 Jul 2025 12:43:09 -0000
Message-Id: <175197858996.1129538.8782263620268799007@gitolite.kernel.org>

--===============0591656090993371474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 6b9fd8857b9fc4dd62e7cd300327f0e48dd76642
    new: cc2b722132893164bcb3cee4f08ed056e126eb6c
    log: revlist-6b9fd8857b9f-cc2b72213289.txt

--===============0591656090993371474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1751978596 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1751978556-4dd2a2afd89ffca6e7c05af961ed9c11670db030

6b9fd8857b9fc4dd62e7cd300327f0e48dd76642 cc2b722132893164bcb3cee4f08ed056e126eb6c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhtEmQACgkQ10qiO8sP
aABgAQ//XiCPEC2dRZ2+JSVX4J59gCxyzOBcrLYsP9Z1cbOzsES++odvAKps0tBL
6USqYrZMmCgz1Dt/08xczDvH2tNYhBI9ZIBHLx2KCu7ef67SPUJLeCJT1WE0OE/E
hotG/OormiuRqTGZd4v2YftCWzpwT9ZObMM4uxSIgCL9GK+W5r1f7w4BbJ4uQnKy
9NwYEnvNQ/0NLeGdppdjPsSOrJ6R+s8HlgQ0vZj5TFzaKfAToOJ+0l6lXUMFaob8
imwjcuO6f3+KhFsg+plgZC7tGYh1Z+x2/7V/FSGM1e1ypSFicKYyr6mS7mtdw7hN
1pjePXhUi3mGD94+XgOvMc/YxkgP4NN1mANf09HMOHgsafKdiYP8SQYwznisENov
0hzl6hi6XssnVrWD3H+ShfqpzX57JcyWXWbSKHTeUcrMeGLmQa8mvfds8r4xoG4D
NSaYvtXrZR/HRTu1z42aqvW/2KaOyYP1MWcH/NJ9irRDIccKrcvb/gnH7bC7nPML
XYGYOM3wgBjOhZhWAVLk53vA2r5EO3Ws9/iOiFdfcFEbiW3QWHHLIEEOYZpeXzfj
o9LG/ZafkPgKs99u651XucbNre4rwXuFizDDgG5HDvdUu9fW9nJhUq/R76vS0gA4
OQBTUy9f8l5Omxub28dOwCI3469AeVBLFBedvou0Pgbt7beUCU0=
=g1kG
-----END PGP SIGNATURE-----

--===============0591656090993371474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9fd8857b9f-cc2b72213289.txt

efd31873cdb3e5580fb76eeded6314856f52b06e wifi: mt76: mt7915: mcu: increase eeprom command timeout
b018d52ede75c079fcc0158680e578f8f8c75d02 wifi: mt76: mt7915: mcu: lower default timeout
ac9c50c79eaef5fca0f165e45d0c5880606db53e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b3a431fe2e399b2e0cc5f43f7e9d63d63d3710ee wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
53a5d72bdd70e262623b6009cc4754927b428bad wifi: mt76: fix vif link allocation
e8d7eef07199887161cd6f3c062406628781f8b6 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
1a1cce6b52e59999ce4e4e230b91e5db5327b158 wifi: mt76: mt7996: Rely on for_each_sta_active_link() in mt7996_mcu_sta_mld_setup_tlv()
8989d8e90f5fb29cd2c3518135798bb9d658d303 wifi: mt76: mt7996: Do not set wcid.sta to 1 in mt7996_mac_sta_event()
59ea7af6f9ce218b86f9f46520819247c3a5f97b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
64cbf0d7ce9afe20666da90ec6ecaec6ba5ac64b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a59650a2270190905fdab79431140371feb35251 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
62da647a2b20fc0b8d47c7d11880d95927300305 wifi: mt76: mt7996: Add MLO support to mt7996_tx_check_aggr()
344dd6a4c91960d9640ab15770efd18526ac3fa3 wifi: mt76: mt7996: Move num_sta accounting in mt7996_mac_sta_{add,remove}_links
1298de13d12841f054277151d8ffa7786abd2645 wifi: mt76: Get rid of dma_sync_single_for_device() for MMIO devices
55e95ce469d0c61041bae48b2ebb7fcbf6d1ba7f wifi: mt76: mt792x: improve monitor interface handling
e553ac0d7616d6bcd06ed0c5f6126ce83097b31a wifi: mt76: mt7921s: Introduce SDIO WiFi/BT combo module card reset
aa4938815133118be6ccc4edeb7e3ee81da76aa3 Merge tag 'mt76-next-2025-07-07' of https://github.com/nbd168/wireless
f440a12d264de3c960aa7b78286c1c350b196bc5 wifi: cfg80211: move away from using a fake platform device
cc2b722132893164bcb3cee4f08ed056e126eb6c wifi: mac80211: fix rx link assignment for non-MLO stations

--===============0591656090993371474==--
