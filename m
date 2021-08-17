Content-Type: multipart/mixed; boundary="===============5175630200131143532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 17 Aug 2021 15:55:08 -0000
Message-Id: <162921570866.23944.18101357788827187821@gitolite.kernel.org>

--===============5175630200131143532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 5f773519639041faed4132f5943d7895f9078a4c
    new: 0a298d133893c72c96e2156ed7cb0f0c4a306a3e
    log: revlist-5f7735196390-0a298d133893.txt

--===============5175630200131143532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1629215677 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1629215676-a1af8bc4c44f4f4b35399cf54cd030f19d2e6186

5f773519639041faed4132f5943d7895f9078a4c 0a298d133893c72c96e2156ed7cb0f0c4a306a3e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmEb270ACgkQB8qZga/f
l8RJ2hAAg8WG+eU5wVsZWhlpdjAc4feZ4hWAQ9GCYLLwaPiAiupPTE/xYAtcdHId
YXX2BELHJur3yC70SIk2Fa+2SplB8T4cCY0yjWVcPLYKqwA7X+3NrU/t9nEKBcFu
YuSXX6SsNYCzJAiV5Xdw/p4/c3WRpwpZOWx3ETbZCAn7imK171t6Ag18xWYh6ZMs
B+SkoOKSZwbh5+Ncsvl5LOMcAWf0NNmwFLLKN+UVseK8jarKpfkxQVbJSJWAInO6
hCNCiH2Pf4W8Vtu5tMNkZT5sTSI23s2mIgaUchJQSFhHqorMLxmi/nf1ynb0ikCV
FFfHIOil80xCgJVwxCJ3bOoYt9xj0suBa8O3o34YmN1stLqxWUOzetn9C1g6nhZ8
jOm/lLTkJs+d21WB9KzndbtczlE6dcKwz1DHXoUtfWMh7dgJhXaR6hZJ9oGF7ELe
JPNzgPoX8ASwEdzL/qNEs/mSfXOSj+SjRbOEr22d9bFqz4bslTXqvwKSesBELqEh
iln/UEWzm2eJDLQ0kOeFYEzf+5ndO4DjxfsMcGoEWGx2tzHR5MoMA05woDxVp8+d
UZ+1PowuxgM2bvqjIVLafr9laMNeD5+EVcu7WDaiHmG1LtRbhLFyZx8VM7Z+5iK+
3BrKX4OYRpFDWyjj4xu3jcZOtBtpDvTGCT9L7FXKxRWx/haV3ig=
=54lh
-----END PGP SIGNATURE-----

--===============5175630200131143532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7735196390-0a298d133893.txt

19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32

--===============5175630200131143532==--
