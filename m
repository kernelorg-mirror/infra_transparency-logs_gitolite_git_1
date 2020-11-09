Content-Type: multipart/mixed; boundary="===============3408916130009918396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 09 Nov 2020 10:20:45 -0000
Message-Id: <160491724578.12304.4764140004903539863@gitolite.kernel.org>

--===============3408916130009918396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: d475c7a866ea667bb7e373e9a54dc16b367012f9
    new: e4742bb317218e1c75c86aa765e50cdd06d2c007
    log: revlist-d475c7a866ea-e4742bb31721.txt

--===============3408916130009918396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d475c7a866ea-e4742bb31721.txt

d80d72ca51f3bab5de7781b9ab6f7aae41c19a0c scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
a55836374b873ea223e12512e82da63edcb82190 VMCI: check return value of get_user_pages_fast() for errors
831aa0db7cd5d52e20424929a72015857f64c668 tty: serial: earlycon dependency
dc5c99d17dac867360c44611e6ee02820d290077 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
945430c89ef70030259358b56f1df9d0db5d159f pty: do tty_flip_buffer_push without port->lock in pty_write
0a424d39882d8ead187fed4753d3fe7516c7ce36 drivers/virt/fsl_hypervisor: Fix error handling path
b20d8b9920f74453278bf09b96d810a0a1f42195 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
889e62dcffd9add783f04e146cb201472c08e62f video: fbdev: sis: fix null ptr dereference
af6617ab81b6f518447ab8bd688d34a23a4d3413 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0c5432f1ac51de8de5c45e07e2faf06a44af4133 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
664d3d5fd259d84ffd66dd4f3b416943da05d38d ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
d18cab45456980d46446679d4459269b5f5c08ae quota: clear padding in v2r1_mem2diskdqb()
caf9290bb84543e88d7e139905503e6b9c2a4ab5 net: enic: Cure the enic api locking trainwreck
100b1e3357958b1e4574fe940e06523984f9e42f mfd: sm501: Fix leaks in probe()
811f285fb2ba7d2522848d1dc660ca583fe73b19 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a1cb3714968c90070a224630e5c1070acc5a7cfb nl80211: fix non-split wiphy information
73fa2b5fc8ce6e907887b59a393eb2d5a7836d1b mwifiex: fix double free
088f2b8920595a327337f0cc7e8424c0d7f8ebeb net: korina: fix kfree of rx/tx descriptor array
043f5544d4f014697be8e75c8b3b7c44e200f68a IB/mlx4: Adjust delayed work when a dup is observed
dc462973dc727b58c51fa49c93fbd434a9cd1107 mtd: lpddr: fix excessive stack usage with clang
16f869e55175e4d3a5aaee5200e85575b35ab7dd fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
c99d7338e9d3d5d847348f7bbae3f43a34d6aed1 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
849e44b36da87677e3fddd00f0b87cac484bcceb Fonts: Replace discarded const qualifier
5eace528cc4242283d832bb419eb598305625bb2 mtd: mtdoops: Don't write panic data twice
c7a9d50286b9aaa96b7fb4778b98ca2d45fb81ed cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d030ef7fb8b72ef6464d95a0564342d78892153a lib/crc32.c: fix trivial typo in preprocessor condition
485e3ad5be13ed42b6bca3cc43f663356f498bb1 Input: ep93xx_keypad - fix handling of platform_get_irq() error
e14ff94e1477510533cadd397b68430f4f082673 Input: omap4-keypad - fix handling of platform_get_irq() error
71845e306f1e40038aed8e43384f14abdeb9640a memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
5400fce7a0f1758fb8ee99c2c4b9a70c5d88456d media: firewire: fix memory leak
ef310c3c02156ee916b64814917600bde7589e69 media: ati_remote: sanity check for both endpoints
fb2d92feed945eb2ca15f42ca7f5d4b94d40dd27 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
ac9b22655aa363dd5cf8a786eecafb9df54104c3 media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
3dbe64d45f41d6cdb8eabe497a03a798fc7379f5 media: media/pci: prevent memory leak in bttv_probe
ddd35c92b8856fee30fdd24f2e49252402faed18 media: uvcvideo: Ensure all probed info is returned to v4l2
addf2b9698bed47dc9e734f84ecd7a0002b4ef73 mmc: sdio: Check for CISTPL_VERS_1 buffer size
40100b0ddbc544d44bc0883f506c5b4b5e619d95 media: saa7134: avoid a shift overflow
f5efc0330f639fd6e23139773f9fc02b08501ec3 ntfs: add check for mft record size in superblock
23e6980bc681d5d9e4b847649caf68fff877f327 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
e4742bb317218e1c75c86aa765e50cdd06d2c007 scsi: mvumi: Fix error return in mvumi_io_attach()

--===============3408916130009918396==--
