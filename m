Content-Type: multipart/mixed; boundary="===============0538143923393733240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 21 Feb 2024 17:32:42 -0000
Message-Id: <170853676286.23103.3243000934777950161@gitolite.kernel.org>

--===============0538143923393733240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 1fd08c0f0021e7fbaa31b1add7667b147edd5a9c
    new: 6e665da56c78d436e0a13a0772f70ccb9bdd3f2c
    log: revlist-1fd08c0f0021-6e665da56c78.txt

--===============0538143923393733240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd08c0f0021-6e665da56c78.txt

0064b74c5ef0f358e52620070838e90154506a4d fprintf: When expanding types do it for enums as well
eb4f49bca27fcca292839de8670b59d688908ae4 fprintf: Add missing space after expanding a structure for a struct member
f97c080d4aac4f8f5c31b3aa7101c988c2c58f66 fprintf: When expanding types do it for struct typedefs as well
d05d4f528d08da064ede7ba3fa19276efe1adcf7 fprintf: Factor out the fprintf of a union declaration, for reuse
e52cf114039af8f3df25a707235d382c96847104 fprintf: When expanding types do it for union typedefs as well
a25293a66b737263fd4545752077c098dd19ed26 btfdiff: Parallelize loading BTF and DWARF
9661c589cae83c6baa11933555c4af8d68852336 btf_loader: Fix loading of 32-bit signed enums
786ed0aa2ff5fe6720988f8dd33dceca5695f7b2 btfdiff: Do type expansion to cover "private" types and enumerations
97dce38eae062cf951f34a9e52fa5eb1c66614c1 core: Introduce cu__for_each_enumeration()
7146ad04b72b08a5d663b9cb11735ed76d26f4cf pahole: Do not use -1 to mean that a enumerator wasn't found in an enumeration
e18ef2fed1b1a2c562883cbf31a072786cac814f pahole: Implement --contains_enumerator=ENUMERATOR_NAME
be638365781ed0c843249c5bcebe90a01e74b2fe pahole: Improve error message when not resolving symbolic names in filters
6e665da56c78d436e0a13a0772f70ccb9bdd3f2c pahole: Wait to find a DWARF CU with both the class and the type_enum

--===============0538143923393733240==--
