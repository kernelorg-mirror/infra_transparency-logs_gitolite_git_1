From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 06 Nov 2026 12:35:04 -0000
Message-Id: <179396850495.937531.9256257525901039932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: f534447c510be08ec3833a5b85e873f6b8a8a3bd
    new: 6f42553e493d3f25059a215748ae241e525c865f
    log: |
         b9a149d1da21599eaec01554c92c3352301435cb ksmbd: skip metadata-only opens in sharing checks
         6f42553e493d3f25059a215748ae241e525c865f ksmbd: skip metadata-only stream opens in the delete check
         
