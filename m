Content-Type: multipart/mixed; boundary="===============4062337358835322509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 11:41:42 -0000
Message-Id: <176761330292.2120570.7465358581409830431@gitolite.kernel.org>

--===============4062337358835322509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-vulnerable
    old: e33111ab6064e4c0bc2997c56703604f18006f27
    new: 272cd7b402c6c962499c17ab783a66e3e0c800d6
    log: revlist-e33111ab6064-272cd7b402c6.txt

--===============4062337358835322509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767613302 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767613302-857e6cc1bf14857084afe97fa21c235006c299b6

e33111ab6064e4c0bc2997c56703604f18006f27 272cd7b402c6c962499c17ab783a66e3e0c800d6 refs/heads/sasha-vulnerable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbo3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YEEQAKTcL/4v/6gCYZWHyCCl
xt05n80KpReodNzrG8TKL5J+dwRMr73Co1wJR8vNMsWhWW2sBscTPOqoQzDaRjZG
QNqqNqo/WQ4Nz3f8MtzYtdQb3akBP5plWFAtdZiU+JsSczwFbBspVWcOhH30JjGt
h30SmKze2yQzxfflIrmdogxFbH88Pxwy7DTNVqjY6h3Io3w+IgRd2FPAWhBsvdG0
zlmfIaNjQexNxBAzSu4xWQH1WyDBa6Dh2kWHy3nwnI831f2Mt/YNbZAfMN51tFT9
5LT5c1K2+ZXHbRMa0mUkUFznukK86hYrnCGiGqDnFXoQT+Jvd0Onm/3f4nVu63uP
vcDZ4OCqIW1vPq9XOd/sUu0nlphB4BQ8ZJ04ilpv1PBClRgrjQxsKM1lesPcFgb7
y10jLU6xIQsHg2he0I3UjhYeeQfuNRE3Sn2dTftLvY5HFmyDyciT8ZL61xmUebjV
l12ek24kqxprbB0rXrZ1v8lU808AKte4nZs0rs2lHi+ASu1uqWjm3IvMZAnThBa4
9lyrX4JHsPRzu9gIgoCc5XkvY0cbOjD0bbRcaEa3BM3iQ9w30iPgOYd1YlyWQAid
1SNAW1IgXmYl4Nw0s663c+vb9vkcyJ1DblDTajLqSDC4Tlo+ld446LKtbfUcXUAt
pvck02Dlu908faobXEL9vsAt
=x3bm
-----END PGP SIGNATURE-----

--===============4062337358835322509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33111ab6064-272cd7b402c6.txt

6b032538a67e02556d3863b7268493afd9ca30ce CVE-2023-54198: Add .vulnerable file
fd97ff43f63832be36620cd80a875b5a541697d1 CVE-2023-54213: Add .vulnerable file
b6e0046ea0116cec8db625f09fb3cb1c1f2ec49d CVE-2023-54224: Add .vulnerable file
400c95443b7fc55ca36b2add361c89ab1df28a1e CVE-2023-54227: Add .vulnerable file
6543ccfc52cf8dfdc8ef33499d84fc0684d7ad9d CVE-2023-54229: Add .vulnerable file
f89a83c1b1c9389da70828ac8abc623d1eba5066 CVE-2023-54232: Add .vulnerable file
0b904ce71a9166c4212122c78b9dc3d1b5d69eb1 CVE-2023-54233: Add .vulnerable file
25c8f5f9433292dde526b52aba59560be83f2a6a CVE-2023-54242: Add .vulnerable file
f4f14df49c78e9d5e2de6476a3a7cc2ea4c312a5 CVE-2023-54244: Add .vulnerable file
ca25ddcd4bcc148fd7fcc79f3d80f958772f75ae CVE-2023-54245: Add .vulnerable file
51325e38ff357aa5d9ab2460e6e37f59cffa65c2 CVE-2023-54246: Add .vulnerable file
6869983eac45f8ef0d77b9bc7302c25579dcb084 CVE-2023-54247: Add .vulnerable file
7b227a028e6a3fe2a4d73ca48847400b6100ac67 CVE-2023-54250: Add .vulnerable file
38e615ead789f40e631527975d77fa07ad99d5c1 CVE-2023-54253: Add .vulnerable file
ed591c48196a0b2f68e559c2640ecf46d0aac31f CVE-2023-54259: Add .vulnerable file
617a0212eb3501a513b5617318e812151e7f0a51 CVE-2023-54261: Add .vulnerable file
8bcf3a4e244c964376db056752162072ade1af9d CVE-2023-54263: Add .vulnerable file
cffc56a3413ecd3c2f7013ac16a6974d460348d7 CVE-2023-54272: Add .vulnerable file
aff9c6f81f01d76f4da8353db04b5d3c367b6c68 CVE-2023-54279: Add .vulnerable file
395a025a9b17ac6b7327d0f281a917fee1e18122 CVE-2023-54280: Add .vulnerable file
80540b5fd2c77207ec2e28ee1dd63844b3f8d79c CVE-2023-54282: Add .vulnerable file
5d6c39eb45b3cd69a0f2e40ee1ffcef023e61fff CVE-2023-54283: Add .vulnerable file
cb70ff75d336944e4476931f9b99ca3a45567631 CVE-2023-54285: Add .vulnerable file
f5b3a34e61ca1befd79e8ae6845e9587a35b739f CVE-2023-54286: Add .vulnerable file
aa037a586848b2186c4a82bdaf7114c42f8a46fb CVE-2023-54305: Add .vulnerable file
c52abeda26b5bbde07c651892b8ea856da98a2c5 CVE-2023-54310: Add .vulnerable file
0c1f1eb55140a71786dcd10c6a485a75d5013482 CVE-2023-54311: Add .vulnerable file
21833f87fa289da8c3ea5dc4f4b515a2b76b4ad1 CVE-2023-54314: Add .vulnerable file
0c5e8eb994bc31407a37198fef8cfc7912f2ed84 CVE-2023-54320: Add .vulnerable file
6b212730a99183b01806591058854a9ab596eadf CVE-2023-54322: Add .vulnerable file
e6e16d8dd765921e1553e6c83d33a17080aea937 CVE-2023-54324: Add .vulnerable file
5f159a24ce0729a29878a3d2679012c01d623405 CVE-2024-35864: Add .vulnerable file
d1fcbd1f8a184dbf38543c7518b9b9b24afa7a3e CVE-2024-46762: Add .vulnerable file
ed8b4755027dcc13671e459952290b3445ad6139 CVE-2023-54177: Add .vulnerable file
819e983d50832eb041435fde2f59638f9a5f006c CVE-2023-54264: Add .vulnerable file
ba34544d8d72942c7572246f3e20a1ddfb9e897a CVE-2024-42096: Add .vulnerable file
5666dd9b0218fac84e1c40252f85e2c7b7094663 CVE-2024-42311: Add .vulnerable file
45c9a22b802530dbbf9eeeadb70e157160a71a1d update records based on new .vulnerable files
272cd7b402c6c962499c17ab783a66e3e0c800d6 update cvelistV5

--===============4062337358835322509==--
