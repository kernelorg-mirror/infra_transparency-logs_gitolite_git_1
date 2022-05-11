Content-Type: multipart/mixed; boundary="===============3100916019089222303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 11 May 2022 15:45:36 -0000
Message-Id: <165228393646.22261.12774600513741026005@gitolite.kernel.org>

--===============3100916019089222303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9df9d06c8bee1edd886697b934cfd712fadb2a98
    new: eae25fd426fae100e6287c1685cb5c1ecb466edd
    log: revlist-9df9d06c8bee-eae25fd426fa.txt

--===============3100916019089222303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df9d06c8bee-eae25fd426fa.txt

e715f94090811cce0c8985c4b39fef7cdfba0e8b x86/microcode/intel: Expose collect_cpu_info_early() for IFS
41976ddb3acb91e0ba8987165d7f4b28be634268 x86/msr-index: Define INTEGRITY_CAPABILITIES MSR
104355bf96bb985c40f8f8da43f70b935d59fb61 stop_machine: Add stop_core_cpuslocked() for per-core operations
84c50281d4cc5274777a5dfff4e05cb53140ff3c platform/x86/intel/ifs: Add stub driver for In-Field Scan
d13564766bcb2ee22435f20a202c05e1eeed53be platform/x86/intel/ifs: Read IFS firmware image
94086c290a54855c8df1ce61b25206a3657f1c68 platform/x86/intel/ifs: Check IFS Image sanity
9e825704d5277c24d2a2b3faf79409944ea09e53 platform/x86/intel/ifs: Authenticate and copy to secured memory
e730c10da20959139be04c88e1cef640c8facea7 platform/x86/intel/ifs: Add scan test support
347b1f0072991d2ea3d9098493cf82f76ffbe3c3 platform/x86/intel/ifs: Add IFS sysfs interface
c84c309cc41a6183aa76849e898b5ca2ce72a2da trace: platform/x86/intel/ifs: Add trace point to track Intel IFS operations
f4b6c6148abb9d8174f3935f18ef3244432c3e5e platform/x86/intel/ifs: add ABI documentation for IFS
eae25fd426fae100e6287c1685cb5c1ecb466edd Documentation: In-Field Scan

--===============3100916019089222303==--
