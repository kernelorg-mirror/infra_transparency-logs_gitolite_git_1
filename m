Content-Type: multipart/mixed; boundary="===============6123134253774472441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Sep 2026 16:00:18 -0000
Message-Id: <178974721816.1843552.16070765135510342111@gitolite.kernel.org>

--===============6123134253774472441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 153e792dc640916a326e776b7f57838f8b5e4cfd
    new: 3a5a4d30c4805d6e903f7fda0c237d059bdabbf5
    log: revlist-153e792dc640-3a5a4d30c480.txt

--===============6123134253774472441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153e792dc640-3a5a4d30c480.txt

4aae414b0cd66fe103a19067357757c663bbe8b9 dmaengine: ste_dma40: Fix probe and allocation bugs
51b82551b5b6d49cf27a3a7c81f8d3572719cfe7 dmaengine: ste_dma40: Fix physical cyclic capability
5c74050175b8c782ab8a98eb23a77b86fa08c622 dmaengine: ste_dma40: Fix cyclic transfer residue
5e34d34665afd29d7fd5e9664d0b8ad5312e9265 dmaengine: ste_dma40: Fix failed start cleanup
a928bede95942cfde04768a57bf38efa9d7721b3 dmaengine: ste_dma40: Fix probe runtime PM disable
98944790c73145e666fc0c473714195e51e343af dmaengine: ste_dma40: Check runtime PM in IRQ
ece171b2336f46e4352284210f2a95802f2fe4ca dmaengine: ste_dma40: Handle runtime PM resume errors
10d36e4d77e0e971cddfb3e06c4dfb42d07d6e2e dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
75908905e46c766281ef767c4fe01fcb06b52b73 dmaengine: ste_dma40: Init hardware before registration
72ccfba91d41923607a3d99a45bc7cee39b3a4ca dmaengine: ste_dma40: Fix probe IRQ leak
cb1c0822273fe2aae49832e0f8aad7bfd9c8b076 dmaengine: ste_dma40: Fix DMA registration unwind
1a4587c5eacdbc157c2d7e32d3d8ea8ee6491283 dmaengine: ste_dma40: Fix LCLA allocation order
e54b1baf49d1a9aad86d9278495c75db48326a16 dmaengine: ste_dma40: Fix probe LCLA free
6336bbb19f1dcb5f02bc328c2bc4a659011ba4a5 dmaengine: ste_dma40: Put the LCPA SRAM node
75e2b4dc1105c2b10ff91a03d12d182a0c8066d2 dmaengine: ste_dma40: Fix memcpy channel parsing
f15afdfb471417a7a4f7e8ed955aea5d72c5392b dmaengine: ste_dma40: Validate disabled channel indexes
4839f5181fc7365461e298b84b6d8138884048f6 dmaengine: ste_dma40: Validate DMA specifier length
5c07d731e2b12c50179250b816ccfbb4d0057328 dmaengine: ste_dma40: Reject direction changes after allocation
511b6df3cab99be19d2aa318d493c5492d0efc54 dmaengine: ste_dma40: Fix logical channel bounds check
be1f8f129d4843351b8172e251237b17c1dfc1e1 dmaengine: ste_dma40: Fix event group bounds
07056aa37ef4844bb52b36aa3f7726a81a4ec7a5 dmaengine: ste_dma40: Search all blocks for fixed logical channels
d94a6456ce5f38a64eb453d3aa4f2a0677407c4e dmaengine: ste_dma40: Validate fixed physical channel indexes
3a5a4d30c4805d6e903f7fda0c237d059bdabbf5 dmaengine: ste_dma40: Validate memcpy configuration

--===============6123134253774472441==--
