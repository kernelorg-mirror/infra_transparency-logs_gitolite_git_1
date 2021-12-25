From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Dec 2021 20:16:28 -0000
Message-Id: <164046338801.28052.17534581529590967445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 77664b6859b4065655b2140715ab2cd9d198c40d
    new: f5bcc99db22d6e95f0d22f1154f244d2e58b9ac3
    log: |
         30b94efb40cdc743daa968e0440456d6fab195fb net: stmmac: ptp: fix potentially overflowing expression
         92e509ceb8674e14d64b8ade9bdcb5b476ae881c net: bridge: Use array_size() helper in copy_to_user()
         29a91cd9787711f0c23d282876f34300f39c691d net: bridge: fix ioctl old_deviceless bridge argument
         f7c3daa159d22984a5cf366bbb841698fe5de290 r8152: fix the force speed doesn't work for RTL8156
         f5bcc99db22d6e95f0d22f1154f244d2e58b9ac3 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
         
