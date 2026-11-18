Content-Type: multipart/mixed; boundary="===============2391881137809613528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Nov 2026 12:57:58 -0000
Message-Id: <179500667850.2684420.11066311573329260120@gitolite.kernel.org>

--===============2391881137809613528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 79f9e85150b2ad4de301e5517ea983674d6ead55
    new: 0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0
    log: |
         d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
         66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
         26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
         8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
         1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
         83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
         c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
         2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
         0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
         
  - ref: refs/heads/for-next
    old: 01f46c3244c9df036f751d12e4d2037a029f3891
    new: 01c649651bed44e73c742027084681d955fb0a48
    log: |
         85b65a3a47f62e860767628cdcf2b0fb668816c2 ALSA: pcm: Fix potential device leak on partial registration failure
         aca97aad5379bc96d0493eec8ad88c79b12a113f ALSA: core: Validate card indices in lookup helpers
         01c649651bed44e73c742027084681d955fb0a48 ALSA: hda: remove unused chain_id entries from fixups
         
  - ref: refs/heads/master
    old: 07bd00bab48738dfb74a810982567c287c93ea8c
    new: 87d8a76be17a8fc19420c7339ab4f498c9b29bc4
    log: revlist-07bd00bab487-87d8a76be17a.txt

--===============2391881137809613528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bd00bab487-87d8a76be17a.txt

85b65a3a47f62e860767628cdcf2b0fb668816c2 ALSA: pcm: Fix potential device leak on partial registration failure
7148f025657d42b3324160b53e811e824af06046 Merge branch 'for-next'
d1d36ae6751f851d2db8dbd0a9ef472404cb0529 MAINTAINERS: Add myself as a reviewer for the virtual PCM test driver
66ffe55a5d3b7d47f372b3c31fa3d9c3f080c6fb ALSA: hda/realtek: Add quirk for THUNDEROBOT Gravity16G2Pro
26868f2e598b01d728473f1dbf4695627b8d02f5 ALSA: hda/realtek: Add quirk for HP Pavilion 15-cw1xxx
8837de32d316e17f9e78df642457614eeb600956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP9
1777f64fe0b20b7d478a7e4ccf6ceb6ca7547f6f ALSA: hda/realtek: Enable mute LEDs on HP Laptop 15-fd1xxx
83fb5e67c75cd27ca673121b02bf7491849bbbf4 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15t-ek000
c7096486dc64d5226177f1f4f648ab2c0fa82d74 ALSA: hda/realtek: Fix quiet speakers on HP 250 G6
fa14c6c95dddbd7fa73c31337b462d9733ccceee Merge branch 'for-linus'
2aa774d278af74143e979ceaafe2f5dad9aba06f ALSA: hda: cs35l41: Correct Boost values for several laptops with overridden ACPI
146bfafc7db542150f50973630b13bed023ea705 Merge branch 'for-linus'
0b4d69e8d2b53907ea8640bf7aa8543ae9e7a0c0 ALSA: hda/realtek: Fix regression on Lenovo Legion 16IRX9H
87d8a76be17a8fc19420c7339ab4f498c9b29bc4 Merge branch 'for-linus'

--===============2391881137809613528==--
