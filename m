From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 07 Dec 2022 21:57:26 -0000
Message-Id: <167045024660.5376.11962091238033597521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f284feca6323fdb4ce5675e8307f98c399e1183b
    new: 177cd55149914aae5d2ef0f4f03cd13be3795556
    log: |
         5c2257136d53c1bdb2f1a05613109b7c83cc836a arm64: efi: Execute runtime services from a dedicated stack
         177cd55149914aae5d2ef0f4f03cd13be3795556 arm64: efi: Recover from synchronous exceptions occurring in firmware
         
