From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Jul 2024 16:10:00 -0000
Message-Id: <172054140038.3185.11306944278327622155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: b86c0ca86074efc3e20f79f634b42ad6f591ec0c
    new: 25eedab5738708e711b57306699dd6eab8740618
    log: |
         33d1f7da057ee9fccbefe121c3a87283a6954a6f proposed: Add Lee's v6.9.6 results
         e46e342d6f5daa17cdf513d51a9d38bb2e2109fd cve_review: Match all BUG mentions, rather than just the splat
         25eedab5738708e711b57306699dd6eab8740618 cve_review: Add key next to return - easier to type than 'y'
         
