From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 30 Oct 2026 12:31:04 -0000
Message-Id: <179336346402.1203030.12481675280440151733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c52e4067f52a179d09b8b0fd7ef71224ce69b165
    new: 34e4c87e6dac4a58264018b7c72ce3b41af726e7
    log: |
         615d67dd4b5a863ef2b18b41264bffdb5c12cea1 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
         e60aa143e8248bec5cf4b7ba667d37cd4fbfe652 dmaengine: sh: rz-dmac: fix device leak on probe failure
         6fc36f9aaf73ba9c703a9082be84505d8cd5d3e2 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
         e01221777f2871c83fe04b1289e4c5fa50b3b941 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
         34e4c87e6dac4a58264018b7c72ce3b41af726e7 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
         
