Content-Type: multipart/mixed; boundary="===============3516976275383636044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Jul 2022 08:14:18 -0000
Message-Id: <165692245880.19351.7474755004254507910@gitolite.kernel.org>

--===============3516976275383636044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f0da93cbaf7af868e34d611d555f4067b748ecdf
    new: 2ac96c800dd18e7fc08589d5f5962710db6c927c
    log: revlist-f0da93cbaf7a-2ac96c800dd1.txt

--===============3516976275383636044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0da93cbaf7a-2ac96c800dd1.txt

1ccd59066246188a0ecb5ba816e223294d73aa26 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
7dbd3af50aad93a1e97c0d2a7b544a64e0a0a6b0 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
3888bb741177718177c49a6b1b7c174b5b18c1be ACPI: video: Change how we determine if brightness key-presses are handled
758babb511d883cd2aa784d48a362d92119ade99 platform/x86: panasonic-laptop: de-obfuscate button codes
9cfebda442f73a5810d03c635645193634ba85e7 platform/x86: panasonic-laptop: sort includes alphabetically
cb1f7d49736e05862c7d7df1c97676bb42c75e5c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
027f88453dbf34cafce1c31e93c216665cdd71d2 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
5e24e1eca1f2a3aed924e44606134a9381c3ccb9 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
4da4742236ce74b92590bc65184eb10826a12006 platform/x86: panasonic-laptop: Use acpi_video_get_backlight_type()
57a3487eefa598bdcc15df6dd3991b7ea843fb53 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
2ac96c800dd18e7fc08589d5f5962710db6c927c platform/x86: hp-wmi: Ignore Sanitization Mode event

--===============3516976275383636044==--
