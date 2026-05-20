Content-Type: multipart/mixed; boundary="===============0296790572672842659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 May 2026 19:35:52 -0000
Message-Id: <177930575274.1738684.2951487999223319659@gitolite.kernel.org>

--===============0296790572672842659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7255cd3212fa92c0c39605bf59eeae7d5cdf35e4
    new: 27b85a0268d965be11c1d9b4fee93bd913041f4c
    log: revlist-7255cd3212fa-27b85a0268d9.txt
  - ref: refs/heads/linux-next
    old: 1aea1ee0c2672fa68ebee3610433835f89548a8c
    new: 27205c95d7107ca6605ac1f0559e71737ce2f6eb
    log: |
         f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
         27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 1271e2aa2b0e5eab74be6e2612cdb5ec5c0086d1
    new: d6875e8ca9c0558814926580f8ea9e2e4de03a17
    log: |
         f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
         27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
         d6875e8ca9c0558814926580f8ea9e2e4de03a17 Merge branch 'test/acpi-driver' into testing
         

--===============0296790572672842659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7255cd3212fa-27b85a0268d9.txt

4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
27205c95d7107ca6605ac1f0559e71737ce2f6eb Merge branch 'thermal-core' into linux-next
d6875e8ca9c0558814926580f8ea9e2e4de03a17 Merge branch 'test/acpi-driver' into testing
b46e4ce8c455e544acff18d488f7f372f46bb412 Merge branch 'testing' into bleeding-edge
27b85a0268d965be11c1d9b4fee93bd913041f4c Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============0296790572672842659==--
