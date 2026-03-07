From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 07 Mar 2026 22:43:34 -0000
Message-Id: <177292341402.2712949.937368199903312866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7178f0e15db66a3616a900fc8a4007466633159b
    new: 51a4b682c2cdb109130517ce383b4f698f69cb26
    log: |
         47e30f8e08ce577189e3fad18e5817bb2f8f2680 man/man2/clock_getres.2: Clarify when clocks are indirectly settable
         78a707b13015882d8a3dd4bb63d59080cc58ad44 man/man2/clock_getres.2: Some clocks behave differently if the system is suspended
         0676ddff34c23d1da493584244e8380bec14c115 man/man2/clock_getres.2: wfix
         ffcf7de87f3269a24d9872a362939034210e7e34 man/man2/clock_getres.2: Clarify what "TAI" stands for.
         51a4b682c2cdb109130517ce383b4f698f69cb26 man/man2/clock_getres.2: CLOCK_TAI: Modernize leap-seconds documentation
         
