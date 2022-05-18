Content-Type: multipart/mixed; boundary="===============5675329663040845507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 18 May 2022 07:34:46 -0000
Message-Id: <165285928617.4460.10176382822640317952@gitolite.kernel.org>

--===============5675329663040845507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e833a8c4727d6a6c6fd9fc9c6fd5561fb19b37bc
    new: e9c0577bf4de3149e1afaad7153f06b737eaa2d0
    log: revlist-e833a8c4727d-e9c0577bf4de.txt
  - ref: refs/heads/pending
    old: dd684bcfee21e4d7ce09c97437aeb62df6e67461
    new: f3c6a545568b4256914b86322df1b9ce9c2c7d18
    log: revlist-dd684bcfee21-f3c6a545568b.txt

--===============5675329663040845507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e833a8c4727d-e9c0577bf4de.txt

01f670c781b48ca205e80fac6bdd5f8557c59b58 ath10k: do not enforce interrupt trigger type
5ade9089f1136fcbb1c0b1ebf5005b204262499e ath10k: improve tx status reporting
6e50002050c8724943e8ab2f660e63e544a18d57 ath10k: htt_tx: do not interpret Eth frames as WiFi
0260b347a9e40db2c00a0b8d3e7a964197b355f9 ath10k: turn rawmode into frame_mode
f368e2617a8401c92018671e92ca4ae995c1f057 ath10k: add encapsulation offloading support
29cc560c35af5d73f641442f3eb4d43456395e6b ath10k: fix misreported tx bandwidth for 160Mhz
b2c209f989b42e938d8a4f8d5873d5e42783aff9 ath11k: Fix warning on variable 'sar' dereference before check
aa61f0720737b59e4780fabf4ccb45cd209e8947 ath5k: replace ternary operator with min()
3666587f7162e430fafa39fe1a49dd8bce2851e2 ath11k: Init hw_params before setting up AHB resources
17ca9585ec49109f22062df154198be4a33a86c5 ath11k: fix netdev open race
cfabe0805050a703949d85584dd36f612ef38dc8 ath9k: replace ternary operator with max()
39f06de7d04ecd5d8c79731c5c3c3c8fd0715327 ath11k: fix failed to find the peer with peer_id 0 when disconnected
f3c6a545568b4256914b86322df1b9ce9c2c7d18 ath10k: reset pointer after memory free to avoid potential use-after-free
e9c0577bf4de3149e1afaad7153f06b737eaa2d0 Merge branch 'pending' into master-pending

--===============5675329663040845507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd684bcfee21-f3c6a545568b.txt

01f670c781b48ca205e80fac6bdd5f8557c59b58 ath10k: do not enforce interrupt trigger type
5ade9089f1136fcbb1c0b1ebf5005b204262499e ath10k: improve tx status reporting
6e50002050c8724943e8ab2f660e63e544a18d57 ath10k: htt_tx: do not interpret Eth frames as WiFi
0260b347a9e40db2c00a0b8d3e7a964197b355f9 ath10k: turn rawmode into frame_mode
f368e2617a8401c92018671e92ca4ae995c1f057 ath10k: add encapsulation offloading support
29cc560c35af5d73f641442f3eb4d43456395e6b ath10k: fix misreported tx bandwidth for 160Mhz
b2c209f989b42e938d8a4f8d5873d5e42783aff9 ath11k: Fix warning on variable 'sar' dereference before check
aa61f0720737b59e4780fabf4ccb45cd209e8947 ath5k: replace ternary operator with min()
3666587f7162e430fafa39fe1a49dd8bce2851e2 ath11k: Init hw_params before setting up AHB resources
17ca9585ec49109f22062df154198be4a33a86c5 ath11k: fix netdev open race
cfabe0805050a703949d85584dd36f612ef38dc8 ath9k: replace ternary operator with max()
39f06de7d04ecd5d8c79731c5c3c3c8fd0715327 ath11k: fix failed to find the peer with peer_id 0 when disconnected
f3c6a545568b4256914b86322df1b9ce9c2c7d18 ath10k: reset pointer after memory free to avoid potential use-after-free

--===============5675329663040845507==--
