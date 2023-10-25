From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Oct 2023 22:56:19 -0000
Message-Id: <169827457979.452.17045988725506070797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b3e879927673b02386ea5c01cb2cec38c8a5ba2
    new: 7abc0469cc3b59ebd3639a5240d71c038b24b2a2
    log: |
         53b08c4985158430fd6d035fb49443bada535210 vsock/virtio: initialize the_virtio_vsock before using VQs
         6886df5de8fce3d16767548e5f05b9b1d9bfcca2 PCI: Extract ATS disabling to a helper function
         d96cf9eda0a6b72aa0eb638567806f13ba6a4786 PCI: Disable ATS for specific Intel IPU E2000 devices
         717324dbf33502207cc3d46fd68ef1a14bdc0f2f i40e: fix livelocks in i40e_reset_subtask()
         a4354d0dfe5f0cce1829bbb71c01e49d729c21cb i40e: fix 32bit FW gtime wrapping issue
         eef6045a6a38c18b52e07d7733f7a0eb8bbd2f96 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         a2ef91c867b38a0baa92f408eb8e2d40a0ddac38 ice: Fix VF-VF filter rules in switchdev mode
         1b705ed55c9cbe81b8127c723540e6aebbd44cb8 ice: lag: in RCU, use atomic allocation
         7abc0469cc3b59ebd3639a5240d71c038b24b2a2 ice: Fix VF-VF direction matching in drop rule in switchdev
         
