Content-Type: multipart/mixed; boundary="===============6191576894551857257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 13 Oct 2021 10:15:17 -0000
Message-Id: <163412011797.14958.4281891157603113300@gitolite.kernel.org>

--===============6191576894551857257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/fixed-features
    old: 5b653f5937e2a70d224798fb7b29e752268ff249
    new: 42a906aa230edfe5156f7a769f29794aa5595d81
    log: revlist-5b653f5937e2-42a906aa230e.txt

--===============6191576894551857257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b653f5937e2-42a906aa230e.txt

a018f9b66ac30b45711ac77845182e7d60be4aab KVM: arm64: Fix early exit ptrauth handling
2f2ee73e921915cf8bedd924b596adb8e4f9d972 KVM: arm64: pkvm: Use a single function to expose all id-regs
cbb34c779f43273d381a934053e7e0240145f2cd KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
ccb25ee1f4edb2b6ccba5d03bceb617aceaf1fc2 KVM: arm64: pkvm: Drop AArch32-specific registers
993f71227564aa91bdacdf5005467626c3360812 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
10b7ab3bf374cf155ebdcd60a072afe33461192d KVM: arm64: pkvm: Handle GICv3 traps as required
9d2f63fade8a9bc0957d459eb410c4520e7a0265 KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
43e94a3c9e03051e29581fa399f555ec6795534e KVM: arm64: pkvm: Consolidate include files
3cc14e80b07fd05e7aa136c79c29ad749621e843 KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
ea82da383eb640618c04c481b77b2ed93e99c650 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
42a906aa230edfe5156f7a769f29794aa5595d81 KVM: arm64: pkvm: Give priority to standard traps over pvm handling

--===============6191576894551857257==--
