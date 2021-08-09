From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 09 Aug 2021 20:03:02 -0000
Message-Id: <162853938259.502.6518711537324715432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 85b1ebfea2b0d8797266bcc6f04b6cc87e38290a
    new: 8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1
    log: |
         789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
         9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
         d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
         9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
         13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
         ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
         8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
         
