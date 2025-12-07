Content-Type: multipart/mixed; boundary="===============4402991855575091488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 07 Dec 2025 00:28:27 -0000
Message-Id: <176506730740.1151182.12400908723498070861@gitolite.kernel.org>

--===============4402991855575091488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c06c303832ecd5edef90c6817a6eb0eb7fed7a64
    new: 50471f8b7371c95c72c168eb45e4f42f1514fd5e
    log: revlist-c06c303832ec-50471f8b7371.txt

--===============4402991855575091488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06c303832ec-50471f8b7371.txt

3631b9cb2a34983e0f5962e542b428a66036d689 parisc: Drop padding fields and layers entries from inventory log
5fb1d3ce3e74a4530042795e1e065422295f1371 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1aa4524c0c1b54842c4c0a370171d11b12d0709b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3317aaca33dc6620d3dcc46216061df33bfff7db parisc: remove unneeded semicolon in perf_regs.c
75b51437a4ac18195cc0683acea7bf75b6f43e7f parisc: Drop linux/kernel.h include from asm/bug.h header
b8a65b2d8b206cab339de8393f164482328c2bde fbdev: vga16fb: replace printk() with dev_*() in probe
6c317ceefac0c8ac82002ce2923f692102e50c02 fbdev: vga16fb: Request memory region
b104df377da169913fe7cbfe409e1c52fdfa75c5 fbdev: vesafb: Use dev_* fn's instead printk
e3f44742bbb10537fe53d83d20dea2a7c167674d fbdev: gbefb: fix to use physical address instead of dma address
7ecb5c36b1360dd127e02e1d300dd07d764095cd fbdev: gxt4500fb: Use dev_err instead of printk
dca7da244349eef4d78527cafc0bf80816b261f5 parisc: Do not reprogram affinitiy on ASP chip
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============4402991855575091488==--
