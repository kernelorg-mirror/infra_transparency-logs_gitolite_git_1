From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 19 May 2025 19:55:01 -0000
Message-Id: <174768450104.427174.1912457276293249887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 75a69e3bb8c24297f75b6d5e271fc7e35fd7535d
    new: ac11e64fea4895932d17bee285c424a614f12776
    log: |
         e8d81f6e93c8e360920520ad08096b8937def9e0 nfsd: add notification handlers for dir events
         ec6e5ddba8f7c4870b5b7ba70385d0ef384d907b nfsd: allow nfsd to get a dir lease with an ignore mask
         8a439af3761d2a5c2d541d688d9bf6b1799958a3 nfs: allow client to request NOTIFY4_REMOVE_ENTRY
         851c55ec1be1722bbe8a63ae4b6d3ed955426bcf nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
         a14c7f29c489af24e3b3a045604fffd841e139aa DEBUG: nfsd: disable CB_RECALL_ANY
         553658c604a01bb5038038c9f10ff3ebebc232c0 DEBUG: nfsd debugging
         eb92e12a968687e9422ad50bcae46519a44e58a7 SQUASH: more debugging
         ac11e64fea4895932d17bee285c424a614f12776 SQUASH: fix CB_NOTIFY remove encoding
         
