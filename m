From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 23 Nov 2026 08:37:27 -0000
Message-Id: <179542304742.186540.3747053034975418276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: johan
changes:
  - ref: refs/heads/driver-core-testing
    old: a457336a493ce38d8b0f9eb0b22216c86455dbb1
    new: 17dcd10e716ad312f62bc00eb95b024df4e81e37
    log: |
         553ae8bf4d12024ca8ac36542e16caf6d6c8bb82 driver core: platform: fix swnode use-after-free on device release
         c1d941574552cca4723a6b947e7ba592ca071564 i2c: core: fix swnode use-after-free on client deregistration
         8a1f3986a8310e0d5303d379453befd786b1d06c software node: fix device_add_software_node() kernel doc
         7bef773464d382289f9e6839ca4bbbee7bd5f920 software node: ignore primary nodes in device_remove_software_node()
         9a2eabceac96a60da916e6e727811e2e0360a574 driver core: platform: warn on bad fwnode assignment
         1b5066c48baaadaf69c14f1aa9237b895edd36be driver core: platform: tests: fix swnode reuse test description
         fca3b014063b56c66a2e028cf65f421dd0ec1d1f software node: fix software_node_notify() primary node comment
         17dcd10e716ad312f62bc00eb95b024df4e81e37 device property: fix fwnode_get_next_child_node() comments
         
