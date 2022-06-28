From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 28 Jun 2022 19:51:09 -0000
Message-Id: <165644586967.27866.14638958220333979056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7dbd3af50aad93a1e97c0d2a7b544a64e0a0a6b0
    new: 4da4742236ce74b92590bc65184eb10826a12006
    log: |
         3888bb741177718177c49a6b1b7c174b5b18c1be ACPI: video: Change how we determine if brightness key-presses are handled
         758babb511d883cd2aa784d48a362d92119ade99 platform/x86: panasonic-laptop: de-obfuscate button codes
         9cfebda442f73a5810d03c635645193634ba85e7 platform/x86: panasonic-laptop: sort includes alphabetically
         cb1f7d49736e05862c7d7df1c97676bb42c75e5c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
         027f88453dbf34cafce1c31e93c216665cdd71d2 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
         5e24e1eca1f2a3aed924e44606134a9381c3ccb9 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
         4da4742236ce74b92590bc65184eb10826a12006 platform/x86: panasonic-laptop: Use acpi_video_get_backlight_type()
         
