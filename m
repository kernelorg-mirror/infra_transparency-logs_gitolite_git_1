From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 18 Oct 2026 21:31:28 -0000
Message-Id: <179235908848.3887587.1076471132189556529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 938dcd7a3e8a406093bcc27f5502550152039d5d
    new: fe71af039ae79d57d3b8b28cd98fed59f92f5079
    log: |
         dd30cc3d48b43a4082c00c6bf077785aed3dc935 KEYS: Prevent overflow of the quota in key_payload_reserve()
         8457257ea3661b65f085902b4ebb06bca9bd0095 KEYS: verify key identity on unlink and move
         4a940714c23783a51f9f8fd0e6b5eb454c7f99d1 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         9872cf75c85d58865bb947fcf802da6cd25e7f78 KEYS: Replace assoc_array with struct keyring_index
         fe71af039ae79d57d3b8b28cd98fed59f92f5079 lib: Remove unused assoc_array
         
