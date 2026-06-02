Content-Type: multipart/mixed; boundary="===============8424226698632115283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 02 Jun 2026 06:47:56 -0000
Message-Id: <178038287660.3644902.6714369740164632768@gitolite.kernel.org>

--===============8424226698632115283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: a397e4a0df1b574eace6faa70990dca4e699befc
    new: bf1b577350ed043036bc6e934fa9e3d324257ab3
    log: revlist-a397e4a0df1b-bf1b577350ed.txt

--===============8424226698632115283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a397e4a0df1b-bf1b577350ed.txt

821093ecfeed82f5639461263fff603cfdf27afa KVM: arm64: nv: Introduce struct for stage-2 walk step
1d6ecce61e65ce5e15c70348c390b143b99cbd05 KVM: arm64: nv: Use a helper for stage-2 descriptor updates
c9bbbd591cbcaa39327e6a50315ea35b74e3ff48 KVM: arm64: nv: Pass an access descriptor for stage-2 walks
175d4a3a6547f26b3a3ddff9e585f54d5b74b0e9 KVM: arm64: nv: Compute translation before updating S2 descriptor
8f5d77a3bbfa15b606706744ab66d18c150937d7 KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
fc147d0f0e21efb41e9f10b9e0f8cb6900924a36 KVM: arm64: nv: Consolidate S2 permission calculations
6781ccaf931d5e09f52f76c94f88231c7456f2d1 KVM: arm64: nv: Treat DBM as writable at stage-2
f08d00d6b3026714a47ed54213dc270e3205581f KVM: arm64: nv: Set dirty state at stage-2
7a6acfdf3aa77b50488e1b71c8f312afd1e10e85 KVM: arm64: nv: Set AF on table descriptors at stage-2
e76d0819497ee5ee26e587a9d3eee320a4d8646b KVM: arm64: Compute S1 permissions as part of s1_walk()
d6c15bf5654db6140086a972f55d400719d44f26 KVM: arm64: Plumb through access descriptor for stage-1
a4f219fb7ac8bfc5023ec7a6f403586312c134d3 KVM: arm64: Use a struct for stage-1 walk context
a1656ffe3c45efae7a29244659abd75023454453 KVM: arm64: Create helper for stage-1 descriptor updates
cd680a0312d44adf5911a20b6255b30e9ea0f32a KVM: arm64: Set dirty state at stage-1
5ccd6d429736e7760a9792341cd418d9053c5baa KVM: arm64: Grant write permission when DBM is set at S1
00cab5fa59a7c4040079ed0a9497d8662884016c KVM: arm64: Set access flag on table descriptors at stage-1
24ca4a4323b290326f363a6dfedd8ba58f156591 KVM: arm64: nv: Fetch S2 translation for write when using HA or HD at S1
3fe5feb276da0e14782fe363e0a8adf8748c8761 KVM: arm64: nv: Re-walk S1 before injecting VNCR abort
573abf01a72a974536fb7d09db6d01643159d2d4 [HACK] KVM: arm64: Relax R_RKMHW for cache maintenance instructions
0cf7d113440dd4b1c9f09e65466c88d5d42b52dd KVM: arm64: nv: Expose FEAT_HAFDBS, FEAT_HAFT
4402557663f4a6364cf84c38e501b31df1edb947 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
bf1b577350ed043036bc6e934fa9e3d324257ab3 KVM: arm64: selftests: Test that AT emulation for FEAT_HAFT

--===============8424226698632115283==--
