Content-Type: multipart/mixed; boundary="===============1019498301995718751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Mar 2026 18:35:53 -0000
Message-Id: <177403175362.2334941.12309642245040320168@gitolite.kernel.org>

--===============1019498301995718751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1ecda0a7efb99604199189a6882186fb38c8c1ed
    new: fd58a86e8d60cd9a9f5d4be2f1e668eb223eefcc
    log: revlist-1ecda0a7efb9-fd58a86e8d60.txt

--===============1019498301995718751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecda0a7efb9-fd58a86e8d60.txt

86890b8bebe05d317c9a68d14f5c2a8113e20f6b sonypi: Convert ACPI driver to a platform one
78b273f5961f6e1c944d2faa5b940e22e7f19f22 Merge branch 'acpi-driver' into bleeding-edge
0ec75b97cb2b6cf0af0b2ae3a7402fa26faca5f7 powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
721dda0a41376ee86eec12a549790c8c7daab15d powercap: intel_rapl: Remove unused macro definitions
2acb58ce3841df594d656c9b2e72f3919fdcd636 powercap: intel_rapl: Move primitive info to header for interface drivers
ebd2848faf8921cf101534e5bb302bdb0a65a975 powercap: intel_rapl: Move TPMI primitives to TPMI driver
3f8d08cde82ed51b6c8cd6c9d426dbc02a5bbf28 thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
3cf68ea4ee3c82c20f36238a951b24ef41c7db97 powercap: intel_rapl: Move MSR primitives to MSR driver
c7293e475def81f34db8aea286e8f23a1945acc5 Merge branch 'pm-powercap' into bleeding-edge
3e4023f9b42f7789b3ccc183db7e44cc284e396d PM: hibernate: Drain trailing zero pages on userspace restore
fd58a86e8d60cd9a9f5d4be2f1e668eb223eefcc PM: hibernate: return -ENODATA if the snapshot image is not loaded

--===============1019498301995718751==--
