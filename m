Content-Type: multipart/mixed; boundary="===============1426890824200110174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 10 Mar 2024 23:03:56 -0000
Message-Id: <171011183675.23623.594587624502741008@gitolite.kernel.org>

--===============1426890824200110174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 66c808ab4c80d5de1fb17c98d4fbbe3943fa724d
    new: d518acdace8242174d31a8adbdaee7e4acfb7d31
    log: |
         c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
         b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
         37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
         e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
         3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
         517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
         

--===============1426890824200110174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1710111816 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1710111815-9c9b99e85bc05ef4ff374fda4b9ace8272220cf2

66c808ab4c80d5de1fb17c98d4fbbe3943fa724d d518acdace8242174d31a8adbdaee7e4acfb7d31 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXuPEgACgkQ7ulgGnXF
3j0/3hAAr4ezM9O1t6SBNQreUl8dyKeajb0TWOO5rTv89uSAJwAEh6f9QjjmEfIX
7BbrdYhuhN8gTzgzKeivGP7IPxHOIg5v7LjaPrStg/IdHOpIMyHnimMJwPcFMzU6
RfrQ3FJFtK5l1WoKM07TX/0Snp2nB9/Gv4BESSX6pUUNcT1ny6rsynTuuvnT8db+
9X1AD98uAsgddF37vOfdMb9/Ackrk3oWHj+S2WCpgEZNu4ySOrijUTvfBwkDzXEQ
bo6vLPnAUuwKfb00qND/rqXNaSIlPNwMq67MIICfGYlB4nPRSXtYqY5FUA7e9v9r
ZGKv/0t6es0EH6YowTv/e9CO2SiViU+5WYR26QIjwpfJrM/mTOK3K+l0KLTG5KeW
YotYg4dEsDB3MIEBs9RSS/As0BFuaQUHINlyCZaNt7XWF37eMNJvg/1wsQ0XNvua
3vNH7CS6Be7TTfbA9t8L8eW66gUMJLx6mN2YE/tEgBATpmE88eAVG/cpNT72Ii5O
izNNfK7d44rkLpDQxleuZ0TrhmCOYR/0bbgHHVmLl29OAzcRO2Y5tzh0Gm4WEhyI
BBNPJCHfm+F6pKPEannLumeuTiI9gkemjKSre3dHkSQq7/SP3XTHz1P+Xa8E6Uib
Sj88i1uEg3tKwMteWFneOqdUYmHiS5bjVKUoInEV4sKuczkaDAc=
=7mor
-----END PGP SIGNATURE-----

--===============1426890824200110174==--
