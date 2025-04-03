From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 03 Apr 2025 02:13:14 -0000
Message-Id: <174364639497.3243230.9052167329989411810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/rsb
    old: d6c07c8ae337525cbb5d926d692e8969c2cf698d
    new: 64d9d5b0bf3ddb126c179a203e42e66ece9eb9f1
    log: |
         29ab0f49a6cc8060c62b5a225d53e04781e5f35a x86/bugs: Rename entry_ibpb() to write_ibpb()
         076cd2797f864a2bb09098e6d4e9df647930b017 x86/bugs: Use SBPB in write_ibpb() if applicable
         3be5b270b63ceab838ae9447415d758ac7f8ae8a x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
         30450e30c13e3c602f3639c0657d7d88734faa53 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         cc778bc3b757d16e6a7f4bfbf9334955ee8a074b x86/bugs: Don't fill RSB on context switch with eIBRS
         64d9d5b0bf3ddb126c179a203e42e66ece9eb9f1 x86/bugs: Add RSB mitigation document
         
