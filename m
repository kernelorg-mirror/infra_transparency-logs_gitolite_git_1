Content-Type: multipart/mixed; boundary="===============3773403246455517537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:38:35 -0000
Message-Id: <162911751546.5991.15201938422117828029@gitolite.kernel.org>

--===============3773403246455517537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: d092e8092f8d7bae2e48d418ca5b625f7a982a7e
    new: b341bbd2368c66edce473784cc7e7e75bbebf3d5
    log: revlist-d092e8092f8d-b341bbd2368c.txt

--===============3773403246455517537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117512-762a3ba825564094e7a1a42cc17187e0040e3b68

d092e8092f8d7bae2e48d418ca5b625f7a982a7e b341bbd2368c66edce473784cc7e7e75bbebf3d5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F+oQAIxb3wLhIz3UggtNCQO6
0Z4LYAhLKuWnvGGoByQCZilkkXMaollCqcQRyGoehIVRfJGxqz3xfJZIrSeGvxCU
4KtoCVITAHMDF+A4PktN9HDSP7x+0iwk4RiQo4005ISqTAgmXiac/KlmZLgdiw81
4geHIbkPOrrEShNDPCpXjKZYlfiwkmrzLg1PdEHGy25wq5yjRICWQ8mk16GKNzw8
EOwgu6uILypAKMyjLrsVEBngmhSTsJDFYQ1zzpUScd74iGnSW+wApCsrlP0Yy10U
aOKlaDNKJ0wmMnq64BVEa/QbEmI2zrcGEC9ceEkfPpulCAB7dsGjGbgP7f2KZ4Xm
Df06mBhmqk+CQ0UFaTBioObfJYGdMtuXPIHs9D7B23s5IwtCqoePgURHMghzKN3T
gX4oiCKymRv8QZy5drr0iR2Z54dcCS7C6tiaFdKOZp/dENicUxuVB32TCsuocrVF
1mPiFxnjWtlvk78LTPWP7fhh7CcIJa5kPy0AgYDYji9mMQ1uOW+pqpdX78OpBkmd
9QSEKDE2IDVgYaFCLImnNQRuHHDQsUcn7JV4t36qzbHBTNdtpQvcuiSGiVyBaXAt
EcocOeEJnSVqcHF+GwqPL2xGMjlWDh4SMv426CvSaKt7PjY4+5t4DYQPBHfqr8VS
LIlOxMraMx30q9BrJ4gJz5C2
=GYzw
-----END PGP SIGNATURE-----

--===============3773403246455517537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d092e8092f8d-b341bbd2368c.txt

db8f4bc1ebf1138a7a93389524158a35a73929ed ASoC: intel: atom: Fix reference to PCM buffer address
04aed3435006cc41ead65652c592489593ca465a i2c: dev: zero out array used for i2c reads from userspace
465c29dcf00a8c42453e008084ef9674d3e71751 net: Fix memory leak in ieee802154_raw_deliver
8cbcded678212c41612f267a4bfc10f4d1a44546 xen/events: Fix race in set_evtchn_to_irq
f998debf8453d1af966a55cdaf0dfef405e98697 x86/tools: Fix objdump version check again
bdb7a3fa999b3a9bcdbd3c98e4b9019df6b18df8 PCI/MSI: Enable and mask MSI-X early
a7401d47a5e30efb66b8df7a6fa78fd2d7f4f07d PCI/MSI: Do not set invalid bits in MSI mask
62df00bf79d4dbbd216747c1135e68ce64585180 PCI/MSI: Correct misleading comments
72a45d56676b59b54f834062299fc4b38f55c7bf PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6dd24c337ed4f47a4a67463b037d41b4b665df3b PCI/MSI: Protect msi_desc::masked for multi-MSI
da1f2a6faf1500c744476e284ddc095e8ebe75b8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b341bbd2368c66edce473784cc7e7e75bbebf3d5 Linux 4.4.282-rc1

--===============3773403246455517537==--
