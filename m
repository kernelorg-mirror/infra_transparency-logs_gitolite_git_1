Content-Type: multipart/mixed; boundary="===============7899060468286856769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 12:30:43 -0000
Message-Id: <161434264381.7737.5273476537446335390@gitolite.kernel.org>

--===============7899060468286856769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e21fb27738eaed41c367ae1971206aeef1a5c4b
    new: 2732975655f7c71d5c7bce25a704deb9fc4cdc70
    log: |
         d28d6f644b74050fdd0477894aac6c5e0f780807 HID: make arrays usage and value to be the same
         c849b8de735abaace335321eda189275e8233371 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         c539ae8f233782e2ac6f70ee56cdb8790c88892b ntfs: check for valid standard information attribute
         38ed584ef60e215c6737e14ba4cee8e05ab7b873 arm64: tegra: Add power-domain for Tegra210 HDA
         8edfe8fc602da0635bc935db8fc2dd2aac3127ca NET: usb: qmi_wwan: Adding support for Cinterion MV31
         ee184bcc8aa15b9c65b7c83b16b57cf46d3b329d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         2732975655f7c71d5c7bce25a704deb9fc4cdc70 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.19
    old: d09c95b94767bc3714f9f6cb449ebf416e246397
    new: c3ec2231e899e32b0f43a0b7c9b04834c6259fa6
    log: revlist-d09c95b94767-c3ec2231e899.txt
  - ref: refs/heads/queue/4.4
    old: 8319244df84e99e5c7417b2a15095cd7b6c45671
    new: 130f1811c78711b5aafe73d22e6740adfa8c079a
    log: |
         1a01a5eba7be16483fdda776252150681fe7be52 HID: make arrays usage and value to be the same
         3b4302d2903e17f69103565fcf73c1078e629627 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         a475118db10a92f83d7ade82f5b5ccf8c947efb7 xen-netback: delete NAPI instance when queue fails to initialize
         31963b5c34bd1b1fb05ecca2032fe3e1b8561a87 ntfs: check for valid standard information attribute
         33ba5e4582194688414b88352a768a70b6496c0f igb: Remove incorrect "unexpected SYS WRAP" log message
         130f1811c78711b5aafe73d22e6740adfa8c079a scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: b0112b90258864796f88f5900914f59129657b35
    new: 7fd318ffa7093ad1b1f607a716d7cbae87c0214c
    log: |
         9b851e35f4226b8f810b25cd3fd064052d53eb69 HID: make arrays usage and value to be the same
         4bd7926f9f66c52ab78f69f9fab9499f6ee3bd16 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         176b5ec034a4c0e754c0b642ee33fa2eda172251 ntfs: check for valid standard information attribute
         f78b4cea723a8b2706167c291cec3bd43e39590f igb: Remove incorrect "unexpected SYS WRAP" log message
         be6ae1ba554736a7e7eaef57c3eb94d05b164b44 arm64: tegra: Add power-domain for Tegra210 HDA
         66827ab3d92e664a5041c713429b392db4dc36eb NET: usb: qmi_wwan: Adding support for Cinterion MV31
         46a8c9dc62bf70fa9f21c9c258a5f29a3e46257e cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         7fd318ffa7093ad1b1f607a716d7cbae87c0214c scripts/recordmcount.pl: support big endian for ARCH sh
         

--===============7899060468286856769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09c95b94767-c3ec2231e899.txt

8763bcec6140873fb8f55f561515e428b98d554e HID: make arrays usage and value to be the same
a67bd86021c82519ae3f51d81d27ea252e537085 USB: quirks: sort quirk entries
e92d3130f7f8b6e722821da15ac0b3c0f9b39d6a usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
7ba873cca35057e874ad1c58cc09a4a4815617e9 ntfs: check for valid standard information attribute
3fb0dbb9cc4acaaebde336ebb74a9ba2136c1e03 arm64: tegra: Add power-domain for Tegra210 HDA
6789731dc215f07869f197688ba5a81b012f5c42 scripts: use pkg-config to locate libcrypto
15189f277341b698e9e6a56b6298351a1823461d scripts: set proper OpenSSL include dir also for sign-file
716a489e0d87f28b42ee7b2bb312446ec2fd44d6 block: add helper for checking if queue is registered
a32cc6865a76bb366a64732b022e5cffa6f423a1 block: split .sysfs_lock into two locks
62d590d854c82ae39cb7cf10d3f4f00c4f883fef block: fix race between switching elevator and removing queues
dc5d4552bd38272eb5633aedf0917eadbd450974 block: don't release queue's sysfs lock during switching elevator
4d1b46999f2d64f6b2e0aee71d5a861218482232 NET: usb: qmi_wwan: Adding support for Cinterion MV31
85991a442e0dc3f59f32c1d222c3f6dade6d3d2d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6066cb09905a635f73fd5b8ede56869f9cdf4fa5 scripts/recordmcount.pl: support big endian for ARCH sh
1d52bec20dce796398d1849a73bccc85016ea467 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
c3ec2231e899e32b0f43a0b7c9b04834c6259fa6 locking/static_key: Fix false positive warnings on concurrent dec/inc

--===============7899060468286856769==--
