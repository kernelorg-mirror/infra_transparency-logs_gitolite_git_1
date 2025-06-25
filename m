From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Jun 2025 21:41:50 -0000
Message-Id: <175088771096.1849888.4001784670297203674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: a6f25dda2e431fbfe4b4ab074c9b23668a2f0483
    new: 3e7b89c105155ac41908132c294aa5367b628624
    log: |
         942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
         c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
         577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
         3e7b89c105155ac41908132c294aa5367b628624 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         
