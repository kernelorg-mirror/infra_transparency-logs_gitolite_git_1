Content-Type: multipart/mixed; boundary="===============5679854921554445712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 May 2024 04:26:00 -0000
Message-Id: <171557436042.12593.14931049111013082234@gitolite.kernel.org>

--===============5679854921554445712==
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
    old: b44d239b9af362fa90d9d5b26980fff1e4c34d66
    new: b1d4d63d52a72c55f09c99ce454588c51c5a1674
    log: |
         4ad7de1554060f01dcea5aafba37c3ddc257e8de PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         2e4d26981c0badbb722df8b93b961228199c08ab PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
         69d78e8591462284fb77a8dbd269dd303f458255 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
         8f04651016cff2ad0d8b19fe26b8c89413435a50 PCI: endpoint: pci-epf-test: Handle Link Down event
         b1d4d63d52a72c55f09c99ce454588c51c5a1674 PCI: dwc: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
         

--===============5679854921554445712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715574350 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715574350-34dc446467b462511e543ba40e2be7e3f95c2515

b44d239b9af362fa90d9d5b26980fff1e4c34d66 b1d4d63d52a72c55f09c99ce454588c51c5a1674 refs/heads/controller/dwc
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZBlk4ACgkQfGR2jT3j
NOeOdxAAp7bEuBXV1ZjTYVJQaSfG8vHVBQGG4tWZf1JtdtpmvU9KnBxRUvKG1MKV
3Z8gcCkcLC1vALfj3i0Uwax/IVMhX5wDeZSUN02WxD/N8YBHVs10maJ01340M6Z7
n5ijJqjEck4auLL/kqV6l6Tj0f/rVng1TcHSPZjaMHHxE7OcCk8laUElCTq5uqM+
iHeSqzR8e+8LIdEC9kU3G9x2z0+uYXqB2QGGAmIYBVR/eAt5Dr3jkcKUg8AYF1/O
zgkA08/n+ny5QW5J4Wl6+zVfTyVIbRUkUMVQ+DInSie19xs+4zRde8GfH0Qqs1wC
+l+5frqcT2k6ohl91JEr4tQPXKa3rpLSrSlv5cPkPEqLkJPQpjyfYiIp/51d7MXg
ioQasd5ICuuKLrD5TSWXNR+68m3h7o0thHtoIeeSqDA8UkgHHdpwzswXf74oBbxS
eSvc984wTBwNLRmjtlGwXxAmKkVlw9tB1rNII9jau4SXuzf6+mOvbja3a2WdTiXS
BTmW9Wp+JWpqD8mV8kdpYHSzCSzZ8QNTK4DWF+hkSID87b2ETnJ8z/HVRicafYJe
UGOJGU0fxJN7q4Lh8vSgxepKt3yAOnRXxcQahWgejdP1fI86kzOZLVs7fIYToTu2
Mv4aHj2WLAgeYLwU1AQKMV2cZWZEilEgQmNmSshMt9QaJ6unwu0=
=ARXQ
-----END PGP SIGNATURE-----

--===============5679854921554445712==--
