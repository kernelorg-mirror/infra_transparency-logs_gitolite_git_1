From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 07 Dec 2022 18:54:55 -0000
Message-Id: <167043929577.1958.7329058683926819281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 84cdb848765ec86cd532e8244cb307201faf4970
    new: f284feca6323fdb4ce5675e8307f98c399e1183b
    log: |
         a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
         656b4bda1a20629179c78045722be6dee408e787 arm64: efi: Execute runtime services from a dedicated stack
         f284feca6323fdb4ce5675e8307f98c399e1183b arm64: efi: Recover from synchronous exceptions occurring in firmware
         
