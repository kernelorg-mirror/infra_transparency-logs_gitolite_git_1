Content-Type: multipart/mixed; boundary="===============7881944313363363887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:52 -0000
Message-Id: <164252189210.5519.18310657918981740293@gitolite.kernel.org>

--===============7881944313363363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e81e86f5330b3aa281c4b7ed76b0890b06689ea3
    new: 0b6158e759ca7b351d9bc7536f2f85c15b509dbd
    log: revlist-e81e86f5330b-0b6158e759ca.txt

--===============7881944313363363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521891 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521890-43263cd2c79717b542e9796343cfb2a7e9e63270

e81e86f5330b3aa281c4b7ed76b0890b06689ea3 0b6158e759ca7b351d9bc7536f2f85c15b509dbd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rcYP+wat/gJUMQsrG2KF8LDX
VFi3miBFrluE+O+WfxkXdyCuscm3YxSuzEl554n8XPJpFloTFkFof1AZ9MMOnp5f
VLCla/dPuaKyzbmPcbpgcklxRGM8ZOz2aXgmQFJurrD0F0lEGJo/GCOhiA0Pso5q
9eVNy87ZmkPN9SRTQ42hvCL3yuelLxnLgkqHH35QKkphLC4lek5q/Elww+zxJJwE
x5HOIjbMfnw3dRehdK+4a5UdJgfL9c1WqTBzTrrdA4QZmbqmkM2D1CLvJJF5XenN
RnHvSVVPTX+2oC0wFLD8IiDgfIr3sOzyI/HwSLex4/amIjHyuK41Dv2bQhjKXKEm
pK8Yx0M32EBYXVc0BP6IULVPccP1BGPy9JEQJMjr8wFMUaI0RPislaQBBPp76TPC
Na3xvuTWDHyWkxdT8ctYaidsuUK4xjoOnwC474Evj4kiWmzvt8UNmrfMCQOPxCix
5Ba5lJFt4CxN/936LZOH1eKHEpMLye3r01K1ENjrDp+DVl7/kp690y0pxZvRqnXR
IbTcM8iJjuaCrC99a29P/XtJt1grT2pjFjcKpVD1+iyjPwBCeYf6gP8L772RQ+ue
nyTAMQABbHZ32QHptkLmjNzjR7waUg1hMzPeYfoXjTw8G4zlUVTTzNDiXuMs2BOt
9cmkoJc1BCyF0Unlgc/q9rsI
=YbDW
-----END PGP SIGNATURE-----

--===============7881944313363363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81e86f5330b-0b6158e759ca.txt

8ed427d9069dbb56e314e020b9c777813b4eb0ed Bluetooth: bfusb: fix division by zero in send path
036c3811876e313507061f9f76f5e114be1e5aec USB: core: Fix bug in resuming hub's handling of wakeup requests
de9ef9c69ef400f9b5e82b399c5a48fc1f6122c0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e20edbe1768b7d44865646475128b3ed3d95ecab mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1064d826c5e6493a7f5859872e13ad3aa49f9718 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1cfd555b5e8218a663003e9a591393af1f980e37 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
de83ab29dbff1fd6602163e3f52aff882d05d32a random: fix data race on crng_node_pool
792a76a750a7bff849df0de00d4f5ffa294c9044 random: fix data race on crng init time
74d34fd1dd618912c76886d72cc35ce24462c4e1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ed67ecc79e4ec816288d23731151800f7d065fd2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5c2c263a9834ceb67083b8d9cabc7b68bb21c64a media: uvcvideo: fix division by zero at stream start
48fbae6f6752e661c6f898f99a0c296a342db6f0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0b6158e759ca7b351d9bc7536f2f85c15b509dbd Linux 4.9.298-rc1

--===============7881944313363363887==--
