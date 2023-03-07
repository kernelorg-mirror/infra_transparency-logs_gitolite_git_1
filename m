From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 07 Mar 2023 22:34:27 -0000
Message-Id: <167822846748.18793.5565585447524776452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx
    old: 307a19a22eea94622a082f1bce0959cfb6f7d9f7
    new: 64a3e33492c90a9387b0af93ba6f080b647ecf9d
    log: |
         c0a5fbcd2129791461740e173bee90e0fe339532 efi/x86: don't set unsupported memory attributes
         64a3e33492c90a9387b0af93ba6f080b647ecf9d efi/x86: don't try to set page attributes on 0-sized regions.
         
