Content-Type: multipart/mixed; boundary="===============0526550951054755052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Mar 2026 22:42:26 -0000
Message-Id: <177266414637.3099363.1025960317457378396@gitolite.kernel.org>

--===============0526550951054755052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: ed0abfe93fd135dac223e87a3c945017b1fa8bfc
    new: 4ad96a7c9e2cebbbdc68369438a736a133539f1d
    log: revlist-ed0abfe93fd1-4ad96a7c9e2c.txt

--===============0526550951054755052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0abfe93fd1-4ad96a7c9e2c.txt

e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC

--===============0526550951054755052==--
