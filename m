Content-Type: multipart/mixed; boundary="===============9101808600729148038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 19 Jul 2025 07:39:28 -0000
Message-Id: <175291076884.2803011.11995421097877586548@gitolite.kernel.org>

--===============9101808600729148038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 45e06a9d7496c7063c2321e06371ecf086d28ab9
    new: 60c46a0bd34b253dec01c6339d9d6bd25486d72e
    log: revlist-45e06a9d7496-60c46a0bd34b.txt

--===============9101808600729148038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752910807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752910764-1a131ad5c81521f8810508f509d1aee274324edb

45e06a9d7496c7063c2321e06371ecf086d28ab9 60c46a0bd34b253dec01c6339d9d6bd25486d72e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7S9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vX4QAJ2tmqDq3RxYE6G6A2rO
iMnjiGTaZBOuKHyP/u0O2PSZwftq/Xuq0bHCEF+pymuIgz/CMPHbP6P9jsbUafuT
g0yLjXcPXxO1N67F9F6DfmOoKiSSjDBzkxC9YOnNWjg7SzBWrGJk/fcxJ44gYh1G
nDsXT7b85egoljceCgfQwUW2MmTQdjR22ol7xaBg6nSw/IzkYB0aB+KtP1/B8xGq
7FPKQvFB4sf2jOzcBd6CtUxbungtH8ZOo9HcsrS8lKQNTNIhvkNl0mS2DpLeYADm
Jpq/VeSiu9bCsh+b9jvVRThIEGxsQPluxLXCn8uWmBGmLTHidQW0laGUGw3TB4Tk
R26jjRTUQTVmhrNYgd5eMSHtGFkAAf8Ii2qMhWKJvwp+hM6bGfazpkgv2MeH5r8T
WokvUokm6a0h2mAmPLGKZ1ZGIjRNGAEZggRUpxktXmqw89DnpZcj6kQyTOgJJKOA
AAhOjqNnxcp8oxMkq0Hj2nIEHAFfgDDBiIqsz95UjMUngTsxFPUm5rlCvO0qnfJ1
ylWiFBkQfCAWGhbQlNlEiKvzQ2pE31Xm4vgeWzKjpNV7CxR18Jmfrtx2VXfnqZmh
0ydc8f1Re6MoBn69SpRVbFcAnRIjdFVkCT9riUAEkbXBSlqTrmJP9FZxqlQp/Qsm
IV9SX32JmBAZhAXaeUpie16j
=xUGQ
-----END PGP SIGNATURE-----

--===============9101808600729148038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e06a9d7496-60c46a0bd34b.txt

701aa9ad1e7bfc4c509deeed6557c023c4b875ea bus: mhi: host: Make local functions static
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============9101808600729148038==--
