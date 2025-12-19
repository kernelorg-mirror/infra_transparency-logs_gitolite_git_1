Content-Type: multipart/mixed; boundary="===============8876267917705860127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Dec 2025 21:32:03 -0000
Message-Id: <176617992371.143522.8049737234965237409@gitolite.kernel.org>

--===============8876267917705860127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 08dd7f7e34f573b244bb393dfc89dd956a1758a9
    new: 5f2f7b8f588a77c9a1a0d5cbe842ec3b4f7ca52d
    log: revlist-08dd7f7e34f5-5f2f7b8f588a.txt

--===============8876267917705860127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08dd7f7e34f5-5f2f7b8f588a.txt

8f1e4402923476c59738ff25e3c7b8c4b69a612c KVM: arm64: Implement support for SME
bc9d658462c1f2b82d8cd05932a065c7b8d83335 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
d633275c2f341f1e67fd7aead95a160cd3c1c68e arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
4e95da1aea601bd3f37b8e95f394e280db7d8dcd arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
64e398cb5656284735eac05e8a57aa080bc2748a arm64/fpsimd: Check enable bit for FA64 when saving EFI state
53eb087dc53cc8348e58d916047ab03625153e86 arm64/fpsimd: Determine maximum virtualisable SME vector length
7fcce713cceb339b87039c7a90750b6ce0eb49db KVM: arm64: Pay attention to FFR parameter in SVE save and load
d579012be5d126328281074fdde1284a72da7b60 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
41a8ce24f613511ed917a0383123ea093d21403a KVM: arm64: Move SVE state access macros after feature test macros
93490fb7930ba5ae297c180224adccb63a300362 KVM: arm64: Rename SVE finalization constants to be more general
3b15fe2ceadd665deb7ba6e1b72a54ba01b6d5d5 KVM: arm64: Document the KVM ABI for SME
8f7586b70d65012973b9e5057c16c63bef6f3738 KVM: arm64: Define internal features for SME
dcc738438985fc9347f1e11a47b48ab9d35824e9 KVM: arm64: Rename sve_state_reg_region
b4ebf3201964c3bc6bdb51c589690011650712ee KVM: arm64: Store vector lengths in an array
31973221f6559d7e8f4ebb3838ade1f1c9d3b9e3 KVM: arm64: Implement SME vector length configuration
0641531f9de08064b32a6082bcd661e09a768f0b KVM: arm64: Support SME control registers
c6da97e80726e3f11d8c26b945a0c0cc94491a81 KVM: arm64: Support TPIDR2_EL0
dfeaec136b9de19cda5c837df74c0756c58a9f1d KVM: arm64: Support SME identification registers for guests
783b76292355d5ebb3080cd459490a5ef0c7af1d KVM: arm64: Support SME priority registers
83f88753adce0a6ec29798140c93909f5510b07f KVM: arm64: Provide assembly for SME register access
340002e0fe1678d080efe282bf0800c0330bd0dc KVM: arm64: Support userspace access to streaming mode Z and P registers
2feffe365b646fc79dd0dbc09321206ed0c31f9b KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
89f187921fb9178665c6b8b1d0e18a26e1aeaa1d KVM: arm64: Expose SME specific state to userspace
a1fe10b6ba805c73fd9a693a45787cee534ad064 KVM: arm64: Context switch SME state for guests
66c8205e074ea0abbfab64ff4b56e5407e424c4d KVM: arm64: Handle SME exceptions
fcf8d4d470f82be30d28a8eca600331bcb6e32cf KVM: arm64: Expose SME to nested guests
290323840d1e6020e9e7d053cf360a7402543a63 KVM: arm64: Provide interface for configuring and enabling SME for guests
50b8cc21481f2ecf4a53996f57f8f0d4976e6f7f KVM: arm64: selftests: Remove spurious check for single bit safe values
ec88decaaeabfc229d1dd00ad5e36d89c9e13ed9 KVM: arm64: selftests: Skip impossible invalid value tests
3cf058fbf8dc64b77f3ea3a7a2e0c2c64c0abaf2 KVM: arm64: selftests: Add SME system registers to get-reg-list
5f2f7b8f588a77c9a1a0d5cbe842ec3b4f7ca52d KVM: arm64: selftests: Add SME to set_id_regs test

--===============8876267917705860127==--
