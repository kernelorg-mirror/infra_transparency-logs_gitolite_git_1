Content-Type: multipart/mixed; boundary="===============5002907215276657851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Feb 2025 20:11:55 -0000
Message-Id: <174068711591.1219395.6189181205247840586@gitolite.kernel.org>

--===============5002907215276657851==
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
    old: 74af553377828894d0f73c6f352e8084bd56b2c1
    new: 47d0dcd32a6cab243bc9d535e8c0480565b71426
    log: revlist-74af55337782-47d0dcd32a6c.txt

--===============5002907215276657851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740687075 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740687115-add674aca2e62b28fb35f6908b152b5b42825d39

74af553377828894d0f73c6f352e8084bd56b2c1 47d0dcd32a6cab243bc9d535e8c0480565b71426 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfAxuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mnMP/j2uFQtIMQWmag9mlbsX
CObFcf5qG4kohqgk5J61YGpRK4b5qY9uSYcMtv958WmTDFXjh3r9VATMwUcF7ZeB
r5AhGGlUCQjD+w/iwzOqCR+q1thutusAwP8z2LPo9Qd7vud2oxH1mSc784HDlqFk
k0JjfFvK2S5Lf3nFX5kYfookBesjG5q8qw1VLHsF0Scoc7a/bG8D0oc6vtzVBhbE
f9lgwWDhoZrb2gMEgQWpryGFi1ffikXC7rIB53Te0iMJUkbluA+b04aNja97tNQZ
B4cnPnYRo0UomH2+igoih+pxLIcA6+CyetzB+LIAZql98cg5epWPJWxJEj/bSixi
JjKfYOcGHNWRR9QmqJNuBm5gQXkraddFTQk4qpQgL3O1hW7MlDlLIYQhG7UZzrvf
t4Kwp97baut9JQzOmK05ms0E3Q8+zaV2W3sgxs+BUJIBJHqLOyxMqVNBn8lgHf9m
nELKCUxL3fi5AjnscVfRvFfn5F5JlYzJQElJQ2JQJnk6lhyYvsbV0OVcNPOhc8Tg
lYyWUBAlSoa6O5NNnAXkpTskitvwHocpLZKpUkQ5+GN/v+bZ6xefWS46Xna1yRLt
3/dR4pny2jtq3oQwpAJmhr8laolu7D8BURBfdKh3hJQGIK0H8FcDN47JzTReElih
a3RJUYnwq+GRGoz2buQ8XsAg
=zN0P
-----END PGP SIGNATURE-----

--===============5002907215276657851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74af55337782-47d0dcd32a6c.txt

