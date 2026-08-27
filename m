From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Aug 2026 18:19:05 -0000
Message-Id: <178785474582.1556946.5209788410537500728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: 4ff8be37ae867977e97fb9628550b365552c52db
    new: cacdfd6ed2eae1318dbd7822ae4d8e0a78aa44e4
    log: |
         f9d7c5559eac208a7690885abf71acf794cf32a4 kselftest/arm64: Add a very simple VMM for use in fp-stress
         5389d3c9b7cfa3db02d6693f64babcc02085238e kselftest/arm64: Build KVM guest versions of the fp-stress loads
         10be77be127c944fbf6a84a1787e5ba5870b1f57 kselftest/arm64: Use execv() to start fp-stress test loads
         cacdfd6ed2eae1318dbd7822ae4d8e0a78aa44e4 kselftest/arm64: Run KVM guests from fp-stress
         
