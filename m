Content-Type: multipart/mixed; boundary="===============5662075295846393990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Aug 2024 20:57:05 -0000
Message-Id: <172427382526.27191.1919342274552613133@gitolite.kernel.org>

--===============5662075295846393990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 797653865b982d53ecca517dd2b0ffb8bd967022
    new: d785ed945de6955361aafc2d540d9bb7c6a69a65
    log: revlist-797653865b98-d785ed945de6.txt

--===============5662075295846393990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797653865b98-d785ed945de6.txt

555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
55da77dec1be92afafb5683cc28a60bc2cc83716 dt-bindings: net: mediatek,net: narrow interrupts per variants
06ab21c3cb6e124bdc2da226f38bc8eb45946887 dt-bindings: net: mediatek,net: add top-level constraints
70d16e13368c0526eb3e2a326ed002183a087c21 dt-bindings: net: renesas,etheravb: add top-level constraints
2862c9349d5d8667d897aa5cecf0f3886979ecb1 dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
bc3dd9ed04d69cba3bb603da06fa26d888233cff l2tp: use skb_queue_purge in l2tp_ip_destroy_sock
4d36b2b1dea4ff528bd7d312d9c713a827656d75 net: dsa: b53: Use dev_err_probe()
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan

--===============5662075295846393990==--
