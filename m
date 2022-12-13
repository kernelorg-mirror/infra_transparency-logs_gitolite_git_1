From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Dec 2022 16:48:03 -0000
Message-Id: <167095008364.2908.9109102700408642993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: a636fbed97130eb6564eb2686d91cc0fc3640d4b
    new: 2e2d63860d9cb5d285860da7bd46e55b5529797f
    log: |
         30feb1e854d319d95f3ef5caa1fc07da88d20b77 perf test: Add ability to test exit code for attr tests
         c8c325956d582fa9f30bd9e0bddd507c422bf8c3 perf test: Add mechanism for skipping attr tests on auxiliary vector values
         5d087bb5e5b7a9e74ccae7699fa5bf217eea7bb2 perf test: Add mechanism for skipping attr tests on kernel versions
         2e2d63860d9cb5d285860da7bd46e55b5529797f perf test arm64: Add attr tests for new VG register
         
