Content-Type: multipart/mixed; boundary="===============2863748152943552373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:08:55 -0000
Message-Id: <168682733562.4607.17457826021052361741@gitolite.kernel.org>

--===============2863748152943552373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: be2c2edf5bfb0961122e4d0a968b632842de3bfb
    new: e04b1bff338255777a5a2ba70ec907d52b8e7c8a
    log: revlist-be2c2edf5bfb-e04b1bff3382.txt

--===============2863748152943552373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686827332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686827331-dc540237e4d6f4e365be8969b8b5384ef847e8d5

be2c2edf5bfb0961122e4d0a968b632842de3bfb e04b1bff338255777a5a2ba70ec907d52b8e7c8a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK8UQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ovoQAIXWMRvHIpsEUfbGk3Ga
+BierhVPGgWz6+grQdYIfhN0ULiELc4P28AxSG0r8KR4SU0Mom84FNoiMM7+moV3
9rmMWvRhhgygsY2zjfxc11AdnqGkAO21juNOMtZzkwGZoHADx+P8Z0gRZWVjNt4I
AQ9MzmMbOIJEmArwEZjh1bb1+bhCDKFsWw/iw/3iBpYDSv6xCoslrEVlcdYToKlS
/+vgdk3+hMUU83yXa/4YUDhdf2YFkxxEd3TG2qhrwUGV7SHP5HCSuJz1OjjBvpeT
+ySX/KXQcAKKEZkBU1cuYsdHSNTPwINGWaNHAc6E2/9AYxm8qKd5P7P1iTZypVN4
FbMNtBCw/AqR36FnH5rS5GNyxenRXNEnIb9jtsUa2f0DxdfODimzMTeuSep10LeS
8e4sx11MbjlUmcCrsMTDHmAXSl5TM8nV050sy4U6HoapyglEp/3UcAHBElC6NpZk
A7GN05ll7n63D2vFqO2Zb7FONu3qNs+vncSyzYfOGviWQMaRRFthYaKAY0OFiGeh
jPNHhEvf+sXRucOtpSXsOXj/We9WnysQw3axHI7J2TYbPkwF6ANbsbFlipCSFBu2
W4dGs6FuG9wgPv2uqu9K9vaXDUb+dmJhjT9kO7M/SV85KT4j40E60HEL7uZ+NNwq
hmLdRdsIxF3p7SmUJMK194Y2
=uUHx
-----END PGP SIGNATURE-----

--===============2863748152943552373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2c2edf5bfb-e04b1bff3382.txt

a4ec431fbf6b9533d2bb21fa328d88c1436106cf counter: 104-quad-8: Remove reference in Kconfig to 25-bit counter value
5272145d5cccd7cb73a8ce4b0b90c1c6b37a6a66 counter: stm32-timer-cnt: Reset TIM_TISEL to its default value in probe
6a9a092eb25851e16ecacc04ca2b155635d4e52f tools/counter: Add .gitignore
228354ed692faa08f40f2630658c0771f77da457 tools/counter: Makefile: Remove lingering 'include' directories on make clean
398abaabfaf7d648c22ce87a231102fcdd2c9e60 counter: 104-quad-8: Utilize bitfield access macros
4d8df1689fadec2be9fb585c24f291d0bc3af532 counter: 104-quad-8: Refactor to buffer states for CMR, IOR, and IDR
142c8622b5b28f4fa2b5609c69474e03e723779f counter: 104-quad-8: Utilize helper functions to handle PR, FLAG and PSC
98ffe02529117095fad0399ce16235d66b8b5f8d counter: 104-quad-8: Migrate to the regmap API
d428487471ba6640ee8bcdabaf830aec08b85400 counter: i8254: Introduce the Intel 8254 interface library module
e04b1bff338255777a5a2ba70ec907d52b8e7c8a Merge tag 'counter-updates-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next

--===============2863748152943552373==--
