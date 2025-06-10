From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Jun 2025 17:34:54 -0000
Message-Id: <174957689439.3433295.763823353327850877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-vfork-exit
    old: 74c7ec24eac382daa3d2de50d96dd43ecbc6e04e
    new: 47a056609617ee052444bef4a517787ec8dfb0e7
    log: |
         76cec175e54695ba84e6dc18aabb63f51d9a49bb kselftest/arm64: Add coverage for the interaction of vfork() and GCS
         846360d39fe92ae3fff423ed9e2a57b4c52a3390 tools/nolibc: Replace ifdef with if defined() in sys.h
         50c0fc653c7b48961de579da133c78d0afbc253b tools/nolibc: Provide vfork()
         7588ce03f5f15e51ef3a215d8f6c55951cef43f9 kselftest/arm64: Add a test for vfork() with GCS
         47a056609617ee052444bef4a517787ec8dfb0e7 selftests/nolibc: Add coverage of vfork()
         
