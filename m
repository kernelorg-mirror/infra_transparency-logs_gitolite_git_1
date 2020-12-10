From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 10 Dec 2020 21:05:01 -0000
Message-Id: <160763430108.15357.3043616947878755423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-fixes
    old: 5d45e81ebeda5e750a96cc4878eb6f7e5b1f54a0
    new: 5aef257a436e4f47d6cde5163822985ae62c385d
    log: |
         d13369809955e367eb67e58dbdcb75e33e85b44a habanalabs: adjust pci controller init to new firmware
         5aef257a436e4f47d6cde5163822985ae62c385d habanalabs/gaudi: retry loading TPC f/w on -EINTR
         
