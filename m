Content-Type: multipart/mixed; boundary="===============1101498680603709684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 21 Sep 2026 21:26:28 -0000
Message-Id: <179002598876.1328097.1605579072514779205@gitolite.kernel.org>

--===============1101498680603709684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 591980aaaa4645e6511f1387cc6092378a6bb84f
    new: 9b347cbde81c6fa5b7e7043e2ca38229d6c299c4
    log: revlist-591980aaaa46-9b347cbde81c.txt

--===============1101498680603709684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591980aaaa46-9b347cbde81c.txt

35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support

--===============1101498680603709684==--
