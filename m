Content-Type: multipart/mixed; boundary="===============7768889516799993085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Jun 2022 12:46:27 -0000
Message-Id: <165590198716.26746.15050991318482757529@gitolite.kernel.org>

--===============7768889516799993085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e99b82b65ff24df6e5c2d1403251e82ef9971ec6
    new: 22f7e9edec50b73e533b1f73bd4b2e10a0910d3f
    log: |
         1262415dc2f35f579a6eb1d371058ca92f62ae8f Merge branch 'acpi-bus' into linux-next
         22f7e9edec50b73e533b1f73bd4b2e10a0910d3f Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 4abf3e80fc9800c4a666e3167d102c34050a1615
    new: 22f7e9edec50b73e533b1f73bd4b2e10a0910d3f
    log: revlist-4abf3e80fc98-22f7e9edec50.txt
  - ref: refs/heads/testing
    old: 4abf3e80fc9800c4a666e3167d102c34050a1615
    new: 22f7e9edec50b73e533b1f73bd4b2e10a0910d3f
    log: revlist-4abf3e80fc98-22f7e9edec50.txt

--===============7768889516799993085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abf3e80fc98-22f7e9edec50.txt

d21b57003041a5a5d28933fd2dfd1c5183fb23af ACPI: glue: Use acpi_dev_for_each_child()
f5122be80daad8e53e6876add5ccbf9db7ca809c ACPI: glue: Introduce acpi_dev_has_children()
2f6fe93fede802acfe010752db461ccd34745745 ACPI: glue: Introduce acpi_find_child_by_adr()
a73a204b44586c07876f18e329be3fcb713af29b thunderbolt: ACPI: Replace tb_acpi_find_port() with acpi_find_child_by_adr()
bf5fb8ae8248c30422e50a30c73e88a4590ed74e USB: ACPI: Replace usb_acpi_find_port() with acpi_find_child_by_adr()
abda0af4cd3b4703649ca78abf8d283f279a3f90 ACPI: container: Use acpi_dev_for_each_child()
fa98b3985a4a6de6d40b2469b30a3452575f6acf ACPI: property: Use acpi_dev_for_each_child() for child lookup
f8128c390e58928b16f197416d417cfa4c65f610 ACPI: bus: Export acpi_dev_for_each_child() to modules
0ea3ef240c49113cefbaab1f3dbf5b7f46837fc0 ACPI: video: Use acpi_dev_for_each_child()
ff32e59947c87b01dc25a8b5763d609c1a8f56eb ACPI: bus: Introduce acpi_dev_for_each_child_reverse()
a976a2ac7708c63257d42707c8423047136797a0 ACPI: scan: Walk ACPI device's children using driver core
0b1bd1e356643319809903034ffd2e6b5834271e platform/x86/thinkpad_acpi: Use acpi_dev_for_each_child()
60764a29b958e137d73b4cb144065dc4067d3e1e soundwire: Use acpi_dev_for_each_child()
35b70ad298d56d7cf3dee13fef52a22cdf4c30e6 ACPI / MMC: PM: Unify fixing up device power
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
1262415dc2f35f579a6eb1d371058ca92f62ae8f Merge branch 'acpi-bus' into linux-next
22f7e9edec50b73e533b1f73bd4b2e10a0910d3f Merge branch 'pm-sleep' into linux-next

--===============7768889516799993085==--
