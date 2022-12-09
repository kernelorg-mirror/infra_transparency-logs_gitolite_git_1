From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 09 Dec 2022 14:18:04 -0000
Message-Id: <167059548434.28004.7407347578287952284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: e8dfdf3162eb549d064b8c10b1564f7e8ee82591
    new: c2530a04a73e6b75ed71ed14d09d7b42d6300013
    log: |
         ad45dfc209c3bfce70cf855ddf7514dcec6baacc arm64: efi: Avoid workqueue to check whether EFI runtime is live
         c2530a04a73e6b75ed71ed14d09d7b42d6300013 arm64: efi: Account for the EFI runtime stack in stack unwinder
         
  - ref: refs/tags/efi-next-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 381807157fc46c6dad10957bd1969386bf1c1d1a
