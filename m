From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 09 Apr 2026 15:15:54 -0000
Message-Id: <177574775492.1642654.1828282958966581920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 56e2ef8f5f9161d08d45656d373da83d4a789be1
    new: 259e3e6f9382b6a9fe570313d97c59a233f7d72f
    log: |
         5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
         a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
         259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
         
