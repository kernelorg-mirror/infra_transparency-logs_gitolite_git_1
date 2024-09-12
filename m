Content-Type: multipart/mixed; boundary="===============1182301741567827248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Sep 2024 04:33:25 -0000
Message-Id: <172611560585.432561.896859473754447905@gitolite.kernel.org>

--===============1182301741567827248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 24b8c19314fa92baf03f2cea19d017789889a5b3
    new: 3cfb5aa10cb78571e214e48a3a6e42c11d5288a1
    log: revlist-24b8c19314fa-3cfb5aa10cb7.txt

--===============1182301741567827248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b8c19314fa-3cfb5aa10cb7.txt

7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'

--===============1182301741567827248==--
