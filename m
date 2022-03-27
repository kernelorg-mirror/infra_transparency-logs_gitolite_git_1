From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Sun, 27 Mar 2022 21:47:10 -0000
Message-Id: <164841763077.27597.1767425848067317179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 0d6786127444259ac09cebd250789be185897cda
    new: d39f6b9b7ee9e19526178601fa6a3400c12f1595
    log: |
         f17a8ab17a3492b3df6ea76b6ffd81561f167c9f afs: Prefer struct_size over open coded arithmetic
         34ff2a3acf465f8344fb45cd4a0355f5df500905 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
         8f18445fa4f9756829c53022778d913c9e329223 iwlwifi: mei: Replace zero-length array with flexible-array member
         b8efcb1f55c5a6ac03a102daafb66da898613dcf uapi: wireless: Replace zero-length array with flexible-array member
         9eebf947468a1320d33ace254f7fa686778e03da scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
         d39f6b9b7ee9e19526178601fa6a3400c12f1595 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
         
