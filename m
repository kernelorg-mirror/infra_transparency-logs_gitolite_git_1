From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Jan 2023 21:10:04 -0000
Message-Id: <167424900474.9533.15292534157720092630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a7464dee2b4ff579d03104b8ea58dadaeaa025b5
    new: 649747d823ac63d77eb27a6e1c9c4af0bd9f98af
    log: |
         c2f571c4abf7fb68549fcca65446b102ba35cb6a certs: make blacklisted hash available in klog
         3e3921df178e261aeda07adf5bcdda3a25ed948d KEYS: Add new function key_create()
         649747d823ac63d77eb27a6e1c9c4af0bd9f98af certs: don't try to update blacklist keys
         
