Content-Type: multipart/mixed; boundary="===============8680571541595666052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 04 Feb 2025 13:09:41 -0000
Message-Id: <173867458154.908450.1417517290315886196@gitolite.kernel.org>

--===============8680571541595666052==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 7b66aae77da56f2eabd92d3fb012d2fb98212bbd
    log: |
         6011fadfee652cc109df7e925a025e46b0aa13e5 staging: bcm2835-camera: drop vb2_ops_wait_prepare/finish
         8e4d3729efb4e4716cb12a25e06dbe40f1a0191f staging: gpib: Remove unnecessary .owner assignment
         76d54fd5471b10ee993c217928a39d7351eaff5c staging: gpib: Use min for calculating transfer length
         cd45f6ef14b7140b77d28b38b9f0a7f7d93ed52b staging: gpib: fix prefixing 0x with decimal output
         2f548210a5a5d4cb5f20af39b684a9f6de58cd0e staging: gpib: Add missing interface entry point
         8418753187ba216f8931432dd8a6ee2f23977ecd staging: gpib: Make static, reduce fwd declarations
         03ec050c437bb4e7c5d215bbeedaa93932f13b35 staging: gpib: Fix pr_err format warning
         fa757a8446b15fc173e587f8d6d278fbc6a2d041 pnp: isapnp: Export isapnp_read_byte again
         7b66aae77da56f2eabd92d3fb012d2fb98212bbd staging: gpib: Remove depends on BROKEN
         

--===============8680571541595666052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738674610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1738674579-88ce64e2bf17e40f7eeca8086e0671f725650110

2014c95afecee3e76ca4a56956a936e23283f05b 7b66aae77da56f2eabd92d3fb012d2fb98212bbd refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeiEbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zcsP/3CZlRn7HtaRZWuYguaC
nfZQkPDcuEUutwAz9ExtLniY7EsbiUBBKjI/ibFJtaunY8TTh/Ku4puo/IFZ3EBa
CAHfaG1adZtnLeankdBd/Kn1bO3M4Hfl25Ou6yPFP8LHO4EaLqSRenWlpTsiOWRN
Pm9KBaQhqc43wy1iIflwNsCzvpp3QvchUMJOiKXJl66hnaJfGQapVHJwphZkEfD3
ELi+G2Noc6YbBwM/63aRLV3FKyn56XTBP8/w/uu/KQH8ipR4zItAlkX7LJxNQi8E
UmPAx11GirR8389RysmOZvuXucUwolVgiLSSJSccvbs9rXfJYjCwFhvC8oKOqyzb
R4eQZtxJ8T2AViZIHqMFXlN0tKePU7ZBAuCJVGin+exc4nEDeRjFfDMGkKP4U/fP
pX9BuoizqoMMi3WLMr8uJ8SDux88MjBHurw+56K9GZvo8snEqyz1v3yK4kUBQMbu
6HN2bY1x//1RlO0NWMW7B3wyLLzX1/2nHm0ZLE/AvXNDWV56ZMiXfnjVWEXmifD8
wyoQfKuUzzM7bwMtgPNUtYRG8KTa8K6zOlDVAeWzDCJnOZet/ux9qaonfPgIzbGO
Qaq3LHpNrdWlDi5V2637ngC00Ny0lbP/qFxxoF66UDpUmsRpHbh9mGn6fqFPP4Ru
J3IRrqVNUZ1dLhsI4epVI6BR
=aVW/
-----END PGP SIGNATURE-----

--===============8680571541595666052==--
