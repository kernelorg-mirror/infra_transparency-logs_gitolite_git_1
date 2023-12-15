From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 15 Dec 2023 09:08:17 -0000
Message-Id: <170263129717.7276.1104285694015154816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: b0e96d95414ddd732325ce92eefe585b848d17af
    new: c881b609421dc30df5a0c228595403216be6a6c7
    log: |
         c881b609421dc30df5a0c228595403216be6a6c7 xhci: Fix null pointer dereference during S4 resume when resetting ep0
         
