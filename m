From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 26 Aug 2024 10:27:08 -0000
Message-Id: <172466802820.25269.11361803975218259833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8326c99a76526e614f5c779c3601a2cc471467e0
    new: d1917754c633f8eed141ff1b1dbde6bcfe1f8098
    log: |
         640b9480bd3efc0f4bc7f38a785d02cda70ec5c3 more: make sure we have data on stderr
         44020ecb8b703eec74c35c006a405d6d1aaa4ce7 lscpu: optimize query virt pci device
         2011a616aa533c336f9242f25017ce7043557e4c libblkid: apfs: validate checksums
         6dd59417e81967036037d430cc56b3e64d45f5a3 libblkid: improve portability
         047f6bce59b2695f91457c434fe17719988d0fdc Merge branch 'libblkid/apfs/checksum' of https://github.com/t-8ch/util-linux
         e8f7cd67051efb009d6a296703814ab27cbae0c8 Merge branch 'PR/lscpu-optimize' of github.com:karelzak/util-linux-work
         d1917754c633f8eed141ff1b1dbde6bcfe1f8098 Merge branch 'PR/more-stderr' of github.com:karelzak/util-linux-work
         
