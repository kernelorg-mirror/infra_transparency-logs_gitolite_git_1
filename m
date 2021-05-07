Content-Type: multipart/mixed; boundary="===============5518967989492579439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 10:54:24 -0000
Message-Id: <162038486489.7799.16970021734027485491@gitolite.kernel.org>

--===============5518967989492579439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0291586dd4dff5efe6ebc8a2e36485701549256f
    new: 642b719f401a87e6b9a30355307b761ce0c3a6ee
    log: revlist-0291586dd4df-642b719f401a.txt
  - ref: refs/heads/queue/4.4
    old: 8f17f66ec6c7d943691e50fe5a29d1bacb07d5e6
    new: f8cbb6f58dbf012b724f9d3a5431d35addd68c8f
    log: |
         b48debacf52d2162125e23a4198ec7727718471b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         c31757e4517dd0761569c20fd7aa42e0d69de6a2 net: usb: ax88179_178a: initialize local variables before use
         d017da3bc673aa1f6b962be128ee5a9f5bd2db3e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         586d407e93b8c2b78c8235b7598cccd3e818edc9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         d78c6f94ec4844d49dc1f665b899c3828f4b70ca USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         eb9e5ad7fb1cca96cdafdbc85ad2d81a576fd727 USB: Add reset-resume quirk for WD19's Realtek Hub
         f8cbb6f58dbf012b724f9d3a5431d35addd68c8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: f1dab1da71120f0dd5b4d44b2144f165b4029eda
    new: 32d43c4a321ab45fca0ee7b450c4f78301e61675
    log: |
         81010021bd262b8f4eb374cd0974e316278e4992 net: usb: ax88179_178a: initialize local variables before use
         6e6330e77c3f025f346027d922e25c604960d326 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         9d8af380332a84aa1617dedb46858a35aa09ee82 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         26c63155aa3ebf2076755e7ffa99aa4202cbdfaf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         de51c509b0d11f352bd8377157f5a4273928f0d8 USB: Add reset-resume quirk for WD19's Realtek Hub
         32d43c4a321ab45fca0ee7b450c4f78301e61675 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.12
    old: c2265e61aa42586cdbcaf24319b5c3185c9e547c
    new: 33676b89fbad74547a2d22e7415d013017f1e521
    log: revlist-c2265e61aa42-33676b89fbad.txt

--===============5518967989492579439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0291586dd4df-642b719f401a.txt

309c68f6bc2d85ef31cb544d980de3a7c1d49a44 usbip: vudc synchronize sysfs code paths
996b81803e072c32f7e01a501de491f8a4b8645f ACPI: tables: x86: Reserve memory occupied by ACPI tables
fc2eef1e46541c4b2dc0cbd133da2160c3758c4f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
aeaa92bea27d4f169cd5b906eb038be2340c3fc8 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8be25372f34721c89c4da63903381ddbcc3ab092 bpf: fix up selftests after backports were fixed
3fd26f75b14f64fe1f0f80990dfde8b87c1d801b net: usb: ax88179_178a: initialize local variables before use
05d1eb6dd0dd3a61d169446c7f3f85608a5a4a4a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f4d77c3b418b34a4de91716ee48a2d0bef486ef6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d8fdc03d51f2c363174cbb4d4c0393d3e3738bd5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ad09afad1533cfe3c42d032608b752bce0947e39 mips: Do not include hi and lo in clobber list for R6
da315bb389cc840736b355dc470242214cb993b8 bpf: Fix masking negation logic upon negative dst register
09574fd8b892b0849ddf4e66957e0c2c3fb4219a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8436b0f1f687852227d8e2ecf2aad54375fcd933 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bec98f0db5a320468c3fdeaf75cfae365bb02e38 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ba3599c8375787f6c7727e8cb0c8e6e49772c9b0 USB: Add reset-resume quirk for WD19's Realtek Hub
642b719f401a87e6b9a30355307b761ce0c3a6ee platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============5518967989492579439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2265e61aa42-33676b89fbad.txt

5cffeedf16b2299c6884a6e1711ec36028bd8ac7 mips: Do not include hi and lo in clobber list for R6
f01b19027c361f475d6646298dd693271c6734f4 netfilter: conntrack: Make global sysctls readonly in non-init netns
df7f8e346a31eba827c30e467139b6cb29840817 net: usb: ax88179_178a: initialize local variables before use
9d2863592208d77afef3d4439d6431dcb0c8ca96 drm/i915: Disable runtime power management during shutdown
643e9bd2b5dbe60e004bc785f9aa18f6c91e0d00 bpf: Fix masking negation logic upon negative dst register
8e4c20ab4ce48b7e75ceddc2f2b613736e88ab04 bpf: Fix leakage of uninitialized bpf stack under speculation
ad7e1979a4c1771a075367e0cd66c206930a4cbe net: qrtr: Avoid potential use after free in MHI send
b8c8af041d4007169ab8c55ef2f55d8b35128759 ovl: fix leaked dentry
ad4ac0a43dd0ac08ba5e47510374452af644ce45 ovl: allow upperdir inside lowerdir
6dd64f558f30c5e274455c777682de559d7d20e5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
859121e68fdad5b2182b90020149797b5ff0d916 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
641c477e46b44508a18a200b81732a97b6ae6171 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
22b7c1b276ad6749d97d91eff35879135b40b974 USB: Add reset-resume quirk for WD19's Realtek Hub
76370e057b69525a374e2d30d3b0d4736d557ba0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
33676b89fbad74547a2d22e7415d013017f1e521 perf/core: Fix unconditional security_locked_down() call

--===============5518967989492579439==--
