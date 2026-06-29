Content-Type: multipart/mixed; boundary="===============6354925666603056959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Jun 2026 10:47:50 -0000
Message-Id: <178273007007.810048.12318956579303871585@gitolite.kernel.org>

--===============6354925666603056959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ea9c52e91213d5427c6a2e90cd41bf912fd1ea36
    new: 8f78ec6a11f9de7d42b012c966ed5e2e4406305a
    log: revlist-ea9c52e91213-8f78ec6a11f9.txt

--===============6354925666603056959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9c52e91213-8f78ec6a11f9.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
bed18bbbf9d9af55ccc01a6e2a8ec90d7e35cb11 x86/cfi: Add __init_or_module annotations for fineibt
0cfdf974f133e0ff17ed80e7895adbe7889d9522 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
7baa2a190a4f66aabb7a37c2cb88f0751819e13c Merge branch into tip/master: 'irq/msi'
8f78ec6a11f9de7d42b012c966ed5e2e4406305a Merge branch into tip/master: 'x86/cleanups'

--===============6354925666603056959==--
