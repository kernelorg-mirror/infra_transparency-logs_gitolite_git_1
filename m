Content-Type: multipart/mixed; boundary="===============1790471873563606236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Jun 2022 17:27:42 -0000
Message-Id: <165453646259.30991.9052412527216106383@gitolite.kernel.org>

--===============1790471873563606236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: 68d6c8476fd4f448e70e0ab31ff972838ac41dae
    new: 28cbc2d4c54c09a427b18a1604740efb6b2cc2d6
    log: |
         28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
         
  - ref: refs/heads/regulator-5.20
    old: 0000000000000000000000000000000000000000
    new: 5f7202d827b8d39146b27c2f813849b1ad437beb

--===============1790471873563606236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654536461 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654536460-be749adc7f2951e31c3055b00c66d4a87b2a3f1f

68d6c8476fd4f448e70e0ab31ff972838ac41dae 28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 refs/heads/regulator-5.19
0000000000000000000000000000000000000000 5f7202d827b8d39146b27c2f813849b1ad437beb refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKeOQ0ACgkQJNaLcl1U
h9AhDAf/dCk4HLaio/Nj4O85dpGROT8l+HJWJg+TKuxaqPWdmL572TLliAA1UZSK
HXXy8tRPP52n1pImWBINAWGuOtpUYGcXhI9hB5LXHeTy3QmypQ8d36tqZosL4z2m
W82SbUUUOR+onOBVsuj5Dg1yTixKv5+UfZx4a7nOIO9ye+VmadG0P+AIswvtktJb
EfiJMjtHRm6KSJrEoB5sOw67yDY/gIfe0Qbg6xuD4rQuTfBZb/B85sdiYImUyzL7
GVkHkBnz56yrYK6ERzL0ZTSLolk6UnEkFDziAHaLDVBgeNSvtl1kkudGog0Lj2/f
aI2L15GDNQt7bXqVLCy1a4qMft6WRA==
=mRO3
-----END PGP SIGNATURE-----

--===============1790471873563606236==--
