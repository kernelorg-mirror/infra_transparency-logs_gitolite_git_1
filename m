Content-Type: multipart/mixed; boundary="===============4629156635377333172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Oct 2025 10:55:55 -0000
Message-Id: <176026655580.613992.6376267691449421825@gitolite.kernel.org>

--===============4629156635377333172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e617101e562654c7d59ed5cfcd30f610f1f64411
    new: 655054d2c3c184875f95646abd828b5dfc027d5e
    log: revlist-e617101e5626-655054d2c3c1.txt

--===============4629156635377333172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760266615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760266553-9fcf4df190c81f391f42bc5548906d684acba464

e617101e562654c7d59ed5cfcd30f610f1f64411 655054d2c3c184875f95646abd828b5dfc027d5e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjriXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O/oP/3kCG9270eppfhYoJGIT
ScjisrwFlxnSlAEpWAWSE4dqWt+elc6az3qd2TSQuV+IdkKtGHMXB7CGrwbGW6y9
6G2Siu88CVsCK9CjoPr2gX+LyaGDnzvMtg0pUprkxHabJRsCFjAyij5Md1mvmW/O
kevVq45CfvnzaAvoQlYh6KQ+7ikVnp4BVzi5JzR6wC6yV1SXFDwhYPJH4aavHgkN
fw/OWMVwf4TgeArcGTHxjqrRVMkpFFv9biJ6mG7He0MO4f79ERVK4dCvaXQcRnXt
X/NAe7doYhfyAf0H/9pD8sbI57Y6l2qGSZc54UJukmWS6Rmkb+7qIgpQv5NP1fe2
q3tnYyEQxDWGleqRFCqEpc2ZZmJt9mqFE/bhdttpMs+oMVXmrLYlyVVuMmAGFnh0
lGu3c+/xFMNbstshJcAYZoIAtC/WOYnuy/BzbeN4KCxI8lpuk5ZIK1e5JTvOdc3C
WWz+mJ887opRAzN04SqWqrjm8kRy44ubr6jg1+I4NFj0MzPkHlQ7IyLLCFI6Tf1z
LXkRP8gk1N7TjfhDpi+QJ61DCOWe5UxbvEisomYgzLxaq5wvrclZ2gXWIuJvb9Px
CyBCcSxwr/lwuvlBGLOTRKWL+Hg0vCQlG0qocoxfZjWOmqyZu8VPATCgqltWNF1f
Viy+FHUMCeQ+d4GmrxouVLYf
=A6aW
-----END PGP SIGNATURE-----

--===============4629156635377333172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e617101e5626-655054d2c3c1.txt

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

--===============4629156635377333172==--
