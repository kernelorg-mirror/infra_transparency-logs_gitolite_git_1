Content-Type: multipart/mixed; boundary="===============2351842950413477394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:33 -0000
Message-Id: <164355507318.8365.11616489517065931130@gitolite.kernel.org>

--===============2351842950413477394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 77656fde3c0125d6ef6f7fb46af6d2739d7b7141
    new: baad37c82197e9c827d140a23056c646b59324e7
    log: revlist-77656fde3c01-baad37c82197.txt

--===============2351842950413477394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555071 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555070-0468d7e692e797c7772ae17689856d6d997f2521

77656fde3c0125d6ef6f7fb46af6d2739d7b7141 baad37c82197e9c827d140a23056c646b59324e7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jRQQAJVd9WYEWKgGiP/Fwf6h
kFbw1t3w1rY0T53TbYQSo5IId3sJN7seK6vdnJHvZSHSL7hdQmid3guXtRi1cq7e
Om5SqYjuRj6m1V7mTx85uLPF9NhPvHp5QVb5v4edUUYk8raYRLI0oieYQ0zg3yFv
3HHipOcJuHHVCRvh/AQAWi8VXQ08N8VYgfXPiMHThB2rA+VJ1ZEyFvtHrUKRXuQp
x3Qo9Pt+DuGMQaLUnYNoVg5Qr7qbf9cQUgnBZYFc4kQme4G+qWQOiErQhSzQJ4DI
xdiuAA8dBHWvgbYfhF8ZLWfm1SIHwRDmNVY5J3/5pBjCZOVwD7a9FeAznvkldXdI
nlhrDzEQWYfDPPDDQIdTSj95hyJmvk27a8+gWC5FcaM2V7PcBjtYjn//aeT+R6kX
qVaQfcgJU6wetzeS2FnjmsGV7tHoZBOfc/ht0ttuLwwXDV2m5PLdbYrj/afLFYsr
4+JuZwG52xs8ORux0d5bO2VIKigjPO9AEXxIhj41A7Fxw5KuZzWMPnSsiGNaFNED
2wOBSPA+GyYFyOqhTWaUYTnppgI1MNQ0eh+UOtiwqAr40uroyLT6IBezJFrprqnX
GgmpWIqzFjGXi/TQJ0wL/RsoCjxTPxt7gPJkxjfRR+3mWLwGQYrobgbTueT/KEwm
ejuoZo0u3o5j0RhPoaAwMmKI
=H6E+
-----END PGP SIGNATURE-----

--===============2351842950413477394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77656fde3c01-baad37c82197.txt

