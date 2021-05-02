From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:13:03 -0000
Message-Id: <161995398328.21599.10470017899359650662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49cbc3f561f45318a00af810040d83b8ee6b5484
    new: 2925fd3d98ca4a27db37108e4b5b954d539652cc
    log: |
         150859fe8dd3335a13861b1946bc1573e819dd0b usbip: vudc synchronize sysfs code paths
         ea555642b7d756e34524ed5ddd52fc768420c18b ACPI: tables: x86: Reserve memory occupied by ACPI tables
         88d5f1f09b1b2e4fa981f550aacb06eb00139897 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         dcb6dc5050c94ffcf955b6d62c55feb66fcb1d6c bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         2925fd3d98ca4a27db37108e4b5b954d539652cc bpf: fix up selftests after backports were fixed
         
  - ref: refs/heads/queue/4.19
    old: 1697a88babc6b70b6db34865ca7850053be8c049
    new: 9bd4640b3bdf52f3a10a9a868831fdd49a1dbbfe
    log: |
         b12b86a303e4d2d7dbae663a3ba0c4726780137f erofs: fix extended inode could cross boundary
         13e9e8098e1cd8c102d98ad5aa3d5d7e54043355 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         9bd4640b3bdf52f3a10a9a868831fdd49a1dbbfe ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
  - ref: refs/heads/queue/4.4
    old: eb1e47db06cdd5ec11ad2d7cd1e85693751a9948
    new: 7fdadc610e512fc1697badb03ea28b235bebf7dd
    log: |
         7fdadc610e512fc1697badb03ea28b235bebf7dd timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.10
    old: b26869a3573a3781f36c6784684b192281e37454
    new: 0aa66717f684f0280cc9bccf50f603e80d05495b
    log: |
         2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
         0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
         
  - ref: refs/heads/queue/5.11
    old: aa337f0786fdc756bf8f2e621ae0e3641771686c
    new: 2f09122a3194f92df6d59220485f645934250f94
    log: |
         a9315228c1d4b1ced803761e81ef761d97f3e2fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         508910d25799c61afe0dd65dd0c379b0d8105e8b drm/amd/display: Update modifier list for gfx10_3
         e9d01819d1b934b8de11aa04683ac61cdc2b5036 mei: me: add Alder Lake P device id.
         2f09122a3194f92df6d59220485f645934250f94 Linux 5.11.18
         
  - ref: refs/heads/queue/5.12
    old: f3f80eb03ba7847ef645c2c0c979cb6f28d7835f
    new: 9f29b08688ca35efcffe01b80f55fd2a4edf5796
    log: |
         41c44e1f3112d7265dae522c026399b2a42d19ef net: hso: fix NULL-deref on disconnect regression
         ac4ebcbd87195c8781778bcd0f5e1eccce5f4936 USB: CDC-ACM: fix poison/unpoison imbalance
         f935c64a0c87d86730efd6e1e168555460234d04 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         2e4f97122f3a9df870dfe9671994136448890768 cfg80211: fix locking in netlink owner interface destruction
         8413faeeb2bf489b3436ff3ea96da8a3f74c289a mei: me: add Alder Lake P device id.
         9f29b08688ca35efcffe01b80f55fd2a4edf5796 Linux 5.12.1
         
  - ref: refs/heads/queue/5.4
    old: 86667bd70e51cd1d2e65f72331766afb3b54862b
    new: 370636ffbb8695e6af549011ad91a048c8cab267
    log: |
         4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
         f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
         15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
         4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
         876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
         4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
         ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
         e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
         370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
         
