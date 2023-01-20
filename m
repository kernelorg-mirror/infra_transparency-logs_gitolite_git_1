Content-Type: multipart/mixed; boundary="===============7962040006798449733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 20 Jan 2023 12:41:33 -0000
Message-Id: <167421849351.19860.17677178834083073113@gitolite.kernel.org>

--===============7962040006798449733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 95b2a034784658c4512db846918475d4954901d6
    new: 2e4a4e36285fa9739cb45a26206c958037d6b773
    log: |
         c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
         8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
         de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
         fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
         bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
         5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
         198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
         2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
         

--===============7962040006798449733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674218491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674218491-f9173116ffb534bd2ade38f0012513cfc82512d2

95b2a034784658c4512db846918475d4954901d6 2e4a4e36285fa9739cb45a26206c958037d6b773 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKi/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ABcQAM2nRRqLubZWn0Ylxy2Q
vQRiodaBu9MTIk77MIdVc2P6rz0ftByfNtjkS02SGK2DMtiaa19BJMYgQiAdJA8+
w55qrspeZdAjd/SQx91vTgvkIEsNwvatVcSPGjn9Jqtwb5s+pVqarqjVkSEROtWK
G2cYMj7NiEdKh9txkFqLbGMflfoNlrFTKGXEWrSKSR8awun2N03Z0ymVaenXswa0
SZBuEX2yOZUErr4y5oatBGVcpa3gdxiPySSgx5V8unRZnp1GJuNdnidgdDPww6HH
+GiXK9TVO2FxkHw+7MzrNb+otTjXbby2h0PkwGZ1ye5X6L94kl+yYLy7Puvwfaod
kNs44yPxHczBofMFojjq6Wp29tAPXq/1ZbNWYrYZRKZ28W+zRwVg3f1c8/DSudni
lczWOdNMCiRi6Jvimh8DYB2GU5IrYy96gczzE5pnw8XQsFDqcYIKaI8Uba2O5uSQ
GWyt/Kzln18GedKtoE8iO7Ea06R6KS11EqaAy5VdFhsnv3JnmhudtSCQ5fUp8rTL
+y+xRpV3dbIK8CY6LiihYfQxfLO6BVdxM79VMETDvjdVk5mtHAtNL5NSS7Qo1jES
VBvvWNdsvxBqBUir3LXxyW4z3uij4O/wbJmsjj2HLh+TwqO9LR9JUulGepZm8BLU
34e4mkeoK41AaKBo6Kvq/Nhx
=K26G
-----END PGP SIGNATURE-----

--===============7962040006798449733==--
