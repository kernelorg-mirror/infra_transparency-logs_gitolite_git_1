Content-Type: multipart/mixed; boundary="===============3293174942440584899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 08 Jul 2025 20:39:25 -0000
Message-Id: <175200716531.1580170.18049997992645332479@gitolite.kernel.org>

--===============3293174942440584899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d006330be3f782ff3fb7c3ed51e617e01f29a465
    new: 733923397fd95405a48f165c9b1fbc8c4b0a4681
    log: revlist-d006330be3f7-733923397fd9.txt

--===============3293174942440584899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d006330be3f7-733923397fd9.txt

68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux

--===============3293174942440584899==--
