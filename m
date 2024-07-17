From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 17 Jul 2024 12:15:20 -0000
Message-Id: <172121852074.306.11538627096297231725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: d67978318827d06f1c0fa4c31343a279e9df6fde
    new: a9c7da2f8ab7570023149951d70b8c012d0a0064
    log: |
         7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
         cc317aa1891471025cb253b456ae376e107cdefd KEYS: trusted: fix DCP blob payload length assignment
         a9c7da2f8ab7570023149951d70b8c012d0a0064 KEYS: trusted: dcp: fix leak of blob encryption key
         
