Content-Type: multipart/mixed; boundary="===============4750353958694987928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:28:56 -0000
Message-Id: <171664733692.12558.614349901801312768@gitolite.kernel.org>

--===============4750353958694987928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.8
    old: 435cf9b83336ea9359e7f0b5d35950dde3d9a35d
    new: 6cbe6d618bf9d363bbb1b5032e9cee15cfb4bf93
    log: revlist-435cf9b83336-6cbe6d618bf9.txt
  - ref: refs/heads/queue/6.9
    old: 56097d3738c1e7c8137fb1de96b3ddab441b76a8
    new: e9cf0defc6f9a36afcc8d136f9d258341404d3ac
    log: revlist-56097d3738c1-e9cf0defc6f9.txt

--===============4750353958694987928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435cf9b83336-6cbe6d618bf9.txt

c17ce73fe8b901e4a84d1fda56dd7c507cdeb353 drm/amd/display: Fix division by zero in setup_dsc_config
da863a4db4016efe46d57fdc95a41431405b9861 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
6b575cd8c832aec84092cc93a4a299933471e162 ice: pass VSI pointer into ice_vc_isvalid_q_id
0e5c56463621fa3e64517124f4d1c5f8b67f654c ice: remove unnecessary duplicate checks for VF VSI ID
d7f3b22acde0d9e15815406a01e722196b32ef20 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
398c2043b52c47030b538cf6844acab2d729de34 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
66e348676d4f73943d8762355962845250a47440 KEYS: trusted: Fix memory leak in tpm2_key_encode()
d2301562aa248eda82d9555cc4e0aa6df736adc4 erofs: get rid of erofs_fs_context
b5e8ade21767578406806abd874d87c026207e8d erofs: reliably distinguish block based and fscache mode
8eef6d564322bfa5f275598aa5ceb81b55d0576b binder: fix max_thread type inconsistency
0e7fbfb4bc5b5a4fc21d5853a8ddb74078ba8d6d usb: dwc3: Wait unconditionally after issuing EndXfer command
900dee6e14b6cfdb32a82caa6f302aa9a35a0a41 net: usb: ax88179_178a: fix link status when link is set to down/up
f3c117ba1ed44808faa352d9669c0c67f2aa815d usb: typec: ucsi: displayport: Fix potential deadlock
ca6566cf77a785b437258e729cae83b516ff2f34 usb: typec: tipd: fix event checking for tps25750
0d224e58d0f2033c17b987536c7cee51b6bb65bd usb: typec: tipd: fix event checking for tps6598x
3074c52695fd34f8420fac64837f561e79267ff2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
543cff68f7140ce2138be80c2299cd05281a1a14 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
8cb46badc61a9886cfe7eed8f2898deca8bb96a4 KEYS: trusted: Do not use WARN when encode fails
9961665119e3e45f052a36498c685093b5b54eb0 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
201a29303a16a691ef6d0f86d7cc6ca54bc34b47 docs: kernel_include.py: Cope with docutils 0.21
998c790f358469dfb8add48fe62f4e0eb6160ac9 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
5d83a121b2f012b09805ae8ac8de30ff27603e5e block: add a disk_has_partscan helper
6cbe6d618bf9d363bbb1b5032e9cee15cfb4bf93 block: add a partscan sysfs attribute for disks

--===============4750353958694987928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56097d3738c1-e9cf0defc6f9.txt

bc2e834439fb69960dc1029d0b4d12d4215572a8 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
d229e8fb666c367d8aef4d440c8c5aea56dc04b6 wifi: iwlwifi: Use request_module_nowait
8da05f37a68e553a44183e67e62ab568c110399e cpufreq: amd-pstate: fix the highest frequency issue which limits performance
4085e1c9c718d68f0d3643b8ad2eceed09eee431 drm/amd/display: Fix division by zero in setup_dsc_config
b9177f6c459de04d6ae2d4440cf2633a0b3aa94f net: ks8851: Fix another TX stall caused by wrong ISR flag handling
f2d01088ce01a6e95618c4ccfc41c741ec035fd0 x86/percpu: Use __force to cast from __percpu address space
72f6c716f77f3c87461f470d8e342b83c86c808d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
c17fc7740deb5c15aacc630bc34f56d2e91bd838 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a4f126f83b936b724facfa1e1600cf73dbbff5bf ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
bf4c8cdb8954168040ce22b111113f08e67d4449 binder: fix max_thread type inconsistency
2b2770775676640948605ebe5379b8c4a08b0e60 usb: dwc3: Wait unconditionally after issuing EndXfer command
a969d7cb286baeae35951f43e00f7be80229b38a net: usb: ax88179_178a: fix link status when link is set to down/up
a61739e8044c211cf0c2399ac59681c518f585ab usb: typec: ucsi: displayport: Fix potential deadlock
02ff51b6be79b9ea1e77ec9dde7746a28c780b1b usb: typec: tipd: fix event checking for tps25750
ddcd5f89ecfddadcffc096f034189dffb73924f0 usb: typec: tipd: fix event checking for tps6598x
c1d80028e53f26634001932dfcac490bed0314d3 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
74baa894e55b395a1e23663d13229f54c2dcdd30 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
695109a6b1b3d39f243c3c9aa72fba50bbc609f9 Revert "media: v4l2-ctrls: show all owned controls in log_status"
f6510e4db0276c366a9819791a91702de9477b8c KEYS: trusted: Do not use WARN when encode fails
a943dbce08ac26bb7741bbdaa6e28f993629109f admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
5be8548ba193925bedef4d009c7587f243f4857f docs: kernel_include.py: Cope with docutils 0.21
fe67a7c3602a7a530eb0268602ecf84fd2a773be Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
0754fae07341e2543306aa1e93f8416363536552 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
dab9c3b4a78dac46c7022996756510350ae89b9a block: add a disk_has_partscan helper
e9cf0defc6f9a36afcc8d136f9d258341404d3ac block: add a partscan sysfs attribute for disks

--===============4750353958694987928==--
