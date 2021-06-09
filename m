From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 09 Jun 2021 02:20:48 -0000
Message-Id: <162320524844.29131.5181531538304402676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 254c8b96c4af02a09004d605c7f2dfad7f1cb5ca
    new: dd8b865cc40832d32bbf912a65c657483533fdd4
    log: |
         619ed58ac4e2fbed71ac05f664a4a17e32537176 audit: Rename enum audit_state constants to avoid AUDIT_DISABLED redefinition
         dd8b865cc40832d32bbf912a65c657483533fdd4 audit: Use list_move instead of list_del/list_add
         
