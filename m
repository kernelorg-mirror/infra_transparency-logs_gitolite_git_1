Content-Type: multipart/mixed; boundary="===============4122691666190691380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 08 Aug 2023 07:38:22 -0000
Message-Id: <169148030290.12492.1237805670657215025@gitolite.kernel.org>

--===============4122691666190691380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 9204fc5071bf8b237d455e0c271c37729682a7ff
    new: 6f8972a02a6c103b67dc3a0ed9b1722943f65276
    log: revlist-9204fc5071bf-6f8972a02a6c.txt

--===============4122691666190691380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9204fc5071bf-6f8972a02a6c.txt

77ee9d299e6d69a75e9a3e15a1f09cd7c8f88ff0 platform/x86: asus-wmi: add support for showing charger mode
536fce82d72933b9c60f1f0873f75ef890d80679 platform/x86: asus-wmi: add support for showing middle fan RPM
ee887807d05d3d6fb68917df59e450385fe630d3 platform/x86: asus-wmi: support middle fan custom curves
d4eca58aafe241f68e9d7e015d262abe8c8507ac platform/x86: asus-wmi: add WMI method to show if egpu connected
d49f4d1a30ac656e65f3fc3609893256da0b9a31 platform/x86: asus-wmi: don't allow eGPU switching if eGPU not connected
609b3670c29f41a1a9da5e689373fc24d244cd00 platform/x86: asus-wmi: add safety checks to gpu switching
abac4259fc0a2b691af6c3916e420f374f7fd900 platform/x86: asus-wmi: support setting mini-LED mode
e0b278e7b5da62c3ebb156a8b7d76a739da2d953 platform/x86: asus-wmi: expose dGPU and CPU tunables for ROG
ce55dbe55f31c54811e0685c56252eb75f38d31e platform/x86: thinkpad_acpi: take mutex for hotkey_mask_{set,get}
38831eaf7d4ca95c5052e1f6f0ac7cacd46d6fef platform/x86: thinkpad_acpi: use lockdep annotations
1b3aa9701bd2975f7e08aac6f13fbd75d1df8eac platform/x86: simatic-ipc: add another model BX-21A
15fe994ee53a0093f4f7771100cd4ca9c1597748 watchdog: simatic-ipc-wdt: make IO region access of one model muxed
917f543407947a007052edf7f89854259e6be008 platform/x86: simatic-ipc: add CMOS battery monitoring
b72da71ce24b077754c828e6af2761a3ca6306d5 platform/x86: simatic-ipc: drop PCI runtime depends and header
8529673adc2b022d40917b202b17bdabeef8e37a platform/x86: simatic-ipc: add another model
2533671f907c52d56eb37b7475fa6e256cebdf74 platform/x86: simatic-ipc: add auto-loading of hwmon modules
8766addf665e9f0ace15cca894ba225e5a4d580a platform/x86: simatic-ipc: use extra module loading for watchdog
2dd074c405d4c7bcdf97619c079b345021164109 Merge tag 'ib-pdx86-simatic-v6.6' into review-hans
61457949686fc4472e6136c72c255b4ad003e084 platform/x86/intel/tpmi: Read feature control status
b326c1bbb146b9bae38cf53243c6d272aaa1c7e3 platform/x86/intel/tpmi: Add debugfs interface
40e6c3956b15d2a2eb1840f2dfd96c0cc4b216ed doc: TPMI: Add debugfs documentation
81ad56950b7648c103940e74a8476bc71d4f9c55 platform/x86: Add SEL-3350 platform driver
b9fe9c9ef97dcf9c87e778c2f5348d3be52091fc platform: Explicitly include correct DT includes
5d36931f0fe51665c04f56c027613d22e6a03411 platform/x86: system76: Handle new KBLED ACPI methods
93d99fd8e605c09ae8521a19c2b08b57b8cc4165 platform/x86: hp-bioscfg: fix a signedness bug in hp_wmi_perform_query()
b3a8692d2c6632ddaa41ca61544b632c49e75efc platform/x86: hp-bioscfg: prevent a small buffer overflow
d4e695c016e0d5e15e91c7570ac4eef401b5c771 platform/x86: hp-bioscfg: fix error reporting in hp_add_other_attributes()
3fce06406c59228d97921e9b564bdeb5c285e280 watchdog: make Siemens Simatic watchdog driver default on platform
3ad3ab31ae84bfaddc713914682799a944543c14 leds: simatic-ipc-leds: default config switch to platform switch
9bc289b8123ce149bc4088dbe74300057fa244c3 platform/x86: Move all simatic ipc drivers to the subdirectory siemens
d0563dd3345f7d6feb950204a3480f169d93a659 platform/x86/siemens: simatic-ipc-batt: fix bat reading in BX_21A
1598e3f6e9d43318d5e06669ca260e898e7b68c2 platform/x86/siemens: Kconfig: adjust help text
b8af77951941e943434a76ef40fdc372bf95030e platform/x86/siemens: simatic-ipc: add new models BX-56A/BX-59A
c56beff2037549c951042d178de75e535818a98a platform/x86/siemens: simatic-ipc-batt: add support for module BX-59A
17ffe3a0fded309449e8bf201ad70358f3d52772 Merge tag 'ib-pdx86-simatic-v6.6-2' into review-hans
f4ae2e96ae929f1618f6e5e55f754f712354d7eb platform/x86: wmi-bmof: Use device_create_bin_file()
516b2754e82dca26fa13fdf7eb8dadef98dcd9c1 platform/x86: wmi-bmof: Simplify read_bmof()
b0bfa7972bd61cba05ae3619e064d6a0b8b11e63 platform/x86: wmi-bmof: Update MAINTAINERS entry
467d41638113b6cab28f5c87dced2fa1f9527479 platform/x86: hp-bioscfg: Fix memory leaks in attribute packages
80d7ba3020fdb64c43073b832ae593234b9b79da platform/x86: hp-bioscfg: Fix uninitialized variable errors
a585400b36306cbd88016fb5215711e6a8f73d83 platform/x86: hp-bioscfg: Replace the word HACK from source code
08f1f212576c882e6584573f735aee28faaf7c78 platform/x86: hp-bioscfg: Change how prerequisites size is evaluated
24652a8c0ef04a497e94ca61f686dba529e77e19 platform/x86: hp-bioscfg: Change how order list size is evaluated
42efc9e65dfbfc1aab82e20620837d28e92f3a8f platform/x86: hp-bioscfg: Change how enum possible values size is evaluated
efd4211e54d1fe9c788a0506849616b41edbe7d1 platform/x86: hp-bioscfg: Change how password encoding size is evaluated
bfecbcb5713c6c602fae3b987478d135c46b4dc5 platform/x86: hp-bioscfg: Remove duplicate use of variable in inner loop
6f8972a02a6c103b67dc3a0ed9b1722943f65276 platform/x86: hp-bioscfg: Use kmemdup() to replace kmalloc + memcpy

--===============4122691666190691380==--
