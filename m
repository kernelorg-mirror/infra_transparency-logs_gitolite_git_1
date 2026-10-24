From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 24 Oct 2026 14:19:23 -0000
Message-Id: <179285156324.2107481.5303577581729576942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: c5139c0cc6b7fc7383d92ae0a899e649245de6fb
    new: 42be674bc072cc780acd6657ba687c36adc5b604
    log: |
         6a16a653f901458faa24f2545dd01414d89c8e20 s390/cert_store: Hold the keyring->sem while invalidating keys
         faa747cfd100ea2eaa08066eba84bfac443b2555 KEYS: Replace assoc_array with rhashtable
         42be674bc072cc780acd6657ba687c36adc5b604 lib: Remove assoc_array
         
