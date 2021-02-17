Content-Type: multipart/mixed; boundary="===============1944185004839909847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 17 Feb 2021 10:34:09 -0000
Message-Id: <161355804941.11162.7166902810171107480@gitolite.kernel.org>

--===============1944185004839909847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: b9a3413452ffbbd6d3c63bf6d323cdee50f2ff53
    new: fa7316c94fad2b143fe78cb0af113aec5e8a2a8a
    log: revlist-b9a3413452ff-fa7316c94fad.txt

--===============1944185004839909847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a3413452ff-fa7316c94fad.txt

8214bf079208b146e63cd0a3ce0ed335a87ce7b3 scripts/dtc: Export YYLOC global declaration
babbb1fec26f333ff1343bc813c09e5c9a369b48 USB: serial: option: Adding support for Cinterion MV31
a6015236c5594a8ac2a5269370ee62dd8e50c47e Input: i8042 - unbreak Pegatron C15B
549fc3aa7af5b7b6ef7cee980b70b1aa07c7ab61 net: lapb: Copy the skb before sending a packet
44030ff0400fa32b37b61c2061d88ec10d11d896 elfcore: fix building with clang
1dad59564ae6f9730b25266490cf65c1aeeab792 USB: usblp: don't call usb_set_interface if there's a single alt
a33cb2ff2e8b1aed0cbd8359fd7075f3e3ec772a kretprobe: Avoid re-registration of the same kretprobe earlier
73aaf5b46e44d20c537aea8003b71af976bb54b6 cifs: report error instead of invalid when revalidating a dentry fails
e0b42b1edf017680f964fbddd9c5369e20fd0854 mmc: core: Limit retries when analyse of SDIO tuples fails
756e04338a1dee75fc8d3f0117efc1263731301b ARM: footbridge: fix dc21285 PCI configuration accessors
a83266a7263fe96f93bba9d3393823e9da4fccba mm: hugetlb: fix a race between isolating and freeing page
770dded1576eb73a782a3033d68b676605bed655 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
6e07211b7cbce759415ae43389b75242eb1953f4 x86/build: Disable CET instrumentation in the kernel
78101c3197c219beac185f32a184eddfc3c48724 Input: xpad - sync supported devices with fork on GitHub
ac4e74316dcb2b10d11eaded5688e86e6f334983 ACPI: thermal: Do not call acpi_thermal_check() directly
a8c603724f49feae1794dfdda9b2702688342ca7 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
e43e14004feaa4237463beeed313afeecf4dfc3c Bluetooth: btusb: Add device ID for RTL8822BE
95c508ea385a2ed2c74cfef6025f3c0a6639d198 USB: serial: cp210x: use tcflag_t to fix incompatible pointer type
fa7316c94fad2b143fe78cb0af113aec5e8a2a8a irda: fix overly long udelay()

--===============1944185004839909847==--
