Content-Type: multipart/mixed; boundary="===============0529113476116027608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 10 Mar 2021 20:59:59 -0000
Message-Id: <161540999917.11940.14869786166739097589@gitolite.kernel.org>

--===============0529113476116027608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 23b0caa876e06ffc2cdf27f9f96e2210bd3aa8e2
    new: ecbc2a74dd0b67a8b3f38d34719528cffd7f30d9
    log: revlist-23b0caa876e0-ecbc2a74dd0b.txt

--===============0529113476116027608==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23b0caa876e0-ecbc2a74dd0b.txt

cb506bd84817db60ddd5a936dc615d65f7dbfcad clocksource/drivers/mxs_timer: Fix ‘clock_event_mode_label’ undeclared error
9e042f31b8593cfacec37bfefdb0360b4b7304b0 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d4166eb356db844c01330ce9325fb4bb7da0721b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
817c1f4fac4e0b9c18d12b7f670aee25d11264b3 KEYS: trusted: Fix migratable=1 failing
f97ec21a8da2bfa39504d258889b7eee4b255b28 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
068576af2cb6e893d4493b83bc58758a4fcdf646 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
8f71722f157a83a6f876df71a3ac9c27c333d50e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5c80fac9eb890592a7bd89fd7b1c1319cada08f1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
44c40966adbc94168ba8b52f1cdfd9086cc55b4d floppy: reintroduce O_NDELAY fix
03ac02809cf9f6a296faceb3a9d1b9eb68040204 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
25a7415d1a49259f17a7b64d6723be7793315d82 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
b656e959241e57d51f3e55b664a2b44989797c46 gpio: pcf857x: Fix missing first interrupt
e4df0a7c22d06c52dc7f6d3db1cf7079dd3e4558 f2fs: fix out-of-repair __setattr_copy()
ac497248f1990f9080711d4df977e106b0054db6 gfs2: Don't skip dlm unlock if glock has an lvb
7b61428535087b06278b03153702efbcab4989cc dm era: Recover committed writeset after crash
5fdc69527affa210f6adf9d38c72449b75501d10 dm era: Verify the data block size hasn't changed
a282898d23c140bf5644b49c518aadbaf312f73c dm era: Fix bitset memory leaks
38c23b539aca40248b09f1eb646aaa9b7b3505a6 dm era: Use correct value size in equality function of writeset tree
dfa9808eb2ba481a0d167d5c91ea54953bc02b9f dm era: Reinitialize bitset cache before digesting a new writeset
ecbc2a74dd0b67a8b3f38d34719528cffd7f30d9 dm era: only resize metadata in preresume

--===============0529113476116027608==--
