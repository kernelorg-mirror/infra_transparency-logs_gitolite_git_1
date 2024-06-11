From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 11 Jun 2024 17:25:31 -0000
Message-Id: <171812673124.15471.2173539483701170388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: cc7b4b6296aedcbf5cba2183cfe3162006eb356b
    new: 8e411b665c048bb298d9c331e6ebce319231048e
    log: |
         a0228eadd22c99db15ffa846f727076bbe05810a efi/x86: Clear BSS when entering in mixed mode via compat entrypoint
         8e411b665c048bb298d9c331e6ebce319231048e efi/arm: Disable LPAE PAN when calling EFI runtime services
         
