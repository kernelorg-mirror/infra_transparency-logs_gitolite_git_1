Content-Type: multipart/mixed; boundary="===============1049928524610384238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 Jun 2022 17:50:03 -0000
Message-Id: <165652500352.26759.4362256774431796910@gitolite.kernel.org>

--===============1049928524610384238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 22d0c4080fe49299640d9d6c43154c49794c2825
    new: e55cf798140518b900e5254093f1195f65c23026
    log: |
         362b8c16f8fc73fddfe4bded25055fa0c9e2bf1e blk-cgroup: factor out blkcg_iostat_update()
         e55cf798140518b900e5254093f1195f65c23026 blk-cgroup: factor out blkcg_free_all_cpd()
         
  - ref: refs/heads/for-5.20/io_uring
    old: 5813521e8325514b992f1c5d423e6b247103d75d
    new: 864a15ca4f196184e3f44d72efc1782a7017cbbd
    log: |
         9ed8b490a8e7cffe0199707aa61e5803f5aa9b38 io_uring: split out fixed file installation and removal
         c88ef218d4aec66a1680f879ef1071ea510a4d02 io_uring: add support for passing fixed file descriptors
         864a15ca4f196184e3f44d72efc1782a7017cbbd io_uring: let to set a range for file slot allocation
         
  - ref: refs/heads/for-next
    old: a79d581929a9b84638aaba78abe1f289e2f53a03
    new: 0038e9f5ad02c47586f5048d445a4be7cbde6484
    log: |
         9ed8b490a8e7cffe0199707aa61e5803f5aa9b38 io_uring: split out fixed file installation and removal
         c88ef218d4aec66a1680f879ef1071ea510a4d02 io_uring: add support for passing fixed file descriptors
         bda7b84194b16c9e245502cdf6c7104a4e01fcf5 Merge branch 'for-5.20/io_uring' into for-next
         864a15ca4f196184e3f44d72efc1782a7017cbbd io_uring: let to set a range for file slot allocation
         af3af4244613ce32552c2a0e79ecdb30b03fa795 Merge branch 'for-5.20/io_uring' into for-next
         362b8c16f8fc73fddfe4bded25055fa0c9e2bf1e blk-cgroup: factor out blkcg_iostat_update()
         e55cf798140518b900e5254093f1195f65c23026 blk-cgroup: factor out blkcg_free_all_cpd()
         0038e9f5ad02c47586f5048d445a4be7cbde6484 Merge branch 'for-5.20/block' into for-next
         
  - ref: refs/heads/master
    old: 941e3e7912696b9fbe3586083a7c2e102cee7a87
    new: d9b2ba67917c18822c6a09af41c32fa161f1606b
    log: revlist-941e3e791269-d9b2ba67917c.txt

--===============1049928524610384238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941e3e791269-d9b2ba67917c.txt

fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============1049928524610384238==--
