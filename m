From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 23 Oct 2025 04:55:18 -0000
Message-Id: <176119531880.2219001.14483869415721326470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: aa653654ee67f9cbbebb7d4c18f360ad4fef3180
    new: 275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35
    log: |
         77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
         df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
         7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
         e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
         275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
         
