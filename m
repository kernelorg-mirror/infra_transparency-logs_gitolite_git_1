Content-Type: multipart/mixed; boundary="===============8148499021882514344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 Jan 2025 17:21:51 -0000
Message-Id: <173765291143.3313035.10921855518382153455@gitolite.kernel.org>

--===============8148499021882514344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: eca1188f730daf9c96d7cf9c9f59b59928f20a06
    new: 3a371e25ba185acc3952387fa9633a67abd5de7f
    log: revlist-eca1188f730d-3a371e25ba18.txt

--===============8148499021882514344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737652941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737652910-92dd243bae1cd5820ddae8d5c0bd9cf520e2d5a2

eca1188f730daf9c96d7cf9c9f59b59928f20a06 3a371e25ba185acc3952387fa9633a67abd5de7f refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeSes0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RJ8P/jvAT5n91uoKFDB8bm+I
lNi2MiykeQ2Js73Nvg19InEzZXUxtPwLzJeOoJhac3MJnCw+QDcVkieU1tzUpoYx
0g+TZV58DYwsB6IQumiIqUZdFOsxtFK/ypt9bP+F/FlAKG8nTPEJGA/rjoqgsgSw
6K6ms9D5wWss1qTcd+bH+HQhgOedhzpZL9AlC3vWsr/WPMZS1+zfSPzVwdMcjGSV
wPbIbLF2bjuJSLonTHOHue/ra8gZs2+pZK3CIk1g0nHzJ594bRXQwdFKH21WZ+Zq
WcCFgP9L5PpYNEEKKH24WaLpZOr6qVYH8ae2UgcUHx2SOPNGEi3+lAdyUQfiiWxB
uEa8XDVuugpZPDulSAtLNEWbBzIWZ6TZBpvdBodb+5SvANe9BX1fZ3II41DnOa1C
7aDkejvVox2TVZf+63cJTY633BWnhHMskRrH3RGmai6quHu4wOC8qmOH9pzjUQJN
Z0mXvL7mwQC281UgXBUjv1VqhAFq0t4xC3EE21JiCORqESEiHhleqqmt5PFt/shA
T5/w2zjZEos44lHAhgw+NsjkSnuaVEHWolP4A2vStSNmPYwIziNt21oKn5GaDNJ6
n1fJwdGtL9BZzo53gh+IMc1RzpwosaP+CW5h0nv3OnZnCIuRrm1/1YOTo+XP/jYs
ImFQ9QTZAvMmuacw9WLV+I84
=fbbn
-----END PGP SIGNATURE-----

--===============8148499021882514344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca1188f730d-3a371e25ba18.txt

09633e60a8e5723c1e08440fcf7e09811afc1579 reserve some more 2024 CVE ids from cve.org
c59473bc6ed342f6fc79d399975cdb89bf33196f assign some more 6.12.10 cve ids
8135845bc06acaea402d3f1e4a3fcdc7baa92f04 strip mbox of newly created cves
3721aee1adb81fe11b566bc1b78c97c986e0e22d update cvelistV5
06cdc1ef532d5be1b653d5d48b5a04c6511e85f1 update cvelistV5
82f2f99ffb55dd8d2c5aa403f097d4d7f8f5c770 record updates now that 6.13 is released.
139439045051c8e64a05dc19095f83d4d09b6adb update cvelistV5
e5f07b73064a69bd1c4710eb369108eb571e38c6 proposed: Add Ruiqi's CVE review of v6.12.9
c1d3f2ea48b92cfb9662a24138fb5e42a15b847d Assign CVE-2023-52923 on request
74292b5eee95dc265d2f8e9b6dd8a4112a837b18 strip the mbox of the newly created mbox
6e3a3025e1439455cd98f3cfb4ca22d6fb8e9e4e Assign CVE-2025-21655 on request
3c0b9771a1845e9801a3b31db27fc2ee850271ba strip a mbox file
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
3a371e25ba185acc3952387fa9633a67abd5de7f voting_results: get rid of per-reviewer variable combinations

--===============8148499021882514344==--
