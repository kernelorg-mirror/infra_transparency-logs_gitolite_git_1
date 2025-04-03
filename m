Content-Type: multipart/mixed; boundary="===============7970942252627411765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Apr 2025 16:33:50 -0000
Message-Id: <174369803077.4115346.6934086714917679987@gitolite.kernel.org>

--===============7970942252627411765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 1295bbc791693e07927b16d03a5fc1e9f4cc093f
    new: 0187c01a47f6dab9c3ae9470f2fc0ec061fa9f17
    log: revlist-1295bbc79169-0187c01a47f6.txt

--===============7970942252627411765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1295bbc79169-0187c01a47f6.txt

fa8c1f7a2ba91207fdf20515c9d8446e6bfc4b06 KVM: arm64: Backport of SVE fixes to v5.15
b40093b224115c5f6fd18f8b7efafa861d25fcdc KVM: arm64: Get rid of host SVE tracking/saving
5f7bc7907dc312751b82bbee2a4e54a279d52a09 KVM: arm64: Always start with clearing SVE flag on load
d90ee882a458d89a90b866df8285a56062eb4aed KVM: arm64: Discard any SVE state when entering KVM guests
ea053eb357d23c8bb325788258d495ceb420265b arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
4d69ac9eed65b42f01fb6a685f3972d8b9ee984b arm64/fpsimd: Have KVM explicitly say which FP registers to save
3d31a9b3efab7576072e582ca25535dd3520151c arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
8ba54f6291449486814f8b90535e9383fb91cee5 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
2e7182d7f988f8e7efc8cfec4b2b9457a1a8a190 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
2faa9d16359d730678176b69eb56ea176d0df72d KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
66674b63843fd5818ac0dac80a7c570049a9a6be KVM: arm64: Calculate cptr_el2 traps on activating traps
0187c01a47f6dab9c3ae9470f2fc0ec061fa9f17 KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============7970942252627411765==--
