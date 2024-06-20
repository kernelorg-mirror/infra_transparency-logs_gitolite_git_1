From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jun 2024 18:20:21 -0000
Message-Id: <171890762178.19572.9105918187185884976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9f1e0e4950935fcb35e2a9780b08adc9c71b38a5
    new: a4f0d64d008d2c00db41705ea4b476567e8b1a9d
    log: |
         fcb278379901bc870f33865b967d731df08c7838 SUNRPC: Fix backchannel reply, again
         55680efc56d90d9e6127e4f8824d9a439f7d57e7 nfs/blocklayout: fput() needed for ENODEV error flow
         72a27b00027054ab4604a1dbe00ea53b33546f7d nfs/blocklayout: Fix premature PR key unregistration
         70e67462eec834659f639f39698a15f2f2c5fe59 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         8e3be88a1f4fbe7285d152b239b8c620e4b56995 nfs/blocklayout: Report only when /no/ device is found
         a4f0d64d008d2c00db41705ea4b476567e8b1a9d nfs/blocklayout: Use bulk page allocation APIs
         
