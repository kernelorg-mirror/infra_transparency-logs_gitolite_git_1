From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Aug 2021 15:00:38 -0000
Message-Id: <162852123833.25846.8654987192331745485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e
    new: 46f815323b5a8f0e7156f50ea87c354424210e97
    log: |
         09590463036385a1806a2422807da057519207e1 perf bench futex: Group test parameters cleanup
         b2105a75703ebe098710beedc7a1685f67010675 perf bench futex: Remove bogus backslash from comment
         9f9a3ffe94f263388b99cb75e4ec374e31aaeb0f perf bench futex: Add --mlockall parameter
         d262e6a93b3ceb3db7e6388d89352801f02c3260 perf bench futex, requeue: Add --broadcast option
         6f9661b25b1741b180bdaeb85853905078cfd9d8 perf bench futex, requeue: Robustify futex_wait() handling
         46f815323b5a8f0e7156f50ea87c354424210e97 perf bench futex, requeue: Add --pi parameter
         
