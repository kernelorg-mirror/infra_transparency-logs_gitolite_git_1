Content-Type: multipart/mixed; boundary="===============1390212662537950338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 25 Feb 2024 17:38:20 -0000
Message-Id: <170888270048.30936.14737874790484055690@gitolite.kernel.org>

--===============1390212662537950338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 9f938458a5dddd50fa8e38587b566f53fac83cbd
    new: c427b1a5e0f80a59be43d44a5222a1080ff2a9c4
    log: revlist-9f938458a5dd-c427b1a5e0f8.txt

--===============1390212662537950338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f938458a5dd-c427b1a5e0f8.txt

e697572c09d21678e2e8cc1256af165106fccb7f refcount: Annotated intentional signed integer wrap-around
a68169a26eb0fd03ac80c622666c7cc3c427f1e8 fortify: Split reporting and avoid passing string pointer
70de6acbcd82c5ab575b4f6194145694825bb02f fortify: Allow KUnit test to build without FORTIFY
50fd171e2467305d7eedec28e9e0f809e35a0c0a fortify: Provide KUnit counters for failure testing
aaefe9b9d037987b113774497e5285fbb8be07ed fortify: Add KUnit tests for runtime overflows
5ff9c4f3b75ea3a31fba4cc78e89831cabe3f038 fortify: Improve buffer overflow reporting
2867ef32ce005f87d5ef3509fc08fac3ed66561b x86/vdso: Move vDSO to mmap region
4eefe8ac17624e542b949d804a8e32dc2c498ab7 MAINTAINERS: Update LEAKING_ADDRESSES details
5d095e6913391d87c9bd1bb78ccad9c8f9743dfe leaking_addresses: Use File::Temp for /tmp files
990afdb2467cfd305c9cc29863363a2d3705adb5 leaking_addresses: Ignore input device status lines
3bba5d297970058cbd89a5e266abb7d2b1f14160 leaking_addresses: Provide mechanism to scan binary files
044a35b6ccc6f44d0b320082879cdd46cf3d1e8c kernel.h: Move lib/cmdline.c prototypes to string.h
c427b1a5e0f80a59be43d44a5222a1080ff2a9c4 sparc: vdso: Disable UBSAN instrumentation

--===============1390212662537950338==--
