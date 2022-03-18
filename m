Content-Type: multipart/mixed; boundary="===============1873437270679979416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Mar 2022 21:50:09 -0000
Message-Id: <164764020932.30102.7986393292279336473@gitolite.kernel.org>

--===============1873437270679979416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 82bdcca41236948036e581a58945cbe1927f1e5b
    new: 9edcb6435ce2ed46eded2b38296b3dc1dc014eb5
    log: revlist-82bdcca41236-9edcb6435ce2.txt

--===============1873437270679979416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bdcca41236-9edcb6435ce2.txt

b2e153706d4a8dede44657b5a710a275328e965a mac80211_hwsim: report NOACK frames in tx_status
7b81faddccc995b3ccabc32fab59e9195bfbe697 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
04c2a2166f21b0e08f849ddcac3863de78c813bf i2c: bcm2835: Avoid clock stretching timeouts
48deed983d3b3766082755640a3aa6c3b4b4d037 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9178ea87e922fc89393a55a3816a9d46c19f2cb8 cifs: fix double free race when mount fails in cifs_get_root()
e26c309475b9d5c3b294ca3ce3863f3a6bdcbb97 dmaengine: shdma: Fix runtime PM imbalance on error
b91859ffa758ec9dd71e00ffdcc4a5fab0d8fc82 i2c: qup: allow COMPILE_TEST
dd747d7d0d28fed32a37e294696ac230fa1faf73 usb: gadget: don't release an existing dev->buf
5e612c9b1f86a1d758f2927c4ffef83c0af0c676 usb: gadget: clear related members when goto fail
74603e6bb0638e76c618059e1474bdd1827ccf8d ata: pata_hpt37x: fix PCI clock detection
e41846dbe6f49d305c1a8fc229c5deabd66e3e24 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
7dc406d484a8906b1e60560170e4b1da176f5c64 xfrm: fix MTU regression
779f60d014920d0304b33d744f89815efc882da4 netfilter: nf_queue: don't assume sk is full socket
0bf4da4ac8cd83dec90fa0f14cb4d14dff348c90 netfilter: nf_queue: fix possible use-after-free
1554e9fe623d53b4a701eb5aec1bc0707487bae3 net: dcb: flush lingering app table entries for unregistered devices
58dbf32402b49d507c615aabbba931f5446d53d3 mac80211: fix forwarded mesh frames AC & queue selection
71802bdad3068e523270858bd5126dbcb192e938 net: stmmac: fix return value of __setup handler
c2569cf3f2b51d50e9219ce3fa5717dc65380b88 net: sxgbe: fix return value of __setup handler
d51bed21ec4637b5652767388c59e583ebd97037 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
7c2fc44ca309beef9159d870de78a6f8b373245d can: gs_usb: change active_channels's type from atomic_t to u8
11f3505ff0af15b5005d709c4fba883d67906ee7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
ddb6023efb7d451eb749b9084162c8369f1cb1fd net: chelsio: cxgb3: check the return value of pci_find_capability()
47f2c199a36006741469bf1b182bf61b1f1df4e9 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
0efb25474c0d65db3e8aed44b92a7d6038050485 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
40a5e67ecaebe25a1be056fb9578f94a49e47c40 HID: add mapping for KEY_ALL_APPLICATIONS
dc357c20e1dffaeff9ab3bb2a6cc80d546e203c6 net: dcb: disable softirqs in dcbnl_flush_dev()
69e3f3cfaa908b885b4257cb648c06c1cde3034d hamradio: fix macro redefine warning
9edcb6435ce2ed46eded2b38296b3dc1dc014eb5 Merge changes from 4.9.305.

--===============1873437270679979416==--
