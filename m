From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sun, 15 Nov 2026 13:40:48 -0000
Message-Id: <179475004864.3250564.17502702046395988304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20
    new: 3bc1fb9c3b20cd478c83496ab16addecb401770d
    log: |
         3bc1fb9c3b20cd478c83496ab16addecb401770d ksmbd: fix smb2_cancel() use-after-free during request decompression
         
