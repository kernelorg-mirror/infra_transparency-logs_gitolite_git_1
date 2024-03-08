From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 08 Mar 2024 10:03:12 -0000
Message-Id: <170989219249.22668.2661798497606380895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 540e90b461259ac990ce234f526668b86583e3cc
    new: 4749cfc7ffaa827b6ecc916ab8d09bae718688bc
    log: |
         bb208e67140ccce8c96f370a3e6f432b8a8f1adf efi/libstub: Use TPM event typedefs from the TCG PC Client spec
         cda63bc311c977ebf7eb2578b470d69f44c648f8 efi/tpm: Use symbolic GUID name from spec for final events table
         4d5ad07220e49e635a8fc4468df4c9fc178bca14 efi/libstub: Add Confidential Computing (CC) measurement typedefs
         1a5b5e246ef50d1c9be80b7298029d677fd035de efi/libstub: Measure into CC protocol if TCG2 protocol is absent
         ebb628f4d9dbe234c2147bb1459f1342d86e3914 efi/libstub: Add get_event_log() support for CC platforms
         d5568c5ebb5469768eff9e6a806dc7810f7fabd0 x86/efistub: Remap kernel text read-only before dropping NX attribute
         4749cfc7ffaa827b6ecc916ab8d09bae718688bc virt: efi_secret: Convert to platform remove callback returning void
         
