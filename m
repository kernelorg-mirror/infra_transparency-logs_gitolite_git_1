From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 19:23:53 -0000
Message-Id: <175563143379.1218701.10511426185033414611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: ffddf63080a7e786c9fd006d35d0d6083a44706b
    new: 3e218cea160b3775409a7690ca1fbdd71f9a6782
    log: |
         fb33c8eb96cf663aab0cc10886e5471fd739260a KVM: arm64: Allow GCS to be enabled for guests
         3e218cea160b3775409a7690ca1fbdd71f9a6782 KVM: selftests: arm64: Add GCS registers to get-reg-list
         
