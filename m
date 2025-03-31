From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 31 Mar 2025 11:18:55 -0000
Message-Id: <174341993521.4134207.12382674012900077644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 0ce73a04131c4191d3ae33e56be2cbda1eb5eb48
    new: 0585bbb3f3da0bc814d807425924ebb10ce8ca79
    log: |
         c6e15af3dd1067014d6c32307f963f676f7f77d2 cve_utils: consolidate kernel version utility functions
         60c16f76e3ae599212254dcf504f2117ffe4a25f cve_utils: consolidate Git utility functions between bippy and cve_utils
         0585bbb3f3da0bc814d807425924ebb10ce8ca79 cve_utils: consolidate CVE extraction
         
