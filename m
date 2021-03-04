From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 04 Mar 2021 03:35:25 -0000
Message-Id: <161482892561.18061.17917390151258751073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: a403e793cb41399129aab23287973e18d5cb0ea0
    log: |
         ccc46086dbc9630425bcfbe6e372686ef7b2308f exfat: fix erroneous discard when clear cluster bit
         02d28eead6ec0ae09bfd5fb3c1c06aaccb2a9cb5 exfat: introduce bitmap_lock for cluster bitmap access
         a403e793cb41399129aab23287973e18d5cb0ea0 exfat: add support ioctl and FITRIM function
         
