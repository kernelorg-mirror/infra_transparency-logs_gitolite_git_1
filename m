From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 27 Oct 2021 12:05:12 -0000
Message-Id: <163533631225.21704.807528248540249143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 05d5da3cb11c91c39e607066d3313a6ce621796a
    new: 76f79231666a7a3c9a1db82c002e083125de5861
    log: |
         e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
         dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
         8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
         76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
         
