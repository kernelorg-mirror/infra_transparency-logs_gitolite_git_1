Content-Type: multipart/mixed; boundary="===============8485421536438664063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:41 -0000
Message-Id: <176010040142.2454660.11115333193545091637@gitolite.kernel.org>

--===============8485421536438664063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c901132c8088afd41cf7eaa3298b62c8cc5874b6
    new: 50f17165d53eb9fab78f8afb620d7c88b74fdda5
    log: revlist-c901132c8088-50f17165d53e.txt

--===============8485421536438664063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100399-219dfd7dca3707618f8bfbd2def99a9b531bb2e7

c901132c8088afd41cf7eaa3298b62c8cc5874b6 50f17165d53eb9fab78f8afb620d7c88b74fdda5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZkP/iEb8UQJGvRi+2WOzOlv
y9FRm5/7gqacUd9RJqiEm8m3ZD5jJZHHlgHvbq1kv0yyTT74QCcsLI7RcBYNllNC
8B4saKQ1i018fG7nbelFJhCMDKrp4ZUfXfH4AkTdIr869rUo6VkxeBR6uKkEOWkf
aFv8upUOLID9K9U9wl6E2C9JXPjtZU3HFPaJXqYBsPYJN/WObxxZdIILuYlgr+/r
32Lvn2+h7otW5man49JYmRuahwztXCoVQ5A8DpOaZ1b6hr4h/zkI3u/UQjF27sFy
jFztmcJCM/++PKafAqMV1qWbYHJ/kwyT3e0DyZm5Gkyy9Zfhc6gMeedo0BH7sNaR
JnwI857/Q722PXam4r8qGHHQg6kQ8bMoMeevnWVtCfXDeOAFzk4wwQ/lsH0AWLFg
LG1vhVH54eC+6KAe5ROEC/1Mu4nOoHV7MfxwlklQvVQOjIiSxbKpeGrPlmOu3Tud
5i26IfMOuh591i760i+BimwE51FKApCtWu12cOephUrXwYUgJj5CpEmWPOI587jk
vzsaD4X89uKsaCg0MBtTw+uZ+LMNXGb9VoykN7tdvDDwI13sKXxy7SzQtuw9hAAW
oaVnFmjHHzCrNY4eoigqtBxe0qrFPpBieGpRWJLdsHEtSVQEBAAxrYJMh0cVikng
CLOUtowK2dwpXAB6jxSu5at+
=8SsN
-----END PGP SIGNATURE-----

--===============8485421536438664063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c901132c8088-50f17165d53e.txt

5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
0ddea9f26098e876851eabee8f183b5e3772bbd5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2bb4485e0921a2492eeb5bd393820fa3a101c52d media: tunner: xc5000: Refactor firmware load
7667e07e6d940496343c7179c2eb5b3b3fbe167a media: tuner: xc5000: Fix use-after-free in xc5000_release
92d07953098f749c1940484a83488e8fd3dca8d6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ae36a1d6b020e74a3a2dfea1c84d3ac9194e6e74 USB: serial: option: add SIMCom 8230C compositions
b3d6ac978d56a215de0aefc524d9499448393436 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d76eb6e35a1633d4dd6eabd7cda8f785679eae1e ASoC: amd: acp: Adjust pdm gain value
13e6a80cdef52b00f51f156a223a3bce3a6c80ac dm-integrity: limit MAX_TAG_SIZE to 255
aa6abb660440b2b2f1c0d3e0094728b1bae65d80 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
52928d5f9adecb103a9fedc6c33f3c637a810ca0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2046545b821aff448240a486cd818717980c4b72 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
394e08c5bf8a0a418889eb5aad11372a5fd808c9 btrfs: ref-verify: handle damaged extent root tree
e20ec9f2673c45597e497f66e35dbe0747a88414 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
f7f602846d391cd41d398132b93a5a0605630482 can: rcar_canfd: Fix controller mode setting
d7677563506eae7e977588b537b98abc8e988940 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
8b1f4c746f4c6d15062db15bda3844b5da943b4f ALSA: usb-audio: Kill timer properly at removal
9c7305712d3d26fede714a251198f523b300fd36 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c0dff2434128952b5b810e2a61824cd92723997b hid: fix I2C read buffer overflow in raw_event() for mcp2221
f125982cb8c2bc7863b3f074c9b515cb714129fa serial: stm32: allow selecting console when the driver is module
a24c4111db90773013416f7ecb9c4715dae7a543 staging: axis-fifo: fix maximum TX packet length check
61134ec4e1e22b5eb160f4b695e50c39123e2484 staging: axis-fifo: fix TX handling on copy_from_user() failure
169c36b17178f13f1ac36fd1174126f6e2574bff staging: axis-fifo: flush RX FIFO on read errors
9765b90bd50afe8697a127cf1f9a4daca62e21b6 driver core/PM: Set power.no_callbacks along with power.no_pm
c01d8a95332b3ada170bfb1b3b8708e306b72090 riscv: mm: Use hint address in mmap if available
cc1a37a2a3d02203a9a234d0ad339ee7b9e52e37 riscv: mm: Do not restrict mmap address based on hint
d542744bb640ba21a4d682eb097a002a57213c25 crypto: rng - Ensure set_ent is always present
5e8a88034575c8db9be1bcd6ecc81b4b41e6bbf4 net/9p: fix double req put in p9_fd_cancelled
7458950040523797f93a3ecfeb7563602f58045c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
50f17165d53eb9fab78f8afb620d7c88b74fdda5 Linux 6.6.111-rc1

--===============8485421536438664063==--
