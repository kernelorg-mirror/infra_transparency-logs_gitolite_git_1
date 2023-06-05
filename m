Content-Type: multipart/mixed; boundary="===============8562321540535624150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 05 Jun 2023 07:00:26 -0000
Message-Id: <168594842663.23777.3428026443204371179@gitolite.kernel.org>

--===============8562321540535624150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 76b57d9c55141920edd9c41009b5a3120edc706b
    new: 2700b7ea21189285722abd14018e17712a602c55
    log: revlist-76b57d9c5514-2700b7ea2118.txt

--===============8562321540535624150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b57d9c5514-2700b7ea2118.txt

889df58a53c4f86f93af1c7a86f3dfbf2fe75567 cyrpto/b128ops: Remove struct u128
f6b38ab563a12cd972a3b16246735bae6ed41d68 types: Introduce [us]128
d7f68c34eb9fa2349f94625b91531aaf7d64f565 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
137daacbfcaf0f17ab156a660da5a933186e8dd2 instrumentation: Wire up cmpxchg128()
ba036eb7713dd269fba508d3dfa3624f3f70acec percpu: Add {raw,this}_cpu_try_cmpxchg()
83f3b10cc6a8b1f21df135646b4cda38ccb824b3 percpu: Wire up cmpxchg128
1007a04548f7183df40ad0028cf8885bc9f769ce x86,amd_iommu: Replace cmpxchg_double()
8c085a4689e08579178caba2d6d12ea4a2e27765 x86,intel_iommu: Replace cmpxchg_double()
7813677e4d2a6ea19ccd210494b43a331f0779ce slub: Replace cmpxchg_double()
6d7378a1c933e4bc2350dc445f689b3ea023e7ef arch: Remove cmpxchg_double
bb6e9a06cba6b8504bebac9c1ecd84882fa055b5 s390/cpum_sf: Convert to cmpxchg128()
3b17c7be062733790eab15de577c42cfc53e17f8 locking/atomic: arm: fix sync ops
d729060f18618d8fa2d11de7ba4b729d1ec37399 locking/atomic: remove fallback comments
76dff8a277525de8d5eff64132f6e05a4b366b61 locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
3c6174bcdef4cfd2c6f1a16797a0df261c35bbb7 locking/atomic: make atomic*_{cmp,}xchg optional
34b9a16ee530e3259603e25b94407d9aa58436b6 locking/atomic: arc: add preprocessor symbols
c2dbb98a5ae98e9549cfb4eb309aacb969990829 locking/atomic: arm: add preprocessor symbols
909c7e5c9ae6aeac251ad87d14cacc65924c44d3 locking/atomic: hexagon: add preprocessor symbols
43cfb088ff6e33fb68c74cbae002e8c93a33f24a locking/atomic: m68k: add preprocessor symbols
d5ad1ca85e3aa404191a12857e60876d62299804 locking/atomic: parisc: add preprocessor symbols
a0913a6a69f10738a37c4f75d5490b2120e34f0b locking/atomic: sh: add preprocessor symbols
5ade2b20f332496725a13b8836f1502319ef0767 locking/atomic: sparc: add preprocessor symbols
23c9fdc6559240776b553e5cb51f6e0548ca8c52 locking/atomic: x86: add preprocessor symbols
1f72c9988490ef032080a32a33763f4cc6e2683f locking/atomic: xtensa: add preprocessor symbols
bb0b8a70e434d5e8b467857a3e415b5c955392d0 locking/atomic: scripts: remove bogus order parameter
3f54bb0ea158d7af97c8ad1a1a9efddc1e900791 locking/atomic: scripts: remove leftover "${mult}"
689bf997bec7c4c5c2ddcf767fe8d20a62d07625 locking/atomic: scripts: factor out order template generation
484419e09526b2d655867274df697e20dbbe5fd7 locking/atomic: scripts: add trivial raw_atomic*_<op>()
d3b8185bc4be3b58884c4ad09d6d5037d47bedeb locking/atomic: treewide: use raw_atomic*_<op>()
1afc0e8ffb70a5475b04c20db3086d98dcaab2ed locking/atomic: scripts: build raw_atomic_long*() directly
0111dce0dd79ba9060a8bae5af61d195f6d8570c locking/atomic: scripts: restructure fallback ifdeffery
408289c974ea50cfc8d056cc03def833c042fae4 locking/atomic: scripts: split pfx/name/sfx/order
596e64817e15307fe2026c2b877b51f14f431ec5 locking/atomic: scripts: simplify raw_atomic_long*() definitions
7783a02a6fa795f6d44b47a2a793fc61ecf4d018 locking/atomic: scripts: simplify raw_atomic*() definitions
9a7a9feba56d5142447510ad14988c6d3eb3d622 docs: scripts: kernel-doc: accept bitwise negation like ~@var
abdb8f65f5c5d28b589a9682a0c45103cdb3fd6c locking/atomic: scripts: generate kerneldoc comments
615f774b94187841f753d0285d47d3deb419e382 locking/atomic: docs: Add atomic operations to the driver basic API documentation
2700b7ea21189285722abd14018e17712a602c55 locking/atomic: treewide: delete arch_atomic_*() kerneldoc

--===============8562321540535624150==--
