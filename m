From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Aug 2024 23:59:55 -0000
Message-Id: <172437119594.28115.15133759928854648605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5ac86f0ed04bce41242167ffa12ad92038788a95
    new: 32ef4b710cbe1a8901534033872a5bc6b1618bbc
    log: |
         c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
         32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
         
