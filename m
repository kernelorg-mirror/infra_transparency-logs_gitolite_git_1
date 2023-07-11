Content-Type: multipart/mixed; boundary="===============5803151559032046375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 11 Jul 2023 17:59:24 -0000
Message-Id: <168909836477.28450.8747620829491574422@gitolite.kernel.org>

--===============5803151559032046375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c530a7f1973b4c2eed7e71de3c74f26292a1e1a9
    new: 96ff792e1e33c4a85e929c0022fef157aeb47b28
    log: |
         61ca8e67fe61d3df255cede64416b70502c3232d Merge branch 'acpica' into linux-next
         230c3c5c13550598c6ff74040b3196d3e92e515a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
         96ff792e1e33c4a85e929c0022fef157aeb47b28 Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 61ca8e67fe61d3df255cede64416b70502c3232d
    log: revlist-06c2afb862f9-61ca8e67fe61.txt
  - ref: refs/heads/testing
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 61ca8e67fe61d3df255cede64416b70502c3232d
    log: revlist-06c2afb862f9-61ca8e67fe61.txt

--===============5803151559032046375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-61ca8e67fe61.txt

7c94858ec17dae9071fa3bdf6b005967b9f146f4 ACPICA: Fix GCC 12 dangling-pointer warning
4f1094baeb14ef150b964eb1537ea71099ff7da0 ACPICA: Modify ACPI_STATE_COMMON
bac36a179a2b4163fa524de806afb04d639b6781 ACPICA: exserial.c: replace ternary operator with ACPI_MIN()
ed9aa118e4e1d5676da7047905c2080edadff65c ACPICA: Add support for _DSC as per ACPI 6.5
9558c2a2425077d5c8c761c16a7bfad867a24f65 ACPICA: fix for conflict macro definition on zephyr interface
24a4b8724536ad7438fe94e8fd269be97e23d0d1 ACPICA: Detect GED device and keep track of _EVT
b0f2e7d7e6147f09879d7a631eceb03e1a744753 ACPICA: Add interrupt command to acpiexec
6399878f4cb4cc7440965dbd679ee650c59b19e3 ACPICA: Fix misspelled CDAT DSMAS define
1e8d007a6adb6c64e9ee9c809d6f9c11d3ed0c70 ACPICA: Slightly simplify an error message in acpi_ds_result_push()
25eea70724b441f124f015163982a914bcb70b4f ACPICA: Add a define for size of struct acpi_srat_generic_affinity device_handle
3a21ffdbc825e0919db9da0e27ee5ff2cc8a863e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f3b19adef6c63c2b0778fe5918f786248a9ff897 ACPICA: MADT: Add RISC-V external interrupt controllers
fe85f8ff2fc99897c62e3d327f853742231647fb ACPICA: RHCT: Add flags, CMO and MMU nodes
f3b091a9f76b95292b81df5b18f92806a4de8f84 ACPICA: Update version to 20230628
61ca8e67fe61d3df255cede64416b70502c3232d Merge branch 'acpica' into linux-next

--===============5803151559032046375==--
