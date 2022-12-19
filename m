Content-Type: multipart/mixed; boundary="===============3519853536949653053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:31 -0000
Message-Id: <167146485105.19103.1375525313179892060@gitolite.kernel.org>

--===============3519853536949653053==
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
    old: 8ca5ad90fbd7a5a19b929bfa12a32f7c7d2543a1
    new: 7af5113da8a25349964cec5603eba814cb8aed7a
    log: revlist-8ca5ad90fbd7-7af5113da8a2.txt

--===============3519853536949653053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464849 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464844-332c6dcd46dd4934a5a1a2677d4be784a3abeef5

8ca5ad90fbd7a5a19b929bfa12a32f7c7d2543a1 7af5113da8a25349964cec5603eba814cb8aed7a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AqAQALp+KoOS6ot+xnjrMTO2
bAYWXnX30JYSVL7IhMGs58e211MlYuEVGpxUnrYqeME6x6dPTjCCo7IVkpGrJBU2
xh5uWquEs4Ti46C3RYC5x6L7elJsoYDs02uuXZzRbWu5y47hMr+597FYC3Fa8g3b
jZuSSKAHlB6ra6hUlUrYLt+m77aJM3ZJpllyVuTAMUEliQE4jQRWuH4+3ypOeq4m
KOHhFv6mpogSncDKCFjje/MHqzpL6VYIqCUU3BUJvvnIkcs9Y34Ah9Qs6nXQpyP+
Q+RKDnEq1CZlrU8F/+ia82mwzl+gYIdt/8tQ7I9tYPe9IyZcan204mwXU3NamA2T
HJAXqsD6zGzcJO+quQbDxKsh9JRO7VgFPJ4tFAAccMrUv9PeKYNIRKB6LCPVwzc7
0BKj3T1l+4ompwju0nXy3/IYXZmMoIQk2ixqEZgW3JBa5GARh4p+m5asI21x9slx
T9P2YSq2VJ4J8gLZa1qlb/HS2ERhr4rIlhqOkvBfC0yTLaJ0rXm4MPBA1CtKMlGH
xB84081SLmoi6m335icvnVztZev6g4zcDfg8uaDBkJrKOPjASDMwJGOXVJj+4TVW
Si0NZRhP6RHTbUlbjV9TfjgKLnW4ZySHlKctdCLoWHTI2SdWt4fGIfl+BIX5mJgJ
1rpyVZBWJfv+QKjkFwdoiVzA
=+XJs
-----END PGP SIGNATURE-----

--===============3519853536949653053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca5ad90fbd7-7af5113da8a2.txt

7c5dd5a3715578ae096fe41eb8c87c0f54851b89 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
33c3c0655f26c9f3a1b62251e722e09cc60acf77 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
c49fae20e3937a942152257bc44ab9c2159952db PCI: mt7621: Add sentinel to quirks table
9301e626ba63d87f1d9b9b88b120ddc770adf310 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
516f65423f32a00f34337b1acc6c8f359c4724de mips: ralink: mt7621: soc queries and tests as functions
c13fe7c8b2c0e65db746064fee6fc15808f940f8 mips: ralink: mt7621: do not use kzalloc too early
0017c8b87e991fb62a70fc84b3ae4d77997ff586 irqchip/ls-extirq: Fix endianness detection
5189c821ce8286952cbcdc474fbc66366e402db6 udf: Discard preallocation before extending file with a hole
1c77bba3df928d13b34609b4a34bf82c453db6ad udf: Fix preallocation discarding at indirect extent boundary
e8ccd22d72b2e16679909d5bfab44686c43ac8f1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a71337ba4e7d22484ba382e82d7e7e2b4de6bab5 udf: Fix extending file within last block
97f5c5014a8b8326c0442bd96e3ef484b1755cb1 usb: gadget: uvc: Prevent buffer overflow in setup handler
1d6f662a800b09f87b3d5dfbe2bbdac14fb2a173 USB: serial: option: add Quectel EM05-G modem
c00fcec5eee07f38c9f67a99f5c56789f5a9a4e6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ace220fb6346650c1e7252ac1453cb8957500195 USB: serial: f81232: fix division by zero on line-speed change
4347412f2950f9d4458b9514ca85a73d3442900b USB: serial: f81534: fix division by zero on line-speed change
9918132bc54b3d73f1ab8a92678a03e182b20235 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f1ccd9f6091a80f7207d3a35e236afac50d242bd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
1084405c284fc6564e2964eefed9e8a0f63f77e5 staging: r8188eu: fix led register settings
eb8b0cfb1dae4d6a63154faf701b8dd0ef74d73b igb: Initialize mailbox message for VF reset
7100a8fcba200be3f505cec27a209c680cc83421 usb: typec: ucsi: Resume in separate work
f0f6da212109524027ff99d13325ed81b058b0ad usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
524dcf4d7f5ff42ad1ba0daf87fdb522b4fb1b38 cifs: fix oops during encryption
917844688b46ba77e5f016d5117c37e75ae614d6 KEYS: encrypted: fix key instantiation with user-provided data
db9039fe27e78a2c09ad448cd373b643cea954e1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7af5113da8a25349964cec5603eba814cb8aed7a Linux 6.1.1-rc1

--===============3519853536949653053==--
