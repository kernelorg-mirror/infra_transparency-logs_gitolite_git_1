From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 10:33:41 -0000
Message-Id: <170920282185.13246.25648364682565068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 1bcf96a925686821840c1d198041369e9a043212
    new: ab95155dc31c7af42d4908b95bb9fd2ff08db2ab
    log: |
         45f288f92eb2ce3bfb5c82b9aeefdc04b2b8c1de proposed: Add Lee's v6.7.3 review results
         fdb2aeca2f4b02dd19e1be3e6f9c7b24ac90927f cve_review: Add highlights for dead-lock, lock-up and hang
         99d0578ddf8124fe8c24995182e038e5eebd5cb5 proposed: Add v6.7.3 results
         6e4d51ad91482548b7e2940d5d2746d58f9e6daf proposed: Amend Lee's review to agree 2 of Greg/Sasha's reviews
         1dd14e295a0b755e8b89c6f90480f2f97fdef63e scripts: cve_review: Add ability to provide annotations/reasons/notes
         8c8ffe07f1c5b14cfeaa965d0bfc3183a04ad668 scripts: voting_results: Only match files with the format v<version>-<user>
         f4e4c3ca45d4539564ead02820ac1dce31f21335 proposed: Provide Lee's annotated versions of lee-only and greg-sasha
         40401691f7580b1648ee280bf36dba01f8b59a75 scripts: cve_review: Either tag filename with fromfile or annotated
         c8b447213281f175968a10fe8af7e0df360cc008 proposed: Amend v6.7.3 results to cater for 2 movements and annotations
         ab95155dc31c7af42d4908b95bb9fd2ff08db2ab scripts: voting_results: Add annotations to the review output
         
