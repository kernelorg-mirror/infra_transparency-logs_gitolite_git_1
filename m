From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Jun 2025 16:45:59 -0000
Message-Id: <174948755952.2046374.9476806732435773019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-vfork-exit
    old: 6c07f1f283e05613dec830f8943dc737aca429d4
    new: 74c7ec24eac382daa3d2de50d96dd43ecbc6e04e
    log: |
         03388ef5c55bec24b5aa04e579140aa28323d969 kselftest/arm64: Add coverage for the interaction of vfork() and GCS
         13decab7cdf59637a45c69a8c5fc2b60ae38d19f tools/nolibc: Replace ifdef with if defined() in sys.h
         d95260c84fa757e9376575c64e532791450826cc tools/nolibc: Provide vfork()
         0b1ceb1a1670559141d5153dec73f4223c9f45ef kselftest/arm64: Add a test for vfork() with GCS
         74c7ec24eac382daa3d2de50d96dd43ecbc6e04e selftests/nolibc: Add coverage of vfork()
         
