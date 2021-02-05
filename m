Content-Type: multipart/mixed; boundary="===============7229451423640577876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:06:57 -0000
Message-Id: <161253401745.2757.13786677942435715253@gitolite.kernel.org>

--===============7229451423640577876==
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
    old: e89428970c23011a2679121c56e9f54f654c6602
    new: da7c9d56bab5c4eb00d9d1545fcdc390ce75e001
    log: revlist-e89428970c23-da7c9d56bab5.txt

--===============7229451423640577876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534016 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534015-a0db97ddf0452c87f0d4721648e6e56aef139d28

e89428970c23011a2679121c56e9f54f654c6602 da7c9d56bab5c4eb00d9d1545fcdc390ce75e001 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/8P+wY5HaD6Osz74tI7vvk0
QElMqGBSpY3U00f9ZTldZy1vHtcwQ4LtTgLo04ClQhYxbymebKZIUgy6bKumqVgl
AMr47E1KGMGjddY2/gBBjW+BJYnXRxc9MXEc6ET4ufx2VZHryY7CQ1UWrmDAKY7H
SQhIBuAQFY4gd26cXhS8RdBFJhaxba3bz3HhCeja1yVYK6ixGexPiNMhSfDpwPI9
sar509wGm0E9hpO2o8cKZ+KIviCp+gyftyKxifGQRL7Hn7fn++6T7vJiCWsAo8fv
dEHlra0+/M1ZCUKF2KNyxu12xWfyMkx7LwMaaHqdXuYq73flDoiSbNLBQINn6386
gsMuf8WYXMV8g5ibLlZ4ICDJPALtfNPnyXIXWYh4d99YEZd35OCryNuxn8kPXi85
YIxYtYU1r40otMhNSDAq5T5VOmkKC9v86GhV4pc2OfNrJiKjsJwsGHJBPssvSZLM
XoOxmlAPI/K/Cu59UjBz+j/iJ6BWIBhh/CfUZ5hC4otYNCmiEP2QsH4ru34/BMfN
YSKxs5/5nToNb0rAbybLRfIQ9CcGH4S/BmDyJH8bafBoNdVmRTF68jZLceE/ELWu
MZo4XQh0EfI99GlYTLgFluLXeN8lrSOmEfULhPkjEWDqYB5vShUAW1+9eT/+cWq5
q1iCRQN2NIxkOQQMM1NgXMvP
=r/AX
-----END PGP SIGNATURE-----

--===============7229451423640577876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89428970c23-da7c9d56bab5.txt

a7c0778be69d660b905dc52155f0367a536c7bd3 net: dsa: bcm_sf2: put device node before return
f9f7ed89efab082f59ecb17466248faa51020556 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
fd5334a3ef438b765a7316ced459e7f40d42e1f4 ibmvnic: Ensure that CRQ entry read are correctly ordered
9385af6704c4ef7144e543ab80967804ec222021 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
64efa80dada86ffc30e24d9fc2241894c3f1cf9e ACPI: thermal: Do not call acpi_thermal_check() directly
50f87121b43f3d39e671835f5c29ac724d95ab58 arm64: Fix kernel address detection of __is_lm_address()
73ab8be051a06d039e10961881f89dec78530241 arm64: Do not pass tagged addresses to __is_lm_address()
d2fcd59549ca9dbb496fffd40d7e4a20acfc1463 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
7a1f22b1c113b4eee61cb4da9cf4ffdc0393dcc6 btrfs: backref, only collect file extent items matching backref offset
48fd2f5ccb9c1a337f7512ff54e558914ae70895 btrfs: backref, don't add refs from shared block when resolving normal backref
d80185b4f94bbaa7626e2a9d613fc87283bf1e42 btrfs: backref, only search backref entries from leaves of the same root
a652e39c91c044289b8da0e703452dde53bd726c btrfs: backref, use correct count to resolve normal data refs
ad0a2d3a50091ad1f046c719daaca6171ab731d6 net_sched: gen_estimator: support large ewma log
a70af77811e4672203fed2035f09d1101c4a4ebe phy: cpcap-usb: Fix warning for missing regulator_disable
5a0cf3dd4b43972a84a9dd0866c4a031d9dd34d8 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
6a985ec1197208b2cef97b50b0ef835914f083b2 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
cd94e3a11093866a171e8b67a7dbfafa9bdd87fe x86: __always_inline __{rd,wr}msr()
1477409dd7f19c821ecd70828c7d8395d721ec22 scsi: scsi_transport_srp: Don't block target in failfast state
636cbc9d2ec58a94255de9a5dd6aabe50519eddd scsi: libfc: Avoid invoking response handler twice if ep is already completed
210890334d21086b1b4ebd87f3209b9ee30a7afb scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
6ddb532056d1c1dd7e54e24bae5406d22df4e86f ASoC: SOF: Intel: hda: Resume codec to do jack detection
3c85a2869354aca65f4cc8e414cd63a54dd86fa2 mac80211: fix fast-rx encryption check
c6aa4781870be3b1d61e596d9aceeccc619c848c scsi: ibmvfc: Set default timeout to avoid crash during migration
b579c16e16f993edce9bc84b084b6b90a63ced42 ALSA: hda: Add Cometlake-R PCI ID
21627fca96c137335225c260af1f6c14390f53a2 udf: fix the problem that the disc content is not displayed
ac11c8707080d9b1b3f22e9d6b56c593af8b5d1f nvme: check the PRINFO bit before deciding the host buffer length
18ec383527db5ea1eb5034251a58398990328cd8 selftests/powerpc: Only test lwm/stmw on big endian
92b2cffd5e82bb9d9cf49e9cba3c65167db94a05 drm/amd/display: Update dram_clock_change_latency for DCN2.1
be7954f40299c651bf94e30b30897f65db895d45 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
24bf2d628fb5e0c8f5c00779629643a1ae406536 objtool: Don't fail on missing symbol table
40d5e98e9c7d45d45ed40c064bc2a33698bc1e0f kthread: Extract KTHREAD_IS_PER_CPU
febe6d130dd49ab729e2164d172d011739fbeefd workqueue: Restrict affinity change to rescuer
da7c9d56bab5c4eb00d9d1545fcdc390ce75e001 Linux 5.4.96-rc1

--===============7229451423640577876==--
