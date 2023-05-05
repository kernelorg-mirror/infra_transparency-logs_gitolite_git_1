From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 19:40:18 -0000
Message-Id: <168331561887.4091.2152327063088194432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 2af5c37d981f56ee77d6dc3b1c732f6ec5130678
    new: 60507678edf30f24ffa827172d50f2aa179ffe34
    log: |
         3b8e974218b8c0c3c0e8303f2a3e65e18c756d8b x86: efistub: Clear BSS in EFI handover protocol entrypoint
         26a9b2386676d257859b054775fc1b3d32d98573 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         60507678edf30f24ffa827172d50f2aa179ffe34 x86: decompressor: Use proper sequence to take the address of the GOT
         
