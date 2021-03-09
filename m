Content-Type: multipart/mixed; boundary="===============5367909891480370960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Mar 2021 20:14:27 -0000
Message-Id: <161532086708.21897.11971563210621283181@gitolite.kernel.org>

--===============5367909891480370960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 144c79ef33536b4ecb4951e07dbc1f2b7fa99d32
    new: 4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6
    log: revlist-144c79ef3353-4b3d9f9cf108.txt

--===============5367909891480370960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144c79ef3353-4b3d9f9cf108.txt

e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============5367909891480370960==--
