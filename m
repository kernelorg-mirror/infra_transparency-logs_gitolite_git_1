Content-Type: multipart/mixed; boundary="===============7960176356586623445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 14:30:59 -0000
Message-Id: <174058025906.3708748.3171853379402050161@gitolite.kernel.org>

--===============7960176356586623445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 477bf2f01b7bf3f12abc93868e10272e8d17939b
    new: 57fdc5e42cc88299be2d368363537e5d507a5bc7
    log: revlist-477bf2f01b7b-57fdc5e42cc8.txt

--===============7960176356586623445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740580217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740580256-80480e89eeb4fa48b5cde6165ad4d3d72482dc83

477bf2f01b7bf3f12abc93868e10272e8d17939b 57fdc5e42cc88299be2d368363537e5d507a5bc7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme/JXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9FAQALQt4h543sZma8YJEq0d
ojqNVTMM1+pglEf8l93HdeWig5dDq74EJDYHouThL8+lCBn1aKty7B/uk88Q3TcI
WyH3gugw3FpQ9JNpD8BlEgeCYW/Zksn9vhVp4kq8mJVGYPESMYD9VD5Q2804KOc3
pZ4K2FUoaefplib5SCSu7KEh705H3ZcdsPS8qAIq3fLFZz2qnD3WhlVmZatSmbmS
Zkd+wM7NFpJK/lDJ0hixHR8R1eTsfg5KcVgt8LkIUm6+l5WWGUdP+takrF8Lj+Eo
5E0/bEvgs/V+/K41SH27hAkjqGjDSvpiURG9DFsNyo6cHaENowsT4vjOVIPZThXK
BOgh2u5SdTbipCgLl7HG7fVIc9N0DAXD4UaYhzptnVUYKH+IniGML/ss9olqVZrn
g7MqVGhPpPe/D/7HVb2MysrvdXJLeERpfTqOSKpZmBS0Co2DmQBY4xwV5hK3VJmX
H3xke6ShoXGyL1bBr0wTsSAvSVlT1BuNobDGyachP1hm89s6Ytb+SLLGrr5pmH/y
QinJVq/GoOB8xY+xkYkSnp9EsJz+Q3lo+N4S0Y4Jvix5tk3loDTFK2FjTkooHBRP
rBJzOyjQUSYhM2cNmmfO36yY3S5SpgP+HPwzHYob8fjxHmKASF0qGCCe5umZaUto
PSYE02AgRAzO1BOi5yby488O
=TyQ2
-----END PGP SIGNATURE-----

--===============7960176356586623445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477bf2f01b7b-57fdc5e42cc8.txt

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

--===============7960176356586623445==--
