Content-Type: multipart/mixed; boundary="===============3286470665365426496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jan 2023 03:57:16 -0000
Message-Id: <167401423608.1916.2986386232254807962@gitolite.kernel.org>

--===============3286470665365426496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 1229c813bcd90da9135b1ab2968110362be34bda
    new: 39bdf0444b238ce8b92fda121bd1462a27f07a66
    log: revlist-1229c813bcd9-39bdf0444b23.txt

--===============3286470665365426496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1229c813bcd9-39bdf0444b23.txt

27e8f559f157c14861b11d7c3cd9d20463668ddc media: stv0288: use explicitly signed char
425ceb841b050dc21fb16b335e38ef88a57512c3 ktest.pl minconfig: Unset configs instead of just removing them
e9968ba3e88abc268ab9f6c79ba73bf635408b55 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1c8b44bd9cf794fd7595d4417b359d3fc516d845 dm thin: Use last transaction's pmd->root when commit failed
8578f071289f23b1db6ee0303d94c2ff78160779 dm thin: Fix UAF in run_timer_softirq()
8bb72075d77225f28cdcab1c28bbf3d3c567c6aa dm cache: Fix UAF in destroy()
e0ff5daf596460f1707e8007b57fdec3778ae0c0 dm cache: set needs_check flag after aborting metadata
9ede6665075e3f39743efb7343107966a3dfd442 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5e73d0a4aae67782d81453f55dab3a0bb91416e6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
58ca304b5e284ff79e804995f886f3dacf344ebf cifs: fix confusing debug message
686824200007b7d3a2d1a518e1605e973ec4e750 crypto: n2 - add missing hash statesize
97e089a03c6ee36fface47854f3cc610c026d2e1 parisc: led: Fix potential null-ptr-deref in start_task()
32319bc337a724c0e6e99d124e54a729fd5895f3 device_cgroup: Roll back to original exceptions after copy failure
b72b4b251971a78faf9a2e68144df537853e12f5 drm/vmwgfx: Validate the box size for the snooped cursor
be9611743197ce63b01f3c4b6eada21799c48e21 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5afdf818e11a86838b070eb9e5f4b6cda342131e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
91c683d64f43427aa3b717158b57d7ddb5696dad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
716c50d63379a51ecb77695e5336c707f73c5023 ext4: init quota for 'old.inode' in 'ext4_rename'
0ffd5a4077bd6acb217b6ec226b2798e56d20da7 ext4: fix error code return to user-space in ext4_get_branch()
7bb7947767be499e5c72ee41599e15b9a0f5a7dd ext4: avoid BUG_ON when creating xattrs
ae54d4476406538bad9d93fd15d91635e431da5c media: dvb-core: Fix double free in dvb_register_device()
39bdf0444b238ce8b92fda121bd1462a27f07a66 mm, oom: do not trigger out_of_memory from the #PF

--===============3286470665365426496==--
