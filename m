Content-Type: multipart/mixed; boundary="===============4036354617809837703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 11:25:26 -0000
Message-Id: <163377872655.22409.13461088768204669510@gitolite.kernel.org>

--===============4036354617809837703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a123b2f4737a9f4e34e92e502972b6388f90133f
    new: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    log: |
         323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
         d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
         afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
         c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
         

--===============4036354617809837703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633778725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633778722-ba3ab04dc71e20606c18626e367f7acf8ab39c85

a123b2f4737a9f4e34e92e502972b6388f90133f 1392fe82d7fba00ba4a8e01968935f2b2085d5a4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhfCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iQUP/24PoBWJOA5Ymb8kleja
Qjf6mETGCkeoNozAQQSk4dGSbkAgdmeHo3Yh6INQJv16FFdJmdArVpl8HvX1Xv1d
5g/9lnDXKWU2UkzJq63iTOUlPHOExofYPKX34rupNxL2AAmUY56EmeDJfcYHDuq9
MxCLfDO7amkwf2OtXFYKaBP3v9LtRIG0OVNeORO61pcuh16toLkIflHjnckmb0JT
vEdEInMPeMSpmIIyjG8x6sREke23GFh5GJqvMJ3vDJatfLpwST/XY3pf5n+s/bGo
vOVublzFzgvLQMdeCPsdq9MRiAorpp4/WgfTEFK0c7w1GBI/IwQt+TDF/qKy+t5N
QNhcmeiBYbNZAF8rHYUokd6ND5yt9dbd1ll+nIz0ec49Z+y4gKz9RRYB++IRKB+7
1yVgWVlgbPRUiInJFwEcVlmdCJNzUANv4DCqD9YhvHpjDV+F1cz59a0phTJCjNRy
K/xRAIjUM5lgVSdSaevvWOrdQ01bWZ1Zm5f0rTeJUFHOjS9VIQ2Pq8uGGuZxpKfO
QgVgBZgta90+E4lOl+JNWzGGcqwPTtDZoVKlFDk9qhoTWxfde/El3EzJq/iY93by
ViVkD7YAplpMEPKK1XPn4cRjiJjmUg5g0TcMi9ZX21yUkR6AmTWgEL43AvAeTWWB
A5Md1+5zb+iY3eorWGXmww7X
=uWXI
-----END PGP SIGNATURE-----

--===============4036354617809837703==--
