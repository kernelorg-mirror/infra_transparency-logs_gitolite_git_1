From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 29 Mar 2026 16:54:36 -0000
Message-Id: <177480327663.573001.17294500177961323787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 7457a726e506f85ffd252726d1ceb9611ccab456
    new: eac806874f9c969a91dd1cdfa67f51b59667d011
    log: |
         3e8b0edc90891ae440bdb43e57243a1d6dc4904b doc: add creation data
         f285b7b11a472cb10ed55b0efb32c08d1cb5e7d1 tss: add creation data to tpm2_Create
         d62a97a0c43fa2497b8fe4e229e2e36701fc0a14 Add creation data ASN.1 and ability to process it
         68262ffd14c32705bf9a9dcb7cff085b675df055 tpm2-common: break out pcr handling functions
         eac806874f9c969a91dd1cdfa67f51b59667d011 tools: add ability to specify creation data and pcrs
         
