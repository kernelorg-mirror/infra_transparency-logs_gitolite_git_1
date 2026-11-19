From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 19 Nov 2026 01:38:43 -0000
Message-Id: <179505232306.3418723.11903997074678241693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d922ed738439e1d5b4701df7f4cdd49a09925624
    new: c1b99c6982dccade0199879966a2d97f27a0a110
    log: |
         903941a9b06ae445c70646ab061b604c2dea17d3 iio: pressure: dps310: don't wait for new temperature in trigger handler
         b1b35c55cb12e4c696dce05962fab78f935fcc67 iio: light: adux1020: use guard() to simplify lock handling
         cdf576d34e54eb70d88d2db97f162e7df74949cf iio: light: adux1020: return early on unsupported channel types
         76b007440fb703f503fca1a6bc2f51c0c53f4bc7 dt-bindings: iio: light: sharp,gp2ap020a00f: Add VCC supply
         ce95e9874be58ca082ce58d0a69ae483ed9d2503 dt-bindings: iio: light: sharp,gp2ap020a00f: Add GP2AP030A00F
         20a88f35a1f78a80b8600a9bf55c9a5e3b334ca2 iio: light: gp2ap020a00f: Enable the VCC supply
         9e581f4a26f9056e30026ee71a178bdb32ab7d0d iio: light: gp2ap020a00f: Prepare for chip variants
         c1b99c6982dccade0199879966a2d97f27a0a110 iio: light: gp2ap020a00f: Add GP2AP030A00F support
         
