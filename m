From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 21:10:55 -0000
Message-Id: <179261705563.366772.2278813064985909419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 836952696d0260cca1de6d3300cd8fcd5687fe67
    new: 80edac5e57fe35fb1c19db87e3380ce13f776856
    log: |
         e57229938287f99e1fcd4e54b6bca543d89cf7ee KEYS: Expand key->{datalen,quotalen} to unsigned int
         ba74e0ba8651cc471eda50cce1217896084ec52f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
         80edac5e57fe35fb1c19db87e3380ce13f776856 KEYS: Verify the key identity in __key_unlink_begin
         
