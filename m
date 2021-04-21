Content-Type: multipart/mixed; boundary="===============0979376500107355676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 12:10:09 -0000
Message-Id: <161900700917.21943.11584854767185479525@gitolite.kernel.org>

--===============0979376500107355676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 7a378fb4fabc80a63776e0c390364166dc659ff3
    new: f862e01f305e4c4f0d5a42d5bd34f334a2949f75
    log: revlist-7a378fb4fabc-f862e01f305e.txt

--===============0979376500107355676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619006999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619006998-fadc1ae16a18ccc3c585b6c0f0f3576b61563ca2

7a378fb4fabc80a63776e0c390364166dc659ff3 f862e01f305e4c4f0d5a42d5bd34f334a2949f75 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAFhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJkQANRZqn/bPbLZA2nwkCu8
mzKYgnprh8AT+BbHO+X6ZWpSEhxaCph4jHIt5CIuq6CuUy1y6Xzkjoj0OUHg38g/
E3bOn/WdFiRUVB3F8nzui0tzJzxAoURykHBb4sMDQgKyIoC6/AEWaRCFg5B60rhx
VgQSW4n7BoxDt1Ms4fngjKGFVFmO3HvddKcj6KGzZcxPTQSZqEc6J268f+w5wNkj
qu2XdxE65EpHyyah+hpsj5evvmXx9WJMkXPKM/BxpWGBWTObDnZsXn+mvDZYg9Yd
2JR25GSHv0Uypdi1AIuP9pdXnZTFiZpzOQiks/in6Xo3hGq/B3DP+tCM6JL2CJL5
x9r0+F1MdPVSef6Pi2LyNufXP5RqdnxpJN9jnGj/TeKT6n6B8geNHgsy8CtkDZNs
iC0oou8EJt8S2Qdt+RaJG8dB734IaTbbXqfsrbX6uJD7dnpYV7sREfHkHAWGLvfe
5cw58vI/NbIuuqq5kV9aC9Ugc6cdRxUK5iZUvDb03nPi2DUtYN9Z+a6NRa3ZWXAK
DISCIMk1c9bGTu5tlVwiO1PQ7WKnTdE4+V7h0lIRRKxlfIKsSZ+fj9G6v/TUybkh
BJOtKoQf3VO7/ZRjdYvLPNSf13LefPTtRaBckjR5xJ51zRbz5ep0SEisZTReYxHL
N2D3MlYUHW8SytqIPuCr4IWB
=UfFR
-----END PGP SIGNATURE-----

--===============0979376500107355676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a378fb4fabc-f862e01f305e.txt

4c0ac61afe689b6cc0f37e95fa40b0e5b385c6f2 Revert "gdrom: fix a memory leak bug"
6f796c4d6f5dbbde2fe0df51c3b2113de5320095 Revert "net: marvell: fix a missing check of acpi_match_device"
80f7b07cfe0e0a39377d4f78d9b1c4771a9b4e9f Revert "atl1e: checking the status of atl1e_write_phy_reg"
1316d9dfd9061b2a018d0f10a380b3f77fa1c071 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
700ba6d2cc30ca1e812056642f7c0ae86edbd556 Revert "net: stmicro: fix a missing check of clk_prepare"
8429609921d6b17eb4ebb709fc21fc86663e2f70 Revert "net: (cpts) fix a missing check of clk_prepare"
538013244b4077c183f25521eb340ec531e3f0ac Revert "niu: fix missing checks of niu_pci_eeprom_read"
62e14d266c7d2ccd766ac48eb2d63772838c88f6 Revert "net: chelsio: Add a missing check on cudg_get_buffer"
d0a26b00bcb70442b4632c8e9473ed7845d77771 Revert "ipv6/route: Add a missing check on proc_dointvec"
adde5a5113bbdbb2a530c336a8fc86bdaaaef9d4 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
b38367413c0c260eafdd58786a7e1ad6e14d7e0c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e1092c005b298e756f6689e8ebb6919a90d55e8a Revert "net: netxen: fix a missing check and an uninitialized use"
cf6104af651ef6025693ec39a686545a157e673a Revert "drivers/regulator: fix a missing check of return value"
d610ba34529ed64f9321a990125c455249522731 Revert "net: socket: fix a missing-check bug"
cac29c79e4de05e47e2a9b8c432a8a0692781c6f Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
da2c5e643c806acc5088ce4e2df353100bf9ed86 Revert "ethtool: fix a missing-check bug"
0fc04a2cdb300e471847dddcf5e4913960cd2db3 Revert "media: isif: fix a NULL pointer dereference bug"
f862e01f305e4c4f0d5a42d5bd34f334a2949f75 Revert "yam: fix a missing-check bug"

--===============0979376500107355676==--
