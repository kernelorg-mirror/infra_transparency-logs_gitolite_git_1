From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Apr 2021 14:14:27 -0000
Message-Id: <161789126716.25565.6713276170788667258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 24bba04a7f2c23657efd9d643c8195084e16ef3e
    new: 36d258101574b3c95edbfa95102b0dfedbc54169
    log: |
         ac4feab47e81e541cb267b577320a24e48ba01f3 software node: Introduce software_node_alloc()/software_node_free()
         dd0468ddc99c8e643fed312a50da0ff2c2a637ca software node: Deduplicate code in fwnode_create_software_node()
         beb0669f2c8c36efafd21967d57303f5362b50df software node: Imply kobj_to_swnode() to be no-op
         9d510dba10d405a8f657c5aae89c48d24e65fe30 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
         fa65a6736a6d27d3482cd2b804d80cf1b7d0aa2d media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
         36d258101574b3c95edbfa95102b0dfedbc54169 Merge branch 'devprop' into bleeding-edge
         
