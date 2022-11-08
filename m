Content-Type: multipart/mixed; boundary="===============3673062039720162034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 08 Nov 2022 10:34:01 -0000
Message-Id: <166790364126.30464.4397130439797567103@gitolite.kernel.org>

--===============3673062039720162034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 8354efc43f9f8e60d7c70773e96aabea01fcec8a
    new: 1c93ffced58540c7ecde30a7d08de9773771a4b7
    log: |
         53341558a5d2ba3cc9fb63e55abe474858abacde rxrpc: Clone received jumbo subpackets and queue separately
         67897995404b6b457c060718edba89b38d7e1af4 rxrpc: Get rid of the Rx ring
         c263c76269d9564c0dc1d307248a36bb0957e799 rxrpc: Don't use a ring buffer for call Tx queue
         c4f39fff16f1fe1da8b4bc83444870a0b28b214d rxrpc: Remove call->lock
         f000109de27dc924420369c88f945699dae19d9a rxrpc: Save last ACK's SACK table rather than marking txbufs
         6cc2c13ae6a7a321e390b42c077e674daf53b1cd rxrpc: Remove the rxtx ring
         eefee7e49f85356a077e354f8a9d6ee54808092b rxrpc: Fix congestion management
         1c93ffced58540c7ecde30a7d08de9773771a4b7 rxrpc: Allocate an skcipher each time needed rather than reusing
         
  - ref: refs/remotes/linus/master
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 59f2f4b8a757412fce372f6d0767bdb55da127a8
    log: revlist-f0c4d9fc9cc9-59f2f4b8a757.txt

--===============3673062039720162034==
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

--===============3673062039720162034==--
