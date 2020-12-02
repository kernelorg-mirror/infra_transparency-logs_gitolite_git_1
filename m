From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 02 Dec 2020 13:09:38 -0000
Message-Id: <160691457844.5287.8536622083494860390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c723722cb18c5e60ed75a8c2653fd1514aee4096
    new: 7b959bac5ff40fd9873f405aa9fe6909f32ec4a0
    log: |
         637b9f1a1194cc671bac0039824cc472a2960b2f ACPI: scan: Add acpi_info_matches_hids() helper
         6091b2631032adafa1c8c0bd181aa5d153185c6f ACPI: scan: Call acpi_get_object_info() from acpi_add_single_object()
         8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
         53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
         7b959bac5ff40fd9873f405aa9fe6909f32ec4a0 Merge branch 'acpi-scan' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c6c91db76539e729139e47085af40adf240800a4
    new: 53bf34061bc25d8191db8c0d66104c9e7ed7f9b3
    log: |
         7a25759eaa04b8c0ecb3db134922d6641ab2e6d1 cpuidle: Select polling interval based on a c-state with a longer target residency
         c59fe83a3d4f8852fc9f26af057edb5c70e0f18d ACPICA: Add 5 new UUIDs to the known UUID table
         f2f51e7a13e2de5bedffbd693c43658d2d37854e ACPICA: Remove extreaneous "the" in comments
         0306f035738fa6981e4e9eb68ab0316ceaa26c88 ACPICA: Also handle "orphan" _REG methods for GPIO OpRegions
         0766efdf9a9d24eaefe260c787f49af225018b16 ACPICA: Add function trace macros to improve debugging
         32cf1a12cad43358e47dac8014379c2f33dfbed4 ACPICA: Interpreter: fix memory leak by using existing buffer
         6d5acf38183937ee31e9aafe91af4ac74b2d1907 ACPICA: Update version to 20201113
         8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
         53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
         
  - ref: refs/heads/testing
    old: c6c91db76539e729139e47085af40adf240800a4
    new: 53bf34061bc25d8191db8c0d66104c9e7ed7f9b3
    log: |
         7a25759eaa04b8c0ecb3db134922d6641ab2e6d1 cpuidle: Select polling interval based on a c-state with a longer target residency
         c59fe83a3d4f8852fc9f26af057edb5c70e0f18d ACPICA: Add 5 new UUIDs to the known UUID table
         f2f51e7a13e2de5bedffbd693c43658d2d37854e ACPICA: Remove extreaneous "the" in comments
         0306f035738fa6981e4e9eb68ab0316ceaa26c88 ACPICA: Also handle "orphan" _REG methods for GPIO OpRegions
         0766efdf9a9d24eaefe260c787f49af225018b16 ACPICA: Add function trace macros to improve debugging
         32cf1a12cad43358e47dac8014379c2f33dfbed4 ACPICA: Interpreter: fix memory leak by using existing buffer
         6d5acf38183937ee31e9aafe91af4ac74b2d1907 ACPICA: Update version to 20201113
         8207638d2c56b6cf2d17870fba7ccacf7aed42b5 Merge branch 'pm-cpuidle' into linux-next
         53bf34061bc25d8191db8c0d66104c9e7ed7f9b3 Merge branch 'acpica' into linux-next
         
