Content-Type: multipart/mixed; boundary="===============5820839841452706451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 12 May 2024 14:14:37 -0000
Message-Id: <171552327733.5187.17876290281001815156@gitolite.kernel.org>

--===============5820839841452706451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/controller/dwc
    old: 33af7f463b68d692c3280f4e3186bce47be7d3cb
    new: bcb6016c35859f99dcecf4a9dac3a1fa6035490f
    log: revlist-33af7f463b68-bcb6016c3585.txt

--===============5820839841452706451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715523273 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715523273-32e33c04283f3359c45e68a2218274a0503c4307

33af7f463b68d692c3280f4e3186bce47be7d3cb bcb6016c35859f99dcecf4a9dac3a1fa6035490f refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZAzskACgkQfGR2jT3j
NOcrYw/+Plb7oAdkVfem6cg+8216+qifiyRzr+oPhhfCJ/gljUbovv7ETxfEsXbM
HQvO2eh6fL5gP8hWEKWR+BE8FuzoJCnTqJx7a1UfPdqInYFWqUbBCt6FqOnnnktP
k5kGqwHXzX5S+7RMvfb/3PaAN5eCTj3HQwRb3qQbDkzYQgFec42WwLKBfpcsxOuK
9wibt5IQAwOFOVfYHD9a3fFu6exIfFr3K6ok5il00yFsqMe8oH4tHCqpVhyv9DXO
HtGGnEgWuuEWQUkSlFtReGv866t1aKi2VlRjJ1ssXg93aedgstxOLdq3r7DLfHrl
6bpl6CUxxj+YHrw+5+DxcpsX+dh2rBjlmgkmBTCCFAssKS6aM0eka8TwdrMjUmGV
D2mIlp0B23Ayfk1zaaOme4+T78OdJUoEw/CrUm3HwseUstORu9DN6WRO5sznbe9a
Rr7g/bLzCFIfVJlFfNUSmuSGEf1eht7uJGWX9vJUdxHt0Iqvk2ea2HyLSTVulnGm
O53ISXKE5+0zpFnHUy86m7KS44/itRk0ebq0HJQjfwKhxKmSlkZEtUpkU7HnoTgR
8iYeJH8+kcIcCz1VVDUshSK3vkez5k/yJoenHyffwAF2sqeiJbZu3Xq7Cwyuacx5
tz0KtN7FQyPqgaO509a/FrKbwPyaU/GQvQwSO/cceIf0gBYE868=
=puXI
-----END PGP SIGNATURE-----

--===============5820839841452706451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33af7f463b68-bcb6016c3585.txt

6cf11d740aabd8b27b6dc52b216eddfd3160ba43 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
39cd0516bd2105f0e0e2ab71d80a32ca72d9c0f5 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
b1c867f160721b035e866fb28a1c3560f7d82f43 PCI: endpoint: Rename BME to Bus Master Enable
279c4767c897b4075caad670d71f5082f002138f PCI: qcom-ep: Drop 'Link is enabled' from the debug message for BME event
15edc1d9f91c726e6603c9ddbc6fea07a4d02935 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
d2840b07b58c4ceb16de6ed480827ddca2f0602d PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
e9f0f3b8a2e42884ca065829efe6ca93c292de22 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
dbb7475cc2de0887e52bbcb2b5f442e849b5f78b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
45a063f5b90a91599b3539aadf82b9f5a1c723b8 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
a1dc3fb6933b4d9711fdf526227379d24c7119eb PCI: endpoint: pci-epf-test: Handle Link Down event
bcb6016c35859f99dcecf4a9dac3a1fa6035490f PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()

--===============5820839841452706451==--
