Content-Type: multipart/mixed; boundary="===============4429278276976453884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Oct 2026 13:19:12 -0000
Message-Id: <179189755288.1719065.14964306133470835084@gitolite.kernel.org>

--===============4429278276976453884==
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
    old: 36844ea19656fb41278799ef3d5cd52120d89149
    new: 7662a02e53a6143c12508f0cc3b2c7c08c2afa84
    log: |
         e95442c31ae65b57ddffdfa609531c549055f308 serial: qcom-geni: power the console back up on system resume
         ca576923c39863ac528427b563ea2f6631703d22 serial: 8250_bcm2835aux: Add support for RTS/CTS auto flow control
         8bb50e95c0abd44607bc60a43032c1dbf7470d5a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
         408001136ba84c1dd69dd084f61fcbad590ab5f5 tty: serial: pch_uart: use dmaengine_submit() instead of ->tx_submit()
         810d467c11f0c85107874d08dfdd11acba6aa0c0 serial: core: shut down initialized port on removal
         831e5c42fd922072a4c80d69e369dc5a60f38f25 serial: hvc: use modern IRQ acquisition API
         1c41d09dcd07ee9648e20aa8238e404c2e6a12fb serial: sc16is7xx: declare MCR and IER as volatile registers
         7662a02e53a6143c12508f0cc3b2c7c08c2afa84 tty: serial: move sdio_uart from mmc/core to tty/serial
         

--===============4429278276976453884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791897558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1791897549-59319f9bcb2c274deb61c3996e567dcd099525ae

36844ea19656fb41278799ef3d5cd52120d89149 7662a02e53a6143c12508f0cc3b2c7c08c2afa84 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOL9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CcoP/1f3Ct8+Bl5vtNBjyEzL
HZh1RSbuzgELI4Jattkn+L2DTHpXRKZDa76ygse4KFqRG9Tb3I1Jfnm1DN0zp4nF
vmW90wUNSyQojC+7gXBZDTl/4lgYdIDQQJDYmLhL9bxr3fEM/Zbl/G4P2uPq5dGK
ImCdlm9rFrOtyfer4jHWn9f4vJca1zv9/hXQUvzxNu1bRvgGZJnl6p6+HFDJ+Ede
T5XJpyv7OanjH1a2G2VJoxmr6PuvnSC91R0Fh3oCXkmLUzLHv413g/Qx+xIZ4YfL
zKI8nYCmrriZIpdp4048B71sEX0jG9pvDKZaeMFfBWcNhDvKHVJ48ebRmVI1Zq7I
wehUe1SJkx8IwSk0sWVAI1A7CnioTeayKm55+SMtEosCQ214rsE6KEAt/31kXJID
SLVlIx/75frN07W9HNN5swz+V9utMYg53iwhER0tlihIkGTW4GaHPSLTEKTW1q9y
SKYi3Enb2gS+xwGO4zYt6HZDHou5JDim1MUGogyqPeHR4Sd2ayIf/xof/GZBmoLe
sqO6UI/uv4zeVFgJnEhE8gsB6uKe6CI9pbtj5mq7DFXKep8klEPXMFoY8wryaVaI
Jgg3XuOPSYSbvL/8xl/bFLVW6Ib71UjgAnQ6LKubPfeM70rUQPYyqtjunXZr/pIl
L/1VGaBL3uR3y912WATpxTj7
=R/ap
-----END PGP SIGNATURE-----

--===============4429278276976453884==--
