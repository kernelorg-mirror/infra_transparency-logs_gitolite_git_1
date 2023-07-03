From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 03 Jul 2023 07:26:56 -0000
Message-Id: <168836921613.9287.15972495236263235678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 22added69d4a97ad3edd0af0d8e403373f4bf17a
    new: 1d5d63c86aaf9ad572391b8c9a63d567d2e39d6f
    log: |
         45048cf685e1afa6329912dd4bb028e20fb475eb efi/x86: Realign EFI runtime stack
         1d5d63c86aaf9ad572391b8c9a63d567d2e39d6f efi/x86: Rely on compiler to emit MS ABI calls
         
