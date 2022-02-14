Content-Type: multipart/mixed; boundary="===============0637110122039523165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Feb 2022 09:55:34 -0000
Message-Id: <164483253438.10449.49288470057686943@gitolite.kernel.org>

--===============0637110122039523165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 2b3566c337c3140267364e446ee5f4e4e8b6ad7a
    new: c537b53ed3525ccb90190006499502f4f9be1010
    log: revlist-2b3566c337c3-c537b53ed352.txt

--===============0637110122039523165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3566c337c3-c537b53ed352.txt

cf5b2fb012c037fe20f617a11eb048ef70ce4b9e HID: i2c-hid: fix handling numbered reports with IDs of 15 and above
a5e5e03e94764148a01757b2fa4737d3445c13a6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d34c6105499bd0c3861c4a514bb7d953b851bc91 HID: i2c-hid: use "struct i2c_hid" as argument in most calls
b26fc3161b7874ae6300151e652d2d6a15f199f9 HID: i2c-hid: refactor reset command
dbe0dd5fd2e0c687ad50fc590d5a90400f26adcc HID: i2c-hid: explicitly code setting and sending reports
8399bd01026eab803d6ebb5372cf28b5e1f335f8 HID: i2c-hid: define i2c_hid_read_register() and use it
acb8dd95974dda4b6072410bfe09bc83d2c22d23 HID: i2c-hid: create a helper for SET_POWER command
50c5249fcafc9f9c64e4a367e336c2e17f1c978f HID: i2c-hid: convert i2c_hid_execute_reset() to use i2c_hid_xfer()
85df713377ddc0482071c3e6b64c37bd1e48f1f1 HID: i2c-hid: rework i2c_hid_get_report() to use i2c_hid_xfer()
86fc3fd28157b6d4d044bdc00b3ee72899e554fc HID: i2c-hid: use helpers to do endian conversion in i2c_hid_get_input()
551117c52237e7d92bc050df961b6a63e86c5bcd HID: i2c-hid: no longer need raw access to HID descriptor structure
1c4d6cd4cb48ae5d097c610a5ca4bd15e9f41bfb HID: i2c-hid: note that I2C xfer buffers are DMA-safe
c537b53ed3525ccb90190006499502f4f9be1010 Merge branch 'for-5.12/i2c-hid' into for-next

--===============0637110122039523165==--
