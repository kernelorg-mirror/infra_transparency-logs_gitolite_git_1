From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 17 Oct 2026 04:13:53 -0000
Message-Id: <179221043359.1989766.460844062051906038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: ae1d6d86a52daf6ed4ff9e015d2915f7099ff205
    new: afddf7f7fb3d9d105453c2910e81b8a7bc2ae61b
    log: |
         c2d91194e4b02c137c854b9a2a65683b02c29953 KEYS: Widen key datalen and quotalen to unsigned int
         2ba70364ce200ad5d9befd3fa387eb5c4517a80b KEYS: Prevent integer overflow in key_alloc()
         109f013b6473f7d4472c84291892b01846b13bd6 KEYS: Prevent integer overflow in key_payload_reserve()
         71c7b427478ea316c4b8fefac33d03397a28c419 KEYS: Prevent integer overflow in keyctl_chown_key()
         e076ee07f8280152f7bf13ed6d2f35319ae461d2 KEYS: reclaim link quota during keyring garbage collection
         ecb8be65139be541999a39bac4b9c18cad193d6a KEYS: verify key identity on unlink and move
         2cc105c68bc2c2d4f81bbc2ae56677fcd63cfc67 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         0adcda15c385f791098fbd4ab653739cd85fad5c KEYS: Replace assoc_array with struct keyring_index
         afddf7f7fb3d9d105453c2910e81b8a7bc2ae61b lib: Remove unused assoc_array
         
