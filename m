Content-Type: multipart/mixed; boundary="===============7539440299272033220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 10 Apr 2024 15:40:59 -0000
Message-Id: <171276365961.16657.10387387171865102888@gitolite.kernel.org>

--===============7539440299272033220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 276bbd532696621286624cfbda79f9c841723863
    new: 0353c01459fe3690b6a4958b176bb53530246f49
    log: revlist-276bbd532696-0353c01459fe.txt

--===============7539440299272033220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276bbd532696-0353c01459fe.txt

6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
4186f06ce328283a28901087db68ba947454ace9 i40e: Prevent setting MTU if greater than MFS
c1af1bc0c854ce0fcc6f9539e008163d42979f26 ice: tc: check src_vsi in case of traffic from VF
f709016679879a0a47e46f7e16fda2f18a4975c1 ice: tc: allow zero flags in parsing tc flower
0bb9269164ea5d49d061a301e660c466e053de05 ice: Fix package download algorithm
085504b81e9aa1dac1251d64c445e4e30e36fa19 i40e: Report MFS in decimal base instead of hex
4b945d9aee62bfccf03c534a61628253933f4dc4 iavf: Fix TC config comparison with existing adapter TC config
0353c01459fe3690b6a4958b176bb53530246f49 ice: fix LAG and VF lock dependency in ice_reset_vf()

--===============7539440299272033220==--
