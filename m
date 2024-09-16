Content-Type: multipart/mixed; boundary="===============4215324960087114798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:29 -0000
Message-Id: <172648688994.1474530.2020419462378759662@gitolite.kernel.org>

--===============4215324960087114798==
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
    old: b05660907fdcfce9d908005ee5e6017d9fad25ea
    new: c23c80d24e4b141a59d0be5e9815511093f5ca8e
    log: revlist-b05660907fdc-c23c80d24e4b.txt

--===============4215324960087114798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486888-3c2c94184daff4fec8705bec42b404ebcc3ee728

b05660907fdcfce9d908005ee5e6017d9fad25ea c23c80d24e4b141a59d0be5e9815511093f5ca8e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G4cQAIOi5UQJyqkdbsA5dkCa
fM3gEf7tsogu3IUBgYOhR5A9RaWFU/8ipc/0FoJtKd25009iHsfWwxA0SPCg1mga
jhuB/vDsSM7hIE894kEf6gJsXFFFvgPMCFXJUA5nk/qcrkRODgLRilhtzWCpN9MR
/WbpX7yT4qwLVlzlP6hxvUx0syGjcpWEAokV758eeCMnNQ4Tr0ZiCd2AfPmGXfoq
nWo0Ln1Y5D4x+pYwlSSeJlrMk4sw1f28OmA2JXZcRu7p0CqZEPEzIfR1iFxiP53a
9Fi618ZX/brupK57LN804EnfU3lZ+SMfOXAKWolvFIeP/ynUtmR1UA9W16LIBbmF
nJzCFSPGKEKyFcO717k8K6FhqaN6Qd2yOGSoWzMSVKAKOU4JnFrF3/s+5ICj2GKa
zpyqSvNb3juSuSf3ePRL9a57JnjgnuBqhHgtZJueogWrI2rcXz5FFMPvolIIoPQH
My8+7oeH6qNe2gHL2vR1GXGFFujpJI1DPqdCRkwx1QTKcVkMWgjL/CmAcFNqFo2v
viCLbDArNcDLQ5imwSzow5tqcgsekeNQ5es2OLJ0wSzOQ5PGUv7Lvymgz29qt49D
rQTDBMxmvHJO6L4BVqhH/4WePmZQHNXpx3QDkdr20B9w0NHEEI/6BoZrrpFBWR83
v7OC85Z5PdhFp8RDz3tqhN6g
=7PBC
-----END PGP SIGNATURE-----

--===============4215324960087114798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05660907fdc-c23c80d24e4b.txt

711988e37114187cb1d059ac8a382cb87d849ff1 usbnet: ipheth: fix carrier detection in modes 1 and 4
c2be57a27d7425f2954d029a5318ec928fdbe7b8 net: ethernet: use ip_hdrlen() instead of bit shift
21e0016405d5dc91199be60c179cdb1e39d9ce0e net: phy: vitesse: repair vsc73xx autonegotiation
5682e8b33b9b116f50736339a532165189602f5d scripts: kconfig: merge_config: config files: add a trailing newline
46d2413b91c98a80bfd53375482332f4f0c87c39 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
38410ee3978729b88f19ea1ebff0b8d97b808b94 ice: fix accounting for filters shared by multiple VSIs
9a2cfd2da0dea27b563670e6abe0c12741e8b5f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
0d51168751b828f264486f9fc18186c097470ded net: ftgmac100: Enable TX interrupt to avoid TX timeout
e97a2799e8c965da4d0d261f2ec01e44e182a3dd net: dpaa: Pad packets to ETH_ZLEN
189bf16e9a5c9e3ff10d8e301161230082cf0479 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
77fff14eadd2afc0377595212afa1946a5fbeaaa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
28e97e5f7319fb7e89a6d7ba58dea14c7e4cd68f selftests: breakpoints: Fix a typo of function name
c23c80d24e4b141a59d0be5e9815511093f5ca8e Linux 5.4.285-rc1

--===============4215324960087114798==--
