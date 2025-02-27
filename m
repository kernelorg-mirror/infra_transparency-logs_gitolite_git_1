From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Feb 2025 10:59:03 -0000
Message-Id: <174065394388.549147.2009973740252620406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 10ac80fbc1d8c2bbe8d36c15173c9abcd4d55e4d
    new: b36508d47603d8aac63a603462ff9ba965c4b64b
    log: |
         42d60a99898459a86ed7c774d6415c68514b5c44 cve_review: Search for matching multi-word regexes over line breaks
         9f46f8e3ba4ce027725f52a8b6728e24b332c6e9 cve_review: Tweak some good and bad context highlights
         5b01e5f3063bd1ba8666973b2d916181da1634a0 proposed: Add Lee's v6.13.2 results
         cc76088374eba8bfaf60a1d73845904fb9dba141 proposed: Add Lee's v6.13.3 results
         b36508d47603d8aac63a603462ff9ba965c4b64b proposed: Add Lee's v6.13.4 results
         
