From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 13 Mar 2024 13:50:09 -0000
Message-Id: <171033780989.26118.9729279961407973879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: c7f79373edaaeadf60e241fab4aec5735e79f666
    new: fac2f503335d08e812234b9cc843c702b4929182
    log: |
         4e5183bcd74575d843065d31431abd50bba71003 Reject CVE-2024-26609 as a duplicate
         3030c1d4e5a980f84a88a770c9c5d96c5c0d6412 proposed: Change v6.7.3 results to cater for latest annotations from Greg and Lee
         fac2f503335d08e812234b9cc843c702b4929182 proposed: Update result files for v6.7.2 through to v6.7.4
         
