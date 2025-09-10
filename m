From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Sep 2025 23:15:50 -0000
Message-Id: <175754615003.1871412.13145710581736504626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 7fda11b0a3586fe077c7e527308545722c2f35d6
    new: e771af4cd6f06e2c848e3a79b919108ab67d9eb4
    log: |
         421960a70dcdd24abedc9c58c781abfe8f3ec120 KVM: arm64: Validate GCS exception lock when emulating ERET
         c8a30450a435b154bd6f35e4285e8cc6aa271bd2 KVM: arm64: Allow GCS to be enabled for guests
         e771af4cd6f06e2c848e3a79b919108ab67d9eb4 KVM: selftests: arm64: Add GCS registers to get-reg-list
         
