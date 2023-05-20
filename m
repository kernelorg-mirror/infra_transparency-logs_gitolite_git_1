From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 08:35:29 -0000
Message-Id: <168457172927.11771.15899380392867605297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 68a23a214aa035f56dc50b5424271b9bae3a8b91
    new: 8b2cb5bc374486a19398cfdeed7681a40daa9d24
    log: |
         6ef64e05969815806eec7006e7b95f728fcd9ac2 x86/efistub: Avoid legacy decompressor when doing EFI boot
         8b2cb5bc374486a19398cfdeed7681a40daa9d24 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
