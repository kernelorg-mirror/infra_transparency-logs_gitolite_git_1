Content-Type: multipart/mixed; boundary="===============0362376048864104003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:47 -0000
Message-Id: <171216670768.26772.16702254683288471747@gitolite.kernel.org>

--===============0362376048864104003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 347385861c50adc8d4801d4b899eded38a2f04cd
    new: 61e2a6bf46954fef893be831847810a16fb44273
    log: revlist-347385861c50-61e2a6bf4695.txt

--===============0362376048864104003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166697-0d7ed2f63faa01da858b8d4656f0ef73733eda49

347385861c50adc8d4801d4b899eded38a2f04cd 61e2a6bf46954fef893be831847810a16fb44273 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNlzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HQ4QALJpz3h+sLThYKIyiU8Y
2dxz2nsG/jrJTxLjTo4lXz/Tj4vpHJ/BMr9xxvkkOWi5o34A0VTKvOm9Nxaze4s5
b0uw0hGZzzvN5rEOVaGhd8Z95drYzswk1PSsZx8GuKnKL79EsSryEVXHkB/bf0DS
4g9MpmWdElmIYfsx1e5n3N6wE2AI1ds8AhWKcgNQMIDeVPsTTG6NJDvc9aF9JaTm
1EdAdM3M8SgRJ9Mm7znsFkB8SC6BjOnHOFceRNEKH9YxwJ9g0uiAXGaNyffgHXTV
8od6QKjRQg6fxoLhJ00/kjd0gmYbTRNDg2G8nwCfia8TQKVjvPzfNTiuszimYAPR
iqE4i/zNAWJng0W1SJVU3fICvy3ua4sveVMXHfCrrDXiV3ODilL0NVNNmG6JRfpk
VckOFA+srchgNWgxM7WxwC6ElrRLT8n16jPM4SCBLO9DQ5ut+X41eTYxFgVsCqjY
GOkw7fHZMMOT6CNjea+BzdbLRhJUahsKgIwJvA5WsWTx+7SpbzjxY++g5fLVhcNM
F7VihvAJkg7Mu7YR1QNvfoFvAoOsbpnzGXGnUivJUGWp2/eGSyktNXSRvGFxnl+q
ZdC9PRCaE/8sHry3XY0U0jbL6horzmiqEV9je8ICQ5Mb74cfPoZlIxSRSYPfHf/h
3js8plRrKLYPEY6Ft328B8FT
=bh3V
-----END PGP SIGNATURE-----

--===============0362376048864104003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347385861c50-61e2a6bf4695.txt

fe6ca4f04f132ea8a2a321608af6367b99fe600b scripts/bpf_doc: Use silent mode when exec make cmd
1f6f43892d7a25cd475f21e4a55274c0d06298c7 dma-buf: Fix NULL pointer dereference in sanitycheck()
b7f5afb9c162684ca4e6268ea0ea92e1abcd9162 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d531842cc90d279dd11534640f5ea29e2a5c4d75 mlxbf_gige: stop PHY during open() error paths
72f52c26e547ea415eaab820faec4c4794cbcc63 wifi: iwlwifi: mvm: rfi: fix potential response leaks
7d04e483e217d48fd56df36191dc8ef80c9bd408 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cfec2fd7fdfb3839c9ef00f1455a1d1380f45aea s390/qeth: handle deferred cc1
5f8d08a36626adc8b107559793d20d956363d1af tcp: properly terminate timers for kernel sockets
0e723c68f88d97ecb5d1ad6e9332f0ec80672883 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
94d1617fb01975e41b8360ebd71067621ee6d680 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c4fb085f1fea13fc3bf31b46f4281de7ea12c8dd net: hns3: fix index limit to support all queue stats
70459e79ab558b032e452213eaae40cde5e4d4f7 net: hns3: fix kernel crash when devlink reload during pf initialization
341386b212cc849257b04df1a1b663a6fd515071 net: hns3: mark unexcuted loopback test result as UNEXECUTED
ebefdf11cd1cff9117914226baefb8171c385f68 tls: recv: process_rx_list shouldn't use an offset with kvec
3a7c80d5db459751a4270e8040c9b07d8739861a tls: adjust recv return with async crypto and failed copy to userspace
201e54ee36166dbc1cb420ccbf95eda60bbee2a7 tls: get psock ref after taking rxlock to avoid leak
2a98a08cfd531428aa26ee67d6945195389c15bb mlxbf_gige: call request_irq() after NAPI initialized
9378d3d2ecd5a5bac4ad9a936d26e3d64bb932fd bpf: Protect against int overflow for stack access size
93f8f561addf44bf4ae4aca9c00c27069c2653d8 cifs: Fix duplicate fscache cookie warnings
8a987a8e8843b005e5496ed8c6742e3ebeec4191 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
968d99701168e43c80cb492305925a5c2b49cef2 Octeontx2-af: fix pause frame configuration in GMP mode
a14a0bfa226b9375a04401913bf523ef2902b6de inet: inet_defrag: prevent sk release while still in use
ec7b16a4aa2155fa508fbc775cd8da03c4253430 dm integrity: fix out-of-range warning
4652363e457919199ad7ae33fdde67c14c31d6fb x86/cpufeatures: Add new word for scattered features
297608b1a1f74ea8d75a1ae2b8ba2d8aafa69c94 perf/x86/amd/lbr: Use freeze based on availability
61e2a6bf46954fef893be831847810a16fb44273 Linux 6.1.85-rc1

--===============0362376048864104003==--
