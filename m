Content-Type: multipart/mixed; boundary="===============3301149979158423230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:47:10 -0000
Message-Id: <178162123081.2895561.4850618710730055822@gitolite.kernel.org>

--===============3301149979158423230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: e20d151f114d3a9fd6f93c086d542c656b49eeb6
    new: e0c4f11f873ef1714e6d0e7810dc6a0c74fb4465
    log: |
         6afc583adbb14e7920bd7b45d27369e85be7ca81 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
         c94c8da20caa2631d50d434876a2f964a1840413 driver core: faux: fix root device registration
         da9879d1e16755acb9fd67534c3668735ceef025 driver core: reject devices with unregistered buses
         73561b8604ab65cbbc0534a30f5fc05a68da3096 arm64: cputype: Add C1-Ultra definitions
         357cc3ac680e1e8f0386e16d7031fd8ab448d65b arm64: cputype: Add C1-Premium definitions
         3e2515cd0ec33b954b2d282f316954552b116cd0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
         07f6e10aae0f64955a724a95d05f4a2fba0efd50 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
         a03e91c13bec645a7c6d21451abfc647e04ef5b2 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
         e0c4f11f873ef1714e6d0e7810dc6a0c74fb4465 Linux 7.1.1-rc1
         

--===============3301149979158423230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621169 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621227-bd071f84877c53cda9a70650920b7f018d66193c

e20d151f114d3a9fd6f93c086d542c656b49eeb6 e0c4f11f873ef1714e6d0e7810dc6a0c74fb4465 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YV8P+wbUT8vzrj9x3CI5oCrl
QzbCP4ssdw14wondpoo1XSIL9fOog5O79V97knf+TWSIOPDUhr4XxeG6teX/pGBD
J+Y4xqbEnlVvTcGMgGxtCXD3gxi4bMJQmuWDy4VVPcFCkmme0f71dKRRRjcWn4Bx
iyKV3HmHE2I0Ax4ZYGMi4rJR81wcRDjo4DFKbPdW0PZwD8pydsUyLQxyZnxq2n2c
B7yz7APNJtQ5ruKMSgEYf3hfr74F0jV8aRa/ubHoQnuU7gRDssTsIbmme4hYWJgN
RX4HQaZsD1hbOp5hsshmQQn7HPgF1rmOY9M9CPM3tgJA6DW0eQ65LEhbbtW/6G+Z
IDAOfCQ8xpjQIGRqz5bRBWRGaVRK0Cz20f9dDpjHyj8o+u9ICSF71vVAvXdkFqGE
5MeWR/1Vu5dUC6S75wgUaRpIZ7B4ohQHn1kVAufDwiEP1tW0JgKHusCpjIXmGv32
amUTrYfcRr7HH4RpwfeggznckQ15SSM8PMK61nL1Hxjo0fCLsQ61ETDnn7WfK5BZ
sL//XjSBDdGPGM7/6OHc2XRnFCNBurqHZnVPeUzJkrD4iFsdWOz1skkptyCUoJ93
Je1i1NB+NwXZNuWE7YYew6Kfva7zum/hyZhHYLZhPqbMDcyI0Tl7G8mFoAz6rUdx
DqVflf8vYs6u/c6DY6E5o8b1
=czkl
-----END PGP SIGNATURE-----

--===============3301149979158423230==--
