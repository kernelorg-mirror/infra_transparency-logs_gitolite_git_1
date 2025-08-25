Content-Type: multipart/mixed; boundary="===============0558454838876925343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Aug 2025 14:55:39 -0000
Message-Id: <175613373995.920057.2783573781088662088@gitolite.kernel.org>

--===============0558454838876925343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/52bit-at
    old: b098109bed78c5e95fcdcd99fc2a20cb42404c59
    new: f5230e4ca44b176d1dbe39569e2f396987f954ff
    log: revlist-b098109bed78-f5230e4ca44b.txt

--===============0558454838876925343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b098109bed78-f5230e4ca44b.txt

940f5857f30bf65dc3a07449757ffd1682e0a38a KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
334eb8fa6a2c7cddf23e587cd8a1bedc6495ff52 KVM: arm64: Add helper computing the state of 52bit PA support
83a43a90db2d2eeccadaee489eeda9dbc0743e8a KVM: arm64: Account for 52bit when computing maximum OA
2832f66d04e19cfe9cf27a5802394b2ab2bc81ea KVM: arm64: Compute 52bit TTBR address and alignment
384c9f51c5e19a0fa6307f0b83f7e0b62221ad28 KVM: arm64: Decouple output address from the PT descriptor
cd4a264f9e0c4024f2ce82e08977dde8ac968c96 KVM: arm64: Pass the walk_info structure to compute_par_s1()
8b83126233b7e0c05df79cc7ab673c910359327e KVM: arm64: Compute shareability for LPA2
e1e146f519341b63b876a75feb6325ad502c2061 KVM: arm64: Populate PAR_EL1 with 52bit addresses
8442f0c04be6d4202250c567adaeaecf5d141fe9 KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
1295f9f4a44ec27b629aa67dbe5aa6edc141ff23 KVM: arm64: Report faults from S1 walk setup at the expected start level
23296c172b92a5735acebe869e11f4743b6140d4 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
5ac20528a57e1cfb14f42d391cb1e3717907024f KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
58ecd6003879ed3f597fec2d8a3579f10c3c4f3a KVM: arm64: Don't switch MMU on translation from non-NV context
832a98680898d9d325aabe9eaeaad2a72ba99ac6 KVM: arm64: Add filtering hook to S1 page table walk
c7cbdbdcb5f937996e080bc0a7680bbd5f2d5fdb KVM: arm64: Add S1 IPA to page table level walker
f5230e4ca44b176d1dbe39569e2f396987f954ff KVM: arm64: Populate level on S1PTW SEA injection

--===============0558454838876925343==--
