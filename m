From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 26 Oct 2022 12:12:05 -0000
Message-Id: <166678632516.8586.11075049256387260658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4731015a0f0468e1ab6c2c0b417eac166f1a6d24
    new: 1de66fcb380ec2ea6ad56911061c65ba1928a94c
    log: |
         e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
         3ee1e85cf5016b0651b98b86d22ae2ab6cb73cde Merge branches 'pm-sleep', 'pm-tools' and 'powercap' into linux-next
         379aa22a1c60799c5cf2773ca038a153a3cba5ed Merge branch 'devprop' into linux-next
         77db830e1d3a3b7ae46801b25de69104aff9ed7a Merge branch 'thermal-core' into linux-next
         33c18bdb188b52127d4d134df0dfc848be2ba2cc Merge branch 'pm-domains' into bleeding-edge
         8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
         debf491dc241a604000b34a5d1fffc6a74c367c4 Merge branch 'acpi-pcc' into bleeding-edge
         b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
         a6c8d1a50278c326a4f4f20d9d0507dfb7adc8c9 Merge branch 'acpi-resource' into bleeding-edge
         fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
         1de66fcb380ec2ea6ad56911061c65ba1928a94c Merge branch 'acpi-scan' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 49c6629f06a33addd2d77936d3069e58dc31c5d2
    new: 77db830e1d3a3b7ae46801b25de69104aff9ed7a
    log: |
         85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
         9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
         b55eef5226b71edf5422de246bc189da1fdc9000 powercap: arm_scmi: Add SCMI Powercap based driver
         c408b3d1d9bbc7de5fb0304fea424ef2539da616 thermal: Validate new state in cur_state_store()
         a365105c685cad63e3c185c294373a7b81d3ea63 thermal: sysfs: Reuse cdev->max_state
         92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
         3ee1e85cf5016b0651b98b86d22ae2ab6cb73cde Merge branches 'pm-sleep', 'pm-tools' and 'powercap' into linux-next
         379aa22a1c60799c5cf2773ca038a153a3cba5ed Merge branch 'devprop' into linux-next
         77db830e1d3a3b7ae46801b25de69104aff9ed7a Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 49c6629f06a33addd2d77936d3069e58dc31c5d2
    new: 77db830e1d3a3b7ae46801b25de69104aff9ed7a
    log: |
         85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
         9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
         b55eef5226b71edf5422de246bc189da1fdc9000 powercap: arm_scmi: Add SCMI Powercap based driver
         c408b3d1d9bbc7de5fb0304fea424ef2539da616 thermal: Validate new state in cur_state_store()
         a365105c685cad63e3c185c294373a7b81d3ea63 thermal: sysfs: Reuse cdev->max_state
         92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
         3ee1e85cf5016b0651b98b86d22ae2ab6cb73cde Merge branches 'pm-sleep', 'pm-tools' and 'powercap' into linux-next
         379aa22a1c60799c5cf2773ca038a153a3cba5ed Merge branch 'devprop' into linux-next
         77db830e1d3a3b7ae46801b25de69104aff9ed7a Merge branch 'thermal-core' into linux-next
         
