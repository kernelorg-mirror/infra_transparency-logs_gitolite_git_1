From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 20 Aug 2026 11:49:47 -0000
Message-Id: <178722658781.1536999.14611555228116797042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: b805bd24a5cd4be5725bf6294e1c49184e3ee16e
    new: b2326338dc683e8c1067c0cbf7a47986c4190902
    log: |
         01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
         eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
         b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
         
