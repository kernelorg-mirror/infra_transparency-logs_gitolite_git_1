Content-Type: multipart/mixed; boundary="===============9127945256174122445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 May 2022 17:36:43 -0000
Message-Id: <165298180388.25195.10629449873010498314@gitolite.kernel.org>

--===============9127945256174122445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    new: 3eee59607ab5cb180968e4f94b0f98629f48517b
    log: revlist-45785e0ed597-3eee59607ab5.txt
  - ref: refs/heads/linux-next
    old: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    new: 0f360c018be30741d75f746467daf173c05ef1f7
    log: |
         42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
         0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/testing
    old: 45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b
    new: 0f360c018be30741d75f746467daf173c05ef1f7
    log: |
         42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
         0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
         

--===============9127945256174122445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45785e0ed597-3eee59607ab5.txt

13dfd97a341a5cf9d15f415dd469f45e971ef12a notifier: Add atomic_notifier_call_chain_is_empty()
c82f898d873ce10d88f8d60b38c8dd19f1ed7c66 notifier: Add blocking/atomic_notifier_chain_register_unique_prio()
232edc2f72f5beda3586360de6254d443820050a kernel/reboot: Introduce sys-off handler API
7b9a3de9ffe76e4a965bafe26c91d9c6351e1e18 kernel/reboot: Wrap legacy power-off callbacks into sys-off handlers
2b6aa7332f8020dfdaffe340ff038aac4df35238 kernel/reboot: Add do_kernel_power_off()
5d34b41aa420c3908793b43419a1097362ca2668 kernel/reboot: Add stub for pm_power_off
0e2110d2e910e44cc7cf23fce14613e232602602 kernel/reboot: Add kernel_can_power_off()
fb61375ecfba49e153af561402f49f6fe3bebd39 kernel/reboot: Add register_platform_power_off()
856c288b0039791f64bdeb16e2a73ae1c8e5e575 ARM: Use do_kernel_power_off()
cf7e5bf0c68fa4a057ad3297ebdafa1189208236 csky: Use do_kernel_power_off()
6b22c7365962a80c4e8fb7dea19247cef260e725 riscv: Use do_kernel_power_off()
0c6499149ebdb2ea7dd3507bb2263e5848c94ad7 arm64: Use do_kernel_power_off()
f4622fe42484209fe2050b5461d14b6a1dd212ad parisc: Use do_kernel_power_off()
f089ab674cea43561fee8e3de8d15d864e486286 xen/x86: Use do_kernel_power_off()
c33fd0b17eab643e13cb8555a0588ae6eee8f657 powerpc: Use do_kernel_power_off()
f0f7e5265b3b37b0aea3d7601607e2e46ea6a9c1 m68k: Switch to new sys-off handler API
9b0d0af145195cfd79210b805448a4bcc69f0e04 sh: Use do_kernel_power_off()
d35773499329300d837818417f6d1b5a7987317d x86: Use do_kernel_power_off()
d3ad437e68712ad82177e5ae481688a06661f797 ia64: Use do_kernel_power_off()
2dfb34edfebf8a881914ffc80551fd37d1b632c2 mips: Use do_kernel_power_off()
bf8d73b934df8aa485dc4650d6d5dfe5a640af4b memory: emif: Use kernel_can_power_off()
98f30d0ecf79da8cf17a171fa4cf6eda7ba4dd71 ACPI: power: Switch to sys-off handler API
02a1124defc2571b81c054ae4c5481f1ac7ccf20 regulator: pfuze100: Use devm_register_sys_off_handler()
5b71808eb7c97815fc3b9c386ca0ef6daf2dc053 reboot: Remove pm_power_off_prepare()
eae813b755c46c74d65f52fa6b0b1a5476e13551 soc/tegra: pmc: Use sys-off handler API to power off Nexus 7 properly
d2c5415327171e6c1bca2dc4d8a77f450ecf7150 kernel/reboot: Add devm_register_power_off_handler()
6779db970bd287bb35b28bd5dc256fd7aef19d1c kernel/reboot: Add devm_register_restart_handler()
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
34be27517cb763ea367da21e3cdee5d1bc40f47f cpuidle: psci: Fix regression leading to no genpd governor
a6653fb584b5f6ac60ddd5d86ddd49a1f3945a04 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
3719190b3af867181407c1f33fb3e5e94fe651ea Merge branch 'pm-cpuidle' into bleeding-edge
3eee59607ab5cb180968e4f94b0f98629f48517b Merge branch 'pm-sysoff' into bleeding-edge

--===============9127945256174122445==--
