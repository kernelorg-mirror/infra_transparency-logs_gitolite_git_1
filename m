From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 24 Aug 2026 12:00:08 -0000
Message-Id: <178757280827.2059352.16955130828595429378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 790be02463e02c6ee83f28aafaca9958192fc146
    new: 9c5900fdac79bda0c310693507ffb4f6ea700fae
    log: |
         c89829ae2baa0fe585e2b9d867848395fdff3245 ksmbd: add KUnit test for the DACL walk boundary
         5f815ed3364401a7fd82f14053c55f62ab379b07 ksmbd: test smb_check_perm_dacl() DACL walk boundary
         9c5900fdac79bda0c310693507ffb4f6ea700fae ksmbd: test maximal-access DACL walk boundary
         
