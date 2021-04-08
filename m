Content-Type: multipart/mixed; boundary="===============6641862536553675894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 08 Apr 2021 11:42:14 -0000
Message-Id: <161788213474.24165.18092043469899940329@gitolite.kernel.org>

--===============6641862536553675894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.13/intel-ish
    old: 94cad2ddb298699882f98099e7346b7bcb5454e1
    new: c57179c73562e31d39139ac245b8a2d337e1823b
    log: revlist-94cad2ddb298-c57179c73562.txt

--===============6641862536553675894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cad2ddb298-c57179c73562.txt

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

--===============6641862536553675894==--
