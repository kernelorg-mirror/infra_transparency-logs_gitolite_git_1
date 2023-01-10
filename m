Content-Type: multipart/mixed; boundary="===============2881312351273778116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Jan 2023 20:35:54 -0000
Message-Id: <167338295460.31943.4603572271158941479@gitolite.kernel.org>

--===============2881312351273778116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 43a24def403f3294d5bf99aa04889cb444ded1d1
    new: e0414cf1e16121fe95832042a47befe4e212336a
    log: revlist-43a24def403f-e0414cf1e161.txt

--===============2881312351273778116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a24def403f-e0414cf1e161.txt

2e0852fa9e87d1049d2f38f35069416f0a13a05f crypto: x86/ghash - fix unaligned access in ghash_setkey()
53d56178939fecbf5de608d00abc2ded06bf8f72 crypto: x86/ghash - use le128 instead of u128
b16027771df7dcebb82ddabecd8253000f8becb1 crypto: x86/ghash - add comment and fix broken link
aaa64b568a5b0c41f8fc1556920d7f7cf1c2524c cyrpto/b128ops: Remove struct u128
a3bb11e97590cb1e5b3344dcb2e78b122a66f9b8 types: Introduce [us]128
2ff142dc2a147444fa32997392203f93e58bab9a arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
e081a67ab7b55510be9e271dbde95ca15de1f798 instrumentation: Wire up cmpxchg128()
f2d9f81b9bb661f989a8698fc68a950b42bda891 percpu: Wire up cmpxchg128
8cdaedac229c8046e0ac441ba146dc1db00b237e s390: Replace cmpxchg_double() with cmpxchg128()
d4cb2706291cff5a3b908a5dce138c13c856bdbc x86,amd_iommu: Replace cmpxchg_double()
ede469fe4926cca1779095e2fbb5471ccf422b6b x86,intel_iommu: Replace cmpxchg_double()
5d1b9f91cd2c4d34ecf6b5cb8a160e28572438ed slub: Replace cmpxchg_double()
e0414cf1e16121fe95832042a47befe4e212336a arch: Remove cmpxchg_double

--===============2881312351273778116==--
