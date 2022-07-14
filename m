Content-Type: multipart/mixed; boundary="===============2832804630107311329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jul 2022 14:14:55 -0000
Message-Id: <165780809513.22906.14845728744051981047@gitolite.kernel.org>

--===============2832804630107311329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71
    new: ddc509e940baa5e3d8e2ea18c2b4ceaac31c502f
    log: revlist-fe6d8a9c8e64-ddc509e940ba.txt

--===============2832804630107311329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657808093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657808092-4b917425813515648f3fecb6f09283356db8ae2f

fe6d8a9c8e6456f8e7ba6b4ee528460beaf65a71 ddc509e940baa5e3d8e2ea18c2b4ceaac31c502f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQJN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BgcQAMaMOdvtT6coJ+bexw58
Fks15LA8/9j1wncXAzQwv++ULTYuw/KJEOx63LbdidqO3DhdTDFHUuJcAZyDSxsm
x05RDCWly2pEHc9ZjjQEjYfuy8I7zxVSDmLeQsl4iRwN2iEzEHeP3T0qHZ8rzLdu
ec7u4ijnHRj49ydeUgv4afr+Dpjh1ZIosTmpq2snJBP63etU/1Ci2M61Aspzyhou
2qHSNSQD9p8QffC9vauIGwOvzuVLkm148xrcHLjIrjJgCGVv+Fqz+RDr8QC/XiMC
1Z9GibPy/MZ0MkBgbv9LCp2j0KakBbky6hOPqwQHVLrsSAAaV/gKgF+NmCwOl7RY
q1RbsB4BHnEaZnxXybDUVi8k08+1EYNC6To+unwjnVKziZZI0qNbGJ/bYy83ITPo
z2NFWP3/K8lPueyDjmTYDaEMKjxpgdUJMogzokQSH8y3AszRQ21Z8PBdSHvP2Bde
VTI5IDKFZ7skNlhgHWISWITV599nVqD6f8bK5u1LXosTZ4twzIe8sqQF1Lis+PoA
e1sAxz1rGMXxq9CH+jljnygpGbBmoiqS8AY0u50CoC3/K7fSPSWA7qrz3H+eaOkL
OAPutyTs8LMx92L4EJZ86M9X7MVU8tyYxwArKtXbfpXkYbpBNY7n2iaY5yL35JJe
cKBxerfMffhNUESberr/1Q25
=OO/O
-----END PGP SIGNATURE-----

--===============2832804630107311329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6d8a9c8e64-ddc509e940ba.txt

a5c7592366af3db61171007d103876c457cd5796 dt-bindings: usb: qcom,dwc3: add SC8280XP binding
dd566faebe9f27659f2ec0135219f399bc6a2ec9 dt-bindings: usb: qcom,dwc3: refine interrupt requirements
69bb3520db7cecbccc9e497fc568fa5465c9d43f usb: dwc3: qcom: fix missing optional irq warnings
d0c2d4fc7cba09a3ac138babb7f5f43f3b5624f7 arm64: dts: qcom: sc7280: reorder USB interrupts
6a118f385afdd8862804e101ec828f00b4e90fc5 usb: typec: Add support for retimers
584f45bfea0fcd8ced6864aa9fe64e25562fdd78 usb: typec: Add retimer handle to port
0e8c0633ac465bae9690e19f0e952ab835c9da23 usb: dwc3: Do not service EP0 and conndone events if soft disconnected
959ec0beae00980f38c63beb407d32402aae2de5 usb: dwc3: gadget: Force sending delayed status during soft disconnect
c7a75a3a3bf51ab55e372cd68636a9037de9257e usb: dwc3: gadget: Adjust IRQ management during soft disconnect/connect
6955dd27876b8433a13e60bcef34d0912bc40965 usb: dwc3: Allow end transfer commands to be sent during soft disconnect
ddc509e940baa5e3d8e2ea18c2b4ceaac31c502f usb: dwc3: gadget: Increase DWC3 controller halt timeout

--===============2832804630107311329==--
