From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 May 2025 16:13:42 -0000
Message-Id: <174836242210.2349935.17008880801299923264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/selftests-mm-cow-dedupe
    old: 46f09d0a533c6e407377cb85d8304641c0e4d3d0
    new: 9da0d3292a82debe5041286933c6b1d6634dc071
    log: |
         672b5f28e4b3e47dfc628cf26b4c1681054172e0 selftests/mm: cow and gup_longterm cleanups
         3bbe32be217782aa7f9ea8982f13c169519895e8 selftests/mm: Use standard ksft_finished() in cow and gup_longterm
         c9804399d69112e04dae542e772496855f1426c1 selftests/mm: Add helper for logging test start and results
         5a9e79a3c315fbc8b1d6f950aaa055265c39fc73 selftests/mm: Report unique test names for each cow test
         9da0d3292a82debe5041286933c6b1d6634dc071 selftests/mm: Fix test result reporting in gup_longterm
         
