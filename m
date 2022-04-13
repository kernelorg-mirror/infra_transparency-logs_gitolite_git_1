From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 13 Apr 2022 11:52:01 -0000
Message-Id: <164985072149.8601.4081224586238829650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 52792204c0be330c84650287edbb47b3b6005402
    new: b0c07116c894325d40a218f558047f925e4b3bdb
    log: |
         753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
         b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
         34354476f06dad3c126cc8774d31fbed20294c38 platform/x86: winmate-fm07-keys: Winmate FM07/FM07P buttons
         264e8de27baab1c64e30b962888650032834b52a platform/x86: wmi: replace usage of found with dedicated list iterator variable
         42d17fa78560303ed59176cf53e7a893ef3da518 platform/x86: hp-wmi: Correct code style related issues
         0c211cecc6af608b5e3137d0d898b08fc7fc14ed platform/x86: amd-pmc: Move SMU logging setup out of init
         63585d5958dacd1f2ac73bff0f1f37a98ba348e4 platform/x86: amd-pmc: Move FCH init to first use
         b0c07116c894325d40a218f558047f925e4b3bdb platform/x86: amd-pmc: Avoid reading SMU version at probe time
         
