From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 17 Jan 2022 17:43:22 -0000
Message-Id: <164244140200.2830.4474998905312333991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: f1c6b55ba96dff2fa196b9a2c7fda20ca6947e38
    new: 5368dcb402431b7bf4998614582e3fa58ab5d8a1
    log: |
         7c02c61b2a3a9509a58bcaa5102de788038a0766 x86_64: Add rseq_offset_deref_addv()
         5368dcb402431b7bf4998614582e3fa58ab5d8a1 Test MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ
         
