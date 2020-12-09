Content-Type: multipart/mixed; boundary="===============5313471577773977648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Dec 2020 14:23:52 -0000
Message-Id: <160752383240.18958.17679426028639276577@gitolite.kernel.org>

--===============5313471577773977648==
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
    old: 0fbb7d06d3783ad9dac063bf2c956f176d57e657
    new: 21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1
    log: |
         3291eb7329b1c999f952f7d84f9d716b65d235cf drivers: usb: atm: reduce noise
         6d4e3866b7656268a04f518a7feb2c4698d8b899 drivers: usb: atm: use atm_info() instead of atm_printk(KERN_INFO ...
         ba7052f52c13a6feeced5adbb906b6b7ef7efab8 drivers: usb: atm: use pr_err() and pr_warn() instead of raw printk()
         44ef9b2cd9f8ad30db3e9c87fe0a0d7b70449237 usb: phy: Fix spelling mistake in Kconfig help text
         21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 USB: host: u123-hcd: remove trailing semicolon in macro definition
         

--===============5313471577773977648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607523903 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607523823-b324b4591c6bffaa4b1d23e81e10be8b368c713d

0fbb7d06d3783ad9dac063bf2c956f176d57e657 21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Q3j8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9WAP/1nhqeXB9DI3MrgB3djL
aT2tAJw2iu0B0nbRehgb4OOURDCzM7laAoHy5F7K30kiosiaPQ4M+zYnTOWkMaoS
LTvvEPJZqujCScqwZXycJhZ55J6GFLnT/bIxshMGINSUa2C8A132cDcjzmpTIIsM
aAk5tubHy3CU+AenzBDjhBie1ek+00VFi3dech1rXA0zaA1QIZTZsM5GTPabT+NG
tOsLuJsaRIU2F1aFpShThgteyUlLM6JuYV8yNrPcw1e+VjElyWVROzrK2TOuNbvd
jJCP4Z5REpSZezKqSnugBt9wzhzd+zXBbXnwgzPip3ddxQ0sf9K1noEnvFdC39VX
EecN/Xpt+BRLZ29p3WzPehf0RAZxAtvq7iQzxyzbFV5aZG5Bwa27IxnjsCOPFQ2Q
KF1nW8KEAm0VC/9kynONBlh2WhjvgfSi3IiQpkPERSaz9T7wsOnkUazhsuAQngdw
3It8iPW9rbxrVmm9ZyINa97pUXoDkTZ+Rx2ER2c2MRKmNe6rAsCauI7EYKtMFJFD
hCuXWWpLLxygwgX9v5+YeZaiQUdyPPbUH62X0v8f9JVoLzLYXgQjtdf+qcnkicxr
XNdbV3d5s+9w3W6nZhCVkyw0Ip2KWJZJ4K/NAa+OJqfn1zMEZwZv/uxH5FczH3wu
3ejL2jqs+Cq8dMWsfMmj1jyI
=z7yr
-----END PGP SIGNATURE-----

--===============5313471577773977648==--
