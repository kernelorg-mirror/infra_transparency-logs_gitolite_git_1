Content-Type: multipart/mixed; boundary="===============5569613534197520145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 27 Nov 2025 09:10:24 -0000
Message-Id: <176423462448.1366528.15741789858179493594@gitolite.kernel.org>

--===============5569613534197520145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d54d5e294c9febba9389b03a12fbae2fab9c8f6b
    new: cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a
    log: revlist-d54d5e294c9f-cbe1d77ed84a.txt

--===============5569613534197520145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764234697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764234623-f90577bded7695c71dd05ae5fd85a7dddfc89599

d54d5e294c9febba9389b03a12fbae2fab9c8f6b cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoFckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vx0QALzgSmzIUyMt7Tx/5AZy
VB759ypwVI+MzGnYtWHLSLt9r2x7ePfJeoHvT1SEfOUawLC+No7Zwk9L+QFePCpg
tKmz+9vOlqfRbO61phwitbPGELeQFgX+Qz49FgPQoZxaxmL/re2YSBKxv0UNgeAw
DbXpt3j667dqCKgqS8QpKakgLqrFZzc6eGj68Xz/4LvjbaRT/vE/W0SGHjWbvO1K
vUY/8tq72nS4/ptdozGMiWrOJEPRq+fFJbb9PU35gCvZTkW/Zn6zdly6rKdB1cGX
tRyeZujXgXsVRVtqJ7VZj6yOhw/OB9U5/rpUa2BwhaUb2O7LRJj7vT+9bBxMeEV+
eV3J2aO9FXxt+OZ9HFzw8RHLB3ahMYIlnbqb+bS8rP1JYBKAzPM2o8akOCHx+6uB
WrWVeAjD1UaWfk85nJm87fD6EVuk/mkc5H+0Zpu9HCY5sd1y9IQcnRg3nhN+C7cg
lnjUK5WAu76FoWHf3UGCGXmKlbEcuGb5mNFDRaepXuhpIi6qXMOcsZuOwo6YodnB
mMvrCgDyLB0eq3rGJUs07HIyHPgOkfdzzDNQGwE+7u66vNo70z62Pewe3dWz52GR
elJ2SfjPD6xxCIYJEkI2I0rgIJUhzwzh3TTwLoRJSUhKmzk7sR8lQSzfH0bICebz
zJfLOz5BE5SCQ1YIj8SKok11
=s83r
-----END PGP SIGNATURE-----

--===============5569613534197520145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54d5e294c9f-cbe1d77ed84a.txt

a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 MAINTAINERS: Downgrade ocxl to Odd Fixes
72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
9906efa545d1d2cf25a614eeb219d3f8d5a302cd firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing

--===============5569613534197520145==--
