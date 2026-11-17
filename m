From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Nov 2026 10:33:28 -0000
Message-Id: <179491160855.1418296.22860481235699240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 57493c3b7f449a60d1c43322158671b98684f9b1
    new: d8e526c7bd61d1ffd140d118f00a070cbfd55729
    log: |
         14a8184cc5432f443229456a3d8f87b0f7c80d8c landlock: Factor out capability denial checks
         8365b6a2e6d167526f304377ddedc1d0b16785f0 landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
         94a6a56e43c25e4a79395156a15e600b1c47b1e7 landlock: Mediate CAP_SETPCAP for inheritable capabilities
         cdf6268d2258a4f3c647ffc7d3204410872d0cc8 landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
         4e6bf89e82567dca2d1ea2ba001579d60fd0163c selftests/landlock: Test capability checks outside the capable hook
         dedd93ce3f973e25fa85e6953c456a059cdf039c landlock: Fix capability restriction documentation
         f187e61e0c88883b0483758a7faf25b8e4e42cb0 capabilities: Check PR_SET_SECUREBITS with ns_capable()
         d8e526c7bd61d1ffd140d118f00a070cbfd55729 selftests/landlock: Test PR_SET_SECUREBITS mediation
         
