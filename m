From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 29 Oct 2024 00:15:58 -0000
Message-Id: <173016095844.1447858.12946327691416174701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 07877aa374c489fc8116022df005e9f9787e578b
    new: 924d4bbcc3824d09a73887c09a2d3dd47dbaa398
    log: |
         d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
         cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
         df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
         924d4bbcc3824d09a73887c09a2d3dd47dbaa398 Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next
         
