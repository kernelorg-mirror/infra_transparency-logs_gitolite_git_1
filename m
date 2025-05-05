Content-Type: multipart/mixed; boundary="===============5360129295551580367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:46:58 -0000
Message-Id: <174643841829.2836242.14025995218182599198@gitolite.kernel.org>

--===============5360129295551580367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2c8115e4757809ffd537ed9108da115026d3581f
    new: 2001230a8af6cf92de6d5ff5edf35fc50872ac8b
    log: |
         b739deda0397a17b5b01cf15ff731c422dc79887 EDAC/altera: Test the correct error reg offset
         c70500edbca4f0f3562c359f124f31d3b19ac1fe EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         cca090e50a9f86775c8594cb02562bc879af5874 i2c: imx-lpi2c: Fix clock count when probe defers
         2f8baab3a7db99240c25e95be2ee37fc8298c91e parisc: Fix double SIGFPE crash
         ff6a35aa0667efd060502667404de6507d440db2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         a067a463ed48af7721d23885333f52aba4c52186 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         4a5415b025481a116dee3684ddcb4356e37b7c0b dm-integrity: fix a warning on invalid table line
         f6295240fe542d40675db3ca4f8908dc74e208c2 dm: always update the array size in realloc_argv on success
         41f8565f0a276fa07e500b7e9fca6b4c30f3ab16 tracing: Fix oob write in trace_seq_to_buffer()
         2001230a8af6cf92de6d5ff5edf35fc50872ac8b Linux 5.4.294-rc1
         

--===============5360129295551580367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438415-e3434b4b123e5f6cc9e1f4398510c0e90d09ea39

2c8115e4757809ffd537ed9108da115026d3581f 2001230a8af6cf92de6d5ff5edf35fc50872ac8b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ui8P/1l7cRDel6OOiA85lABo
gLJl/PCpVRmFtkrJWyybrqqQTn4qy8MrIJDUXG/vR25Fw237s15UvRtiJftn9Xva
nZU5p8mqYuZJC/loLIvu4YtgLCSaKCuRfDMdMsQWIoJLWy+U82f/sw7m5jFOqcOG
dWTdpj0tdi6tSZvfwS0pkExE49FOynrMiNAE9I2Odid8GUr5ImyNCVBlPr7zJy00
cF+b82i8hlz6NDX8a/ZoRFUjnZcuQKBRku1YkhRX9pZGHH03CL4i0ZYDNUmqnVjD
wiY1zrzJO+R9XD0Ht/ntBrSZ2sR2oGeZAK26B4Nv/FBsnim5wRouT8fOc/oiAzrg
6rn59ZrbpH9JjIpRxBo0MX+hX2wKY6tRtr5YPYmE4XzZE7Hun/rsHqa5KiBPU9xp
+QjF2Iwg1zdZyLSO1uwP51PCndYpy8ZK9SUJVQYmkZBuBTIFvRT4AMa9YrWDFBBf
wY/Ulzxr8lVNqRpbL5IaUgHFWYlqt9MFb2D5F+6D8o2KE+btp1o76WAB6IHS2A2s
k7BYHBC7C834rHyRzIrq2zqxilLf4+nbVM9HrZetUoz3car6Q79Jt5CHDvlwN+RJ
go+IZrgeOfjeE+R7KLKySHQbVKFEX2+lTDl4JEtQ7NHytZs0mFYyE1QObWDnevn7
J6LgZkKLCg0OW2EPxgj29zvO
=dGq9
-----END PGP SIGNATURE-----

--===============5360129295551580367==--
