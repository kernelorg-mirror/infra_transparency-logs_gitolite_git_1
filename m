Content-Type: multipart/mixed; boundary="===============1007135280260465798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Dec 2024 08:06:01 -0000
Message-Id: <173442276126.3882353.11941610357889144840@gitolite.kernel.org>

--===============1007135280260465798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: d6e1cc1e4afa838d80c5989914db73d7bafcde7d
    new: adaa4e98dbe71ebadee9f657ad4f39e67b11d6c9
    log: revlist-d6e1cc1e4afa-adaa4e98dbe7.txt

--===============1007135280260465798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e1cc1e4afa-adaa4e98dbe7.txt

8e6351030ad11b9f5f0c9f2b1a855949640d4379 KVM: arm64: nv: Sync nested timer state with FEAT_NV2
e770a39685b245e10ac853a9148e8a0fbef825ce KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
568f4ba54da905863bdc576346a7cb4bb9a39dc0 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
ca026c08956606dac7529c725a390e2672d0346c KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
a7e65f327eed24e39b5896e7f5ca4e534c00401f KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
98cbd681c6c1d726acf11bfb4435b882854726ca KVM: arm64: Handle counter access early in non-HYP context
3ec06f758c29b4adff842df143a317db2e37c380 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
348c357e1fd880d7e6d92f5142f2673f40519fe2 KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
a2a01fb0b5ec249514749b272ae6c81ece07e80a KVM: arm64: nv: Sanitise CNTHCTL_EL2
5bf83347b18cc1188427cda59682aafa98d16316 KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
adaa4e98dbe71ebadee9f657ad4f39e67b11d6c9 KVM: arm64: nv: Document EL2 timer API

--===============1007135280260465798==--
