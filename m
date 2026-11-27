From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 27 Nov 2026 12:13:40 -0000
Message-Id: <179578162054.993165.17278872549696746729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-mutability
    old: 6935a66f50f9a403cf5d7e88328e6fcb2ecea266
    new: ad87245bebbe1c06379190a47046b1312dc8422e
    log: |
         dcef4b71e59f93afd7240c7b26b78d0fa2ced225 KEYS: Return user session keyring on lookup
         ad87245bebbe1c06379190a47046b1312dc8422e KEYS: Reject keyring creation with overridden credentials
         
