Content-Type: multipart/mixed; boundary="===============7907800849799329142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 11 Dec 2020 17:05:07 -0000
Message-Id: <160770630751.8939.10997001573323127612@gitolite.kernel.org>

--===============7907800849799329142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 83102d5e212965387f1db5eef72bf3bf0d322b15
    new: b89c401c5d50153cc57d9d063a930b444efc3865
    log: revlist-83102d5e2129-b89c401c5d50.txt

--===============7907800849799329142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83102d5e2129-b89c401c5d50.txt

2a09afe486ebd208faa8e01714ef0067e40a7d83 sched/core: Idle_task_exit() shouldn't use switch_mm_irqs_off()
4de1c26e77821652c2cfcb487a01b6736dee55be x86/irq: Do not substract irq_tlb_count from irq_call_count
8933239ab41f9ba00f2b93cb653b27cc1a0ccf05 ALSA: hda - add support for docking station for HP 840 G3
398615c35e69512d3471b614bfebdbea6d37d511 bpf: try harder on clones when writing into skb
36a6b60ea25ae13f83dca77b4fa6001fd9935d92 sch_dsmark: fix invalid skb_cow() usage
00945d736a211a6bf1f71c78c00f9b6f739d4edf inet: frag: release spinlock before calling icmp_send()
12b562babf15ac5723a144115a9ebd64b4aee160 gpio: rename gpio_lock_as_irq to gpiochip_lock_as_irq
f5ed05555d48d4bf744d2a82bd7e883aa674e2be pinctrl: st: add irq_request/release_resources callbacks
bef4937dd8b5371379851a0e9e8b4f08b93624f0 r8152: prevent the driver from transmitting packets with carrier off
4ad22a09729de659b899c4519abfc5a185f551be bna: avoid writing uninitialized data into hw registers
592ae150977c184fb769a2bd581faeb71974ade0 rtc: pl031: make interrupt optional
0173c8acd05fecfeb4034e9f9e0b0d3b35ad72c1 scsi: mpt3sas: Fix IO error occurs on pulling out a drive from RAID1 volume created on two SATA drive
175725b5476def13d4418e3bc630a904a351acc2 tcp: fix under-evaluated ssthresh in TCP Vegas
f1d1001d82c17cef4384d1b6bd18037cdcf655ee rtc: set the alarm to the next expiring timer
63e070beb89c42d258af57cba4b23aa1c18b49f0 alpha: fix build failures
38c4f00c024632f3c83f27b1364cb0cfd2183223 mfd: cros ec: spi: Don't send first message too soon
186517aff202b4f29a340e6dbc26e3b162c7e4d8 iw_cxgb4: Cleanup register defines/MACROS defined in t4.h
34e9b5eb4d26730f090d262fbc37b8aab186ccde iw_cxgb4: Only validate the MSN for successful completions
ecbb8e227ff264da11b9c719c4698678a016c4ac ASoC: fsl_ssi: AC'97 ops need regmap, clock and cleaning up on failure
4e4e2c1bcc64db41c02a23c50bbcb55a1545164c ALSA: hda - fix headset mic detection issue on a Dell machine
9dc39d9010040a63581b1cab9f372e4f6bc8efd9 x86/vm86/32: Switch to flush_tlb_mm_range() in mark_screen_rdonly()
67ab32c5400f44bb8b1f280934d160faf4e60d3f x86/mm: Remove flush_tlb() and flush_tlb_current_task()
b774bf7e10c0dabac9b587d4c3d95c23e2e4beb6 x86/mm: Make flush_tlb_mm_range() more predictable
1ddaa1555703f9bd8fe5cb3d9f25f006cbd1f739 x86/mm: Reimplement flush_tlb_page() using flush_tlb_mm_range()
0dc4ee7ec83883744ee6552fa422eee4b9319f5f x86/mm: Disable PCID on 32-bit kernels
eddffca63eadccee9229fc28d9607f1d9bcdd4e9 x86/mm: Add the 'nopcid' boot option to turn off PCID
ea718a37b6c54d8266c0ea9535b9fd9ce0979268 x86/mm: Enable CR4.PCIDE on supported systems
fb48cfb1be86d32b5036414a750134de3b68e124 x86/mm/64: Fix reboot interaction with CR4.PCIDE
4b6a9cdb6ca2dece3af61a695984734d5eb6fb43 ipv4: Fix use-after-free when flushing FIB tables
80b5a897096e9fbc860524079c67f813fb2a93f5 net: bridge: fix early call to br_stp_change_bridge_id and plug newlink leaks
eb25e60ce0b4a4adc856f91c5a4f7f60e70997a7 usbip: fix usbip bind writing random string after command in match_busid
d44b75edcbf187eedbc37873d4344e9f45e723d4 USB: serial: ftdi_sio: add id for Airbus DS P8GR
5a95bcf4f355c340cead4aee88235abcd544045c USB: serial: option: adding support for YUGA CLM920-NC5
b5a1fcf4687ad2639be0dcb442f84019ff82b2f6 mm/vmstat: Make NR_TLB_REMOTE_FLUSH_RECEIVED available even on UP
f025ce28f240e1dcbecff7d297d0ba26e7e620d1 x86/boot: Add early cmdline parsing for options with arguments
a2bfa4cd791ac9429edd38a2acc5b06aa296a84f x86/paravirt: Dont patch flush_tlb_single
b89c401c5d50153cc57d9d063a930b444efc3865 x86/microcode/AMD: Add support for fam17h microcode loading

--===============7907800849799329142==--
