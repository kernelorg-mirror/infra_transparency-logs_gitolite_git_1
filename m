Content-Type: multipart/mixed; boundary="===============5424347239414266646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 01 Aug 2024 11:25:43 -0000
Message-Id: <172251154347.3038.12333706891750260981@gitolite.kernel.org>

--===============5424347239414266646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: e8b1598926544c33aebeb5fd9c1756c141119110
    new: ee172eda89e255f045b60456c4e4fdd7c511180d
    log: revlist-e8b159892654-ee172eda89e2.txt

--===============5424347239414266646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b159892654-ee172eda89e2.txt

d18c79bd65ac5835cb45859c8dd9744a103b963a ravb: Group descriptor types used in Rx ring
d84990be727b3ad06b80b709f102bf225d77c158 ravb: Make it clear the information relates to maximum frame size
0e4df2d78f3ff06f2bfb7aff3772090b5637916e ravb: Create helper to allocate skb and align it
5bc990eae25053b6f28eb761b6aa582d21cb831e ravb: Use the max frame size from hardware info for RZ/G2L
9da20aecb693312bbad3df0d013b8f41b00d88b4 ravb: Move maximum Rx descriptor data usage to info struct
854462da0cd1f3265c712cb5111dba231d51cf17 ravb: Unify Rx ring maintenance code paths
43ac40d340ace1f9ec245f31fd5a40e2e36f4ccf ravb: Correct buffer size to map for R-Car Rx
00bbafc9564ebf991789e269ff8b3bb34e374122 net: ravb: Always process TX descriptor ring
ab58c17958bd507421e07ca71bcb84d0291bb6c0 net: ravb: Always update error counters
f87130cf8f939ecf47383df7e3ad822dd7e0fbc7 net: ravb: Count packets instead of descriptors in R-Car RX path
ee172eda89e255f045b60456c4e4fdd7c511180d net: ravb: Allow RX loop to move past DMA mapping errors

--===============5424347239414266646==--
