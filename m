From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 05 Oct 2021 11:32:57 -0000
Message-Id: <163343357725.20614.6545400469191221993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-201
    old: 70fdeb4e9a17e8ea1611454fdb3afa3dd71849d8
    new: b6ac5dfa9a3cf1d29badf9229359bdb4a60ac3ad
    log: |
         348f92fd0da675e15bfb42ec13643b0814cb8528 KVM: x86: reset pdptrs_from_userspace when exiting smm
         b6ac5dfa9a3cf1d29badf9229359bdb4a60ac3ad ALSA: pcsp: Make hrtimer forwarding more robust
         
  - ref: refs/heads/for-greg/4.19-201
    old: b903f33a3d6a65bddda3923722897d2bdc2b8ace
    new: 92c9de4cbb7247da030d6757262e0caa352fbe57
    log: |
         8335a52785a1ede812c86425ab0d9fba44578a66 KVM: x86: reset pdptrs_from_userspace when exiting smm
         92c9de4cbb7247da030d6757262e0caa352fbe57 ALSA: pcsp: Make hrtimer forwarding more robust
         
  - ref: refs/heads/for-greg/4.9-201
    old: 22ca19f2f25b462169c3e188318316741e4820aa
    new: fd20cfc2b3e13e240c0c755f2b5b08796dcbc2ae
    log: |
         b31bf2807133434ebfebbcaa8e03a7eab0d39677 KVM: x86: reset pdptrs_from_userspace when exiting smm
         fd20cfc2b3e13e240c0c755f2b5b08796dcbc2ae ALSA: pcsp: Make hrtimer forwarding more robust
         
  - ref: refs/heads/for-greg/5.10-201
    old: 43efbc8e4f92924099320e09981e463d2d54bbc7
    new: 8eb691ab38ae5e990417e19c4576814d606421d1
    log: |
         29a6dad52288e6e12094cc6cfaca6e260fa163e3 KVM: x86: VMX: synthesize invalid VM exit when emulating invalid guest state
         43b9c5a20c78acdcb74683a66820e2fdcc96f77e KVM: x86: nVMX: don't fail nested VM entry on invalid guest state if !from_vmentry
         2127e10f6443800d09dbbc30ccfc7663190bd138 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
         7db5b77422e21d9fcc082fd372378aab32d34dfe KVM: x86: nSVM: restore int_vector in svm_clear_vintr
         8eb691ab38ae5e990417e19c4576814d606421d1 ALSA: pcsp: Make hrtimer forwarding more robust
         
  - ref: refs/heads/for-greg/5.4-201
    old: 3b30643c0f2665366833373cad1847ebe5febc62
    new: 914b206a97f3c07f4bc5d9ebdfc050c239176c29
    log: |
         2dd53c735c1a0f68aac84d0126067c0cf329d305 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
         914b206a97f3c07f4bc5d9ebdfc050c239176c29 ALSA: pcsp: Make hrtimer forwarding more robust
         
