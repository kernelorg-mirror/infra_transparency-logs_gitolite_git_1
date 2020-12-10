Content-Type: multipart/mixed; boundary="===============1742860231246671531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 10 Dec 2020 08:12:25 -0000
Message-Id: <160758794594.28208.12244522703234472389@gitolite.kernel.org>

--===============1742860231246671531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: eebffe419eb75eadd13ed7f7cd6f1b7a1ab4de25
    new: 2c100fbacc9114a936e0ad2ecd1a7ab2c665bd4a
    log: revlist-eebffe419eb7-2c100fbacc91.txt

--===============1742860231246671531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebffe419eb7-2c100fbacc91.txt

83102d5e212965387f1db5eef72bf3bf0d322b15 ARM: Hide finish_arch_post_lock_switch() from modules
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
1d9ac63fef8b41fae4bc088a71dfaf339de162e3 mfd: cros ec: spi: Don't send first message too soon
1569cefbb1a47fa725d06abef1e664a4d086e225 iw_cxgb4: Cleanup register defines/MACROS defined in t4.h
a6c25f16b601f7d22a7cfd7788af30c35e179a98 iw_cxgb4: Only validate the MSN for successful completions
aa72afcfbdea8b26cd067f33cd02b2be7f63955d ASoC: fsl_ssi: AC'97 ops need regmap, clock and cleaning up on failure
6184f1866e9f957bb9a88d322da574b665c624b5 ALSA: hda - fix headset mic detection issue on a Dell machine
2c100fbacc9114a936e0ad2ecd1a7ab2c665bd4a x86/vm86/32: Switch to flush_tlb_mm_range() in mark_screen_rdonly()

--===============1742860231246671531==--
