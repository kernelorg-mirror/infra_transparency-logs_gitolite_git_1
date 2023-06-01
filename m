Content-Type: multipart/mixed; boundary="===============2670554647283038550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Jun 2023 14:08:10 -0000
Message-Id: <168562849044.11801.17404317841388764720@gitolite.kernel.org>

--===============2670554647283038550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: bd4e7ef1ed29fe8b010f3e9de51ab9c36e854926
    new: b44488ca992ff0fef6a2cc9e67f4366848ae8031
    log: revlist-bd4e7ef1ed29-b44488ca992f.txt

--===============2670554647283038550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e7ef1ed29-b44488ca992f.txt

533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
0f22f56f882ea15a194ab3d3445a3415398a040c w1: sgi_w1: Replace all non-returning strlcpy with strscpy
6952caf1c9ceede6b53aa75350a67b83909c5f76 string: use __builtin_memcpy() in strlcpy/strlcat
be98ec2602a0aabe230e55421650eeb24d89372f clocksource: Replace all non-returning strlcpy with strscpy
e4236b9d06ae9de22281fcaa3ffcf8eec2a4da45 jfs: Use unsigned variable for length calculations
7857089fa36958d9cad0044b8be5b2b5bc132e8c acpi: Replace struct acpi_table_slit 1-element array with flex-array
dd5a6b0f6652d418af1838b0b1884b436bc110fe x86/purgatory: Do not use fortified string functions
bec7404b29bfb9513fafbd609a39e6607b0e1f6e riscv/purgatory: Do not use fortified string functions
3370934d7e95fc44a05b6077dd0170051fdfa578 s390/purgatory: Do not use fortified string functions
b44488ca992ff0fef6a2cc9e67f4366848ae8031 checkpatch: Check for 0-length and 1-element arrays

--===============2670554647283038550==--
