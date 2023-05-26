From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 20:50:19 -0000
Message-Id: <168513421982.2389.3898312656700808004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: bd10151bdcad518f935b7053c87bd4c3dbb46388
    new: cd2123c099e1da7ad7e78c5334c94b988251c516
    log: |
         427d100cdf18781721bb45e8bc1c0b61e1cbd14c overflow: Add struct_size_t() helper
         d5dc38c2f0302edce4cac4ac351bf2f85b91d36e md/raid5: Convert stripe_head's "dev" to flexible array member
         0095c899fb8741faa9dda06a12d19f843ed121f2 befs: Replace all non-returning strlcpy with strscpy
         6c117ab18a1cedbd924fcff6222c862c7615681f lkdtm/bugs: Switch from 1-element array to flexible array
         8133f128c923d40034d579b644088139c2cb0aa8 autofs: use flexible array in ioctl structure
         1454eb0c2fa13157492a7690897546d338397137 Compiler Attributes: Add __counted_by macro
         9afcf16a0b24a2a228aabaaf5d13644bc35623ba ftrace: Replace all non-returning strlcpy with strscpy
         f11926259f5444bf022597ee278693f9540768c2 checkpatch: Check for strcpy and strncpy too
         cd2123c099e1da7ad7e78c5334c94b988251c516 checkpatch: Warn about 0-length and 1-element arrays
         
