Content-Type: multipart/mixed; boundary="===============0917148273833427119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 Jul 2026 23:35:01 -0000
Message-Id: <178554090108.3776739.11156148936728986625@gitolite.kernel.org>

--===============0917148273833427119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2fbade66245059c78daeaccfce13ecf499fffb51
    new: 3441aa6109ac6eff5a28894dc5855e8af6513277
    log: revlist-2fbade662450-3441aa6109ac.txt

--===============0917148273833427119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbade662450-3441aa6109ac.txt

7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'

--===============0917148273833427119==--
