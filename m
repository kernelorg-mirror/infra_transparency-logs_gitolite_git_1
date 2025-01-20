From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Jan 2025 22:41:12 -0000
Message-Id: <173741287298.3934029.13408524079942964864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: b83631be8d79995bf13a484d62c168789230d513
    new: 3750528152b323a393b8c655bf3be291d32a5a38
    log: |
         0a0c072890b5acd0dd9ad9215c4fe9cafde93ef2 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         3750528152b323a393b8c655bf3be291d32a5a38 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         
