Content-Type: multipart/mixed; boundary="===============1537730229472083408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 21 May 2023 08:57:58 -0000
Message-Id: <168465947857.17647.3649213418742881015@gitolite.kernel.org>

--===============1537730229472083408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/kill-iter-pipe
    old: 0834a0860180eb695cdd3f4f0d91eabd8f59abe3
    new: 38bf0393c5da61fc15fee3b35c1edd83d1b19962
    log: revlist-0834a0860180-38bf0393c5da.txt
  - ref: refs/remotes/linus/master
    old: d635f6cc934bcd467c5d67148ece74632fd96abf
    new: 0dd2a6fb1e34d6dcb96806bc6b111388ad324722
    log: revlist-d635f6cc934b-0dd2a6fb1e34.txt

--===============1537730229472083408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0834a0860180-38bf0393c5da.txt

c8dcd0fe0eac865970c125864420e0373d238ae4 splice: Fix filemap_splice_read() to use the correct inode
16541f2c454032369385de42310fa91d3107d356 splice: Make filemap_splice_read() check s_maxbytes
c8b12b7e0fd49a63a47933ceada460d60b204c0c splice: Rename direct_splice_read() to copy_splice_read()
50203e4e5d6aec74bdbff69ce69647e1f13bf230 splice: Clean up copy_splice_read() a bit
df95d7bf41a9a60ce46b096e30c52bd94b7a1019 splice: Make do_splice_to() generic and export it
019d49d22985b71d33840eb32ea22da1b4b94636 splice: Check for zero count in vfs_splice_read()
b93beca35326082c77108bd7d7ef2c53fd8a7936 splice: Make splice from an O_DIRECT fd use copy_splice_read()
577914321f8ea6f6d464b2f901f5172182f8506f splice: Make splice from a DAX file use copy_splice_read()
282b2d3becd88c858418d7cae30cbfe2a492150f shmem: Implement splice-read
b6e0f0f8eb2859ebb09d21db1a21735c6f759ca8 overlayfs: Implement splice-read
08b81f47db173670203f3d9b743f584d0fad8959 coda: Implement splice-read
dea17904bcc1d667c07a36e88b0a0e29809e6137 tty, proc, kernfs, random: Use copy_splice_read()
a1b80e0ce3c42b459a0623cde87748eee3645968 net: Make sock_splice_read() use copy_splice_read() by default
7930d3e6ae636733bd4c8257c2b73bcde0520739 9p:  Add splice_read wrapper
34fe1169bbcfe00b01186b1f7f751fcb120ee5b7 afs: Provide a splice-read wrapper
f622371deab9acc18fb81778e5215e78613fe607 ceph: Provide a splice-read wrapper
e6207c3ed927d2c59aa83a8bbc1854078270c5e1 ecryptfs: Provide a splice-read wrapper
07c5cfee78dc0391816d0bae9c6404af83237138 ext4: Provide a splice-read wrapper
5d41cda95f9a13c3b77f9dcf6cbcddbaf8bdbb56 f2fs: Provide a splice-read wrapper
034834537a01356986f42f18edc4ce748ccb4140 nfs: Provide a splice-read wrapper
c9ee1088222e4d571e9117d85daec13053af2962 ntfs3: Provide a splice-read wrapper
5809364503a288bc81b255d605fef3536f17a427 ocfs2: Provide a splice-read wrapper
66e23f3d23faadd4d75a816d656051acc6cb5762 orangefs: Provide a splice-read wrapper
d8b4ddabcdeab69aa1d0c990c49e98051c873804 xfs: Provide a splice-read wrapper
a6e4cb359acd9786f89f1556008cc69765bacbf3 zonefs: Provide a splice-read wrapper
d87772cd4d2037780cd07d2b477ab118ae0b3653 trace: Convert trace/seq to use copy_splice_read()
691d0764df26718bb2b243b391b230cac309e083 cifs: Use filemap_splice_read()
609822d7782aa9243a6583b01886c379e5b218fe splice: Use filemap_splice_read() instead of generic_file_splice_read()
4f8fb8bcc3f172816b2064a17214195e1f797a29 splice: Remove generic_file_splice_read()
38bf0393c5da61fc15fee3b35c1edd83d1b19962 iov_iter: Kill ITER_PIPE

--===============1537730229472083408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d635f6cc934b-0dd2a6fb1e34.txt

1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty

--===============1537730229472083408==--
