From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 May 2022 04:46:59 -0000
Message-Id: <165328121949.7549.7683216768806052035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 17155d5db7eecf512404b894266b77797ac127ce
    new: 1e39b27bd9d12d615973c3aacefb936466512cae
    log: |
         0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
         e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
         ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
         af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
         84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
         13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
         1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
         
