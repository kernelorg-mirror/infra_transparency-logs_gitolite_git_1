Content-Type: multipart/mixed; boundary="===============3481206610947502022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 20 Dec 2022 11:02:39 -0000
Message-Id: <167153415930.26975.15481425813803678112@gitolite.kernel.org>

--===============3481206610947502022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: e9e34a60b5f4a9d1b6ebf12d773452b787444d6a
    new: ca95ee86e7929b8274ce0727ff79e9e2016e9e6c
    log: revlist-e9e34a60b5f4-ca95ee86e792.txt

--===============3481206610947502022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e34a60b5f4-ca95ee86e792.txt

27c709e98dcf15c515a2643bb660ec0a609189f3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5fb3bc7750591b35dae80ae4b7764af00c76997d crypto: x86/ghash - use le128 instead of u128
01b801a13f22e39f00d147f227e62f4b63c9c98b crypto: x86/ghash - add comment and fix broken link
bfc62e9c56146c39d35f5b9fada16a7e31e059cf cyrpto/b128ops: Remove struct u128
b7b6eabb1e239484fbcc1eda189b8e96b6c8248d types: Introduce [us]128
a22cfdf8e04cd5045d70b79570814a22d313ce2d arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
328c9de1b40e4281a3f8064cdf9af0f87badbdf1 instrumentation: Wire up cmpxchg128()
b893b459251404865bad79617a515dc6373b4faa percpu: Wire up cmpxchg128
86220e1e539e97c97fee502ad1fb1925bdabee79 s390: Replace cmpxchg_double() with cmpxchg128()
7da125b381c10bfeec06a808ee670ef9a5e2c743 x86,amd_iommu: Replace cmpxchg_double()
190d59d6709ce82391abdca70ff58b2661ccd3bd x86,intel_iommu: Replace cmpxchg_double()
00d2adbd7e3df5713097219e75655d1668b29ac0 slub: Replace cmpxchg_double()
ca95ee86e7929b8274ce0727ff79e9e2016e9e6c arch: Remove cmpxchg_double

--===============3481206610947502022==--
