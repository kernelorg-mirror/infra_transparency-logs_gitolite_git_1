Content-Type: multipart/mixed; boundary="===============4542118630008715728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:45:14 -0000
Message-Id: <171664831421.3642.9915405703332160647@gitolite.kernel.org>

--===============4542118630008715728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.8
    old: bd49d89c8d1290f079e25ea752e4ceaa1c6e60f6
    new: a9955f9833e152ab60686e76e6c120409b31597b
    log: |
         a9955f9833e152ab60686e76e6c120409b31597b arm64/fpsimd: Avoid erroneous elide of user state reload
         
  - ref: refs/heads/queue/6.9
    old: d4f35021868c7b453e68314f0cb5aa7ee88ae73c
    new: d35ebfed69e376050827a7dd1eda7731663a60dd
    log: revlist-d4f35021868c-d35ebfed69e3.txt

--===============4542118630008715728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f35021868c-d35ebfed69e3.txt

3be46923b8d802575a36a7be5d40e036c3a3b284 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
d20013259539e2fde2deeac85354851097afdf9e wifi: iwlwifi: Use request_module_nowait
a1cc29c6b6dd9d7ab4f16c1dc3b4a18744010cd5 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
308de6be0c9c7ba36915c0d398e771725c0ea911 drm/amd/display: Fix division by zero in setup_dsc_config
b3687a2659f3c9056316cc8496758b6998e757e1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
7a4b16f8c68db211925ffb3e3d44708f09619cac x86/percpu: Use __force to cast from __percpu address space
d2b2f7d3936dc5990549bc36ab7ac7ac37f22c30 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
cf26a92f560eed5d6ddc3d441cc645950cbabc56 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a4ffa8b2fc0ebb86d001f1efb552387c97a2507d ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
e55b4d9383f330a55b388e55d0f8e89afacd04d2 binder: fix max_thread type inconsistency
1ba145f05b5c8f0b1a947a0633b5edff5dd1f1c5 usb: dwc3: Wait unconditionally after issuing EndXfer command
7dc13634d93d4080b82c32d7118abe773b1874fc net: usb: ax88179_178a: fix link status when link is set to down/up
b9828fd1bd2ace6fc947c2bba16f452501f761ba usb: typec: ucsi: displayport: Fix potential deadlock
0db68ec4a2e28bbaec8e4a0445ca1ba4ac557fcb usb: typec: tipd: fix event checking for tps25750
d88a0e57ace5776bdff10968c9c1386c23f4d5c4 usb: typec: tipd: fix event checking for tps6598x
4dd04367a26a48e6b0750322c0c0423a77902858 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
36c79eb4845551e9f6d28c663b38ce0ab03b84a9 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
2e0ce54a9c5c7013b1257be044d99cbe7305e9f1 Revert "media: v4l2-ctrls: show all owned controls in log_status"
ff91cc12faf798f573dab2abc976c1d5b1862fea KEYS: trusted: Do not use WARN when encode fails
86b808ff187473674bb91a9d5abd0ad018b77cc4 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
387f3d34e847eeb298f0acfc53309d1185a353de docs: kernel_include.py: Cope with docutils 0.21
883c84b2b3e61e82e0bb2de70f747f628b007be4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
50ef147264b708f8ab87ef07715ff7a07d5947a8 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
59e0727d444a93a3e6382f63a2c45346c151e27a block: add a disk_has_partscan helper
9ee1c10611b4fc9efd65e8edc97f5c5730ce889d block: add a partscan sysfs attribute for disks
c8eef176690851911d8b70d798152e7314b0f7dc Linux 6.9.2
d35ebfed69e376050827a7dd1eda7731663a60dd arm64/fpsimd: Avoid erroneous elide of user state reload

--===============4542118630008715728==--
