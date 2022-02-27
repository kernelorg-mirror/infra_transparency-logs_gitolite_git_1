From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 27 Feb 2022 20:08:09 -0000
Message-Id: <164599248938.1998.5896181754201219090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/carried-fixes
    old: b0b2b5434478277a71c3b0cc5e5f200b4a4715a0
    new: fad278388e01e3658a356118bed8ee2c2408d280
    log: |
         e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
         fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
         
