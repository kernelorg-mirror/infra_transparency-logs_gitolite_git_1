Content-Type: multipart/mixed; boundary="===============6685490798904886631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 12:52:14 -0000
Message-Id: <165296473465.26370.12071644922994239655@gitolite.kernel.org>

--===============6685490798904886631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 43fe170fc86ccfa5e43c5c583b8eeed1bb0db157
    new: eb99916e0834787fa897277434454306693b479b
    log: revlist-43fe170fc86c-eb99916e0834.txt
  - ref: refs/heads/queue/5.10
    old: ea06152cdfca9cc915a409097b3483532cdbc23b
    new: 6e25e78314ef249239eaeba3f99e5a0d05f84978
    log: |
         6e25e78314ef249239eaeba3f99e5a0d05f84978 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.15
    old: e0c4f9f56342a260cfebd8122cde8e69f3986e00
    new: 387d5c45723bc6f9fed15a2032fbc4fa700554a7
    log: |
         387d5c45723bc6f9fed15a2032fbc4fa700554a7 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.17
    old: fce68be0543cb4fc8de517b2025fd2da8148eb28
    new: da9d4de361f30b535b9cadaafac1808d009958da
    log: |
         da9d4de361f30b535b9cadaafac1808d009958da usb: gadget: fix race when gadget driver register via ioctl
         

--===============6685490798904886631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fe170fc86c-eb99916e0834.txt

f574eb88b7322a58158187aa62fcae72b1ceef5a net: Fix features skip in for_each_netdev_feature()
5e4656b5b33056a23b7a5f87abcc4f86f006fdff ipv4: drop dst in multicast routing path
98ae14ef08e13518db14448f2a49e0c1766e0645 netlink: do not reset transport header in netlink_recvmsg()
11ad1a938c14698c46aed0fde84d83471b09dce2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
958e33ecddc3c76506f6d29f863b60257cf70968 s390/ctcm: fix variable dereferenced before check
36933de59f67029e5739a98393891f9b94f27e0f s390/ctcm: fix potential memory leak
d3280c802a3d6853acb8cad4060bc7ed458162d4 s390/lcs: fix variable dereferenced before check
095dbe58e825eaa54881939619a38f6bfb3dcb84 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0457a3c3a578e7636862aae4a7a9ed23592227f4 hwmon: (f71882fg) Fix negative temperature
015a9f154ce17563af6cfa7da31b88be1967fb2b ASoC: max98090: Reject invalid values in custom control put()
0801f53e7096a1a4b8ac17d3ee6c415d4eb70e2f ASoC: max98090: Generate notifications on changes for custom control
0e47cde8720a4fe931d76efb07a169ce1159e587 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
90bcb9afaeaa7943dafe4e7ad6c01ba6dddf8b08 usb: cdc-wdm: fix reading stuck on device close
6febadb4a4537b45c420323e2de4b6a90c6259de USB: serial: pl2303: add device id for HP LM930 Display
d9748b554ddcedcc337058f792e18c3364168013 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e2116eaed5e453b264e1173804b55de8e61d65b USB: serial: option: add Fibocom L610 modem
2e34580e617f70298427378cc144ed72360ca52a USB: serial: option: add Fibocom MA510 modem
f5f0de6f4245377fa2639c79d2d6ad22a564a5f5 ping: fix address binding wrt vrf
d9252b82ee7a68090a5299f2679babcfca591a14 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa4ad0193d1d6198d5f600705c0baf07810d7d26 Linux 4.9.315
eb99916e0834787fa897277434454306693b479b floppy: use a statically allocated error counter

--===============6685490798904886631==--
