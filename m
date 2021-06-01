Content-Type: multipart/mixed; boundary="===============6561962218610900640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 01 Jun 2021 14:10:32 -0000
Message-Id: <162255663298.9762.1211349645886345488@gitolite.kernel.org>

--===============6561962218610900640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: cc65643e0626cb1824080a330a93c07567afb63a
    new: e0609c617792e167a371c560e278342ac8bbc281
    log: revlist-cc65643e0626-e0609c617792.txt

--===============6561962218610900640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc65643e0626-e0609c617792.txt

056b16697ad5cfd709af365ffed9bd6c54095eaf usb: gadget: Add the gserial port checking in gs_start_tx()
c3e0507d12e5535d72f47c6fc7733d1561950341 tcp/dccp: drop SYN packets if accept queue is full
2e9b74ca677fb68086ae4cf056fe4a7be4bbbe9c Hang/soft lockup in d_invalidate with simultaneous calls
6cd86c778820c75396405fd21f837d862e67aff1 arm64: traps: disable irq in die()
30a745d90ce7b75317d2d3386532d43a84292590 usb: renesas_usbhs: gadget: fix unused-but-set-variable warning
23f26a1165db66bf4a5dbad6821f722129f0c7d9 lib/int_sqrt: optimize small argument
12f57c9c82c925b240ba3ad7d4ff629beccbca4b USB: core: only clean up what we allocated
3ec5de00489318759f3dace8f13ca2e427f47257 efi: stub: define DISABLE_BRANCH_PROFILING for all architectures
215260da813d1872c0e4354b593abf0e4d10c2a4 writeback: initialize inode members that track writeback history
617fef5bbe8319c9b9a9741949ad88aff43e27a2 stmmac: copy unicast mac address to MAC registers
d55efc0db0754942d272a3e5ca3587b6e65a0c38 btrfs: remove WARN_ON in log_dir_items
d6db38b0d9499eabaf09ccd31f023b5107bdd6f9 ALSA: compress: add support for 32bit calls in a 64bit kernel
e0609c617792e167a371c560e278342ac8bbc281 ALSA: rawmidi: Fix potential Spectre v1 vulnerability

--===============6561962218610900640==--
