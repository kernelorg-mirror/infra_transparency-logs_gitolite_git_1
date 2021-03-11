From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 11 Mar 2021 16:38:43 -0000
Message-Id: <161548072323.26260.6796422015727009236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-cve-2020-26541-branch
    old: 6a6eea66bc024e8f12753d427a048918c37970e5
    new: ebd9c2ae369a45bdd9f8615484db09be58fc242b
    log: |
         56c5812623f95313f6a46fbf0beee7fa17c68bbf certs: Add EFI_CERT_X509_GUID support for dbx entries
         2565ca7f5ec1a98d51eea8860c4ab923f1ca2c85 certs: Move load_system_certificate_list to a common function
         d1f044103dad70c1cec0a8f3abdf00834fec8b98 certs: Add ability to preload revocation certs
         ebd9c2ae369a45bdd9f8615484db09be58fc242b integrity: Load mokx variables into the blacklist keyring
         
  - ref: refs/tags/keys-cve-2020-26541-v3
    old: 0000000000000000000000000000000000000000
    new: 884674b3e7e696bbc300dfe1014f83a39303852b
