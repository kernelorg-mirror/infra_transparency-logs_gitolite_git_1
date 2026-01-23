From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Jan 2026 18:32:29 -0000
Message-Id: <176919314967.3794050.18224075466232379122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fwb-for-all
    old: 5582c7b4a7e8cfca514075999bba95f50e5ef507
    new: 15a52497b1640b1126bc708699cae9cc598a967d
    log: |
         2dfcc863dc7d139a17e21836ae8666a4bd02e4ed arm64: Add MT_S2{,_FWB}_AS_S1 encodings
         3203446b10b5a7ca669e40a0a32d849333596565 KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
         4fa2cffe745a6430a96aee7e5afe1ca718d6d5be KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
         f0e41af9cb4ef4b59d74b5854e56668962e9a8f0 KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
         15a52497b1640b1126bc708699cae9cc598a967d KVM: arm64: Simplify PAGE_S2_MEMATTR
         
