Content-Type: multipart/mixed; boundary="===============4183103549666585693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 May 2024 18:46:31 -0000
Message-Id: <171519399109.4399.16710654512980077683@gitolite.kernel.org>

--===============4183103549666585693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 336d8cd99405507abfbf25237bcbb471e8d417c8
    new: 9799873717398e8fa1727482e578b9d777da645e
    log: revlist-336d8cd99405-979987371739.txt

--===============4183103549666585693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715193989 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1715193988-fece2d48a68bdc033682b435c68a37c361c8d80f

336d8cd99405507abfbf25237bcbb471e8d417c8 9799873717398e8fa1727482e578b9d777da645e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7yIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gaEP/RTdmvMLV+KuUfO5eCpr
nfFLo59X6Bx0wIQWAeRX236tcMIOBWkbUwTDLMAhFemDJQYwCkzPSWRYvtmndCrL
tqmxe+x3qVYGzjr3YGnV//Zq3WOztMyDwS7rUSVjHKXRNsvaAzpJNHsdsIZ0XQwd
R8bBFUX+8jaLsgPnkKF4/l4Atv7iAOVsMOBUWXJHqYIXX8jTS5MEFmTINv5BcmCZ
prJ3jBjdbFBjQ+JPe+RouKCfaUMpOPrXWpgsj05HbRY39XvvY48nTINqh1j945/D
msaYA8l7MDmQFbesapBjs/nRkyypj95gKJRAdJ6tivgL8tDBSXdAUA6PAmwaraHg
wc2i1xddfNbndpeT3Kc7R6DtrW7u4iTAR1f0BuruPMhK7FVB+i5PMg94SLVnaOlj
1gi6L/V0irk78NVZykdDay+r7BFQ056cpXztHq02NvBudIz4yKSk4e2oPk0P1crn
r0cGThkC/w/S9iQGHSr/Gh1YLBzjJVMLGjN+ZFKcb969ymFGx33BDuZwgEorAxPZ
p1U2K16/EuO9DsZWWX871yy3VSGbZr+UgNL310AkYydEhVnXmdU9fkZnG57mgNU8
+Ou2uWvJxEQb+0sQdk9asHd6BBcOXyPYyWldaQEbVahbdfwgbDZTZtHl3R31z5a9
DrR0fr9yxg3TKeYoyUgZrnfb
=EJk6
-----END PGP SIGNATURE-----

--===============4183103549666585693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336d8cd99405-979987371739.txt

b928d357576a58b02d8e997212c0351a9ee41ab0 spmi: make spmi_bus_type const
c6c1b27f9a9a20ad2db663628fccaed72c6a0f1f dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
45b8221f0dcf1cda4dcab8f487eb60996c67a998 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
eda4923d78d634482227c0b189d9b7ca18824146 spmi: hisi-spmi-controller: Do not override device identifier
c86f90e30a347ef0a28d0df3975c46389d0cc7fc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e72efb5d4f0470fbbe310ecd75770e2fdc97682b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
345fbbca3f76b7904219c0bf953dd6dc906680dd dt-bindings: spmi: Deprecate qcom,bus-id
83bfd7a81fc4d287658ddcd9490d7545f7693aa5 spmi: pmic-arb: Fix some compile warnings about members not being described
8bc03763e15b6783fdf149677d89a84e935aea8c spmi: pmic-arb: Make the APID init a version operation
994ac434b7261ac2d89c65c7fa75fa697bfd7054 spmi: pmic-arb: Make core resources acquiring a version operation
02922ccbb330128a5cf70f28e9d06b2eb0594796 spmi: pmic-arb: Register controller for bus instead of arbiter
9799873717398e8fa1727482e578b9d777da645e spmi: pmic-arb: Add multi bus support

--===============4183103549666585693==--
