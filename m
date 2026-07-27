From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 27 Jul 2026 05:10:25 -0000
Message-Id: <178512902514.2177292.8298006995357002531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/test
    old: 15d8861345af9b87e928db6a27ca3fc7a943047e
    new: ee9dccd3588c1e9cd3f0cec25f8cfb26e93ca093
    log: |
         cbbb9b14486f554ed250367d5d7887f9326493ac Input: psmouse - fix use-after-free during protocol disconnect
         1f089fc19cb2425688eb0645448cb938700d9fdc Input: psmouse - clean up locking around disable_work_sync()
         102efb625d83a24cf1d943c4c38bbbb834984396 Input: psmouse - modernize PNP ID parsing
         ee9dccd3588c1e9cd3f0cec25f8cfb26e93ca093 Input: psmouse - use guard() for resource management
         
