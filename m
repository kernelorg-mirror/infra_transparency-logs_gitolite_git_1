Content-Type: multipart/mixed; boundary="===============3023775603500197154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 22 Nov 2026 12:34:19 -0000
Message-Id: <179535085994.3104554.5045070349640669071@gitolite.kernel.org>

--===============3023775603500197154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 4f618bb81ea5403c0922bda75411c4669b8a4641
    log: revlist-6628e7d4c6b2-4f618bb81ea5.txt

--===============3023775603500197154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795350858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1795350858-7f7faf9300a7592893f2bb85a45ccbe8f284d912

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 4f618bb81ea5403c0922bda75411c4669b8a4641 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsC4UobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K7sQAJ4Q3J/SqXnUGUvU28oI
6ePYbNbVGO2fiwb6dLQxvActVXxj5ZU5uAm6WuLemZ3wRu1HINjIclhOWN+CPF8U
1BN3BKuaIhVxPGzL+etzkqJ0Znbac2/zUZnRLPmSfCAx6WJdNNiST/rBWk5Q19YT
pH/8Tn8DRRtdHtbu+7D/7LRl8j/snr0evcrtYi3ZkALrMkfEbrX386Hj7+6lKgtB
74kojWu2WQ8p4e7k/jI25uNHvZHU8S8TB1gxZlgXa+z568LWc1nrmDg90JAzGl1B
fSr1QbaA++zFHCJugAISlKaPEtVqINvKHWi3HQiMZHi12+1AxqY9FIBjFKDD3Efd
ObsgQwmnGSSmmNAUCwwr72EaaVa7a7iotlGC2NniVJQSH6eyO6MDzizAVyVvrfhA
o2st/VIwBkoNlvdfGKDcrSXjYAk6ryoRJO4fNG6jFMnbtz3dUvSL9E8JSb7mwoy1
uHRHskKwGzj1tFqTAgBqN+8xTmKNGxziVVXB5KJHOYeXR85iJ2jy95JsvzIVa1bQ
I6j+GXac9pBvGaHaoEcLAUXef99exci0qOHI7OnZtqidY7DHdyGzW3Wj0QqDlu8P
t4jn52Z9RujgM9SCln8n/K6EU84jABtiYDi9ggci11ODWtbOEYwohu6eZCwzqWil
gd+djcVD7p1YOhoWI9NM6anY
=FhMF
-----END PGP SIGNATURE-----

--===============3023775603500197154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-4f618bb81ea5.txt

60475b340f99aab37c55d151b288578203c953c0 staging: greybus: fix loopback Kconfig help text
6465251fa4fd5144bf18392c6de4353fcac97bd7 staging: greybus: fw-management: fix argument alignment
a86ad2b3c14b0da53adf69e7268d4026e9390de1 staging: greybus: remove redundant error message
4e7037dd502f86cf1972d9a1f068fec0dfb6fbb5 staging: greybus: Use GFP_KERNEL for audio manager allocation
bce2fbb15c078e03b80d3f94662fe60957462b87 staging: greybus: loopback: Use fsleep() for delay
b97540b3142b16b56b2dcd0b49f428bd4baa94b4 staging: greybus: Replace format specifiers
b54606ae7c37894e79f30158ea2f1303de34321f staging: sm750fb: remove unnecessary goto
12517a58ff222ee5994eb33f0b87c1786b23997b staging: octeon: remove unused cvmx_pko_get_base_queue_per_core() stub
ff81f4f9c4846dcf435b7e10da2a66582afc0e9f staging: most: dim2: fix non-kernel-doc comment in errors.h
98e6f6e6a024bee59473d706459e9bba20b301e3 staging: fbtft: fix spelling mistake "writte" -> "written"
86ea70489017b4fc5ef4ec2943b4000b18468c0a staging: sm750fb: fix spelling mistakes in readme
aa5a27bcd8118ffdd4c5bbf3a2068135571b257d staging: sm750fb: rename p_PLL to pll in sm750_format_pll_reg()
a0004e02a9dfa49dc23bcd71bde140afd3f8ab4c staging: octeon: Fix return value documentation warnings
4017e84c9037da2a0419a8a9a22d822debbb06f9 staging: sm750fb: remove unused MHZ macro
a48eca820171ba870f0c21a8a4b91514c301cdcf staging: sm750fb: remove more unused struct fields
4f618bb81ea5403c0922bda75411c4669b8a4641 staging: sm750fb: remove duplicate SM750LE_REVISION_ID definition

--===============3023775603500197154==--
