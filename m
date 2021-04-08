Content-Type: multipart/mixed; boundary="===============6045231217999750358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 08 Apr 2021 11:43:00 -0000
Message-Id: <161788218027.24614.8450251118929352873@gitolite.kernel.org>

--===============6045231217999750358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 360b9faeeef3881ba427e6ec118d33ac9247a7e6
    new: 993e3887a02d989bed0da7cd622dc21f051c4739
    log: revlist-360b9faeeef3-993e3887a02d.txt

--===============6045231217999750358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360b9faeeef3-993e3887a02d.txt

66ff89946e6a71e48acaecfd5190038922b8e96a HID: fix memdup.cocci warnings
e9bb37ff35bb6faed53c5a2ae0329589a8b02939 HID: hid-thrustmaster: Demote a bunch of kernel-doc abuses
4ce3ba52340165c33d1a43a407a138028e210b21 HID: intel-ish-hid: Remove unused variable 'err'
a2e7aa05d2ad41a3cfb60323f36a87ed7760bd8b HID: ishtp-hid-client: Move variable to where it's actually used
3977e00eb33bcb62cffdf9475d047b347cf79e06 HID: intel-ish-hid: pci-ish: Remove unused variable 'ret'
d5831bee4e1a9eca21570de12baf2043b3df4b41 HID: intel-ish: Supply some missing param descriptions
15484948a3504c4f9f4b4db9b4f819a4b6a06aa9 HID: intel-ish: Fix a naming disparity and a formatting error
73c26336b11add63b6e5e8403806ab5693da8a39 HID: intel-ish-hid: Fix a little doc-rot
99c6f96570336179c3372061df86e0278b1b3a30 HID: intel-ish-hid: Fix potential copy/paste error
5f87e027913009bfcdd368b8ab9e10c1a8c8b22f HID: intel-ish-hid: ipc: Correct fw_reset_work_fn() function name in header
fb42b1da32437ee3c33d3d631f5dbe1a5af9b731 HID: ishtp-hid-client: Fix incorrect function name report_bad_packet()
509405cd7ed2562d366fdf97fe00c549e33ad94d HID: intel-ish-hid: ishtp-fw-loader: Fix a bunch of formatting issues
c57179c73562e31d39139ac245b8a2d337e1823b HID: ishtp-hid-client: Fix 'suggest-attribute=format' compiler warning
b9de781900698a2d9c5c78524d9cb491a53d7083 Merge branch 'for-5.13/thrustmaster' into for-next
1579a442f1e449f284b55aa81113661316d12658 Merge branch 'for-5.13/intel-ish' into for-next
4cbf8aa75cf3ce860805e04d6fae0031caf75478 HID: usbhid: Repair a formatting issue in a struct description
fbe352aa7bbd6160ab9c04eee87dac4f507d958b HID: usbhid: hid-pidff: Demote a couple kernel-doc abuses
8802d1546b79296afc3a3ae803c9dc869eb2ad52 HID: hid-alps: Correct struct misnaming
cd2bb7b73e0bc395f01196e4b9c4b20f4a723750 HID: hid-core: Fix incorrect function name in header
a3760cd75e330d994e3b4cd4a61e40b4aecf34b1 HID: hid-kye: Fix incorrect function name for kye_tablet_enable()
ae71db0d4d68f39b16f970af21c9c695fea9f5c9 HID: hid-picolcd_core: Remove unused variable 'ret'
3f37fdcd313d2c9843aec01cef6512929a33a677 HID: hid-logitech-hidpp: Fix conformant kernel-doc header and demote abuses
a62ce117ac189abccffb81f66e32f1694d1271de HID: hid-uclogic-rdesc: Kernel-doc is for functions and structs
5abb54458242659552046e84ccd889577e2fd971 HID: hid-uclogic-params: Ensure function names are present and correct in kernel-doc headers
dbf104fdd42e49310851fa258ce0493e69dd2221 HID: hid-sensor-custom: Remove unused variable 'ret'
1784cd57e35f8cc5981cb1e632561e74956cd007 HID: wacom_sys: Demote kernel-doc abuse
07b34ddd759b7b1580eee6fd754dec824a280f0d HID: hid-sensor-hub: Remove unused struct member 'quirks'
ff0e9ee3a6d40c8a1c6e19ea8620ef94816eb51c HID: hid-sensor-hub: Move 'hsdev' description to correct struct definition
993e3887a02d989bed0da7cd622dc21f051c4739 Merge branch 'for-5.13/warnings' into for-next

--===============6045231217999750358==--
