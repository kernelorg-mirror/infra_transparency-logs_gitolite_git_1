Content-Type: multipart/mixed; boundary="===============8848460982844945107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:42 -0000
Message-Id: <160977574278.13992.2530186272780727712@gitolite.kernel.org>

--===============8848460982844945107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5695404382dd05a93a455d7fabfc53a6a7b959c4
    new: 01678c93fa9e3da85a53deb1510c25fdcd2e5d6d
    log: revlist-5695404382dd-01678c93fa9e.txt

--===============8848460982844945107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775740-9144c813c26464d3fe8017e2f36bcb89b0d44be7

5695404382dd05a93a455d7fabfc53a6a7b959c4 01678c93fa9e3da85a53deb1510c25fdcd2e5d6d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JioP/i991MGniPpYSCKBbvdJ
E/IFPBMvkOEf7LY3rLxd9S1LiJKG1SxLm2Hj9oT0zCTfC3fkwfc8MFZ9YVbhacYe
HOSfHGJuCUFGZtSBADokblSSy8sW4HbusW8zebvJQeq3uPweNC7HdfaBB19yMQ5W
aY71dXyBIZ4S6V5FwTzCHIsQnVrY3pCAI+Jn4CkMQxSTS1kEKImHuNEQEEAR7A5M
1mJjCjWKXf4gYtk9x3LYnLQqiHdmUkqRfIupxZq4oTIlR/+AS6EC60160B5sHEAC
FS1jXZaadnapUiKuA3G58w2kzXksrW69mcfUoB9BdlgDwHlEvIw2vlTRiWcHN2Mf
K7U/TPKjNkro7rQtT+rsh+fz+dXYhH92CkDs+B4XYEXEnbT7GZPv8rMkHBCzLweK
TF+W5OyV/Sbaty+gYomjOeTGy6PjneHbgyWfRfQEX9hxHBCifJ0YoKLdzDcrV/Bi
vVz3h1wov02BPQCBhwRkGKq+MIDe0Rr+Ct8OAbeb22GNrAADfpGv6Whn0U7SRZBn
LlJhDEyFLZ9rh2D7/9SEMJ/K4NvILk2FFfU8l3BG4IarJyz+c2knhpF/lr1FdF5T
cgFVgvtmNJB0daP8m35Yn/row8mHVIYUIdPKZb9JBSanjPrBWLADOXil8ZJwsrZS
XyaPwuUWs+03Swb/KvYDInDp
=PEla
-----END PGP SIGNATURE-----

--===============8848460982844945107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5695404382dd-01678c93fa9e.txt

