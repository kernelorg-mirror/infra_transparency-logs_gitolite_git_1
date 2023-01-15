Content-Type: multipart/mixed; boundary="===============1268680688811128184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sun, 15 Jan 2023 21:46:29 -0000
Message-Id: <167381918951.24628.242838249771066235@gitolite.kernel.org>

--===============1268680688811128184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/uvc
    old: fd957081cff04668f390c6f290bdcc7fc009a0f1
    new: b839212988575c701aab4d3d9ca15e44c87e383c
    log: revlist-fd957081cff0-b83921298857.txt
  - ref: refs/tags/media-uvc-next-20230114
    old: 52ce9f9ee01f6ee3112c48bbffeaf4e0a0b4d43b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/media-uvc-next-20230115
    old: 0000000000000000000000000000000000000000
    new: 7c83108dca3ce5c95b2c4628cd22fb3a869d7ea2

--===============1268680688811128184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd957081cff0-b83921298857.txt

50459f103edfe47c9a599d766a850ef6014936c5 media: uvcvideo: Remove format descriptions
41ddb251c68ac75c101d3a50a68c4629c9055e4c media: uvcvideo: Handle cameras with invalid descriptors
3bc22dc66a4f386393119118169ed0b78c389898 media: uvcvideo: Only create input devs if hw supports it
4867bb590ae445bcfaa711a86b603c97e94574b3 media: uvcvideo: Handle errors from calls to usb_string
2a8c1952ed4bc85f64174def8c00c71c264dc3a2 media: uvcvideo: Fix missing newline after declarations
7b78a8464d5701796a4e146b3973422350e56977 media: uvcvideo: Fix assignment inside if condition
0ce75d5ecd9edaa027c0c2a7df0edcdf59ea7738 media: uvcvideo: Fix usage of symbolic permissions to octal
adfd3910c27fbc0959ae5f1dafaec563f7d0bdd2 media: uvcvideo: Remove void casting for the status endpoint
16045708a3ff0266b1b8cca6198ea50eb80fff6a media: uvcvideo: Recover stalled ElGato devices
81e78a6fc320693c269990fb1af37b8c2c382cf2 media: uvcvideo: Limit power line control for Acer EasyCamera
5f0e659d2a2ac6172d495915f2775fa592c7ab17 media: uvcvideo: Factor out usb_string() calls
9f582f0418ed1c18f92c9e4628075d6ec9a7d9fb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
67a655be5748426a9bda7845fc264ccf71a76ea3 media: uvcvideo: Improve error logging in uvc_query_ctrl()
44cdba4130ecdb59ff94c617b6cd8dc22b4f3c97 media: uvcvideo: Return -EACCES for Wrong state error
a763b9fb58be869e252a7d33acb0a6390b01c801 media: uvcvideo: Do not return positive errors in uvc_query_ctrl()
7faf8ae4277156da32eada72c07f5edeb82cd9e4 media: uvcvideo: Fix handling on Bitmask controls
252d50da337ba97019574b1e830879d5dd5121d2 media: uvcvideo: Refactor __uvc_ctrl_add_mapping
5dd0eab84ae9a4b292baf1ad02e1a273c475cd04 media: uvcvideo: Limit power line control for Acer EasyCamera
70fcaf92a39e6cb7542de0fc0ad4562f42f7f54a media: uvcvideo: Extend documentation of uvc_video_clock_decode()
40140eda661ea4be219ef194a4f43b7b5e3bbd27 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
96a160b068e09b4ed5a32e2179e5219fc3545eca media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3aa8628eb78a63d0bf93e159846e9c92bccc8f69 media: uvcvideo: Refactor power_line_frequency_controls_limited
a7c28150af42798263a30bedbe46f201b46fb486 media: uvcvideo: Fix power line control for Lenovo Integrated Camera
716c330433e3ad6074d057092b98c09a989e17d8 media: uvcvideo: Use standard names for menus
619d9b710cf06f7a00a17120ca92333684ac45a8 media: uvcvideo: Fix race condition with usb_kill_urb
136effa754b57632f99574fc4a3433e0cfc031d9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b839212988575c701aab4d3d9ca15e44c87e383c media: uvcvideo: Silence memcpy() run-time false positive warnings

--===============1268680688811128184==--
