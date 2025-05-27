From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 May 2025 13:07:16 -0000
Message-Id: <174835123662.2162553.1268944332796484669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-mm-cow-dedupe
    old: b5dde40f163cead48ab05306fd61447bb352f6b0
    new: be3dbcd906223f8d178279faa17c410d4205c1da
    log: |
         ec301397895d0471bac23b4d711b6035a41c1a09 selftests/mm: cow and gup_longterm cleanups
         f99413f1d960b6b87ffe22bf53e4de589845d784 selftests/mm: Use standard ksft_finished() in cow and gup_longterm
         9f5bafa34ac0cb52085fffc8595a59e4d8f22bea selftests/mm: Add helper for logging test start and results
         6c614422058dcfc342530a5cdab9678b78f8eb00 selftests/mm: Report unique test names for each cow test
         be3dbcd906223f8d178279faa17c410d4205c1da selftests/mm: Fix test result reporting in gup_longterm
         
