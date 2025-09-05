Content-Type: multipart/mixed; boundary="===============8949949701392025441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 05 Sep 2025 16:56:46 -0000
Message-Id: <175709140654.3261039.1216621521247773241@gitolite.kernel.org>

--===============8949949701392025441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: ab57bbf321e1b58007056bf4da91b05f931b2353
    log: revlist-1b237f190eb3-ab57bbf321e1.txt

--===============8949949701392025441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b237f190eb3-ab57bbf321e1.txt

d1891fa127c32b32f133b80b7496d075d79d1ef7 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
2352c42a77a93202440e25d85b5285f21b51bbe1 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
af1db68057b885fe703118b18107dce44d5adac4 KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
fbde782063aee1d3a0d194fb782e3b8ede365294 KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
7814a46b75599c2581925518c6024be5283b814d KVM: arm64: Decouple hyp VM creation state from its handle
da166837a729f801cf987dec9d85976f52765144 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
35e66e8a4b225f570e8283ff22654f3f1e3cd37d KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
f677b5ead216987c85b9c7da4e4dbce5f3725cf2 KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
ebe37eefb309cdd23edc131901ffce75cbcb3541 KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
ab57bbf321e1b58007056bf4da91b05f931b2353 Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next

--===============8949949701392025441==--
