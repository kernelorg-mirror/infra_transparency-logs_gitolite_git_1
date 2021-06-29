Content-Type: multipart/mixed; boundary="===============5179722431440362568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Jun 2021 22:14:40 -0000
Message-Id: <162500488009.3368.10817454652577249809@gitolite.kernel.org>

--===============5179722431440362568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.4.y
    old: 5429409d4e80dda1d9007a0212f7bc9686802783
    new: c1d107bc0e6b3fa9e91e11eabf1b80c5fffffa88
    log: revlist-5429409d4e80-c1d107bc0e6b.txt
  - ref: refs/heads/linux-4.9.y
    old: a12e33370009130a2628d2a2cdca0cfd421a2f5b
    new: a70498c6df777cd2ca19edbae97f6e0241eb0599
    log: revlist-a12e33370009-a70498c6df77.txt

--===============5179722431440362568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5429409d4e80-c1d107bc0e6b.txt

155f3e7b73cf878cb04c998a1ce89ecc65b924e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
301b8022862fda1f727317a16776b42e7105e295 net: fec_ptp: add clock rate zero check
1e105d8093c4317ca3726ee01180ec8a1a156c5e can: bcm/raw/isotp: use per module netdevice notifier
f03c8cc712e1a87e26d6d32de613fecf0f91f4fb tracing: Do not stop recording cmdlines when tracing is off
34a0f9ac775169e707374a144eec88a0475236eb tracing: Do not stop recording comms if the trace file is being read
f169b629bd5ab4f205ed1a515d28b4355fbd937f x86/fpu: Reset state for all signal restore failures
8645c26b6c37b77acff8634c26ba0899eb29adce inet: use bigger hash table for IP ID generation
fdca7d05119f36e8c86adb183a04d454fea1cf8a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
298f9fbebb9d8a0723ee7ddad2e0e84f2ecc7650 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
184fdbf6fe6e0ad02dc532357cd0a04c138717f3 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
217c1589d42731359b1498d0ec59a0afe1776c47 cfg80211: call cfg80211_leave_ocb when switching away from OCB
11a19c5220eeb0358c4598357c0ab8ae63cdf6fa mac80211: drop multicast fragments
fc6c1218afec3443eb6600420c89ce5f315c78b2 ping: Check return value of function 'ping_queue_rcv_skb'
544d080eb7649a57619c80b64a1c97757138dd8f inet: annotate date races around sk->sk_txhash
796646a5733f871e913dd71b48a13c22a32384c6 net: caif: fix memory leak in ldisc_open
72e09ed4474f2a54d937561c2f21c38a0ab914ec r8152: Avoid memcpy() over-reading of ETH_SS_STATS
4fd8d9aace1d6c6cbfe6bbd59e19105f8df15db8 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
24581122ddbef157796ecbf0d67b425cb3f167bb r8169: Avoid memcpy() over-reading of ETH_SS_STATS
98654f7e508799277a51286930dd60d3f9c71034 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
ca71e5b61b89fc47a406383bd6a2f0bbfb04decb nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
6de3a058b43186af60cd9aee858aa59c509347e4 i2c: robotfuzz-osif: fix control-request directions
c1d107bc0e6b3fa9e91e11eabf1b80c5fffffa88 Linux 4.4.274-rc1

--===============5179722431440362568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12e33370009-a70498c6df77.txt

3aa59e34f45309491e884e1fd7098b0860a1358a dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ef08b0ff86c77042b8dc15e8d98a91e6dcf41fdc net: fec_ptp: add clock rate zero check
0ee1295e12ebe2fcc75fdf8981e8989876487aa4 can: bcm/raw/isotp: use per module netdevice notifier
e792b62aaf67569497077f4bef6e7471cca7fa01 usb: dwc3: core: fix kernel panic when do reboot
dc52f951d3c544f7a1bc58102feb819ed227e213 tracing: Do not stop recording cmdlines when tracing is off
06c8a1977684ed6885e2f88ec6161b77033e770e tracing: Do not stop recording comms if the trace file is being read
eb337b98e0693006b07e22258cd16e9bbba182fa x86/fpu: Reset state for all signal restore failures
83d298aa7fd7f885e86cc2cceed55fc16f1c82ae inet: use bigger hash table for IP ID generation
4ec0a61f215bff30670a967a009995b4825abdcd i40e: Be much more verbose about what we can and cannot offload
a27ee118d497b683f7257ecf69f28310103d4910 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
90dd79e8b8e8676f9784e975637213f0d4604a56 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e7f53337b852da9cc0d6c57e4b8e3262c671f92c arm64: perf: Disable PMU while processing counter overflows
312fd62aa020d6386eff328887eaaaebca5796f8 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
1008791c33d3f7adb41b3b18aebecfdd1990204a mac80211: remove warning in ieee80211_get_sband()
755a58f07f7c788d09ac2f4e449a54e324de5aff cfg80211: call cfg80211_leave_ocb when switching away from OCB
709ca9a9f1cea5bf0abe40af35ac3e28b367eedf mac80211: drop multicast fragments
27aee6a5f6ac32d7c20f091a3c832261c2121682 ping: Check return value of function 'ping_queue_rcv_skb'
7b801fc19aefacae3efd10bfc3a3621b10897512 inet: annotate date races around sk->sk_txhash
f7c067a0f702f68b722441ed2b0db8b3545392c6 net: caif: fix memory leak in ldisc_open
0c5b7e1bb180eeb6844040a403dbe296efb4dfca net/packet: annotate accesses to po->bind
1a646967f8a3012d4c96e5e90e43ba9246b41efc net/packet: annotate accesses to po->ifindex
ea186535f21c7b4bde4d77fa347af8527d3e5f48 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cd470df7b76f9b5e031322404ce203ad14d47b07 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e30a37a90dcac6da8cfd62fda711dac67a884b31 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
5016fe7ce5c4052e85ccce862043bb9b8e2f0aad net: qed: Fix memcpy() overflow of qed_dcbx_params()
5728abb903309b0386be0e4a172a103bd3b4b3df net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
51f4454e3efe1d06b6f73c082b3412b0d63d287a nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
2924195376d4793267268dbf2056af677cf9fae6 i2c: robotfuzz-osif: fix control-request directions
a70498c6df777cd2ca19edbae97f6e0241eb0599 Linux 4.9.274-rc1

--===============5179722431440362568==--
