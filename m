Content-Type: multipart/mixed; boundary="===============0458208816882005749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 24 Jun 2025 15:41:16 -0000
Message-Id: <175077967669.249417.446420680203254381@gitolite.kernel.org>

--===============0458208816882005749==
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
    old: a50522962453b75eb34de581c604850fab7bedac
    new: 7322a7d80c48f81888414f347e88ebd4e49f7f56
    log: revlist-a50522962453-7322a7d80c48.txt

--===============0458208816882005749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750779682 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1750779644-70df1e7585a6af7e2150d82f90d3da9116db49bb

a50522962453b75eb34de581c604850fab7bedac 7322a7d80c48f81888414f347e88ebd4e49f7f56 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhaxyIACgkQ10qiO8sP
aADh+RAAjJ1Bd9lpT0YTepkuHx7AoYd3J6R+BAEK8xEU0p0cQBBTNf1FDwGpv9cI
XbKmlIa0szrx0PmwAHIxxvViWSKzYpnfRqqsf/77KMl596MzzwalaHgjM5SMFRnw
MJqRka35CphcfUvJQEy4baegRr4fprxfijC3NjQ6nabjPQBZm5mM7m/Uf3/V8I9K
QbBPARmrvGLaYfGCNxDy478fvGFM0aPbVD02JmDrPZ1AKQJEp+KYKxeECP8deQY8
IRCJT3SWjMwZgcFcpUlhXFuwuYevBEwDNqu65jYQsIzsMCKKrq+3czAZTqgvpF1T
TR5oPsyayOKbC3YdZNar2NOsLIXBwI7BM5fqTZosDgX1Aq2uQhDUvFgYltCG44xk
Bovg6+50n5QjiUgl+Bu54oG2lj8GDc+RrdG02gA5ziU0ak4kupEE7C9oefBYToNs
osyCqvJCJK6SpdOyo2dNVh9Y9CjS05R9I4juLA2+2AmYE4PKxj5M9tKlqNSDHTsz
vw7P1MzUkJGP2GWdN41t3HKtGU7McVoEqz+E2WH5o9/G6tHVI5AgykOBMTv+cS0D
Bc6339ny8CDf0h5hJ0s7v8y3AMjqzx5s5PXUpFRGm55w9bQXbMTtOLOdqPDw3j4N
yssUiK4asPrpBHUEFEpbZ8KhHtp38slSARre5oNzue6eVbLqQmA=
=uD+n
-----END PGP SIGNATURE-----

--===============0458208816882005749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50522962453-7322a7d80c48.txt

36670b67de18f1e5d34900c5d2ac60a8970c293c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f9842b0b0e58173ae0d4f9838e4d9375b29a38b wifi: ath12k: disable pdev for non supported country
14c7d7eac1bfc29917acedb894e09dae6c00a014 wifi: ath12k: Prepare ahvif scan link for parallel scan
feed05f1526e81677f508b026fd2d66d178f65f8 wifi: ath12k: Split scan request for split band device
acc152f9be205d76771f8156002d55c3fcd21252 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
437c7a2db6a34db2a9048920694a2bf9b0169726 wifi: ath12k: update channel list in worker when wait flag is set
906619a0096747adbce9415e10b639cfd2c5e714 wifi: ath12k: handle regulatory hints during mac registration
49375e11819b0d0f59ba59726d8e0b47656f5406 wifi: ath12k: avoid bit operation on key flags
66e865f9dc78d00e6d1c8c6624cb0c9004e5aafb wifi: ath12k: install pairwise key first
359d69285adc4f4a6a4bdafac30f3bd917873bbc wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
7c0884fcd2ddde0544d2e77f297ae461e1f53f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3abe2740e50f86401aa3518e9b69c6abefaa020a wifi: ath: Add missing include of export.h
e435827f6d0c4ace62cc9dfed5e337fa4549994a wifi: ath9k: Add missing include of export.h
32c3a0f8894311c743b2a6a15b50b13d01411ce1 wifi: ath10k: Add missing include of export.h
f204e0377efeb5f42c7c518febf82f4af32567f0 wifi: ath11k: Add missing include of export.h
c19c24c3b9e2c4d656472738f67ffc68a9b85cb0 wifi: ath12k: Add missing include of export.h
b79742b84e16e41c4a09f3126436f39f36e75c06 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
54c350055b1da2767f18a49c11e4fcc42cf33ff8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05062834350f0bf7ad1abcebc2807220e90220eb wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7322a7d80c48f81888414f347e88ebd4e49f7f56 Merge tag 'ath-next-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============0458208816882005749==--
