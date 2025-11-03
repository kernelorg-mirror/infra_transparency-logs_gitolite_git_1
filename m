From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 03 Nov 2025 19:53:34 -0000
Message-Id: <176219961491.482486.7183086405664064099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f192c17ae9dca69a3d27be38e98ce3de41e7bd5d
    new: 288b766eb9b1fa25838664839e1e919e029d4753
    log: |
         0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
         6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
         87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
         ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
         2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
         93d660a37ab8a66ad66ea4933f993d310cdef3fe Merge branch 'acpi-misc' into bleeding-edge
         4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
         7793cef0220caf34e87486a8ed26fc7365b44be2 Merge branch 'pm-cpufreq' into bleeding-edge
         44977c6b605a06ca3c96e0be0059f58b2b2de8e9 Documentation: power: Add document on debugging shutdown hangs
         288b766eb9b1fa25838664839e1e919e029d4753 Merge branch 'pm-sleep' into bleeding-edge
         
