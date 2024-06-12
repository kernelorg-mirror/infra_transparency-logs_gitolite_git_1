From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Jun 2024 12:57:41 -0000
Message-Id: <171819706127.26474.9914478408071095992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/wip-lee
    old: 8ae0ff4e58e53b337b4977056aa596bcfafb1f1d
    new: 2b93b794febd0983b4fc8b8ed6d82ccfc4b6eeb6
    log: |
         0bcc5666febfadf4760243e5c3b011bad0fb0a0e cvelistv5 update
         847b4d2cacceef879f0ecf912b26e864f3ae50cd update the mbox signatures on a few messages
         1c1f527f8c31b8e8e1752732fe0eab4ddb882585 reject CVE-2023-52666
         2a05a569871cef99185f4bf5bfdb83f9dd4ca818 proposed: Add Lee's v6.8.11 results
         4afcdbda2d8a564de7e6ac5207919de1a08ffb99 proposed: Add Lee's v6.9.1 results
         a3f41e6fe2fb6a75d34c23dbaef4dc4b582201f8 proposed: Add Lee's v6.9.2 results
         79035916ecded35a4c0419a0a7d4b8495d7544aa proposed: Add Lee's v6.9.3 results
         19f0be07eec354d1b46b9cf18cab19aeb3e78cc4 cve_review: Match on more division-by-zero variants
         3809c94255424298f445e389f117f01e8d9ed24b cve_review: Allow single SHAs to be assessed
         19b1d69ba9a046ab4cabc8198bde91df6fa75a4a voting_results: Analyse Allen's results
         7f1106cbbc660073604c8d2f312d1adb177dbffd cve_review: Handle cases where commits are reviewed in different branches
         2b93b794febd0983b4fc8b8ed6d82ccfc4b6eeb6 cve_review: Allow kernel version numbers when reviewing via file
         
