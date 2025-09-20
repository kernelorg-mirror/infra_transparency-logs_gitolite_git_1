Content-Type: multipart/mixed; boundary="===============3750022215254290811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 20 Sep 2025 11:26:37 -0000
Message-Id: <175836759793.1903866.4442704144637528072@gitolite.kernel.org>

--===============3750022215254290811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 0010dabe5bf4155cf036bd5fd40944a1821cfe55
    new: 181ce6b01ad52aeb791545edbae0b92648c6428d
    log: revlist-0010dabe5bf4-181ce6b01ad5.txt

--===============3750022215254290811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0010dabe5bf4-181ce6b01ad5.txt

0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next

--===============3750022215254290811==--
