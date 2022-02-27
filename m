From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 27 Feb 2022 20:08:25 -0000
Message-Id: <164599250528.2170.6104918042284343070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: 5e098b8578d3071cfe19b9ef7ef1262d01acb4d9
    new: 380b1f6a201655824975b6b1f99f5bb994f1bfba
    log: |
         e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
         fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
         f7d52e38ec7d3cb2fe0866d9621ce04dfb14b980 scsi: ibmvscsis: Silence -Warray-bounds warning
         5162048cb0e42114e8fbab30c7a70ea154c6d387 scsi: mpt3sas: Convert to flexible arrays
         8b09077483507b8ca51f68a582b865128fc690e9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         b71e5c95cfd1c7eee9f5b61d673fc0c974e28f91 kasan: test: Silence allocation warnings from GCC 12
         90dd81951e2866a53a3bac75a3d4826d8514cc02 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
         2b7bd50192c809816615fca8d1c884a179ab8c73 x86/boot: Wrap literal addresses in absolute_pointer()
         380b1f6a201655824975b6b1f99f5bb994f1bfba libsubcmd: Fix use-after-free for realloc(..., 0)
         
