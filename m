From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 20:50:54 -0000
Message-Id: <168513425469.3763.3572353327234121303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 20c7b72a9035e484568b38af6827c4934d905a9b
    new: 9afcf16a0b24a2a228aabaaf5d13644bc35623ba
    log: |
         427d100cdf18781721bb45e8bc1c0b61e1cbd14c overflow: Add struct_size_t() helper
         d5dc38c2f0302edce4cac4ac351bf2f85b91d36e md/raid5: Convert stripe_head's "dev" to flexible array member
         0095c899fb8741faa9dda06a12d19f843ed121f2 befs: Replace all non-returning strlcpy with strscpy
         6c117ab18a1cedbd924fcff6222c862c7615681f lkdtm/bugs: Switch from 1-element array to flexible array
         8133f128c923d40034d579b644088139c2cb0aa8 autofs: use flexible array in ioctl structure
         1454eb0c2fa13157492a7690897546d338397137 Compiler Attributes: Add __counted_by macro
         9afcf16a0b24a2a228aabaaf5d13644bc35623ba ftrace: Replace all non-returning strlcpy with strscpy
         
