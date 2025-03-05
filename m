Content-Type: multipart/mixed; boundary="===============6267361252270966518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Mar 2025 05:00:29 -0000
Message-Id: <174115082955.3590097.11270090555167185283@gitolite.kernel.org>

--===============6267361252270966518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 32083bae053d46e70264079b1627c75a11e00707
    new: e9244106f9e26324853494ff7c2771409dc447db
    log: revlist-32083bae053d-e9244106f9e2.txt

--===============6267361252270966518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32083bae053d-e9244106f9e2.txt

6f7b83813fad5927c5ac32c29e138126aaf0cda7 net: ravb: Fix maximum TX frame size for GbEth devices
0f102188f543e5a1fe947ff8ea27d64232f6322d net: ravb: Fix R-Car RX frame size limit
557d2590a9e3573220ef383ef327cc80a4696fe4 net: ravb: Factor out checksum offload enable bits
9faa13fb6a433845a4fffb514b65c5e05ff96819 net: ravb: Disable IP header RX checksum offloading
de6d1448e5e4a42df64a1952da9aae97579e898f net: ravb: Drop IP protocol check from RX csum verification
2b210baecf2186661cb66d472849fb59a3230e3a net: ravb: Combine if conditions in RX csum validation
e428569ed98838351434ad69731f0c480c91ad94 net: ravb: Simplify types in RX csum validation
8c06b75139a6d02ab8a8bb687ed8cd482e2e5542 net: ravb: Disable IP header TX checksum offloading
c32bf957b5fb373362881018d895eabfd078aad1 net: ravb: Simplify UDP TX checksum offload
96d6bf67bbb5a075c18225ddd057ed64c30db006 net: ravb: Enable IPv6 RX checksum offloading for GbEth
11997c24d92a6d0ca1e9fafb0f6fe1cfb6a6937a net: ravb: Enable IPv6 TX checksum offload for GbEth
e9244106f9e26324853494ff7c2771409dc447db net: ravb: Add VLAN checksum support

--===============6267361252270966518==--
