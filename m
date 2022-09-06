Content-Type: multipart/mixed; boundary="===============5482753182698584926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 06 Sep 2022 08:28:30 -0000
Message-Id: <166245291067.28391.7121986043523733169@gitolite.kernel.org>

--===============5482753182698584926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f98d67ac427d416d46da5b82be92a2bed0c60be2
    new: 76fba1221e3045570478381c3436c8c2a2656376
    log: revlist-f98d67ac427d-76fba1221e30.txt

--===============5482753182698584926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98d67ac427d-76fba1221e30.txt

2600bfa3df9944562d43d1f17016832a6ffa3b38 ACPI: video: Add acpi_video_backlight_use_native() helper
b1d36e73cc1c68d28f63cbd14767d0d0861147e0 drm/i915: Don't register backlight when another backlight should be used (v2)
da11ef832972e311475fcba802398e720ed36c54 drm/amdgpu: Don't register backlight when another backlight should be used (v3)
1eb67781117ca2095f0dbede79f22f6b2ffa3189 drm/radeon: Don't register backlight when another backlight should be used (v3)
7f908d332dc48a12436725ae326d6143a1a02c1c drm/nouveau: Don't register backlight when another backlight should be used (v2)
a2fc3c899bb091ec69cd74d4d69d71f8b2acdc11 ACPI: video: Drop backlight_device_get_by_type() call from acpi_video_get_backlight_type()
c1af8bec569dd6b8d874c14455ab02398c3d34cd ACPI: video: Remove acpi_video_bus from list before tearing it down
038a8191ae7a636586a4415b001cece831ab7019 ACPI: video: Simplify acpi_video_unregister_backlight()
3dbc80a3e4c55c4a5b89ef207bed7b7de36157b4 ACPI: video: Make backlight class device registration a separate step (v2)
6cb634d0dc850cc1ae54868de7815df53e64a465 ACPI: video: Remove code to unregister acpi_video backlight when a native backlight registers
3c8b6a399e0eaa6ab839bba2ce9a2bc57e6708d6 drm/i915: Call acpi_video_register_backlight() (v3)
c053383813fd17296db99cea78e058ed4d53019c drm/nouveau: Register ACPI video backlight when nv_backlight registration fails (v2)
c0f50c5de93b8afb2281009a33c124e82973e457 drm/amdgpu: Register ACPI video backlight when skipping amdgpu backlight registration
5e0e33f92ea5d891ea37fbc5119031024c154805 drm/radeon: Register ACPI video backlight when skipping radeon backlight registration
3db2aeb121b9c54f52c399b8905c2bbbf201b7b5 platform/x86: nvidia-wmi-ec-backlight: Move fw interface definitions to a header (v2)
b39be9f441f9d7320e6020bdf8ec1522d6c81d1e ACPI: video: Refactor acpi_video_get_backlight_type() a bit
fe7aebb40d42bf8e830019d6f57c47cf7d85aa61 ACPI: video: Add Nvidia WMI EC brightness control detection (v3)
21245df307cbee9e04d5b4aac3fd04334f6b45dc ACPI: video: Add Apple GMUX brightness control detection
8d0ca287fd8cdc8110f5e441ec14874158f32a0f platform/x86: nvidia-wmi-ec-backlight: Use acpi_video_get_backlight_type()
4f04c7dc83fd4339b00421174edc8556b6bac2b1 platform/x86: apple-gmux: Stop calling acpi/video.h functions
a2ed70d0ecb11b7eb3ff14ed897cd0995c86651d platform/x86: toshiba_acpi: Stop using acpi_video_set_dmi_backlight_type()
0172df18dc4309a7052cbb37a6939f7a8b0735d5 platform/x86: acer-wmi: Move backlight DMI quirks to acpi/video_detect.c
2603c681e0f63581b2c7821728d5be2cdee8cb9f platform/x86: asus-wmi: Drop DMI chassis-type check from backlight handling
52796b304a517b002300bbb67074b38a6003fd7a platform/x86: asus-wmi: Move acpi_backlight=vendor quirks to ACPI video_detect.c
1e3344d6f2b329ca064b3016bc33d7f33ed7ba0e platform/x86: asus-wmi: Move acpi_backlight=native quirks to ACPI video_detect.c
8991d7d9add0d9a711db692458d950050b38307b platform/x86: samsung-laptop: Move acpi_backlight=[vendor|native] quirks to ACPI video_detect.c
77ab9d4d44cd235322d2f30b1c4026302c3ce8c6 ACPI: video: Remove acpi_video_set_dmi_backlight_type()
de6f3121dc6b2226b85a91b1fe2ac2d08a8b5248 ACPI: video: Drop "Samsung X360" acpi_backlight=native quirk
10212754a0d2c4b4ae951c04f154a82dd2a1f9c4 ACPI: video: Drop NL5x?U, PF4NU1F and PF5?U?? acpi_backlight=native quirks
c2d6920e9877c8298502ec6163a93ab0db1dd761 ACPI: video: Fix indentation of video_detect_dmi_table[] entries
4f96b1bc156e7076f6efedc2a76a8c7e897c7977 drm/todo: Add entry about dealing with brightness control on devices with > 1 panel
76fba1221e3045570478381c3436c8c2a2656376 Merge tag 'backlight-detect-refactor-1' into review-hans

--===============5482753182698584926==--
