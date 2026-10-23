Content-Type: multipart/mixed; boundary="===============8509394617046184900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Oct 2026 08:20:57 -0000
Message-Id: <179274365763.743672.4670886021074440970@gitolite.kernel.org>

--===============8509394617046184900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: b3e9156d5dcafbbfe0c701ece34446c1ff9cd427
    new: 8e0ffe378b5288bcbc7e1b9a704baa1b9a6ac46d
    log: revlist-b3e9156d5dca-8e0ffe378b52.txt

--===============8509394617046184900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e9156d5dca-8e0ffe378b52.txt

4fdcae7b2a35c4021d1e7c7a1b0f02248656439a KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
8d459cb5287da438c34a1b8a7cf3b79e41ccff62 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
7c491e5cfa8c92c0aecebe1080e411fd050e6c5b KVM: arm64: nv: Use a helper for stage-2 descriptor updates
fa27d8a479809bdf5b5e96b539ee815f9cae51be KVM: arm64: nv: Set dirty state at stage-2
b6329cfe9b07522404102f5bc4a1121aeb63aac5 KVM: arm64: nv: Treat DBM as writable at stage-2
88396950accd181da72ca111e455cd985d0952b7 KVM: arm64: Compute S1 permissions as part of s1_walk()
52d08838e74fe499baec4443a30adba4086e6b48 KVM: arm64: Plumb through access descriptor for stage-1
ad284a22fd0e89c6027120a157aba8e572d6dd92 KVM: arm64: Use a struct for stage-1 walk context
51197900671d83536256a1838af1e3303db83436 KVM: arm64: Create helper for stage-1 descriptor updates
b2f52b4c1fd9812c18fc601fec43d523ccae9639 KVM: arm64: Set dirty state at stage-1
c1830c73fc82ec998b98d78b361d79789e5a8efa KVM: arm64: nv: Respect HA when computing translated TCR
31ac7d487f845d0c7edfec9eac9430b37f3be5c0 KVM: arm64: nv: Respect HD when computing translated TCR
24071294c1b98de957365993432beda87898491a KVM: arm64: Grant write permission when DBM is set at S1
0b9ac027f571dda8020a5705edd1a71d68be7362 KVM: arm64: Don't update descriptors for "non-arch" access
86ea7a1e8238cb52355c3ebb4b9249d6f63bdba6 KVM: arm64: Emulate CMOs via writable-clean translations as NOPs
5a25ec530805e7e36067dda7a52dc6038a839ed0 arm64: Add command line switch to disable FEAT_S2FWB
b1da04d638f0db34a795f76c3bc372d5b4d7b84d KVM: arm64: Reject non-coherent DMA when using forced writeback
2aaf47d201d413b525a01d663e3d030f0aa1910a KVM: arm64: nv: Expose FEAT_HAFDBS
5a34ca5498bb22a0fb20f77451056a4633c84544 KVM: arm64: Expose FEAT_CMOW
9a09bcafbd01f6d08069f356e4eb4919f2ef7e49 KVM: arm64: Set Access flag on table descriptors at stage-1
a5decb60cb865a83581d9ebfdd5f2511f993ef52 KVM: arm64: nv: Set access flag on table descriptors at stage-2
04c1e05fa70b584ce3a2e3c0d7d13dc1bbf70357 KVM: arm64: nv: Expose FEAT_HAFT
a83c26262c6b837c382e81cd89b0fb41ea0c4be2 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
8e0ffe378b5288bcbc7e1b9a704baa1b9a6ac46d KVM: arm64: selftests: Test AT emulation for FEAT_HAFT

--===============8509394617046184900==--
