Content-Type: multipart/mixed; boundary="===============1934795955902821468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Dec 2022 16:33:32 -0000
Message-Id: <166991241242.6936.15654686475004387670@gitolite.kernel.org>

--===============1934795955902821468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1
    new: c25b7a7a565e5eeb2459b37583eea67942057511
    log: revlist-01f856ae6d0c-c25b7a7a565e.txt

--===============1934795955902821468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f856ae6d0c-c25b7a7a565e.txt

97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup

--===============1934795955902821468==--
