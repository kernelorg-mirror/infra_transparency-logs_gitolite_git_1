From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 01 Mar 2021 09:32:40 -0000
Message-Id: <161459116052.20546.2849777576568384419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 9a962f427abb96d470c933b3533e8887b7c1808b
    log: |
         cd953112ea4244ed2d0322eca85aacfccdde9f23 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
         4a9596e32514220afdeee457f5ec03f01a5c5326 USB: serial: cp210x: add some more GE USB IDs
         9a962f427abb96d470c933b3533e8887b7c1808b USB: serial: xr: fix NULL-deref on disconnect
         
