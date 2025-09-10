From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 10 Sep 2025 16:44:21 -0000
Message-Id: <175752266177.1532990.10984782507733994978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: cbbe50f9b8502b0b7df899fe81595a9e170065c3
    new: c69374f3566782cebbafa73665c43f611f53806e
    log: |
         4e4ce1189cb8779c1f9c99e08cd64d022724d83f cve_review: Match on BUG_ON
         aa1b8d94c6d8a3b2fa4c9421381d42853467ab42 proposed: Add Lee's v6.16.2 results
         ba7d94cab550af1a7b4e4632796b46d13d15af9c proposed: Add Lee's v6.16.3 results
         c69374f3566782cebbafa73665c43f611f53806e proposed: Add Lee's v6.16.4 results
         
