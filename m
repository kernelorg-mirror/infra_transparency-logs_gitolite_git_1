From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Apr 2025 11:21:16 -0000
Message-Id: <174428407678.157999.15913784587111843131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 64fcc7ec8441d220bd2fd76af93845da551b3545
    new: 35a6e17879c121cbc50cd131d6d7fac2be50c9a9
    log: |
         739d16d17324f2fcd7d82f2250c93a552b447d09 update_dyad: use the right path for dyad
         35a6e17879c121cbc50cd131d6d7fac2be50c9a9 bippy: fix up test_determine_default_status
         
