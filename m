From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jun 2023 07:46:43 -0000
Message-Id: <168595120349.27054.11652389433782824147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b516c375366af5b9b867d93c9afd1d314034153
    new: 709a9d2b24d8abc13699696a8694584e49aa32db
    log: |
         f413e724818c6482146218b3bcaf3d75b1317fc4 cyrpto/b128ops: Remove struct u128
         224d80c584d3016cb8d83d1c33914fdd3508aa8c types: Introduce [us]128
         b23e139d0b66c0216e7e9361a5021290395f504c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         8c8b096a23d12fedf3c0f50524f30113ef97aa8c instrumentation: Wire up cmpxchg128()
         c5c0ba953b8c969c5d51bf1c57f239866a97c47c percpu: Add {raw,this}_cpu_try_cmpxchg()
         6d12c8d308e68b9b0fa98ca2df4f83db4b4c965d percpu: Wire up cmpxchg128
         8664645ade97b66a9d150cae43f4e6eef737b97d parisc: Raise minimal GCC version
         0a0a6800b02489c1288f963ad290b6a4876a2cc8 x86,amd_iommu: Replace cmpxchg_double()
         b1fe7f2cda2a003afe316ce8dfe8d3645694a67e x86,intel_iommu: Replace cmpxchg_double()
         6801be4f2653e5fdddca73b527cf0728284ba8a3 slub: Replace cmpxchg_double()
         febe950dbfb464799beb0339cc6fb10699f4a5da arch: Remove cmpxchg_double
         497cc42bf53b55185ab3d39c634fbf09eb6681ae s390/cpum_sf: Convert to cmpxchg128()
         709a9d2b24d8abc13699696a8694584e49aa32db Merge branch into tip/master: 'locking/core'
         
