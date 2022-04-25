Content-Type: multipart/mixed; boundary="===============0964101078605585623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Apr 2022 13:53:40 -0000
Message-Id: <165089482034.5326.6030478650133002997@gitolite.kernel.org>

--===============0964101078605585623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: 06f275568700c3a4cbe275aaf2823124eeebd16e
    new: d70e05aa1e7a3a78473e5b31e6628e0c8e60a629
    log: revlist-06f275568700-d70e05aa1e7a.txt

--===============0964101078605585623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f275568700-d70e05aa1e7a.txt

5f8c3c1bb6da5758a94ab82424c5994eaa6fbb4e KVM: arm64: pkvm: Introduce lazy-ish state sync for non-protected VMs
34424428e24476c0240792cc20c48b5eccd13dc0 SPLITME: KVM: arm64: pKVM monster patch
b0c97bb3c64c355875fcc941ea76541aa1bdc4f6 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
ee541a909ceebbfe2a9ffc08301d8bba58e8c0c6 KVM: arm64: Add is_pkvm_initialized() helper
26eaa4f1101e7c1b22fc658a12342f1c06cfbf9e KVM: arm64: Refactor enter_exception64()
ae236970ace4d14980066f330cd96191b493b0e4 KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
a7d6de386d50a5c466418664d3d422246e6ad42f KVM: arm64: Support TLB invalidation in guest context
692a1e41b81654cb3002ae82f3bacaff729a3f41 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
62534b77212853a8bd2450f238d004e23bd3e12f KVM: arm64: Extend memory sharing to allow guest-to-host transitions
3a3fc3184c4934ff1b2cb0292e17778b6bd1f2eb KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
e8380a4ee1375e472dd2ff5c903ddc0beaab059d KVM: arm64: Reformat/beautify PTP hypercall documentation
d70e05aa1e7a3a78473e5b31e6628e0c8e60a629 KVM: arm64: Expose memory sharing hypercalls to protected guests

--===============0964101078605585623==--
