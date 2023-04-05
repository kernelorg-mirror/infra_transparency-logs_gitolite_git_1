From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 05 Apr 2023 09:14:13 -0000
Message-Id: <168068605361.22975.2565500358592614227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 5493c266ea02b42363f0af92bb420c16e74de558
    new: b7590f3841f47d5c6732db9a6d6474162109f487
    log: |
         b2d110cd5d28ded813f060b735cd68bfe2e5010f interconnect: drop unused icc_link_destroy() interface
         72b2720c18ecde92e6a36c4ac897dd5848e3f379 interconnect: qcom: rpm: drop bogus pm domain attach
         1d779317eb6529d89bfe6d7900a2cf9e03149aeb interconnect: qcom: rpm: make QoS INVALID default
         02819953b33a4410e6aa4595a043c052408c90d3 interconnect: qcom: rpm: Add support for specifying channel num
         82a4b285abcaa3631446e7e4103ef61d0787362d interconnect: qcom: Sort kerneldoc entries
         e0c35141f9ca5869a51d7c135688350c06ebdded dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
         b7590f3841f47d5c6732db9a6d6474162109f487 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
         
