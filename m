Content-Type: multipart/mixed; boundary="===============4623200929997406701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:18:02 -0000
Message-Id: <167837868277.20068.16015616605634079800@gitolite.kernel.org>

--===============4623200929997406701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8
    new: 85bce38a7e1f392f5051e67fd5fcfbffe71e9b81
    log: |
         6d12b774c9295a04695d52e38b1517e9a41f9881 tty: simplify sysctl registration
         b4fd0afaa07f9f46c733e7cf17e4b4cb45461c3c serial: stm32: Remove unused struct stm32_port txdone element
         c47527cbcc3c50800f34b8c684f29721f75de246 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
         85bce38a7e1f392f5051e67fd5fcfbffe71e9b81 serial: 8250: Reorder fields in 'struct plat_serial8250_port'
         

--===============4623200929997406701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678378679 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678378679-659741f52ae7ea6048e950cd3028433b18180917

46ce64bbfe0c84d1cf14fb325c8c7c323cabf3b8 85bce38a7e1f392f5051e67fd5fcfbffe71e9b81 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKBrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gmMQAIC6sk4Xt2FR3SYtwZM2
e6z+duMAFeqk8Unf0oGg4XpAVc22vOs/eUHG6AEN1CsxRWqw/ZLagQrQiVXaeJrj
DGySIgDRw2dFRaKWO5S0zBfGhXscmpMr2xSI8OkHU8cn96r9agRJq9nmv4GZvQOv
HZ72O3RJd9qU23CA8cZgGYqMejo61x7ioQZC87AP36/rU47E61/JTnjRJf/mg2Ij
z5C/tV1UX/V6Qr+blCIulg52sgEr6SO79JFuigruTcpfpkI/BGXSVjMGH68pOUxk
gSGxlrQ8xgTdzc7H5QSoR+mvSP/shPEMgVA9SQGN5/gEGaX8BQUiRiBvfR/GsTdn
7MrK1O/uGJysNrXPmLgHqTrY9VAWqn/dZUP0GkmQ5jlCl+Wi5qaiuEss8D55fZwC
KBTHVMCmBodEMR2XIYpkg5ua1+iqOkyL4y/hHf9w6l3ZXM8uLAfgIY1ZFSj63k7C
tKIpKyIfHg/wbVIfUpCmGHOxV+LiMrDKPo9uQlpNm7oWd2CCJm4B0uLdGVxgUvmJ
Sa9vNelFclHh3MCZm66U7t+qEoi3SVgy8/a4jHHIwdRAtjibZ6D7nZ6XP2OhrcHF
Ue1F/0vMAlw+itQ+llJkN6NYjmW5SYKehd49XzBJKriEeKY5NvvVCFblFvgpiAV9
KF83XMxUKijukis9hhwU0QjC
=EdzN
-----END PGP SIGNATURE-----

--===============4623200929997406701==--
