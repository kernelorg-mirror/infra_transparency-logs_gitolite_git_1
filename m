From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 23 Nov 2026 08:32:01 -0000
Message-Id: <179542272114.182376.11021615421664512187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: johan
changes:
  - ref: refs/heads/driver-core-next
    old: 4abd139a3f1ff03165a615c8cabe76c79afc36ee
    new: 88ca0c26614a4ca7b7b0c81cbf26bec2c18b062f
    log: |
         08dd2d5bc9bf403a11e1e4c14ad2c0bef2dd5792 driver core: platform: fix swnode use-after-free on device release
         c2ea28825ecbca4e7bf94a467a615ae065c7a986 i2c: core: fix swnode use-after-free on client deregistration
         bc01b67080de683cee4712681c3974e2dc44283e software node: fix device_add_software_node() kernel doc
         0dbc0597a11b9a74cc876648b85456471f331c86 software node: ignore primary nodes in device_remove_software_node()
         08768b91c7e2f53d181d89be7ae85ff6dcdeb733 driver core: platform: warn on bad fwnode assignment
         f94861fed52472f05a5bb901f2783a7a96ebb1d6 driver core: platform: tests: fix swnode reuse test description
         44e471cbaa1fb4de4a268d5a3f5c35f8ba2e3bc4 software node: fix software_node_notify() primary node comment
         88ca0c26614a4ca7b7b0c81cbf26bec2c18b062f device property: fix fwnode_get_next_child_node() comments
         
