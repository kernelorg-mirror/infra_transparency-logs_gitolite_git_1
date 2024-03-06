From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 06 Mar 2024 01:13:06 -0000
Message-Id: <170968758682.14633.11557540528411946325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: f7dfac455e148dbc0f7c126259c748b9d63c6ab5
    new: b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e
    log: |
         aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
         8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
         f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
         b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
         
