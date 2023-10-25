Content-Type: multipart/mixed; boundary="===============6737027571115360548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Oct 2023 22:33:21 -0000
Message-Id: <169827320174.15235.13528479178601990785@gitolite.kernel.org>

--===============6737027571115360548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb07d80d4dee5f29612d68125a6197e106398e2d
    new: 2b3e879927673b02386ea5c01cb2cec38c8a5ba2
    log: revlist-bb07d80d4dee-2b3e87992767.txt

--===============6737027571115360548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb07d80d4dee-2b3e87992767.txt

3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
40a59b60836cb19d0191ca67dbd276f02a03fb5e PCI: Extract ATS disabling to a helper function
724c4080ce89c052c2d685651c0600df19ec34ee PCI: Disable ATS for specific Intel IPU E2000 devices
d6c905c7ea4cd1e2ec930c027d1cd93418eb3ca2 i40e: fix livelocks in i40e_reset_subtask()
36cd489cb8e0e98b1fe7505303d420386951545b i40e: fix 32bit FW gtime wrapping issue
b03d4112f2282ce74ced870331124975bd518b6e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
fde95f51db13d3e1054937d42d5e7c638da3e257 ice: Fix VF-VF filter rules in switchdev mode
2b3e879927673b02386ea5c01cb2cec38c8a5ba2 ice: lag: in RCU, use atomic allocation

--===============6737027571115360548==--