ff5d3dc6dc18e12c71f2411b6414cb48b338f560 Bluetooth: refactor malicious adv data check
2f65a98018fcb6d73f5c327e56f7680ace6a8939 media: venus: core: Drop second v4l2 device unregister
814d4595251dc5963b16ed2e5ebe8d511129ce64 net: sfp: ignore disabled SFP node
82b7fd62111c84c15006af6cd5212831f9b9a65a net: stmmac: skip only stmmac_ptp_register when resume from suspend
3fce9b0c83ded8c160b20acd3c4321c276dbfae7 s390/module: fix loading modules with a lot of relocations
36841f4a9205f988d86cd3275f52128b0b0365ed s390/hypfs: include z/VM guests with access control group set
d2c74c139879850d175da16c79abcfb66e954d9c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f6ed63c093ba5f2d41cbdd7d6f084ad0688e8261 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
be2387b354acbf093dc6a12dccba5d1c1b163693 udf: Restore i_lenAlloc when inode expansion fails
34b317c48bf0746fb1a4aa1564704399afb3d265 udf: Fix NULL ptr deref when converting from inline format
3bc8b766c01224ed9f7dec2ba33e7d1eea181789 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b3838a95df4781f09d7d5bfad6e6285ac5e876e1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7becb4b6feb64ef5c92ffe161f6685d8a5a67f77 tracing/histogram: Fix a potential memory leak for kstrdup()
37988e572fafe811d68349d3fbb6fc86c96e77a5 tracing: Don't inc err_log entry count if entry allocation fails
0250c215622479a2b4accf1e9b848f896242d274 ceph: properly put ceph_string reference after async create attempt
7c0a32a24a652917038cd1c7b68bff8d74ff0511 ceph: set pool_ns in new inode layout for async creates
2da1d754eca70dd86a8a2c3ec8fbff543e584805 fsnotify: fix fsnotify hooks in pseudo filesystems
01d5a38cb2e9ae7e9046edaab1cbba3a36b984c8 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
402219cf22933818fef5005a35683fe0ff1f49ad perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
67645560fb0055006c9f2d86c12168c6f1685f8a drm/etnaviv: relax submit size limits
22373599f21823bee8d2fc1adacb7f6dba93a3d6 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
fdeadcde1ae427c800e6a17c45a19022e1815dfd arm64: errata: Fix exec handling in erratum 1418040 workaround
ad4af4747f6a7e1a984662f1d9d141393a9b70e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6954d01153d2cdc423667025c0b58acf5f239b3f serial: 8250: of: Fix mapped region size when using reg-offset property
3736296bd7fd7f0e5775ba4bdf938908209d4710 serial: stm32: fix software flow control transfer
184f93558528d540a64aa3023831354451ac8b90 tty: n_gsm: fix SW flow control encoding/handling
4d58ae7103db906aa1c9b1dabd6cf4fe5376fc0d tty: Add support for Brainboxes UC cards.
cfa5852229cdc368177054548bef94b5551c8025 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
71243cb9f8ea3befb43c2a417b4e95714c2032d5 usb: xhci-plat: fix crash when suspend if remote wake enable
661e8f4b50f0f11eafe95c20da404ac793ed4639 usb: common: ulpi: Fix crash in ulpi_match()
50388f03c786600e68c06814fa6dbd8f9fddcc2a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9ce66fa78eb18f0bab488a2dcde891d5a058862c USB: core: Fix hang in usb_kill_urb by adding memory barriers
17d19698c2db822f1b1f9a0d85fde49c41cde6d1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ea3fb38f4c6eeb18efe77981cf32b15e255aaeed ucsi_ccg: Check DEV_INT bit only when starting CCG4
00b2fd84dfa2d1837466d4b1b78ffe22ddfe6846 jbd2: export jbd2_journal_[grab|put]_journal_head
6d04aa1378ad8732ffd0768f61d2935b1bb75f89 ocfs2: fix a deadlock when commit trans
31baa945d28633667c2bbcc5d4b0eff09d96be4e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
a3ecf75b0deba79c7dbd9a38d158e31e349cb866 x86/MCE/AMD: Allow thresholding interface updates after init
907b04f8a67d661e085354174a5276a199f8da94 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
2450063fc5659805e32ed48e34cea0e342898ac6 powerpc/32s: Fix kasan_init_region() for KASAN
7c458947c53c16a1887756c832d81d63116e1637 powerpc/32: Fix boot failure with GCC latent entropy plugin
46633d32451b819a8c2e79a9f7f62229c6cbf90f i40e: Increase delay to 1 s after global EMP reset
bbe87d28e81cc7e3d987d6c22b00a77de764e07e i40e: Fix issue when maximum queues is exceeded
5b79ba22a4ddcf57051318a1712c15aab8978c74 i40e: Fix queues reservation for XDP
bffa62e2dd69889966695265ee4ed8babdf11c37 i40e: Fix for failed to init adminq while VF reset
eda80fcce3b948f12efc3f083d8d1e3b3f41f408 i40e: fix unsigned stat widths
934b07f9e46c98635fa6bd97d4a9f617156e349d usb: roles: fix include/linux/usb/role.h compile issue
44f8d5bfe84356baacee80e215b8a1f91d78909a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
1a0d53b330f121b793dfec8412bcd513aaf5f5ee rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2c00c4a03a08b37369d0b7689b78f7dd6de3e441 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
baad37c82197e9c827d140a23056c646b59324e7 Linux 5.10.96-rc1

--===============2351842950413477394==--
