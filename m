From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Feb 2024 17:20:45 -0000
Message-Id: <170862244592.16318.17598827824922875771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 31cb3e3b6b32b67cc813c5481bc3c5ed24fc2ee8
    new: d7b0c33cdff74afdb5529a0e5a57c65c71283d6b
    log: |
         0ff78ed6e3c2cefa91e4adf9785dd56d733c1315 review: split Sasha's proposed list out to one-file-per-release
         65d1fb7c85c4d463abfef07c1ce044f87632c339 review: convert Greg's mbox based review output to --oneline
         2189717a9d2c0c831b023c6afaa6423b32154942 done: convert the submitted CVEs from mbox to --oneline
         3995c8571c76cb38ef96b2c828c42c8572b7af7e done: move spent proposed files out to done
         06515223f1e8fe0dfba2a13318f32d822d04a2fe proposed: add Lee's v6.7.2 canidates
         6a8e5eb55065337f035c1ae19411007115a49547 proposed: add v6.7.2 results
         6dd7c254be574f0a8ecf0bda61dbba6ac8a68002 proposed: add Lee's v6.7.5 canidates
         d7b0c33cdff74afdb5529a0e5a57c65c71283d6b scripts: cve_review: Add tool to aid in the review process
         