ff656f9c1f08b04ed8eb97e14090157da044bcd0 net/sched: sch_taprio: reset child qdiscs before freeing them
8001206ad566672af93552503a311255671c764c md/raid10: initialize r10_bio->read_slot before use.
904cdb9103c98b94090691280931a6004b682e6c thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
cf4c63b13c360f3bc6aba10512f30aaf1c7fab97 ext4: prevent creating duplicate encrypted filenames
96f158e85d9be04e81143c82a9d13b2a94923ac2 ubifs: prevent creating duplicate encrypted filenames
14d13a5e890af231218961d474fc08a92504320b f2fs: prevent creating duplicate encrypted filenames
2120e4d4d548272c140d33bc22119982188124b6 fscrypt: add fscrypt_is_nokey_name()
3ce3f070ce26a98173d45ad0b2d66a2d32d3121d fscrypt: remove kernel-internal constants from UAPI header
175703d39288e96f66ed27d9373bf87bf2bef0c3 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
3fe3ce35e4fd5713b613fd1394cb493079358a77 btrfs: fix race when defragmenting leads to unnecessary IO
31677f97839a0b35b8838943b32abfc733679b03 ext4: don't remount read-only with errors=continue on reboot
fbf99dfbf7b9a71413936fb6344313f90cd8a4b5 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
89d5f5e499ec5b48268a1214f06d80e8ab6fcb7e KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
0fd60ca052d42ea9a02ff1d7a3f01522a310437a KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
0fbf4f60f4ad3091be3c06e96169929a6e3d5e21 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
843eb3d8abbbcc696c854c4922787a8d81bcc2ee jffs2: Allow setting rp_size to zero during remounting
7629ea8351e2327bf13366d822674affd0a1e08c jffs2: Fix NULL pointer dereference in rp_size fs option parsing
9361834822f2b54dbd7679f5c1947c8c39459d89 scsi: block: Fix a race in the runtime power management code
f2ffdb5f79e9815be263b70418cf48c0df5a691c uapi: move constants from <linux/kernel.h> to <linux/const.h>
519d079a6602f9d4607b9d7e0a9e12e7b5ba0119 tools headers UAPI: Sync linux/const.h with the kernel headers
4d6c543ffff1c0dfc02aca8acdb512459b3e523e null_blk: Fix zone size initialization
ffd540fca9b96eb29644d8a6a8e5e7bb90d5f6b6 of: fix linker-section match-table corruption
e260fd98d88bd9c2f1803ab5e0219606ac8b3605 cgroup: Fix memory leak when parsing multiple source parameters
b21e32f804d1c075e25bd7966f99a58307dbad04 scsi: cxgb4i: Fix TLS dependency
e0950aa86937f41bc749bd0f08828c5858af5a2b Bluetooth: hci_h5: close serdev device and free hu in h5_close
216b9e8d2f00a76a13814ec59fe37c43a306f015 reiserfs: add check for an invalid ih_entry_count
8f09da41d5d588d74c94521dc51409407dcbb95d misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
c11adbbb027adb739fe2461973b294b3fbe8d0b4 media: gp8psk: initialize stats at power control logic
6e54798c1c416a508123d7aadce7c3e84fdb0fd4 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
96c994d357a06cf18a1d2dca1e2f1f9908774181 ALSA: seq: Use bool for snd_seq_queue internal flags
297cd4dd6b14102c334c19248ab39366931ce008 ALSA: rawmidi: Access runtime->avail always in spinlock
1476d2f9fbd62c76dfeb0a6061626f046e63d518 bfs: don't use WARNING: string when it's just info.
48f3bf704848f288bc4826e2762a15ff7a9e688e fcntl: Fix potential deadlock in send_sig{io, urg}()
11ff963376dbebd933d1a120c94497e3cebbe565 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
268274929b3b616738a4b722db2fc3a226cc7e3b module: set MODULE_STATE_GOING state when a module fails to load
2b45439ea333b19be293619a3010cc5c1884aebb quota: Don't overflow quota file offsets
b338b63304d5b228ad39dc320532b29a711c98e4 rtc: pl031: fix resource leak in pl031_probe
d691af9926dab317e1a55bb3a0ff1548e2439879 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5567be2f58626e3c488f229e59224902367ab832 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
146683ad69bb7854e0c41de211d3a4dfa0c932e2 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
73e0531d34a7113b0e7ec1953d48a6c9cc2a1021 f2fs: avoid race condition for shrinker count
546f3de9a8a0fce04a7a42a0c13d1d2f01d28a24 module: delay kobject uevent until after module init call
7633ad14e678641663b7a193fd1aa57d4a08de12 fs/namespace.c: WARN if mnt_count has become negative
ffac8bc481c63276a1ef2d30d3dee667828805ee um: ubd: Submit all data segments atomically
79a7d02c300b898c7edbb83dd13a60ba8563642c tick/sched: Remove bogus boot "safety" check
8f6d681112efe9e733469c0e050596c213bda413 ALSA: pcm: Clear the full allocated memory at hw_params
0d3648c88a041ecf2db55ee88b10aca276acb931 dm verity: skip verity work if I/O error when system is shutting down
01678c93fa9e3da85a53deb1510c25fdcd2e5d6d Linux 5.4.87-rc1

--===============8848460982844945107==--
