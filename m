Content-Type: multipart/mixed; boundary="===============7412963320144203723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 08 Mar 2024 18:13:43 -0000
Message-Id: <170992162301.5053.720898985786361134@gitolite.kernel.org>

--===============7412963320144203723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 1fd08c0f0021e7fbaa31b1add7667b147edd5a9c
    new: 47e83035c12c153b579db2e5fabd306a0d6f2d29
    log: revlist-1fd08c0f0021-47e83035c12c.txt

--===============7412963320144203723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd08c0f0021-47e83035c12c.txt

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
461f61ebaf8f31080f8e57656ce59b54ce5c97bd dwarf_loader: Print the line number in addition to the function when not finding the abstract origin
b2e0f084eca03613ce55dcbcac11bb58821f7b2d syscse: cus__load_files() requires a non NULL conf_load
f86ed770b5396cd510660fb455415ac92083c7f6 dtagnames: cus__load_files() requires a non NULL conf_load
90201c2bde4b0ca83cb07b7cc500885444ecef05 prefcnt: cus__load_files() requires a non NULL conf_load
ba8f6eb0b6b67c6e387f2cfbdeebe84466d11ed5 NEWS: Add missing list of changes for v1.25
922085e3cff7e976cbb97b2e15c7f866956728ae pahole: Prep 1.26
554c5e6a2736e0b6108077c7697637f6542dd2ed PKG-MAINTAINERS: Add file with known pahole distro package maintainers
f32ec0c79f3e8065e5b0e4aced65cba4cdf6675b btf_encoder: Dynamically allocate the vars array for percpu variables
1ecde473f9a07ac8c8d225119eac2192413f3271 fprintf: Don't ignore DW_TAG_inheritance in the sum of members check
c52e4b7af88da5ab7c55f0fa643c31cb7a1c896f fprintf: Update the 'last' member when not finding the type for the current member
9442420a8c2044601b95f0f36447c79cf07bfacd fprintf: Update 'last' variable for DW_TAG_inheritance as well
47e83035c12c153b579db2e5fabd306a0d6f2d29 core: The padding in ancestor classes may be used in descendants

--===============7412963320144203723==--
