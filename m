From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 May 2024 11:42:54 -0000
Message-Id: <171456377445.8910.10830206062863169588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 3146ae64b8b213601774694c601e6572ede87db6
    new: 43da512532cc735302713057d5c56f5dd7cb78a3
    log: |
         692e6d42ba0939212a3cd695c8ce882bae54e5d2 cve_review: Match on vuln*
         31f6fcc54eedd179b9dca9e669400ab357b0105b proposed: Add Lee's v6.7.10 results
         42ee212ae8d7a5c3308a8727a0ec126cf78432ba proposed: Add Lee's v6.7.11 results
         fba7c1b8f5461938dea572b24830bd298cf0db72 cve_review: Allow the script to forge on when offline
         1024d065d3b154d3f3d8bb86c5c52cd7ddf6d63d cve_review: Tweak the highlighting regexes some more
         59f77cda9bf67632f42cf3a2c234ab44b18d745f cve_review: Trivial: Shift exiting message away from main body
         43da512532cc735302713057d5c56f5dd7cb78a3 cve_review: Quote text to ensure better handling of asterisks, etc
         
