Content-Type: multipart/mixed; boundary="===============4469335070530194349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Nov 2024 08:23:58 -0000
Message-Id: <173157263805.509776.10652168002054531106@gitolite.kernel.org>

--===============4469335070530194349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: e56aac6e5a25630645607b6856d4b2a17b2311a5
    new: 528ea1aca24fba5616f397d43ccb2de99d2a41d7
    log: revlist-e56aac6e5a25-528ea1aca24f.txt

--===============4469335070530194349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731572665 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731572636-3388bba7bdd7deb6d7b900f56715fc72dac3dd22

e56aac6e5a25630645607b6856d4b2a17b2311a5 528ea1aca24fba5616f397d43ccb2de99d2a41d7 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc1s7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BakP/0swfPv16PHAjVhmR6qi
/POOkljBGPHEedFfsd317GRup5vbNkGjnS87OyVDYVdEfEcsWFf9Zs7/kspwVa1T
LAsKikpUDKrX/vR8maEWfQTXaFQeuQbFhUjlgxPeoSjatC3wULqFQMym/IqRGsLB
7oUJjs+ugABV6YyebLfi2Su1pstGqesYpsnO+iY1i/9FCbnwwJrcb5REH3e/59lr
EvxY+Cme5o3YCSCs0LGdRkGOZ3hU6AdvpWSnSE6YCEEiaOhpo9SDvVL82U1w7nQr
Vz3X9qvj0aub+iKfCRzgpmFr1uvp06lAVM0ch8+wd4C15IUOrUdVTtL4NiLCBviv
xlI3hHJ/t9bs0QB59GZEyAu0k/BYZdqsljYIChhBDyH7ngX7AgR4msfdhPjp+L1G
p2tRw0GYtfflQPTbjIEVUfxqygmSe7KnbfEoBUhCaCj43oVokbZ4WH6GUiP2D5SC
I2PT9Kp/LeFnyrGOi03HglR0G1JSrVCalyyDRlZDbF8AmKXogef0o/3qkP/rCGPO
6EcSkM8Ckt/7AWidoxhBdU47+AmMkYX4/8e9mvMMi2FW3twtfEnySabMD0GI4XmY
DOibPnpKhTNy4pspGJqHUBp+YAb25ZYkpeTWPlLmvdTZSe5HXEvQPBCQv9nTVvrt
YEEdNlXi9nQ9v7+dCqqbm4LJ
=sRvE
-----END PGP SIGNATURE-----

--===============4469335070530194349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56aac6e5a25-528ea1aca24f.txt

fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t

--===============4469335070530194349==--
