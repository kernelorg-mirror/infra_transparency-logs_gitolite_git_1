From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Dec 2025 22:27:32 -0000
Message-Id: <176488725298.2164916.15007147740909391937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 09b71a58ee355ae09f302bd0875a29ffbcbbe3ac
    new: dc7fb301b1c4da2040a95d4723e6ca370286089d
    log: |
         8fafd0e751965f62d72a305bc6df2b1c24cf5659 tpm2-sessions: Fix out of range indexing in name_size
         76618ce805af10b0c969594276d2106f21da0396 tpm2-sessions: Fix tpm2_read_public range checks
         dc7fb301b1c4da2040a95d4723e6ca370286089d tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
         
