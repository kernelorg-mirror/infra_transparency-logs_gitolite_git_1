Content-Type: multipart/mixed; boundary="===============5281137711306737080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:53:38 -0000
Message-Id: <167353161887.22804.9099806760233161031@gitolite.kernel.org>

--===============5281137711306737080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d57287729e229188e7d07ef0117fe927664e08cb
    new: 14a059c00cd899f037916c382498d573e4c5b365
    log: revlist-d57287729e22-14a059c00cd8.txt

--===============5281137711306737080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531607-a72ac4e336292723a7a5899e5453ac1501867520

d57287729e229188e7d07ef0117fe927664e08cb 14a059c00cd899f037916c382498d573e4c5b365 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAEOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQAP/1AZ5ey7SMAcDp/vY1gF
IIuG5NWkFCWzLMgVSHvjCOM2qSSB47GJs3HU4jU/umVqKQouECaCeWrG/4BWOXCH
VUgnlr/6n7nB/miPpWKgjmhHmfT66zdQxSgjGSVU1UB0YYybqprvf5MLEZ+uOsLt
Z26bVj/gCLZ13aHism3ye5crb76iRkNxSCbbLwTSe4cAKVDFlj+i9nysSbKA9jmx
Va/6HbOcuiWVsUsyAlc/JRlRT0DRXboOzKVdpvt/gNL65uytm2poNQXV2RMdSky2
MIVCDzS+yu7y5hbl/IOeL+WoVDJNKZ0YkEbQrAsKxO2JoLXMAXR2z5RE/CfxORjF
AbeifKz/mgxu7A3nxypKyLUvvebYQXp11CBMEQ1WnAUYIIO/yzE3TqrL3VT9L4R9
rPHdrZrRoOb2dz98/7D2AqaOygtpl61WxcIcBgx3Z91X1xfJiu0D1bWVv1IjmS9o
FAi8zLXOIT44k8EowYeT72Ot7sNE3OSU5nU0VJ7zkcCdzwP7TNRCaEeWW5sxTULX
W82WXS5Tn7DXiA2o2Yn3IXug6IvZzhLGnNa3QF1XI7DUX9NOHKbguuxDlbjUdpRN
EUKeR5bNFLnnlNhtiXJAUojFMxYJDM9cWHX6WXmFP5U1c2fNIs/RzGviDCkR2hrK
g6kN6VTSEK41X61xaoMRNRWV
=q6N4
-----END PGP SIGNATURE-----

--===============5281137711306737080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57287729e22-14a059c00cd8.txt

1e4666846859803f40abcce8e4ff88b8227f1797 parisc: Align parisc MADV_XXX constants with all other architectures
1a4f27bfb35781576bcb57b8625af53c84cea094 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
51358662fcc117f413280869c55817cfa0c9a647 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
071b8565d16909753d83eeff0273b1b8014368a2 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
ed5e3c6708bf48704db2b1f629dbcf04fb88c05a x86/fpu: Allow PKRU to be (once again) written by ptrace.
ce5935171b25c9b78a2b3d9b9304b69f6d8f9469 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
7d42c22c578cae18e3e2bed8f3c7c59f362c1129 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
6feb0f4b46337341b6ff26b8284f5bb9832b5b29 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
086e365633cf44476a2f5c202bd8a55be795480d net: sched: disallow noqueue for qdisc classes
fd9ea29743f69065481fefcfb1fffbb6ae677ce4 net/ulp: prevent ULP without clone op from entering the LISTEN status
14a059c00cd899f037916c382498d573e4c5b365 Linux 5.15.88-rc1

--===============5281137711306737080==--
