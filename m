Content-Type: multipart/mixed; boundary="===============7412315274758015283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 01 Apr 2021 16:13:02 -0000
Message-Id: <161729358273.18624.10999548945823142572@gitolite.kernel.org>

--===============7412315274758015283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: faaae95e55a583f78b42ee66e5c13078f4f133f4
    new: 7916becbe65cfc30860d40835952cb4aa9d7165d
    log: revlist-faaae95e55a5-7916becbe65c.txt

--===============7412315274758015283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faaae95e55a5-7916becbe65c.txt

a439952616781988e627fb1cf5fbe7b6cf61aad7 megaraid_sas : SMAP restriction--do not access user memory from IOCTL code
52115e768dc3b78eac7e8c993102c8d0dcb4096c megaraid_sas: Fix SMAP issue
3110ee165f62f1679d0a4b074ae1c7c48be875ae btrfs: introduce ratelimited _in_rcu variants of message printing functions
e957a630f6d8c822837efb8bf4b142948e8621ea btrfs: introduce ratelimited variants of message printing functions
47e70544e4969d6a195984263e69d736bdecadee Btrfs: keep track of largest extent in bitmaps
443afdf81a5001b085c4458fc55682f3f5898399 crypto: shash - Fix a sleep-in-atomic bug in shash_setkey_unaligned
d0f715ea5d275f863ee4246af8df479c1d44e508 ahci: don't ignore result code of ahci_reset_controller()
0ae0b49644207bab316730bb6e792560e0ec4087 ptp: fix Spectre v1 vulnerability
fa705b655e8c12860bd2321fed02e046227011a3 RDMA/ucma: Fix Spectre v1 vulnerability
d7bfb619339a52b98c7628308f7d550e3514981b IB/ucm: Fix Spectre v1 vulnerability
8560bcb8ab971190cee7c16282a90af20853eb82 usb: gadget: storage: Fix Spectre v1 vulnerability
c6ef5f6fc2444f867d41ae3e1e7ecec500167b01 x86/percpu: Fix this_cpu_read()
4d293e417468bcd23cd70d9c297a752a4a953407 cpuidle: Do not access cpuidle_devices when !CONFIG_CPU_IDLE
beb0f630bb731ba1e375866adab29a7555d21c9b hwmon: (pmbus) Fix page count auto-detection.
6a766714d5f8b8393b63742773e29d6d84107f4f ALSA: hda - Add mic quirk for the Lenovo G50-30 (17aa:3905)
e91a983de5545972ff57000a4f47f0b12f473807 ACPI / LPSS: Add alternative ACPI HIDs for Cherry Trail DMA controllers
929b200feb352590e5f302e28de06ed8df5c408c scsi: megaraid_sas: fix a missing-check bug
d8d7c9049945cb2d70c948da426faf1a7499b2ca tpm: suppress transmit cmd error logs when TPM 1.2 is disabled/deactivated
61d8769acd7de8428a56a0515d7d19ab6a884614 MD: fix invalid stored role for a disk
a4abaaa9f84c56356f2d46f847129d17e850c45c PCI: Add Device IDs for Intel GPU "spurious interrupt" quirk
1e15527f6dc3c7852b6a0ef471b80cf588e5208a genirq: Fix race on spurious interrupt detection
2c878cda5f2ab544a30dcb4f4ead2e61fc6f5d69 btrfs: Handle owner mismatch gracefully when walking up tree
fe58167d8fa6f0837de6e24101d60b1ee39b0df4 btrfs: locking: Add extra check in btrfs_init_new_buffer() to avoid deadlock
85f7cdedeea14676718c311065a8cf107a2c552d btrfs: wait on caching when putting the bg cache
7916becbe65cfc30860d40835952cb4aa9d7165d btrfs: reset max_extent_size on clear in a bitmap

--===============7412315274758015283==--
