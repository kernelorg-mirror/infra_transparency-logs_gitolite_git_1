Content-Type: multipart/mixed; boundary="===============8582240952112656575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 19 Jul 2025 07:41:40 -0000
Message-Id: <175291090025.2806230.1663660049899519613@gitolite.kernel.org>

--===============8582240952112656575==
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
    old: 45e06a9d7496c7063c2321e06371ecf086d28ab9
    new: c7f37f8f3b89c5d12256ae0381f972ad2af9ee96
    log: revlist-45e06a9d7496-c7f37f8f3b89.txt

--===============8582240952112656575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752910941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752910899-29158dec1ac332c671c5a5987a5a4ea83e4bfa00

45e06a9d7496c7063c2321e06371ecf086d28ab9 c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7TF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xBcP/2DSeFY7E92KPSFAm3St
cLwqxDZUVw4YRK/U2Hzd3iGk8GhBpMawHgrAinuNeLWm2xEXFHH3qo88m0LNK6E4
XYyI67ic5f2IADyRqkHd6OPk8FxnHsWaTBnumUpy5v0VGCiUm2H+1mwRFDDONxMd
ChXmQVzI4iP3C7rlU/N+A41OMkBE89TLlaSA1U1ciuj+513D9mSZ9Sa7+YJBLJ2O
gMEA8Kz8aLKCxfSBe/7511nnLGysDjJn9L6o/uaZSUpXpO9MYgp4C57FE0sS5yhz
3SzJKIU3F7DLE6J7MBJrlOtkRr2xidRuunQmywNMNuP9ScDfR8AqkVk/U9/Z/U2U
4smXQ7WqNMQ3nQUKS7PnbCBG7Hy8WAyfR71S3rTvyWlw8aY6L484pthN8ybCmyIJ
R2lWbtpdW9f9IxM0ZWXKxyHVt6b486qj8BYXTiUbf7hR/X6KRdI/bk4AzFUGKVH/
Yo7qx3X4TkPYQXV1K//Qa0Lc54Z7jJtilmzA255nZdsWtfoeyMfpgFLlDtd3oT9R
t2tqPeihiz72FgGe0c2vnj5JKleJesBL6U7/0dlahebiOnbinUGPI33p5giLVOaI
pfbP7ylfsMuVPoKiui+NrT0G2olYS/QnCUJmgGGMBT3bTfI3pu0xNudPDA70Rqhx
Z392dUs+YRaULexvV/SJZF4Q
=xcnF
-----END PGP SIGNATURE-----

--===============8582240952112656575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e06a9d7496-c7f37f8f3b89.txt

701aa9ad1e7bfc4c509deeed6557c023c4b875ea bus: mhi: host: Make local functions static
37e00703228ab44d0aacc32a97809a4f6f58df1b zynq_fpga: use sgtable-based scatterlist wrappers
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============8582240952112656575==--
