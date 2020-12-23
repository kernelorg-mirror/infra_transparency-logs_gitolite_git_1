From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 23 Dec 2020 17:56:44 -0000
Message-Id: <160874620457.30326.1503254342953428564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/tags/devicetree-fixes-for-5.11-1
    old: 32c0f0699ddd6ed1e7fb90509126e738b0f21c57
    new: cd27d2b6c7d5af24d308e8cdbf04ebfebf70f97b
    log: |
         9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
         246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
         2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
         
