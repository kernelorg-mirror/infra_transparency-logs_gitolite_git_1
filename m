Content-Type: multipart/mixed; boundary="===============8687093928774114316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:29 -0000
Message-Id: <164252186958.4969.12363024840214728412@gitolite.kernel.org>

--===============8687093928774114316==
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
    old: 8d58193689d0deecd834a254892b4df49a723d54
    new: e81e86f5330b3aa281c4b7ed76b0890b06689ea3
    log: revlist-8d58193689d0-e81e86f5330b.txt

--===============8687093928774114316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521866-27170a46239b6680cb2bfcb3b6406fab597d051b

8d58193689d0deecd834a254892b4df49a723d54 e81e86f5330b3aa281c4b7ed76b0890b06689ea3 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5QwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKQP/2hP9ar04W9Sau1+YGFD
2nUKjvZxvCu3ODMLQmHyQmBe5iARoTesG0Vtd/Vz+IUUK7jymqwLPTcK9O0hSFLA
giNWBgm2qO/vaE6ZGckCxWonrG6A5oKiU3sW3VPVE8UOWbGuCoQfv7Hkpb4qN2ZR
EdiNhqNGwWR7UIp62q5U97oqoLUSix7yRNZZnXHfTEeHHaww92TXqgrcJRNiLfiZ
9TWKUo+x1euctBK+tomxuJfAlKCMVvBoo20ofbUK2mIn/BOFMrWUWUcrlmGGguEc
piNam5NdU94ticOGnd+vRjIrYdQRfkj1vvK2gQ4EgFfm2riKq84MUyBGvyJDSTwv
3HtvbLWiDoyb/PF0NaN7aDlwsyafeUQDHh0MsGX3nS2gIo1Es/z6RwTJnfk0Xezt
jrdUzKFfDp8+ZFQAnIz4ZnA8KhkpC4DCL2WWl15AfedcBDBnZ9HNawuUd+Et8WkD
BV75jOr/8RegpnuP21tm8VhU5zcf9TE6ULOxL3YdlsBqtsmhhTEeziQNpx/Z4dMj
ITt7l2kt0YxGrb0tyrArYLEW0qaKIylbANfppnk3sbeQo5TG+9CoVRKEGhqPqkj3
iagh52Qsu/SdjFUAe35w8JOA4H4ROxjsgqzQ501Wi1T3AwKlBAdHV/1HCyBqvzZ2
TVnOpFAU6Y2biaQyPFSaCP2W
=6IjU
-----END PGP SIGNATURE-----

--===============8687093928774114316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d58193689d0-e81e86f5330b.txt

a0a9cf52a0c4a19232cc980834d7ff6db9f21b89 Bluetooth: bfusb: fix division by zero in send path
0170ac5951f4402a77c9ae4fb83af6a8319ba8a0 USB: core: Fix bug in resuming hub's handling of wakeup requests
9a04923e603ce0fabb00bc6dc32c2a09d7f342ce USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
83ab43eaf5e8fad031308bc65df977abf3cb6e37 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b13d7d4c2069d20e57d746adcc4ea967b24c3837 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9ec7dd7b4a57c2b4f145a8a1003671d380e3636f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4a621be5e90b5db842d497011ef52d163364ad22 random: fix data race on crng_node_pool
95dc79c9d045cb1e47be8850abf62a1347b4ac99 random: fix data race on crng init time
7f336ca3ac14681e8aa54df867e41bb9e0aa53c7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c9364b1c5fced85785775fcf5efc01c695c7889d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cf135494e130318e90fbaa61991133c8fe44fed6 media: uvcvideo: fix division by zero at stream start
2bf2683396e1638dd0346c9ff8a4988d286e4789 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e81e86f5330b3aa281c4b7ed76b0890b06689ea3 Linux 4.9.298-rc1

--===============8687093928774114316==--
