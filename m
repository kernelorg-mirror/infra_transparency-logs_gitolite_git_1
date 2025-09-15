Content-Type: multipart/mixed; boundary="===============6797007390748279358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 15 Sep 2025 12:11:53 -0000
Message-Id: <175793831389.3698772.10918056547141433048@gitolite.kernel.org>

--===============6797007390748279358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f9f66c621035e802e2a9f94ef009029dbcf63b16
    new: 2ff61750a84bc24f838f2ddc7cc5fb667140aa6b
    log: revlist-f9f66c621035-2ff61750a84b.txt

--===============6797007390748279358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f66c621035-2ff61750a84b.txt

6bf5e0748e664c2f188e6a2aafa4511f2d39f6b5 KVM: arm64: Add helper computing the state of 52bit PA support
602318e9ad0dbdece92c04176aa3a234cde39173 KVM: arm64: Account for 52bit when computing maximum OA
0cda0400a413e8a7b673261b49536137b3425226 KVM: arm64: Compute 52bit TTBR address and alignment
b37bd6d6f738fd6f4dc2f352d9e575c06c1e173a KVM: arm64: Decouple output address from the PT descriptor
034abc86d8a7a00d7c92b14459443d3365c3a64f KVM: arm64: Pass the walk_info structure to compute_par_s1()
c4e4d044bb7b1ec6a60ccbdfd2608a433ca12fd6 KVM: arm64: Compute shareability for LPA2
e432357d34d3ef1f99ee9f938bb0b7178432fbb3 KVM: arm64: Populate PAR_EL1 with 52bit addresses
76b1e8de7790b9992c3f3d068d498bb89702f00b KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
ea83a423b608d855f1061876424daf6a762e9118 KVM: arm64: Report faults from S1 walk setup at the expected start level
64dda675889d79ee2339fe63be9c769375321e75 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
bca20a1d39878668efd7c060ab801da35baaae2c KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
9ef4cfff9d2cf5ff4b9bdeffbc51f4f3c93bbfb9 KVM: arm64: Don't switch MMU on translation from non-NV context
7402e7cae6bcb9a647a8eac4e57a729c8d395e59 KVM: arm64: Add filtering hook to S1 page table walk
c0ce0366dba0498edf2b38746026f4e6390e2526 KVM: arm64: Add S1 IPA to page table level walker
5b1e3b9f3e8df44b4d17b5488b9c8aef84f7e0d6 KVM: arm64: Populate level on S1PTW SEA injection
998982db161c4500b62e314ec62b0106b1f4df65 KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
2ff61750a84bc24f838f2ddc7cc5fb667140aa6b Merge branch kvm-arm64/52bit-at into kvmarm-master/next

--===============6797007390748279358==--
