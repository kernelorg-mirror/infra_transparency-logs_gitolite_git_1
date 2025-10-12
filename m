Content-Type: multipart/mixed; boundary="===============7143079032616972589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 12 Oct 2025 21:19:46 -0000
Message-Id: <176030398617.1238778.5520764157719157395@gitolite.kernel.org>

--===============7143079032616972589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: f34f16e5c63232cfd9bfeb722e0878e209caa9ce
    new: 655054d2c3c184875f95646abd828b5dfc027d5e
    log: revlist-f34f16e5c632-655054d2c3c1.txt

--===============7143079032616972589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34f16e5c632-655054d2c3c1.txt

5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
250b6e009ff97f69411aa109116ac720d54f45ec KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
f82dc869220d51416f003d8fa9e73129d69f05d1 media: tunner: xc5000: Refactor firmware load
71ed8b81a4906cb785966910f39cf7f5ad60a69e media: tuner: xc5000: Fix use-after-free in xc5000_release
228d06c4cbfc750f1216a3fd91b4693b0766d2f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
96dc17ae64b138c37fd17a33ddbe9d41621d2b3c USB: serial: option: add SIMCom 8230C compositions
8281c2a63bbc09c6e016bc46a0fd4dedad909718 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7f7187118bb5702f21516b8e8994300b51ecf0fd ASoC: amd: acp: Adjust pdm gain value
4b91d0c5781a48639b13071f2d8df8efff320d4d dm-integrity: limit MAX_TAG_SIZE to 255
6d59f7467f83b1683e9be5f0771ac63caa41251a platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
081f14b9a3eb8836bdb8b043f67749bee9484bf2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bcccd0220751d30acf7636070c970206b59188e9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
03510f5fce33dec648919f0a7e4b82d8a5003e8b btrfs: ref-verify: handle damaged extent root tree
e93af787187e585933570563c643337fa731584a can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bf28f5db40d5bc5101718e9e426b52ffbaf2d346 can: rcar_canfd: Fix controller mode setting
97e87f367c911b1d7971eb062989d12123702f82 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
647410a7da46067953a53c0d03f8680eff570959 ALSA: usb-audio: Kill timer properly at removal
dc4874366cf6cf4a31d8fa4b7f0e2a5b2d7647ba ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
cb7630e714d692d11de24a3e4b2eb26fd303564d hid: fix I2C read buffer overflow in raw_event() for mcp2221
bfeea103cad9c94e9532db35756848756faa1c44 serial: stm32: allow selecting console when the driver is module
6d953e9d3981d421198cd8284a1c3ecc3c10ce7c staging: axis-fifo: fix maximum TX packet length check
a3c71d6c83328bc00b847b211244b959843a7b60 staging: axis-fifo: fix TX handling on copy_from_user() failure
e857421992ceb93fed46ac79807e16aedb6d5b17 staging: axis-fifo: flush RX FIFO on read errors
e242e52fdfe4c4f4ad35b6264ff60cb12dfba131 driver core/PM: Set power.no_callbacks along with power.no_pm
1602c9b4578a934ee45b1889671e721f89542c7f riscv: mm: Use hint address in mmap if available
f5f235be76129104d477428a4fbd78a60e95f81a riscv: mm: Do not restrict mmap address based on hint
ab172f4f42626549b02bada05f09e3f2b0cc26ec crypto: rng - Ensure set_ent is always present
284e67a93b8c48952b6fc82129a8d3eb9dc73b06 net/9p: fix double req put in p9_fd_cancelled
3d3abf3f7e8b1abb082070a343de82d7efc80523 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
655054d2c3c184875f95646abd828b5dfc027d5e Linux 6.6.111

--===============7143079032616972589==--
