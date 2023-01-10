From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 10 Jan 2023 23:44:36 -0000
Message-Id: <167339427611.27803.13962488225193309759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 7b817a99509125ee1337888ec453a76ce5937ae8
    new: 2084037b838d2ab5c97e66704b8cf397c5f43805
    log: |
         376edce06b776c5259accb9fecd9a259145a5450 arm64: efi: Avoid workqueue to check whether EFI runtime is live
         d1e7bb3a8a3b61988a05561de14f9c9a947b9ae9 arm64: efi: Account for the EFI runtime stack in stack unwinder
         2084037b838d2ab5c97e66704b8cf397c5f43805 efi: tpm: Avoid READ_ONCE() for accessing the event log
         
