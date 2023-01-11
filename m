Content-Type: multipart/mixed; boundary="===============2168184316804530700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Jan 2023 14:04:44 -0000
Message-Id: <167344588420.29601.13899066683308419387@gitolite.kernel.org>

--===============2168184316804530700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: e0414cf1e16121fe95832042a47befe4e212336a
    new: 74bb6850f3551e8106b20921496b594420816490
    log: revlist-e0414cf1e161-74bb6850f355.txt

--===============2168184316804530700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0414cf1e161-74bb6850f355.txt

81360786b7c9747984f284be8670103adf8037d7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d58de10851e61ef81e41803a690ab6ceffc5ff7a crypto: x86/ghash - use le128 instead of u128
288633ae2c6362f705f6c895d56de1e6844760d8 crypto: x86/ghash - add comment and fix broken link
61db25a84089ea729979bb3ed2ca676e1c8b53a0 cyrpto/b128ops: Remove struct u128
c73a6c19298a226fb820460419828c1f12061f4e types: Introduce [us]128
190a30cf6548703a16c8c1d13a77d2b18608bc8f arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
275cb364f704be182eb724b5c4a2eae2a4bdfde6 instrumentation: Wire up cmpxchg128()
29b3e7d4af41e9373bd693d4f4c081de8e256288 percpu: Wire up cmpxchg128
329e6880fc3d67b621ce51cb9d45f2519afc905f s390: Replace cmpxchg_double() with cmpxchg128()
afd760ab9bb3d1202518136e8a08bfeadc6bf657 x86,amd_iommu: Replace cmpxchg_double()
9a71f7edef7eaf37540f74264366de97921fe1c1 x86,intel_iommu: Replace cmpxchg_double()
51b61697884334ece249efd0db3a156fbe497584 slub: Replace cmpxchg_double()
74bb6850f3551e8106b20921496b594420816490 arch: Remove cmpxchg_double

--===============2168184316804530700==--
