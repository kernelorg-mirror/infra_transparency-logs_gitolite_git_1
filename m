From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Mar 2021 23:26:44 -0000
Message-Id: <161541880446.5109.6062517209980830047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 9b1ea29bc0d7b94d420f96a0f4121403efc3dd85
    new: a8bba9247eb32e58aa7fd9c5c76da13e127a0399
    log: |
         618ca04a31457c247a10712b0f91951c0432cea9 tpm: efi: Use local variable for calculating final log size
         14d7d0bc7f49f3cf21025c1f794c1f2a1bcd51f9 tpm: acpi: Check eventlog signature before using it
         a8bba9247eb32e58aa7fd9c5c76da13e127a0399 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
         
