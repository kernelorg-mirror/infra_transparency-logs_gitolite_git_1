Content-Type: multipart/mixed; boundary="===============5423392603233445176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 20 Nov 2026 07:24:56 -0000
Message-Id: <179515949630.684507.8623799847528902214@gitolite.kernel.org>

--===============5423392603233445176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 4f618bb81ea5403c0922bda75411c4669b8a4641
    log: revlist-6628e7d4c6b2-4f618bb81ea5.txt

--===============5423392603233445176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795159490 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1795159490-dd210fb0c55fd43421515f3321df3c98024bae9d

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 4f618bb81ea5403c0922bda75411c4669b8a4641 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/9cIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QYUP/2y/2ZHDAbTD+bynrQRP
e02zFqJqaosNWjfyZMV/TEgyoIwHag68paAVl6LPEM9mHGYgeURPj5ClwF85W+v7
1qB761/r0rzNHwnfvkFOy6EYunB3szYE8ytWzGaePt78VlqygovCChEvyP7yaNqc
LOQk3cG1bqGIzprkhbCbunF0pQdORkz2RVz0iAET0nshzcHsqn8kC4l1tzkjS16m
Jh1/fJcZ52Sm8Z+OH+amC3YSt7LyYE7Hg8fDzlc7Lr8CtKFBztL3Wij5zkgB1JT6
H6cXF1z/Y6geArmosyEf/kXewwvRT+hz2KZQQe1pPWfwRPllFbW83QAIaY7EjQ6y
NiwVbv+oWaVzDZHyg4IOgBK5bAGscl2lTot1iS6K3kIH3a/8uNloDKcbcOpYCH5H
VdsvoDaGeR+lbGlNA7wEGVHdFa+YcsIS0IgWptL3bb5EdDdQc4kF1pQHWr7dOy+e
GYkf4FJvLnbhBm+gxDfmxjIZGuwDdUpbpYja5PuaO54lKa4zo9HkxsxMva2gSoq2
cUoeNMYxLynsCuEGYQ+um9ZG7ECRDy719ZVCkfABj5S5JPh7/CxTFa4a/dnkkC7r
qAxhtmgRkU68txre+ai0nut0rJzoxfNaSHbQOnXnFtDrPBTmA1+BflT5MRZ3QBPE
GTszKNP6JxkGIlnNmEme7xFd
=t97x
-----END PGP SIGNATURE-----

--===============5423392603233445176==
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

--===============5423392603233445176==--
