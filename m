Content-Type: multipart/mixed; boundary="===============7318276034567454863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 Jan 2025 17:21:39 -0000
Message-Id: <173765289924.3312786.3842027075158767930@gitolite.kernel.org>

--===============7318276034567454863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 1d32b6fbcded90da8ca454ddcc4ee5a0f523b7ca
    new: 424bd00120efb1d489bfeeae688448caf29ef2d6
    log: revlist-1d32b6fbcded-424bd00120ef.txt

--===============7318276034567454863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737652928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737652898-26948fca23dba85a7192b2da18f07a1db5be0613

1d32b6fbcded90da8ca454ddcc4ee5a0f523b7ca 424bd00120efb1d489bfeeae688448caf29ef2d6 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeSesEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+chYQAMNaOFmsVbANpgjLRDRY
MhAkLk31NiRfvNUw6uExV49cZ76RNTwZ86RsnhYHc9VIZON7LvVhID9nC7mJ/Y42
9iPtRZxMyp/fKnfxZfVxWcYQ71MqoCDesKiUGkjx0FB7f+dWeUAUS4tp9SVDc3OE
G364/7xbfGgx7JQTX0C5jltvgbOnrZnyLJNJ+ZXtzIdqkEQ6J8DfhxhBe+kXWmua
uoo1wTA9LBddr1yeVl5Fv0cpWAXApVHh7zTbKZHlzDDtXzicX3qyB3Cwdk4GI04e
wGyTi1WDwjxDR69G2sgXO4E6Zf02pAOPFjFz7uPKPltH28i7TufD5JaxesB6E/dU
4jofkcoCkaLHGQAlEII0LlsExp8aLl78hZUUA8xn06Wi/V2gb63mXshTJHxUFp2r
z6d8N5fZGTUpwF/ezxr3rBZYEPpJcfUPQf6dq+WaC9O5m+NtglE6gPTzuLE2Wbk7
KwQ89dtSVI+2g1Zw+jTFAwG0aPJeteXDn/+SZfmS/96iLVyF3eg8CDSyMseHuruU
0RqEtDbnngY8Njt/QxIffvMcZgkly892zPo2ybE5MGFKdL7PrBD3RRaipp5hWlyQ
80oSmnwt5lDqquXSYcaN1q6HRClFYMlHtvZUeLZsLxmaguMPYUIlZI9Op57FXihR
8237Evr4Zyg/WhJLgMcdfdaT
=rgCB
-----END PGP SIGNATURE-----

--===============7318276034567454863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d32b6fbcded-424bd00120ef.txt

a8fee396d9faf23d43d28376ed4c5d7e6883053b proposed: Add Lee's v6.12.9 results
09e5820a1f82a8d46f283a9170df139e90328367 proposed: Add Lee's v6.12.10 results
7fd37fa05b865d9a53b0729961ca4b5c5512542d update cvelistV5
897bd3404c752516e61d621f9aa29d7091af8b7b updates due to 6.6.73 being released.
338171b6eaca65e9403290ae73ed094edb62ca2d Add vulnerable commits for few CVEs
f6d8f9a5b8b60197a0439c3f3563ec909a763a5c update some entries based on modified .vulnerable files
b7970dc79f25dda713002a6a269d27c752976611 assign some 6.12.9 cve ids
a4378a3323676a4d1c363940035d0f30b21e594d re-review some 6.12.9 commits by greg
c96613e306663db11d0088d4b4a26897977cadaf some final 6.12.9 cve ids assigned
472a15c592166447670da269a561bb3685281494 mark 6.12.9 review as completed
928a883005f66dc6a74905dce9d1bc68796f5296 Do a re-review of some 6.12.10 commits by greg
1749564457c3cbf66a580bee43d82a6c4ad0b9af some final 6.12.10 cve ids created
6dc4dfc04e46288a65e14772997fb90e4cd95ebd mark 6.12.10 review as completed
ff934d82415d46811dbbbbb7b001b67d404b901d start 6.12.8 review again...
31b26d146aeab934e762b9d14c8f26471cb83238 re-review 6.12.8 by greg
79445fd034a012db1beef59d9a77252d428cf8b0 a final 6.12.8 cve id assigned
fd298c8b51c4f18ab3407d82857737b8b42b30ff mark 6.12.8 review as completed
3132dac188c1dabcbb1f231aa3385a2f0ded0dc7 strip some .mbox files from newly created cves
14c0e4a0f2ba8aadf4f3141e4b1e6b94cbfd6ece update cvelistV5
044d47634880dda6a3117e63b92da0bb3425808f reject CVE-2024-57937 based on upstream review
a6a3f7bcae0c2bef310bdfc97244ae50a0250f94 proposed: Add Ruiqi's CVE review of v6.12.10
0b99fe3c47c186b6dd81992f047ff4ff0721274c assigned CVE-2024-57947 on request
b9817bd4c71a2e79c8976015a2ac3a68c7595c28 update verhaal to v005 release
b9352f06bee2a39fc75d1e21a96a284803d667ec strip a .mbox file
b09ce0b1e05c90c78a35391f4e09300b7d8b504e updates based on new kernel releases.
7def25cd672ecaa67dc54b98e36b4c92f58ac7b2 update cvelistV5
424bd00120efb1d489bfeeae688448caf29ef2d6 initial horrible scripts to maybe give us better stats

--===============7318276034567454863==--
