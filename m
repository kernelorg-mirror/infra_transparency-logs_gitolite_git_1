Content-Type: multipart/mixed; boundary="===============4435812024194333395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 25 Feb 2022 15:10:55 -0000
Message-Id: <164580185523.32163.9045104116200473935@gitolite.kernel.org>

--===============4435812024194333395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ece32a75f003464cad59c26305b4462305273d70
    new: 9ee83635d872812f3920209c606c6ea9e412ffcc
    log: |
         40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
         3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
         92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
         9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
         

--===============4435812024194333395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645801851 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645801850-81c1f03090c92754e31ca80c8c35f200f3a3b919

ece32a75f003464cad59c26305b4462305273d70 9ee83635d872812f3920209c606c6ea9e412ffcc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIY8XsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP4Xgf8D82j/lEDZ1mHKx3DhVwJDziUwnlR
JjZRuFKt9mZ64/zcJosxXlopK6lGG1Hxqbiq80t5xcwCN4OTXWHwJJXuWdvqb+Pl
aMMmGewnCEX87BQos78IMIE6L1HKg3EsijNB+sjDwhnHj548RVRXbXDDSb2wUTbb
SWOrs804l/r0w0ndByYWr/4FNCLSBAeCXXTT1CtFxvZ6TRyARhl6PqEYlvhuFLUF
XX57IIfQlVLvZ26TREy89pVZjySV/1ftPDPCHGRSEUFyWYa/NCO/XpCUXbUhqQmW
//uAjIzqgLWV0plfm5s9jrTOxo11pq9fRCLUHuIuho/605PNQQdIXduPag==
=yNgr
-----END PGP SIGNATURE-----

--===============4435812024194333395==--
