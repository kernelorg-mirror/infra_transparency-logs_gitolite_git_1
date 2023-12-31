Content-Type: multipart/mixed; boundary="===============2311163985547754487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 31 Dec 2023 10:13:26 -0000
Message-Id: <170401760662.24816.12289849084051581755@gitolite.kernel.org>

--===============2311163985547754487==
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
    old: c9d98a562cafb6306c18e2544048ba909235d0ec
    new: b1a1eaf6183697b77f7243780a25f35c7c0c8bdf
    log: revlist-c9d98a562caf-b1a1eaf61836.txt

--===============2311163985547754487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704017606 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704017604-8e12c70c9a9b72fb57da2655229298e80b6824a3

c9d98a562cafb6306c18e2544048ba909235d0ec b1a1eaf6183697b77f7243780a25f35c7c0c8bdf refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWRPsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2csQAJFBa/vXYmL1GYDraUct
/lW9QKEZyO0svNBe1uDMStbTjF7aFR9aMBTUGilRzrtrjtVMc8Od9CUYM4yRRmBd
ek/uPDmGkGrUfEuPW7Ls/W06A35D4BxlIbOmCSB/t9RX+O7Rjrks1kZD2aUPOOKy
pEsfu2OOYWv56WIizydWwQujmhI5ByukedWh+pZqZIEm6FSb42U40l/BkL230XDv
LAFzznjS+RiiJL9i6Oc5L3jxWCTp8nIdUGaqglmIg3uc48lEYHl78RSM+RwiyycR
Rnk9FxURwB4oFGRDdo8DvnoFGlgVq0qDfaV6JjskpP2HNXMs+xR2U3aVi8hlegle
Xkkd3Z4rsc0TsJW3TBJ63M8dmBp1/FIM0rfFxGbrk7jH0ORSRorWlGrDAz3FcS54
cN+KM6CdqEipr3dMWH6rrkzblLngi4JgLatPgQ2vpf1SQlue+YjJRHI6s/0akYA6
YK2GqJR74x3z922nOdHgMt4cHRIyCpttCArUyZOndmsTPP/yi0tdKWoDlYbg0eK7
V6voGOxnGFxYXbL7Fi14Ovffu+94p3NaCmN2ik0KG0u3l+M5p5YLyH9/4iqEUpfl
DNAm3ubi+ERsmcKx/9ndUhit7rKdEfQKadEqkMcoD2Eq+EPUJUtImQyy5saj3hDD
KR5TzlYW5qDiCIa7uN4hYqU5
=Z5tr
-----END PGP SIGNATURE-----

--===============2311163985547754487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d98a562caf-b1a1eaf61836.txt

4bb104e4f30d2202657b77c948f9ef1366ac438e iio: buffer: Use IIO_SEPARATE instead of a hard-coded 0
ee9ec49046951eff704752669f0c388b506ddbdf iio: buffer-dma: Get rid of outgoing queue
996b2e046aee6e34f36c66254db128c10d6116f0 iio: buffer-dma: split iio_dma_buffer_fileio_free() function
6b626eee66a88b671585c1804667a4fb10a434ef dt-bindings: iio: dac: add MCP4821
cdf3ecb0d8d0a83c940a8892b3e8aeaf35dc4353 iio: dac: driver for MCP4821
020e71c7ffc25dfe29ed9be6c2d39af7bd7f661f iio: adc: ad7091r: Allow users to configure device events
e71c5c89bcb165a02df35325aa13d1ee40112401 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5b035ed0a5b4857f8e0dc1328dd66e930ea6eedc iio: adc: ad7091r: Move generic AD7091R code to base driver and header file
ca1a679049c12a100f8a72ff7e9363d08851f4d8 iio: adc: ad7091r: Move chip init data to container struct
6ff545a9b87cdc920ee9988fec2edae14c1f5ecb iio: adc: ad7091r: Remove unneeded probe parameters
7e3ebda32d6e8f10acbde2b204f6bf4020f7ef95 iio: adc: ad7091r: Set device mode through chip_info callback
8eb5976abfc5990367ca660ce8e222bba6f812c3 iio: adc: ad7091r: Add chip_info callback to get conversion result channel
276ceecaa2e8bd0b7b0437e3556fccca991a04f7 iio: adc: Split AD7091R-5 config symbol
6875b85729f82614a8127792ad0b04c17fb56487 dt-bindings: iio: Add AD7091R-8
0b76ff46c46332f3415be4dc5f9771d5eb2f0f18 iio: adc: Add support for AD7091R-8
de35d40926810cd3767f25a7ed24f890137f93b9 MAINTAINERS: Add MAINTAINERS entry for AD7091R
8645e659e2d227f6ce8fcea1ac640c324fbbb3e6 iio: linux/iio.h: fix Excess kernel-doc description warning
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============2311163985547754487==--
