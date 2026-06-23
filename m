Content-Type: multipart/mixed; boundary="===============1508994185472578440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 23 Jun 2026 18:19:52 -0000
Message-Id: <178223879270.2641952.10814555032579384259@gitolite.kernel.org>

--===============1508994185472578440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs-2
    old: 4c3ab6a73d9828e62ccbc79db0e9816ec564740a
    new: 4dfef4a66405d34ac6203fd3eacf1cf76aa7f5e7
    log: revlist-4c3ab6a73d98-4dfef4a66405.txt

--===============1508994185472578440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3ab6a73d98-4dfef4a66405.txt

5d2fbeefe0278432c6c3806902a2ddd57d15596b KVM: arm64: nv: Introduce struct for stage-2 walk step
8156d0c0a871faffe1ee6079305f47b5ecc4679b KVM: arm64: nv: Consolidate computation of stage-2 permissions
86adb8b1c3190250e7436c4fe2a3219661214a56 KVM: arm64: nv: Get rid of kvm_s2_trans*() accessors
d8df1e05c056f24390120d5c1dfec9b87ca3b56b KVM: arm64: nv: Only shadow writable-dirty guest descs as writable
959e523e8f5c85d689022639a281cd201d624b4e KVM: arm64: nv: Pass an access descriptor for stage-2 walks
ecb4e1be12572e2ad413d6e7bd32c674731b369c KVM: arm64: nv: Use a helper for stage-2 descriptor updates
3a6d58d6eefb3c332401cd6504bc5467146205b7 KVM: arm64: nv: Set dirty state at stage-2
a1b942d553b24311e2fb64ad57c9a268752f9d36 KVM: arm64: nv: Treat DBM as writable at stage-2
71c7dfd08edb6cb8fc4ca11c6f8873809e67b4df KVM: arm64: Compute S1 permissions as part of s1_walk()
9dc0eb912ffcc2c6ac9923865442efd33aa1ea1f KVM: arm64: Plumb through access descriptor for stage-1
e2b94e76ff28d8e23c0a7663a3a5f5e1f5a8c819 KVM: arm64: Use a struct for stage-1 walk context
ba7eb1847d0f1d48855728c5a51ab9a671f04146 KVM: arm64: Create helper for stage-1 descriptor updates
a147941b38e1d3c30c709d76ae59a72673e9860e KVM: arm64: Set dirty state at stage-1
866c784769d044292339b62912b287cea5f26194 KVM: arm64: Grant write permission when DBM is set at S1
017ef082184e39f7afb8c83fbe7ea2c82da18387 KVM: arm64: Don't update descriptors for "non-arch" access
a72172c3cba6b372208ed3bd3aa27872a00562e5 KVM: arm64: nv: Expose FEAT_HAFDBS
bd74ce01d13c5044b7f77111ee1dfd12b00f29ea KVM: arm64: Set Access flag on table descriptors at stage-1
8cbe2e818bc810029610743590dc9daf0c69e61a KVM: arm64: nv: Set access flag on table descriptors at stage-2
af22653044567294dc7fde7e6fa3e9d754cbde32 KVM: arm64: nv: Expose FEAT_HAFT
ef2662a11eb30d8141e8f54f2c0572f431682c3c KVM: arm64: selftests: Only test AF behavior for emulated AT insns
96d2ce3c34a26d2c8c6ea72f36c0e12e1f1fa61b KVM: arm64: selftests: Test that AT emulation for FEAT_HAFT
4dfef4a66405d34ac6203fd3eacf1cf76aa7f5e7 HACK: KVM: arm64: nv: Set the dirty state for CMOs that fetch for write

--===============1508994185472578440==--
