Content-Type: multipart/mixed; boundary="===============9036985742492254840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 07 Jun 2023 05:35:01 -0000
Message-Id: <168611610199.28775.10012624637470658613@gitolite.kernel.org>

--===============9036985742492254840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 532b2ecfa547f02b1825108711565eff026bce5a
    new: 96080252ab985abe3ebddbb349ec3c3189675d95
    log: revlist-532b2ecfa547-96080252ab98.txt

--===============9036985742492254840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532b2ecfa547-96080252ab98.txt

048be5fea43deef7e96c0de5ba05515c5cbe28cb KVM: arm64: Block unsafe FF-A calls from the host
12bdce4f41197a1a97ba1c711f77d557841e13d9 KVM: arm64: Probe FF-A version and host/hyp partition ID during init
bc3888a0f4e979ecf9dd8c33a84b8da8cc130790 KVM: arm64: Allocate pages for hypervisor FF-A mailboxes
9d0c6a9af9e38efa675e565bd181794deca1188a KVM: arm64: Handle FFA_RXTX_MAP and FFA_RXTX_UNMAP calls from the host
f9112eade788439d721ca3032369fb4bf4c7e222 KVM: arm64: Add FF-A helpers to share/unshare memory with secure world
43609000177625b1c93c55a16a07aee5a4258260 KVM: arm64: Handle FFA_MEM_SHARE calls from the host
0e3bcb49c13567adb821c4251dcfd04ad7e1179f KVM: arm64: Handle FFA_MEM_RECLAIM calls from the host
634d90cf0ac6562f121a4acd4caec36d695d6aa2 KVM: arm64: Handle FFA_MEM_LEND calls from the host
20936cd11479709ccd5de2dc77ac8063cd9bfad8 KVM: arm64: Handle FFA_FEATURES call from the host
0a9f15fd56742b785ba4d06e64976f1f700b807c KVM: arm64: pkvm: Add support for fragmented FF-A descriptors
96080252ab985abe3ebddbb349ec3c3189675d95 Merge branch kvm-arm64/ffa-proxy into kvmarm/next

--===============9036985742492254840==--
