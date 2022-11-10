From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 10 Nov 2022 19:00:08 -0000
Message-Id: <166810680827.11799.10737926449686671875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 7c01d1a809842ad07cf6077bd49c42c5a26dd45c
    new: 1649e46ab29c5545ccd44f073a2bd841604d14ec
    log: |
         3bfadb2325891d122771ce534336af531e93d7b2 KVM: selftests: memslot_perf_test: Use data->nslots in prepare_vm()
         2aae5e6795e1407334bb849f96f11c9051b959e2 KVM: selftests: memslot_perf_test: Consolidate loop conditions in prepare_vm()
         34396437b11f904fc61b272e3974f4c92868451b KVM: selftests: memslot_perf_test: Probe memory slots for once
         8675c6f226986ddb67752be22279a0e2385b197e KVM: selftests: memslot_perf_test: Support variable guest page size
         88a64e65484ef6b5cb09fe545d0dd00c950a1131 KVM: selftests: memslot_perf_test: Consolidate memory
         a69170c65acdf430e24fc1b6174dcc3aa501fe2f KVM: selftests: memslot_perf_test: Report optimal memory slots
         1649e46ab29c5545ccd44f073a2bd841604d14ec Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
         
