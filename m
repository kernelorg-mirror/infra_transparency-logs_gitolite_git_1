Content-Type: multipart/mixed; boundary="===============6895718784397625528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 28 Aug 2025 23:04:19 -0000
Message-Id: <175642225980.1480554.3071673225300170782@gitolite.kernel.org>

--===============6895718784397625528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 0e487f03c6e5d8dd5b076b8b061e50e736ab2196
    new: 2ece020fdf04ad044773e8484399c87c32c9313e
    log: revlist-0e487f03c6e5-2ece020fdf04.txt

--===============6895718784397625528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e487f03c6e5-2ece020fdf04.txt

b16634d0e5366fda3937a8f445341ab733280911 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
ef7070e1933df7973c88f7c8fd336c392bfddc1f wifi: ath12k: Move hal_tx.h file to wifi7 directory
4b507ed26d7a353b9961d9d6b0eba922a6b498ec wifi: ath12k: Move hal_rx.h file to wifi7 directory
bb99bb86a5c0eea19e67878d9e0e97369fd7e1d0 wifi: ath12k: Move HAL Rx wrapper APIs to dp_rx.h
c194d11d41308a2aab51a3b70e9907f378f543e8 wifi: ath12k: Move Rx error related functions to wifi7 directory
638125899decf22dbfc07d34a4670c165880101f wifi: ath12k: Move hal_desc.h file to wifi7 directory
58398b4c635170f68ba94843b33ea8dfb50511bb wifi: ath12k: Move rx_desc.h file to wifi7 directory
a2bfdb0c7ca97cf572116d10a93a0bbe2d2b7ee7 wifi: ath12k: Move rxdma ring config functions to wifi7 directory
0967ac126611201bdc79ebd605b14153738c649e wifi: ath12k: Move rx error and defrag functions to wifi7 directory
0aa562cee16c0d5b230e2df7ffdc2a5ed1fbbbb1 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
9dcc65374a6e081fceee1cc3cb303c72b65f6b58 wifi: ath12k: Move srng processing to wifi7 directory
1d7359bab3a22f9568f7589f808f2e80bf83d833 wifi: ath12k: Separate arch specific part of RX APIs
b00a210b867e825c5edc58c2f5dc4f3d1c66f695 wifi: ath12k: Move arch specific REO functions to wifi7 directory
058e507c7c23fdb335e200491bd977719cff207c wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
bf797e0937f539160dd639a726a1322cc19e7f6e wifi: ath12k: Move arch specific tx APIs to wifi7 directory
0cde4be3f22f3b2fe639077994892873fd14eacb wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
7187f45532885e8216e878736c80a08c46eba153 wifi: ath12k: Move HTT code in dp.h to newly introduced files
1ccb4d60b9468ef95d33b7fa5f33e23cf493454f wifi: ath12k: Move HTT Rx specific code to newly introduced files
29e41953621e283487a15bccc82b2e3b3750d993 wifi: ath12k: Move HTT Tx specific code to newly introduced files
2ece020fdf04ad044773e8484399c87c32c9313e wifi: ath12k: Move HTT specific code from dp.c to newly introduced files

--===============6895718784397625528==--
