Content-Type: multipart/mixed; boundary="===============0758263851774815020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 20 Mar 2024 18:05:37 -0000
Message-Id: <171095793767.6449.7139156258473426384@gitolite.kernel.org>

--===============0758263851774815020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 743e38258206f288aec2c57b4a6dfc0d9cf2b49a
    new: 453cd2f6281722889c0ab3624da288e4ba6a2b66
    log: revlist-743e38258206-453cd2f62817.txt

--===============0758263851774815020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743e38258206-453cd2f62817.txt

c0b79a01ecad481f16519773d927530ecff3bf8d update cves based on latest stable releases
7c07f0f9a2647fda29d0f6d6ed89842ef9e8804f Add 6.7.10-greg review
18e27e4ae84c939fe941db1347256fccbb617688 Published some more gsd->cve entries
b1daccdfa5468c18eb687a8f65968fba027386dc mark the gsd entries as processed
0a2f3d8fe758b5f2f74b82cd3a747adbbae815ab cve_review: Add 'double-free' and 'memory' to the highlight list
b4963219af97796b1ab49d924ef48c6619d1f492 proposed: Add Lee's v6.7.6 results
900e07d83a888f65549c47071a83bbe6063bd6c0 published: Create and publish a bunch of v6.7.2 re-reviews
2ba96318c24a8f4061f320646979f66655188b6f published: Create and publish a bunch of v6.7.3 re-reviews
d51b193446138928de7fbe917e9bf12ea20236ca published: Create and publish a bunch of v6.7.4 re-reviews
e8cffa2ff82fff8b63b476fd455376f4074836c8 Rejected CVE-2021-47115 as a duplicate of CVE-2021-38208
227f17826723eeef60760b7a22ba5cd51a367eba Reject CVE-2023-52605 as not relevant
cfbc2448055f1156bcd6db8c3cb47c7b5b76c4b8 scripts/bippy: fix typo in email message
fb260fb3c0734f57cc09ca054f83d4006d3bac2b reject CVE-2021-46907
bbb0ac7adb5227215812cbe1bab1f79bd239052d reject CVE-2021-46975
9788ffce1f2967837eda20a5ec31d2ab391def12 reject CVE-2021-47084
b3d44f40ef396536109254fb759f12d13980ca12 reject CVE-2021-47085
9f26c76d0e1e0b6f6094b0bed7e4a7d1657c28f1 Reject CVE-2023-52605 as not relevant
2da873301fd086bcbbfb710d33c1585267971520 Reject CVE-2024-26628 as not relevant
1c5bf87b08cb7e418386793c5e32294947cfef22 cve_review: More ongoing highlighting regex updates"
2fb11c7020b71df27407f74bea989035b0435e8a Reject CVE-2024-26628 as not relevant (remaining files)
453cd2f6281722889c0ab3624da288e4ba6a2b66 WIP

--===============0758263851774815020==--
