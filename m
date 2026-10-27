From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Oct 2026 21:18:54 -0000
Message-Id: <179313593479.1656265.3660420214195697028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 407b1406d2fad2b7ac279f28757bbd06e1d541dd
    new: 52e1f89e864c153a7512f8facb3e700f290ebfdf
    log: |
         a2ed2dbbd43e3ce40b804977e8b4d30e59ed0664 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
         2b0435509a3f6446d4cffcb3d68a3e59c28e4c0a dmaengine: sh: rz-dmac: fix device leak on probe failure
         d7d0f2060a9cf7a11a65a9e928554d0d4f1707ce iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
         8893a89c78320aa55d7e2203eb86297e546389fe counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
         52e1f89e864c153a7512f8facb3e700f290ebfdf counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
         
