From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Apr 2026 07:57:45 -0000
Message-Id: <177658546571.3839641.3756423803578416233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-drbg
    old: 6d490ecbcec067b3f7d6cf6270af567f7b209037
    new: 8ab318be2b89e0d955cf097fff81d3f2e0c38295
    log: |
         80da1afd7dbf232f83f0eb56c7952889b3250238 crypto: drbg - Clean up generation code slightly
         595e9064906fc31ddbea21e8c00257c89f862721 crypto: testmgr - Add test for drbg_pr_hmac_sha512
         8ab318be2b89e0d955cf097fff81d3f2e0c38295 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
         
