Content-Type: multipart/mixed; boundary="===============7787802792742464017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 22 May 2025 12:00:42 -0000
Message-Id: <174791524201.3965470.7845296660248233353@gitolite.kernel.org>

--===============7787802792742464017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/container_of_const_mess
    old: e983363b98e8e17d92ebc6a6b91e21b99223c498
    new: c1bd88d794a0d8189223c89a97065203db1a517d
    log: |
         81e6fc1614d5233a3ba260c4ef9c7e704220c670 spi: gpio: fix const issue in spi_to_spi_gpio()
         406dfdd52323e170cf4156b55613d94c49deda15 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
         548a7023174a544f0d6fd55adb279b431c1e299e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
         c1bd88d794a0d8189223c89a97065203db1a517d generic: fix up some const issues.
         

--===============7787802792742464017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747915273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1747915239-62e848178e72be1412d0cff03e5e659cfc90912f

e983363b98e8e17d92ebc6a6b91e21b99223c498 c1bd88d794a0d8189223c89a97065203db1a517d refs/heads/container_of_const_mess
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvEgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NukP/3qM7wzZfJWrcfaawe4T
Rw9jhb0vEZLPA7SitrpsSZwjwIoLNqN6SZtEa1JnmGIvkGT7Ob7somC3/gmQAG5x
9gYdKWt8qtuW4X3XTy5UWIUhbgXT3+JxXRctg1nkq37oZoKS8+OAAQxZxgvTCWm1
cS5MzmM3utgPOWriklhGFlFl5T/A5Z1RHHmeAMCTFDEvL7PCjTM2zuN93SmhYgqf
YO81Bu2hBFWfG3fKsXQFhWSy/XizSAg7fswQH9wZxo4F76DkhsATYIR8hISvDa5T
9mSWqx2uiLAC/juZBLyxd7G3p4+TASzdr4+6NvW71gtlAOHUT4nQLYvmBwV85Tp5
JfsLZ81lCMUBuUinJWUopC9KSFDJmckgFmIxfVjq4yUfwsdLF/vhS9thcNyTNl7L
gtcafhaOjmumuzLHzVbqiVh4vE2G5gE9+8URFMtYTdk91j4ClHg24IkdlGDUZfkV
O86Sp82WeLkQx5ko6aXO5ytPQAbGrG7Ig9klpMaykvTkfuGRUxOcVoU+hiOR04Sw
4vWru033acq8qxOjiQ7ZBXtUW8M1AY+ujU11cfZ47AnqFaYXHgeAaIpOmB2l7Ca/
GUNUTbqTcVPLwKY8SCsVtSePW1LTN80DDo+rxK0wEL0jtBn/MMGdH/UCWr7Xd7sT
icQxad/d+Jc0XHKL2uq3V7En
=lFYO
-----END PGP SIGNATURE-----

--===============7787802792742464017==--
