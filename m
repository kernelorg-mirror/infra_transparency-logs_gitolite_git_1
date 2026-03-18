Content-Type: multipart/mixed; boundary="===============5046752135577936889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 18 Mar 2026 16:31:22 -0000
Message-Id: <177385148282.3765045.4078584275786614488@gitolite.kernel.org>

--===============5046752135577936889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604
    new: bfecd98491ba8cf86a6b49aa07a3a3814bd966f2
    log: revlist-0a7ec808abec-bfecd98491ba.txt

--===============5046752135577936889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7ec808abec-bfecd98491ba.txt

fa28bd66254d3c64f8808d6563c859f718261906 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c7a0364b080d0bd8c40d6f9b9fae40c5120b3e28 firmware: imx: sm-misc: Print boot/shutdown reasons
4cd0e14c581e93ddcdfd9386f2757230acf2b902 clk: scmi: Fix clock rate rounding
72d657fab8d7551c0d9766651911b3ab2df7c328 firmware: arm_scmi: Add clock determine_rate operation
f740e86f79f0b82bde3c4fd37fb6b3f73ea9d29e clk: scmi: Use new determine_rate clock operation
df21aaf07c5ce1d873bb9934be1c5cc2675a116f firmware: arm_scmi: Simplify clock rates exposed interface
faf812d5eb2d022cd866de89a6dfa067f1e8bfa4 clk: scmi: Use new simplified per-clock rate properties
8147df6f156cc46f7434f6967a4f79f59841afd3 firmware: arm_scmi: Drop unused clock rate interfaces
c4411a350e9aa28e79de87c11f35c87ad7a8e9e8 firmware: arm_scmi: Make clock rates allocation dynamic
0d8b0c8068a8ff5fc801f2574c250e6970f8d055 firmware: arm_scmi: Harden clock protocol initialization
f737b2415cf0151618f33cef1ff70f10eb39a494 firmware: arm_scmi: Harden clock parents discovery
f0f1b6516ad365ec2923f3ab1e4a73d44b0ded7f firmware: arm_scmi: Refactor iterators internal allocation
13289addf5a52e1fb70061ef864898ad83fd6e3a firmware: arm_scmi: Add bound iterators support
a78da552c6f3bff5dc9e8131c03ebdc9c6a75263 firmware: arm_scmi: Use bound iterators to minimize discovered rates
bfecd98491ba8cf86a6b49aa07a3a3814bd966f2 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============5046752135577936889==--
