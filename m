Content-Type: multipart/mixed; boundary="===============3775840003867957060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 Aug 2022 17:02:43 -0000
Message-Id: <166161976342.16158.5978850882402590778@gitolite.kernel.org>

--===============3775840003867957060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e022620b5d056e822e42eb9bc0f24fcb97389d86
    new: 89b749d8552d78c4dd86dea86e2e6ba8aafab9fe
    log: revlist-e022620b5d05-89b749d8552d.txt

--===============3775840003867957060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e022620b5d05-89b749d8552d.txt

acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============3775840003867957060==--
