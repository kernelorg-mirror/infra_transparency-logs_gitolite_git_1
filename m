From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 26 Sep 2022 16:14:13 -0000
Message-Id: <166420885329.17406.7083780025547488043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: e094a9ab1340fe7772bf512c855015fefa70ca0a
    new: 1a458fd07d4706b7f6fa47a0ba9727de4b953626
    log: |
         c34c346fe9cc68f40a0e8a70b99dd00012c5798e wifi: ath12k: Remove the redundant code in ce_send
         c568d8bc26de8e85f87bd5a9d37bc06ce80f1233 ath12k: convert payload[0] to payload[], use ab variable and fix __ath12k_dbg() signature
         b290b591dbddcf366ebe7621cb3a16a74767d169 ath12k: remove magic number offset in rx_user_status struct
         1a458fd07d4706b7f6fa47a0ba9727de4b953626 ath12k: remove __packed from the ath12k_skb_cb struct
         
