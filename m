Content-Type: multipart/mixed; boundary="===============0757182197090485283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 23 Feb 2026 14:34:10 -0000
Message-Id: <177185725060.3954449.15693401072163169333@gitolite.kernel.org>

--===============0757182197090485283==
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
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 5c05c1ac4baa600f4b6743dabb18e1fb6d64c048
    log: revlist-6de23f81a5e0-5c05c1ac4baa.txt

--===============0757182197090485283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771857241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1771857240-af426324b038c129c465f39eda17a7ed9bdad5ac

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmcZVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5uMP/RskHvzUkrHrx8fWU7CG
caASoDKETp1qzhML0q0sTKxDfrJWQ8jcRECaaxuUppAbKHxbdOyGxr8Sw0rFJf2k
BRevGtVJXOl5/1/qB+LzMrvp/V9RIUGhJRTVxcaPN0sZiLup8bOpL2nXQaNr8nUn
DNqUuwjiLsMElNV97GbyHZCXLPvFXsXtmtaLJnSmh/NO0SV4RcneKQ0uDK36CeJE
tIeoNxbr3mEoUeGh4sLI/RLHo/pRp7uPqwC3Q4SzCDrqihy6cgekIo+QRZpPwEqP
gMssPlOF2cDHMWNTh9MGAQyUgWSsXVW3Wd4UH6yDXdB1+vvdzFbBbk9rIRk4l9v3
bcZEchRdpHEWG0y6b2s3NZvtzneneJ5oPjZQSjPMsUU9XdfTqVGjrE3Oc3JkpjB0
p9EfY+2DAkuZHWb6JE3kQ8+rvqolYHgFH77pkHJknHa1oZ3MmWUhRkApOm16n8rp
7/X0qSP+0fSc+EV16XFXxQ4HWkYzoFOBi6a3bIiiBP6u8sGEiNdarHb68A1mzRDf
Cin5iLoBwMJFxE34te7nlwNu7s8XsATSexB/wsCElvgt+rYvqIrjLLv9tjF1Drf6
DDjd6+jdfTqqL1DhgKBTEfqe7ufFu8NGIEYchBDZwuAg0w7fyBV2Ek0T76OOl7b6
1V3n2xFPjeSBfZVL+inT7jrU
=0p6D
-----END PGP SIGNATURE-----

--===============0757182197090485283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-5c05c1ac4baa.txt

3e63ff8e224d628ac728492535e746a5c3ff23c7 staging: greybus: pwm: Fix typo in comment
344c8694995a05be1f0e42bf753ee0d239cf27d6 staging: greybus: sdio: Fix typo in comment
08d53e5479ca8653502c1e561938ca91af502e63 staging: greybus: Fix spelling mistake in Kconfig
06ffbc63d18214ca0004b95d8bea23546766b93a staging: greybus: sdio: Remove double whitespace
b708971b2919ed9df158284a3f7dc7f284ba344f staging: most: dim2: move extra info messages to dev_dbg
4f083b987ef1993ab4ac7d0bd4e28eb9037f543b staging: most: dim2: convert pr_err/warn to dev_err/warn
3094fbd606ab23743379664f51890a9c05777ed0 staging: most: dim2: remove unused header includes
d289635eb0f197ad22851e393cebd1e772ebdd89 staging: most: net: remove unused header include
d1c2574d03cced16a9b363807b41d599285e3e60 staging: most: dim2: check return value of clk_prepare_enable for PLL
e50ecef464e87736ba0beaddaba8bd8769c73c78 staging: rtl8723bs: Refactor setCCKFilterCoefficient to remove duplicated rtw_write8() calls
6bb9204e2995c9cecf9a5c3051dcdb6ad589423e staging: fbtft: fix spelling mistake "dinamically" -> "dynamically"
5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 staging: fbtft: Optimize partial write()

--===============0757182197090485283==--
