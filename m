Content-Type: multipart/mixed; boundary="===============8456671201678072686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 09 Nov 2022 12:58:26 -0000
Message-Id: <166799870657.8657.11025765999665563511@gitolite.kernel.org>

--===============8456671201678072686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 692373d186205dfb1b56f35f22702412d94d9420
    new: 0ca9c2e2844aa285c3656a29d4803839cfa8bca9
    log: |
         abef378c434e6f5abd46fd536e9972374fb74e98 RDMA/mlx5: Change debug log level for remote access error syndromes
         4eace75e0853273755b878ffa9cce6de84df975a RDMA/irdma: Report the correct link speed
         ece43fad220ba03c529cc0f6f302d796044e8476 RDMA/erdma: Extend access right field of FRMR and REG MR to support atomic
         71c6925f280ae8cb52eafee2404ae75c176c28ba RDMA/erdma: Report atomic capacity when hardware supports atomic feature
         0ca9c2e2844aa285c3656a29d4803839cfa8bca9 RDMA/erdma: Implement atomic operations support
         
  - ref: refs/heads/linus
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 59f2f4b8a757412fce372f6d0767bdb55da127a8
    log: revlist-f0c4d9fc9cc9-59f2f4b8a757.txt

--===============8456671201678072686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-59f2f4b8a757.txt

59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()

--===============8456671201678072686==--