5ead04628050d88272f2bf69b989e9656f0a9a9f cve_stats: pretty print some columns
e86e5cbb0f143227e5f2d74fcf1afdf044119d0b add a .vulnerable entry for CVE-2025-21667
865563907762ad4dbfa39428a8de19038124c2d5 add 6.13.4 review from greg
841d3cacdfe61834e5e302d951d0ff21ce67f66e add 6.13.2 review from greg
65b5bf48a0d0319b5dc7d15eb760cc7844abe02e add 6.13.3 review from greg
01de97bd177b6ee54a11ab069dd49e4e31f51ac0 add gsd-request-2022-04-24 cve id review from greg
0fe3ea17692fe5e994007d8aafd4eda304aabaad add gsd-request-2022-06-21 cve review from greg
2e4945ad476218289f774cd713e03dc344c566b6 add gsd-request-2022-07-30 cve id review from greg
918294cb3c2141928d4e1b688b7a9fe0e581462e drop some gsd commit ids that already have cve ids assigned to them.
8406984656c1b90571c5555ceac53009f2ec9c28 reserve some 2021 and 2022 cve ids from cve.org
98a4ad597de16b2c0af82f0930433d864bf64c1d assign some cve ids based on gsd-request-2022-04-24
cf731b4aa2ea89f55ce196dcc93fad3747a3ee77 assign some cve ids based on gsd-request-2022-06-21
3202ffb7ed27c3db3b72e64cac1882aee5c2f4b1 allocate some 2021 cve ids from cve.org
503c376964e424a2e0327317dcb1bf072b177976 assign some cve ids based on gsd-request-2022-06-21
da5c84612338194c10ad93f51f61eedb8aa8d5d9 reserve some more 2022 cve ids from cve.org
9417fe368e2e490c13fb7c2202b60a55dd15ecf3 assign some cve ids based on gsd-request-2022-06-21
2b102efa5af615c5e0723afc85f01b957e9e4797 reserve another 2021 cve id from cve.org
269e2e4785fb620e335c49a03506c07058bac312 assign a cve ids based on gsd-request-2022-06-21
65d433ba2904ad1f9ecffb0204998821d2a8e10f allocate some 2022 cve ids from cve.org
207c968b326006a7bb0aec3be43f4beea3025f84 assign some cve ids based on gsd-request-2022-07-30
7be71a9ce9dc82c703c12d4476bcf04862b376fe mark gsd-request-2022-07-30 as completed review
fea0c676f2bda749ca7d7ff067399de2c55816a7 reserve another 2021 cve id from cve.org
47845cd403ea7eb12da7c538195c792acec39be9 mark gsd-request-2022-04-24 review as completed
a7cecf6087526b69cb4aac4423d4792bfe62bec4 mark gsd-request-2022-06-21 review as completed
376f4601898950837bc325125e8497953dda0f89 move finished gsd reviews to a subdir
c04f8b037bce37c0bb2df62c2a6ee1c6d55c4a01 strip the newly created mbox files
9111c3826a838f9bb4c0b6e43c23afe79b39963d reject some Xen CVEs on request.
477bf2f01b7bf3f12abc93868e10272e8d17939b update cvelistV5
47f6d67265c0cd76e54690dcb8d697b62b51ca9a add .vulnerable id for CVE-2024-56784
1c09a013598bbfda2339ae050983254e3257cd8c add .vulnerable id for CVE-2023-52926
f99b1eac432baa86f67cfda2c7b1b92ebe6ab8b9 add .vulnerable id for CVE-2021-47643
d688cc8e21858beb7936f91a31f853c9076911ff add .vulnerable id for CVE-2022-49049
14a17a7ef753abad8605fc8755757794176911ec add .vulnerable id for CVE-2022-49102
b087d23633841a6ce01a5bf0f799be36e7c99010 add .vulnerable id for CVE-2022-49104 and CVE-2022-49106
6d7e4a8ebb5ca7854bc91b3ea9f33810fe6aefe8 add .vulnerable id for CVE-2022-49105
04164e56d152c62013984b108f781f82c2de6b14 add .vulnerable id for CVE-2022-49108
1622f9ad9ad1d0f974aad0d54e6b76bab545d569 add .vulnerable id for several CEPH CVEs
ea0f8308be89cc936d96fcb4b14125d8de953445 add .vulnerable id for CVE-2022-49115
0d09e98abca46d2e93ee518804ec32e4f31282b7 add .vulnerable id for several new ath11k CVEs
2af3f563f03f50c20573fd8271ae05f44db21ee5 add .vulnerable id for CVE-2022-49125
b1e7d6227466cb9d3a2ea2da53ad67491d823f8d add .vulnerable id for CVE-2022-49126
9241e61e2f784f92d2fc1913d27a4c0e0d3acb3f add .vulnerable id for CVE-2022-49127
4535eb6de1513f64a1ca49eea65165f91d9ab0eb add .vulnerable id for CVE-2022-49128
7915b78157a7d54d2d483160ce42af812096b307 add .vulnerable id for several new mt76 CVEs
57fdc5e42cc88299be2d368363537e5d507a5bc7 Update the entries based on the new .vulnerable settings.
1fcc3624f3814ccbf9cad585c08797a56d9c1d30 update "not_reverts" list
83356ebf5ab647519a393515aa07028701187253 reject some cves that were reverted
4cca6caec3044ac6907f86a498a5e24345282222 add a new cve id based on review
2f5d59cace0fea8dfa23a7a57c4d2bf4a2b0f2c6 strip a mbox of a newly created cve entry
bba5418e8edb6606b7b5183b622b94c6046f92ba dyad: handle reverts without a fixes: tag in it
1fa7f96093666c541258c7fa45fb6863cf994260 reject CVE-2022-49140
12b45824be7b569580b0149eec76b5ae360cfb36 update cve ids based on handling reverts properly now.
4e7bf2fb6cb56f807f66e03cdfad9fead7fad3c2 reserve 30 more 2024 cve ids from cve.org
88ccc11ea922117396c6d1196b0360e0b3781214 assign some 6.13.2 cve ids
4af6b94913c7b3f8d24bd5d7bf067e28b685928c allocate some more 2024 cve ids from cve.org
2b8f87e39b72daece0d089682802f0ce1a4532cd assign some 6.13.3 cve ids
32388bce24d9d83604d0854dbeda72a94d5aa683 reserve some more 2024 cve ids from cve.org
57a5fdfda6cd31bf75eccdd4911a655f44123047 assign some 6.13.4 cve ids
10ac80fbc1d8c2bbe8d36c15173c9abcd4d55e4d strip the mboxes of newly created cve ids
42d60a99898459a86ed7c774d6415c68514b5c44 cve_review: Search for matching multi-word regexes over line breaks
9f46f8e3ba4ce027725f52a8b6728e24b332c6e9 cve_review: Tweak some good and bad context highlights
5b01e5f3063bd1ba8666973b2d916181da1634a0 proposed: Add Lee's v6.13.2 results
cc76088374eba8bfaf60a1d73845904fb9dba141 proposed: Add Lee's v6.13.3 results
b36508d47603d8aac63a603462ff9ba965c4b64b proposed: Add Lee's v6.13.4 results
35594a527f7e8c0d49aa195f7f1a0e0ab89f92ba updates based on latest stable kernel releases.
213b09e1d8310f5b1321b3fd3f7fd1bf2e590a4b verhaal: update to 014 release
d5ca7453632a0c5cda6b54764cbfbe9859617cfb scripts/dyad: update to the newest version, even faster
9d19361cb076a633352f9d98c33ae7b4ce8650ac reject CVE-2024-36942
4700afa934e444b194edec681f9b9671b421d007 update CVE-2025-21786
56b22e149c30badb89c3becab26c3f91bb88b10d dyad: update to latest version
4858ad9e7e49c24a72d537af88c53b32608b0c33 assign some cve ids for 6.13.2
28cc38a742633b236e33c8a90e46da788bfb9963 allocate some 2025 cve ids for 6.13.3
4dc46ce1e5725631546be7b6a7c9a926e6c95028 Allocate some 2025 cve ids for 6.13.4
745acb331d76593411b5af9647129d220966e2e3 strip the mbox files
47d0dcd32a6cab243bc9d535e8c0480565b71426 voting_results: get rid of per-reviewer variable combinations

--===============5002907215276657851==--
