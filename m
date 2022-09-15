Content-Type: multipart/mixed; boundary="===============5815385384795493832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 15 Sep 2022 15:33:40 -0000
Message-Id: <166325602039.12777.7914762294603162187@gitolite.kernel.org>

--===============5815385384795493832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c9ae520ac3faf2f272b5705b085b3778c7997ec8
    new: 8a26a9dee5e3679637edc6f8caf4beb5f3100dde
    log: revlist-c9ae520ac3fa-8a26a9dee5e3.txt

--===============5815385384795493832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ae520ac3fa-8a26a9dee5e3.txt

db49ca38579d44db7c246c5b74824b6406319b40 net: davicom: dm9000: switch to using gpiod API
7b77bb5c8130625dd4dac70e1968269a010adf6d net: ks8851: switch to using gpiod API
006534ec280495f6679701ae118713d923a98c55 net: phy: spi_ks8895: switch to using gpiod API
5efbf6f7f076c67d733a09410180cc63a7f4d7bf mptcp: add mptcp_for_each_subflow_safe helper
a1c3bdd9c5dfcba3b4550a28890724f519434e15 selftests: mptcp: move prefix tests of addr_nr_ns2 together
0522b424c4c2a1f7d79d62b7723c07d3415d94e5 mptcp: add do_check_data_fin to replace copied
d156971854045120e1eab74b9e9ec2ac516ba91f mptcp: allow privileged operations from user namespaces
3eb9a6b6503cdf228314fd6185df337d1ce11bc0 mptcp: account memory allocation in mptcp_nl_cmd_add_addr() to user
9724343e4907ea1c0280b90ee2f4939f5f1de01e Merge branch 'mptcp-allow-privileged-operations-from-user-ns-cleanup'
38561ded50d0c21b829f262c13c4b91529348e27 net: ftgmac100: support fixed link
ce6ce91769754593b871a98b4c61bc65833e7563 ARM: dts: aspeed: elbert: Enable mac3 controller
8a26a9dee5e3679637edc6f8caf4beb5f3100dde Merge branch 'net-ftgmac100-support-fixed-link'

--===============5815385384795493832==--
