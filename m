Content-Type: multipart/mixed; boundary="===============2204072425372075378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Apr 2024 18:05:24 -0000
Message-Id: <171277232460.27926.1780243830088559405@gitolite.kernel.org>

--===============2204072425372075378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/endpoint
    old: e288759da0fa42a1486c285ec6cf2f02ad52672e
    new: 597ac0fa37b86833203c6c73ecbaa72ccc3781bd
    log: |
         417660525d6fb8c34e81f5fa2397370a685e48bc PCI: endpoint: pci-epf-test: Simplify pci_epf_test_alloc_space() loop
         29a025b6fbf36a218d1210061ff889b13e04bc33 PCI: endpoint: Allocate a 64-bit BAR if that is the only option
         828e870431aab36910306c71b2024ab586fefc01 PCI: endpoint: pci-epf-test: Remove superfluous code
         e49eab944cfb3c0281100ab61e1c5d229e0f7b18 PCI: endpoint: pci-epf-test: Simplify pci_epf_test_set_bar() loop
         597ac0fa37b86833203c6c73ecbaa72ccc3781bd PCI: endpoint: pci-epf-test: Clean up pci_epf_test_unbind()
         
  - ref: refs/heads/controller/dwc
    old: 0000000000000000000000000000000000000000
    new: a01e7214bef904723d26d293eb17586078610379
  - ref: refs/heads/controller/rockchip
    old: 0000000000000000000000000000000000000000
    new: de66b37a174f979cb1c7e9ba15e87f181cb5ad32
  - ref: refs/heads/controller/cadence
    old: 0000000000000000000000000000000000000000
    new: 07db0fa80cf311be17da55e01f99d455f83a7c7b

--===============2204072425372075378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1712772320 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1712772319-addb21b717fd4fa86f3a63c383ea2e9e246e3283

e288759da0fa42a1486c285ec6cf2f02ad52672e 597ac0fa37b86833203c6c73ecbaa72ccc3781bd refs/heads/endpoint
0000000000000000000000000000000000000000 a01e7214bef904723d26d293eb17586078610379 refs/heads/controller/dwc
0000000000000000000000000000000000000000 de66b37a174f979cb1c7e9ba15e87f181cb5ad32 refs/heads/controller/rockchip
0000000000000000000000000000000000000000 07db0fa80cf311be17da55e01f99d455f83a7c7b refs/heads/controller/cadence
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmYW1OAACgkQfGR2jT3j
NOd85w/+NJKYl4LRgNZ6h9MOP7kaKOjiaewJuxvnmDwIcbtYmGbvrhq+pF1BDHvp
T3jSfHUueUq6xgNp8avMTOU+EdYDxWn7D34nRpqTgp+QQPL537UYSFnQxFglylQc
lbo6uJLiLgvcpmLZkRs3DFrkrHbUVrhL+WujkUM5VbdqGU+q723KSAvE2icHEKQn
32jcMfmySq420VNrtHg7Kni1jSMrnTu+z115bPWNSY7L0GmXGE1Y7ub10IczCkm1
N38Ff/0LH5jIs57W5+hd67sQz4xKtvJcEMKfVw3cJ7csUHY6dyBrT+AibzJnzkgf
p0wxAvNLUgdL00dDkZTXlT22KUbD4RLAM998uigISnngI/lGawt/XQAewRSJyaxy
YokGgSKVNOBFTNkFG1jBKJSrMh8hzUrpeN6RyluSC/956r1jc09YBtW/cIIy0hE8
1B0VqCtxbZe+u8n66tqfZ3MSb8+B/gmLxKEwfqaT4ZN31oZK066jT3SeIxuElsAB
PAdUgV/Fniu8l9brX6WDOa5KYz8wQKupsQ8I3noojmNmphtkqvqxRXbEVravm/Dx
ScuyIbIElbyePqD33UWsqbicPxx8qVtpJaMhRd5rphu+XHEFDSQz7szy3UaAmdfB
CrTxQyUkSCBXpBGj6NVH6c3YJw5SuWQx2PpKEuWZ69NOsG8G6+k=
=sqWq
-----END PGP SIGNATURE-----

--===============2204072425372075378==--
