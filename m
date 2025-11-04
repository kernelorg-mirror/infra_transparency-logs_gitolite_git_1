From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 04 Nov 2025 14:47:21 -0000
Message-Id: <176226764106.1443940.5233843087725599067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c41a9bd3d244b296f6779f57fdbeaab1e5b854b0
    new: c9e0884e77a837123f29b699646cb2cecf773b7d
    log: |
         a69b8b5156b565d8712d0cac481e60e93beb4915 Merge branch 'acpi-misc' into linux-next
         c9e0884e77a837123f29b699646cb2cecf773b7d Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: f192c17ae9dca69a3d27be38e98ce3de41e7bd5d
    new: c9e0884e77a837123f29b699646cb2cecf773b7d
    log: |
         0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
         6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
         87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
         ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
         2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
         4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
         b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
         a69b8b5156b565d8712d0cac481e60e93beb4915 Merge branch 'acpi-misc' into linux-next
         c9e0884e77a837123f29b699646cb2cecf773b7d Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: f192c17ae9dca69a3d27be38e98ce3de41e7bd5d
    new: c9e0884e77a837123f29b699646cb2cecf773b7d
    log: |
         0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
         6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
         87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
         ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
         2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
         4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
         b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
         a69b8b5156b565d8712d0cac481e60e93beb4915 Merge branch 'acpi-misc' into linux-next
         c9e0884e77a837123f29b699646cb2cecf773b7d Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
         
