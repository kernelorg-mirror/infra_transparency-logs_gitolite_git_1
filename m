Content-Type: multipart/mixed; boundary="===============1035589200053358715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Oct 2026 20:28:12 -0000
Message-Id: <179278729274.1330251.4732381828169850484@gitolite.kernel.org>

--===============1035589200053358715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8244dc8f69f0e73cb1789355260b7d68bf5494e7
    new: 70f331d89564126fdcaaa37f25194fe391d8f3fa
    log: |
         43987fa0d033c9abc146916c98a2f1a7130b1878 Merge branches 'acpica' and 'acpi-sysfs' into linux-next
         f6d4d5a9241929695fdc7cf41c5ac524bc442efe Merge branches 'pm-cpufreq' and 'pm-em' into linux-next
         70f331d89564126fdcaaa37f25194fe391d8f3fa Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/linux-next
    old: 7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614
    new: 70f331d89564126fdcaaa37f25194fe391d8f3fa
    log: revlist-7be4bc52fd9e-70f331d89564.txt

--===============1035589200053358715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be4bc52fd9e-70f331d89564.txt

80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
43987fa0d033c9abc146916c98a2f1a7130b1878 Merge branches 'acpica' and 'acpi-sysfs' into linux-next
f6d4d5a9241929695fdc7cf41c5ac524bc442efe Merge branches 'pm-cpufreq' and 'pm-em' into linux-next
70f331d89564126fdcaaa37f25194fe391d8f3fa Merge branch 'acpi-driver' into linux-next

--===============1035589200053358715==--
