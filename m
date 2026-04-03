Content-Type: multipart/mixed; boundary="===============1940935853920157148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Apr 2026 12:02:26 -0000
Message-Id: <177521774657.2556514.11520333981244072499@gitolite.kernel.org>

--===============1940935853920157148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa
    new: 68c6d134edbf085ce63038b630c63f056279225a
    log: revlist-a1ed2cbb79e6-68c6d134edbf.txt

--===============1940935853920157148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775217745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775217745-62bb87075d5c3697920bad5ec19d42ace84773ae

a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa 68c6d134edbf085ce63038b630c63f056279225a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPrFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLEQAMaCNnjeP8Ptzkh+sa9H
vPH6/uFk2rc7AKtRMnFLaMa6MmpNDzGhtt0laHm9JLmE+elUvAuqLBNzgFzV4bTB
e+IhsLs9yH3sQ9vDFsjlto6TxjT2I411+YspnZKzourc8PNS2BClGRXvqFgoZIG+
RtN51nbq4C0r3WQWHWa5NLodQdp8+j0+8YNym9UA6G+ixHs/qBdB+xuKZUkUp6Zw
xossA4Eu4oRhU3c/PwCSLEBWPGUZENamrcUQD9bSjR6si2hsEBhIRulQn84cFGXX
qThgLI5mtdBth00fK0C0ZtZ2hEowUSvtRzUjV9QaBnbcDpYBsD3V4vBiSoCSOEDK
Vl8o+m1fILPefysz9pFNudWExEJ6IKQP+VkbLaRO+WWaLOtnAsqy/azK+XKmZVP3
CRuodjrntvJTmLZ0iE8okH9qwQ8ExaDwr0SKUOajNpuS1rsK1gyBsMA4w72UBdNe
2wZ3MNlljwnNXddwdNAISH6afBtgfKsQDsiaPmQGe9H6oJ60fzBZhwnFQXF3lmF1
KBCHalzkCmob2y7t+eC1x94jF2nqmKM1VFOusCGPAJqsi3tX39cEVOOiTHhepObG
wvh0hfYQSGMljbxBwSw0eqc5IqoCtgXYqH9m7P/M5ch+KPaGPqbIeWfKWyCBGc07
u02seF85fOWeEIYJog2K+lKS
=tTfq
-----END PGP SIGNATURE-----

--===============1940935853920157148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ed2cbb79e6-68c6d134edbf.txt

6a7084102bb9659f699005c420eb59eade6d3b4f bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
94e731cbe84533a37701b4089b685d39e584fbea w1: ds2490: drop redundant device reference
68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============1940935853920157148==--
