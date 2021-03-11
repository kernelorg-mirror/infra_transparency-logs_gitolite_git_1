Content-Type: multipart/mixed; boundary="===============5601333279821355286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 11 Mar 2021 09:17:59 -0000
Message-Id: <161545427951.20519.13183727430913600652@gitolite.kernel.org>

--===============5601333279821355286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ecbc2a74dd0b67a8b3f38d34719528cffd7f30d9
    new: c5caa66ccf9b3801561e418a3dfba0c3befc8d00
    log: revlist-ecbc2a74dd0b-c5caa66ccf9b.txt

--===============5601333279821355286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbc2a74dd0b-c5caa66ccf9b.txt

2a0b24ec7915d4943d93eb3ce60d36e91ad2f368 Revert "clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined"
5476476886fa5b990f63d18df54dbaeba6646e82 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
c9cba42ab1a9361807c966992f5ac9fa76d6fbe8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2244f77390fdc3bb380cfdd59897d129b91b11eb KEYS: trusted: Fix migratable=1 failing
0ed45ddc18260239a77ce5a74baecc98ea6a9543 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e8e8334e7c0fbef58a29eadb9e34dbecf3032a32 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3f9a710d577b34e623f4477d890e9a72f3a2bc57 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
75e1474e3ca65d00a302caa98183d037e75d0126 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f2cf5faaef1f69d565c7bf7396364f3d45fd2be7 floppy: reintroduce O_NDELAY fix
cb3172611e61282749a10d2361c8cde20ee9d70b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
b596284972d4d5e1cc5503c78d99e3334862fc8e module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9d61775fb50d69a52e02243af570958ab0c2b838 gpio: pcf857x: Fix missing first interrupt
a8c49003feec498fbcca692280a0ae68816be6d6 f2fs: fix out-of-repair __setattr_copy()
7c21e09d104a39a9b998b54f25f5d57c62ba6aca gfs2: Don't skip dlm unlock if glock has an lvb
c2d7d5ed56d8453239ccd1064df6794fd7fcf1a9 dm era: Recover committed writeset after crash
3f0a0c8db9b7d448e1848d6714fea9bbd12acc1f dm era: Verify the data block size hasn't changed
5e9c2ef8ffd1b57418e71c885c4b5225eba3e392 dm era: Fix bitset memory leaks
066913c1e4fe2c0cb16a9272ae1ddb88ad44c02f dm era: Use correct value size in equality function of writeset tree
e12747d5d57140395ad0e4a1ddf8ecaaabd8fa46 dm era: Reinitialize bitset cache before digesting a new writeset
c5caa66ccf9b3801561e418a3dfba0c3befc8d00 dm era: only resize metadata in preresume

--===============5601333279821355286==--
