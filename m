From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Wed, 13 Oct 2021 07:37:59 -0000
Message-Id: <163411067966.23069.12515840602833789094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: dc6646192057e63084ef8dd76eb1e2bff5398aa8
    new: 39181fc6429f4e9e71473284940e35857b42772a
    log: |
         e3b0ade2de2b1d38630d51600d5e6eb859f5dc89 arm/gicv2m: Set errno when gicv2_update_routing() fails
         3d3dca077ae298636f441b302264abe7a1af7b9f vfio/pci.c: Remove double include for assert.h
         34bfe5f632a4a82fad197bb0db12d3369ef0f7b2 pci: Fix pci_dev_* print macros
         5f44d5d6e45f72a376ad29dfffe18850276f625b vfio/pci: Rename PBA offset in device descriptor to fd_offset
         f93acc042fbd45ebd7540b391d2ac8c1134a0aa3 vfio/pci: Rework MSIX table and PBA physical size allocation
         b20d6e3029400b4b4b19c654192951f8bedd39cc vfio/pci: Print an error when offset is outside of the MSIX table or PBA
         39181fc6429f4e9e71473284940e35857b42772a vfio/pci: Align MSIX Table and PBA size to guest maximum page size
         
