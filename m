From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Aug 2025 19:04:00 -0000
Message-Id: <175554384014.1784441.11236133863702643221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 793e5a5ac895d4af8931f78063af71c6149477a0
    new: ffddf63080a7e786c9fd006d35d0d6083a44706b
    log: |
         c43a56c28deff1dbacf506469724b6030fbd8e12 KVM: arm64: Provide guest support for GCS
         8edfb04a4cc364d7b1be13115f9bdc0ae91d98eb arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
         0712a3da0d88852904496fadab372bf6ac276fa4 KVM: arm64: Manage GCS access and registers for guests
         e92f563d039640ed89d844615f8fe8b5c12181a0 KVM: arm64: Forward GCS exceptions to nested guests
         b5e1800d2e40ad748bac22375205044f97e145aa KVM: arm64: Set PSTATE.EXLOCK when entering an exception
         d931ad54b301c0176beded63b60e98b1bc0077b6 KVM: arm64: Allow GCS to be enabled for guests
         ffddf63080a7e786c9fd006d35d0d6083a44706b KVM: selftests: arm64: Add GCS registers to get-reg-list
         
