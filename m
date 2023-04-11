Content-Type: multipart/mixed; boundary="===============6699823241237069663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 11 Apr 2023 07:42:31 -0000
Message-Id: <168119895197.25468.3637896766729500005@gitolite.kernel.org>

--===============6699823241237069663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 265f1ecff7bf570f4fb9eaa0a40110e4e2091cea
    new: a042d7feae7eff98a9ad5a9de5004e60883a96d3
    log: |
         c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
         83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
         d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
         dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
         a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============6699823241237069663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681198950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681198950-946b31c6154a0dcddda9ca13111ee1f299e6c982

265f1ecff7bf570f4fb9eaa0a40110e4e2091cea a042d7feae7eff98a9ad5a9de5004e60883a96d3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ1D2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eX0P/1HHU+oN1+mOQEp5JVTy
sBLREsYfOkFtBdlg3p53CzL6XxA/0tDi3hBWImwR9UdE6mRA3EB4Ce2GogYIwyrO
klEaF0vC5LlMkwGVbVjNcESj2OPE1zzkzoocp72GJ9mdTFHL6Qf4ZNz4Zfs4xdzf
tRJELaWSYWwgChlMu3EpKXbWO+PKIRBRnG3ge/7Mu9IvNWs2kO4j7seW44L0AS+G
oiTRcbK5wQY9qOaJpdRY1Nmhwl2TDSdV6v6X+4fl5FGuaX8CaLHUeJx/FTK51UNb
SARD7yqiiXI9H7eGluOAKZylZNRN65HSi/RuQa8i78NJ3uLVjkhGpw1VjKnRkUcL
4/9ehg4X8m1XCSnK3dOJrkomsRLFQd6EUwduNZPGThsfl8yeJz5ZK567xfqAhWPQ
FjdJfZoxdX7rHxbnkrrmoXz1ZF862DRmScuCB7AXFD0rdO2wqxL9ZGaygs7hJhsC
HYhS27Cz3MwVbKLWvewnKIzuUmruGTOURyKZxgUZEDBdXVf8EBBHnzgJ7goivEiy
siMNVL66L3bxkWitQw2PLz8WqnEiW770JZFOuL8zeQX7tTh7udzHj8+dU64cmden
Z17GBjJOXZ4Uw3Qw7Dk8rz93MeLLK7kP2MIVlHzLRYpugCdkWlpMutVRhxkn9BhC
kVisER7LPHPXaUmZW8LJN5vl
=x8t1
-----END PGP SIGNATURE-----

--===============6699823241237069663==--
