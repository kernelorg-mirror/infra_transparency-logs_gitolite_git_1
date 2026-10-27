From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 27 Oct 2026 17:33:02 -0000
Message-Id: <179312238233.1484783.6763003446228006808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 94d78ae4bcb5a38a4a7f54a579c55d2f77370697
    new: 10ef0894e53f9f614df09f8908eda7b0964aa63a
    log: |
         9b1e3a03e560d983548c5558a44a2360cb14be7c KEYS: Expand key->{datalen,quotalen} to unsigned int
         cb57c2de20a64f9abb665489718593b8a97f2e5c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         10ef0894e53f9f614df09f8908eda7b0964aa63a KEYS: Verify the key identity in __key_unlink_begin
         
