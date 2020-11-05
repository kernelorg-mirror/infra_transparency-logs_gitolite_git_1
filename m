Content-Type: multipart/mixed; boundary="===============5874461862349952510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Nov 2020 00:58:41 -0000
Message-Id: <160453792112.1380.506969206259794111@gitolite.kernel.org>

--===============5874461862349952510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9470174e7581e75a8ebd78964997314dfc2e706c
    new: 609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f
    log: revlist-9470174e7581-609cfc7fcf5e.txt

--===============5874461862349952510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9470174e7581-609cfc7fcf5e.txt

537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'

--===============5874461862349952510==--
