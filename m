Content-Type: multipart/mixed; boundary="===============4825190030707714574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:42 -0000
Message-Id: <176010040216.2454743.16901792799387378077@gitolite.kernel.org>

--===============4825190030707714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: e7da5b86b53db5f0fb8e2a4e0936eab2e6491ec7
    new: d0e5608ac0184861900577848ecbe83f50fd1507
    log: revlist-e7da5b86b53d-d0e5608ac018.txt

--===============4825190030707714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100400-ec79453201957135d25941b123c707a8fb909f30

e7da5b86b53db5f0fb8e2a4e0936eab2e6491ec7 d0e5608ac0184861900577848ecbe83f50fd1507 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jcEQALYOv3u0T2bJxWnRmc5B
l2xHPGQGyVAYwWqFrkZpU4xNe3Iy/ZdYKjblXgmJEpz3sTivRIHJdqY6oGC/rphI
8mVTN9Qvg/wL0m2zS6t8bGlWUOANuI5FR6VQFOj68bIEZPgLd/+6iOmF/yzAQfAY
q8As0g7V76I+6TIM9Q4idwCMetKh5/o7q5f/TjXCEP0c8pFeVW3bdJyobFmev49u
brFzP/ZLjU8iWPKvoE5DW/Px9ovPEKQfQjrRw+7oB1h5MRjxVS42DgW8yZiLr915
WOerC0RGc+GFTmRyEnA6+/0Wni6SfN3nl0sun9SHrrZiYTkOw1byHRNdf0pM0jEC
0aR8K2/gUE2EXZJ6Tf5nqIsMDh7BygiFLoV5QwGn4xr15JgueEw9QrugxupBSbxO
UFOEJ95JlkEoNxtAcDWuYuMyvDBXFYAEe5pwWMXH1+AzjHjvzZ0qGh9PLZIoccFK
Gv+4QqPPsIye95mUfk8/3AA8pyxd+dVO+mr18Q2DkawvHkC76wp7t6lHZ6Ij5I8u
naw88wt2pl+g8kpx0naIk8UVBr+ms7VIAOE/I22RFV/4iyTPTyT0EuOcC3WWATJp
6s5F1L1vbw0ujYR95yQlc+t8YyGhHvTWQWEtgx8WdX/MCVyAl1AK8ORk3k3/Wjlm
1hNGAur/IeniYPkh0M1r4+zb
=Y4Ge
-----END PGP SIGNATURE-----

--===============4825190030707714574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7da5b86b53d-d0e5608ac018.txt

392b1d64911f4de8887fe8b68299fa8bd6e5b923 blk-mq: fix blk_mq_tags double free while nr_requests grown
0424e4ee60a621d71ab12b51475292115eac903a gcc-plugins: Remove TODO_verify_il for GCC >= 16
a150275831b765b0f1de8b8ff52ec5c6933ac15d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
353d8c715cc951a980728133c9dd64ca5a0a186c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
bdb3c41b358cf87d99e39d393e164f9e4a6088e6 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
6a92f5796880f5aa345f0fed53ef511e3fd6f706 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2610617effb4454d2f1c434c011ccb5cc7140711 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4266f012806fc18e46da4a04d130df59a4946f93 media: tuner: xc5000: Fix use-after-free in xc5000_release
2e7fd93b9cc565b839bc55a6662475718963e156 media: rc: fix races with imon_disconnect()
0f140cede24334b3ee55e3e1127071266cbb8287 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e4e99d69b8b8295c501b2eef89e13306b738b667 mm: swap: check for stable address space before operating on the VMA
500fcc31e488d798937a23dbb1f62db46820c5b2 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
ec2f87ad035e8d1ad67567542842f1f23a4dbde2 media: iris: Fix memory leak by freeing untracked persist buffer
4eeafff163e80d576c5efc1360ae310c0ceedd02 media: stm32-csi: Fix dereference before NULL check
ef08ce6304d30b5778035d07b04514cb70839983 ASoC: qcom: audioreach: fix potential null pointer dereference
4a245d5610b1706a1ede4cf1b5f462bb3cf84f1c Linux 6.17.1
5876e997f777f6de18edc075e9db3328794c39a1 drm/amdgpu: Enable MES lr_compute_wa by default
11bcffac814a933f4eb0ecc88252780ffebd5b0b USB: serial: option: add SIMCom 8230C compositions
0317eeba510bb05b851d042938395be9d01f928a Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
86eeb3bd9d4436d25aa97bb1016c427ee0c27441 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bc82646afef3ec714200b12c5aed1a75fd64ea86 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
49df6177855e44640d795c1ba4477d0e99f65a7f rust: drm: fix `srctree/` links
fa5babab01ce01fadf1f937ccaeafe257877c735 rust: block: fix `srctree/` links
13a0a7a4ab9fffd3c07dd02c16d47f2e12662d19 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
8eb37d9db07a9478de0ebe893d1bf6bec973a88f rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
feb15618a5b0eaf2240a50b79640d27b30b9e0b8 serial: qcom-geni: Fix blocked task
6b803fee4751e8a90ab96a73b108f2c7838e6d98 nvmem: layouts: fix automatic module loading
593f0ccd9ac527f53c5abbd746a27fd4c297440b drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
3ea21a34a3ae1d06eacaddda0b3693ce8426ef23 binder: fix double-free in dbitmap
8e34e4851b1713b7141aa883103c82b4e1b7ef52 serial: stm32: allow selecting console when the driver is module
69ef9af1815a9434ccb670682499966860e359c5 staging: axis-fifo: fix maximum TX packet length check
043915e7228081945029b69125f917a8af842848 staging: axis-fifo: fix TX handling on copy_from_user() failure
9cc5dd976eb8e61f6d39dd3a79ca5e4ee7782a4a staging: axis-fifo: flush RX FIFO on read errors
68ae7ab78cd6143071fe1699c56cce2ac31e702d driver core: faux: Set power.no_pm for faux devices
89b111717f073394952d4d2e247e12aa22e838e9 driver core/PM: Set power.no_callbacks along with power.no_pm
7b0995a9c8927652b449f833661e7782c0ff8849 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
d962af424ce37f6e26654f6f2d33cbe084b86d51 crypto: zstd - Fix compression bug caused by truncation
88439b8d62abc7470c39abf4c861bce3d26ef13e crypto: rng - Ensure set_ent is always present
f6812cf8ca254259153825540379f2fba956b8cc net/9p: fix double req put in p9_fd_cancelled
62b31e0a3f00ab1d9c4cfe1510ade2194bf2e466 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e3427f9764f69916841ff5c5713920888c9e2250 f2fs: fix to do sanity check on node footer for non inode dnode
87622bc25be9259ae1a692676f7653f6c21a6eb9 ring buffer: Propagate __rb_map_vma return value to caller
d0e5608ac0184861900577848ecbe83f50fd1507 Linux 6.17.2-rc1

--===============4825190030707714574==--
