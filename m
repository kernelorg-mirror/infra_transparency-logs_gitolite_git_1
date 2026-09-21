Content-Type: multipart/mixed; boundary="===============5962111261667568588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 21 Sep 2026 08:49:49 -0000
Message-Id: <178998058972.545538.12082875835901171454@gitolite.kernel.org>

--===============5962111261667568588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 3b35f726c20d138fafa154182ee926a419306269
    new: 8e74ad5b2a84572f356e26036e3c92de1acddc03
    log: revlist-3b35f726c20d-8e74ad5b2a84.txt

--===============5962111261667568588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1789980552 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1789980551-73d998a0580ab687055bcb687211c6ec00f750b7

3b35f726c20d138fafa154182ee926a419306269 8e74ad5b2a84572f356e26036e3c92de1acddc03 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqw74gACgkQ10qiO8sP
aAD3vA/+KTdWI1IyiJk0DiN/HfZ+ycqk1ICpvl3dI1XI9AVpLTFZe7xBzlV/YgpA
p1VNZFYtWdEzx6gBUvrbLjLauBYm3EiVkZIfCLu0SCcp/7ovfQ0kRaJqnvVlBPOP
pxqudx58IiDMhPcmstmbmhv2bMwCmyUQ/6ekbGM9czEGQ0n09FMXep7Wl5g/3YmI
9qn4dXo5q9KRTcVYhDdHD7oYIqncSfKvwaTu+xocl7mjudl9UiG0uLi+zG2IWev+
LifXoq67jsMJpadkEP60+wTNMHnvaHeFN3+/6lChU69WHPcWHH6Qf4GdlT4a2JIr
3gfFVlVki6KjNGdBpKky82uSmn1FlhBK7GshFRcAJ9K8wdQB6mh+WNn1ymOie0/g
vOdQLjNhX7dv2F6xkDICMpUieykA2Ok+J5X2ENQhBpZEhIppL6Ud3UEWOSxy6qNe
ElpTVfLyw8qvSKfowiXGVpadDD4cNfa0S6qctQN0aJn60PNUMk7XHrtFTYnVMnWM
g7GyI0PoICe1J2G8nqbAxOKHsN0Gh0yH0swqjzYLViPp6ISI27rDW1S05Z9eAznM
E0N71nYMy3KGacSDhRgtcLH9fJkc+rkl8HYPsQA3Jb/7h0m0VRVS2qtfxLk+fpsc
hB9ArpSciUKol2pTAgdy6hRUI6mZG5U/CNwvxfBP9uPkOlQgqA8=
=u7u4
-----END PGP SIGNATURE-----

--===============5962111261667568588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b35f726c20d-8e74ad5b2a84.txt

bd3e260f496adb0123076a237e5e72598dee0404 wifi: ath12k: remove skb->data check in ath12k_wmi_process_tpc_stats()
f2576dc0f894ef33045ba7ed057ec417988bba8a wifi: ath12k: signal regd update completion when reg event is dropped
af8d103b2b23f8cf9a1a72b15b3873bad53470df wifi: ath12k: use per-radio ab in ath12k_mac_hw_register()
04497f2a77216f27f60463c9b3d84c3c8f2cf62c wifi: ath12k: protect new_alpha2 access with base_lock
8ab8a5ee16b2fcb06837039dc42405ed53866fec wifi: ath12k: skip setting country code during registration when unchanged
6132d70d0890c03546f6970893fd71938efb2a2f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
a7ab5c835e4253b6577e4137367c05bfddd79fa2 wifi: ath11k: implement CE interrupt enable/disable for AHB
f7a74e131d3f0de04335dbe278bfb82bdafcdb3e wifi: ath11k: disable interrupts during firmware crash recovery
7dba43536f743eb93aec1bb4fce2c0f1495a6680 mailmap: add entries for Rameshkumar Sundaram
ede121c2c2c0894e161d2134fb6c5598ab72085e mailmap: add entries for Sriram R
865b96bf16625aedfec8972d0528d370c245ff2a mailmap: add entries for Baochen Qiang
4b8e9bccbe08ce5961540e6c63fac326c31c35bf mailmap: add entries for Manish Dharanenthiran
3cf8fade4b0471db6f28b5ae4c76af1f47883d56 mailmap: update email address for Vasanthakumar Thiagarajan
52eec2e1fac8fa49ff853ccd30292f85d9751749 mailmap: add entries for Aaradhana Sahu
06cca100ad083609ca9cc2d1f692546369144189 wifi: ath12k: support calibration-variant from device tree
e6c2d73f27b3948cabec1017c9443fba24f1dcc1 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
32ec8488d75d122768b1977501bcb5ec799230c4 wifi: ath11k: fix sporadic WLAN initialization failures
1a7bcf5324c8e2de6512eca5b028b6b283181d3f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d8e73163ef933624341075f576e2f36ef9133f7 wifi: ath11k: unregister PM notifier on QMI init failure path
52953d149ab4da0432d54b09f3c8add42b4d4a82 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
c7555d47b1d051e0406474349deccf74b491ae01 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
6a0832c986f14518645714be87724f13e9d59a95 wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
958287de1c1e373e634a5751d74e94bb0ad94ad1 wifi: ath12k: use kernel types instead of userspace stdint types
507478f6f93864978a399173d4f54c8a987c8235 wifi: ath12k: clear dangling channel pointers on error paths
4de5a8a0edddc453f1a4c93b6d9f09013a23b72e wifi: ath12k: fix DMA unwind for ext MSDU descriptor retry
6c40719489c8d799798989b15bc07b0700c132f8 wifi: ath12k: fix stale skb pointers after aligned TX payload shift
979ecb88ed3528e08dd7f87b90b029374226ca84 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
12ca935af2e68447e9218a615ebbb5ff7faf1554 wifi: ath12k: Free allocated CE IRQs on request_irq() failure
9a78703ec4a895bd2e99bf43bd18d76683126c19 wifi: ath12k: Free allocated external IRQs on request_irq() failure
69b2d06dafa4a61b718704d655dd370ba660052a wifi: ath12k: preserve PPDU state across monitor status buffers
93de43318ecdf0ff5f0e6125fe33a8b30fd10c66 wifi: ath9k: use rcu_dereference_bh() for sta->rates in ath_merge_ratetbl()
c3bace8584ca707e34ba837f65c2e9d566af4c2c wifi: ath12k: add support to load shared firmware on multiPD
8e74ad5b2a84572f356e26036e3c92de1acddc03 Merge tag 'ath-next-20260916' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============5962111261667568588==--
