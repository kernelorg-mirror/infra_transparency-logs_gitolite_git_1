Content-Type: multipart/mixed; boundary="===============3652008055569101908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 14 Apr 2021 09:02:57 -0000
Message-Id: <161839097744.7695.666891374715591148@gitolite.kernel.org>

--===============3652008055569101908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 6ba0539cefd299adcbcf8c6bf7db5f137ee09151
    new: 4573269f8fcfc4509c628730a90842ea552fb54e
    log: revlist-6ba0539cefd2-4573269f8fcf.txt

--===============3652008055569101908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba0539cefd2-4573269f8fcf.txt

6aac4fe01bc4fbe60578ac78e5fda7bc6ed35bb3 e1000e: add rtnl_lock() to e1000_reset_task
3db1bc884fb3a3a94f5ef3aa1d85827248b72d5a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a3cc162d43888346cb3bf0b44ddba7c9ce424544 can: c_can_pci: c_can_pci_remove(): fix use-after-free
35b2393dda92db5b13262b25c4e24af243aeec7c can: c_can: move runtime PM enable/disable to c_can_platform
c60d76b986e1303a25eb63cfbbab3ed231598b02 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7f6c2d50769b661fd7b8c59ecbd348d4009148ff mac80211: fix rate mask reset
f77d0edbf9f764a7fa0d3f8d1291cd05cdc02746 net: cdc-phonet: fix data-interface release on probe failure
c8fbcb3182ace9b0fb59ebc81c68d9e4ac9ad8d5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
7f005aad8b6b53951275823cd430aaa108e155b5 can: dev: Move device back to init netns on owning netns delete
4a2fa728cccf30b6fafc3797df0dcbe12ff843ba net: sched: validate stab values
4a32cee779b1dba2e3adcf59c6fdd3a8b585ca64 mac80211: fix double free in ibss_leave
cdf54916b1afe932930e3c98fc785d55848fa00b xen-blkback: don't leak persistent grants from xen_blkbk_map()
89d2d6210c1c7a685e1ea0a6c4956e16afe7d888 selinux: vsock: Set SID for socket returned by accept()
4ce7be9ca926a21bf4993106dfae80371ead106b ipv6: weaken the v4mapped source check
3ad1dd870e094145f7ca939e935233801144c921 ext4: fix bh ref count on error paths
9e689dc1752b3a689565e6755a4452facff1ffba rpc: fix NULL dereference on kmalloc failure
3f4752bbcbca29e62df5daf0855ff42c0d6fbb76 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2016b200df9bf1350a2ab34142be81cc1e071a41 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4573269f8fcfc4509c628730a90842ea552fb54e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe

--===============3652008055569101908==--
