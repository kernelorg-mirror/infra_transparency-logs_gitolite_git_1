Content-Type: multipart/mixed; boundary="===============6131375659874581859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 20 Jan 2023 12:41:53 -0000
Message-Id: <167421851364.20015.14328846351727621159@gitolite.kernel.org>

--===============6131375659874581859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
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
         

--===============6131375659874581859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674218513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674218512-f7533c2482123720e3530867b0b0bd9fa62b2877

95b2a034784658c4512db846918475d4954901d6 2e4a4e36285fa9739cb45a26206c958037d6b773 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKjBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ugP/3gq6o+xmZQJdA0Hx4QP
1htVt4u0sLFjw/orAcSMRpjaCTOkdsQf16P7Hs9dRjxl8CvHYA5cXCPc2jivCJRD
0gQTB6poGJ1SKLYf+HZXbjM7IP0ZSfgKS4BpZf0y5SHSjcaoiDi0QasrUzppyyEq
eKf+AemEh5CI9Wf5XALeYdKJNmo8ughzVAKRyXuEZqA0EeXtPLvqs5ooRemeOl4b
qNYctJP8lgSpCGsYq9ro2pVtQaKeBCB5KApS81E8XIiDdW3lohvi8LsZIdRiw/+b
pHcUWWe6koB3F25Dp3IsGQ6/siJCJNFT2ApKtgyB+Uitj9PcgrMqF6DlNYLHWGYh
laulVac7Vvi8rKZR2jEFvnFoksdlEGky/ZYGBtLjYanOM2fxaWjWziTBjOGcj7M3
fLWRJVZA8twMc5b5F94CDIQzsxUv/wQUkxm3w4jVtTfESpDm7wDgYV7fSgA+PH8+
O7Z+V0ozn4K9Cpd8jwU1CIfo8zRK25Obpd8pVHxToHSol/t+9ZKoap8kMX/lfPyw
8tdT4wC+kYdkdstX9ty/0I7oyHihG9jeNdMKy8vTnbbI/5jRrUaL+3fkZ2Iewn8L
ZKnEqU6Abt5SDDyuL8WUC5UtsrzIAz8mbItW+0yqBswmNNaE+ilvRsRIetQCm4kA
YWHnGcNmKFe6TBv0VeH+zjrC
=E/un
-----END PGP SIGNATURE-----

--===============6131375659874581859==--
