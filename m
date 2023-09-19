From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 19 Sep 2023 08:00:33 -0000
Message-Id: <169511043348.23412.3689350521717711630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 6c0501a05d30b24c18119190a1132598589cfaa1
    new: 6ab4aba518593dae889bc3c5299e229552a5b941
    log: |
         3edbee0ebbaa6b3f8d317613e34944179aeab5f3 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
         6ab4aba518593dae889bc3c5299e229552a5b941 xhci: Enable RPM on controllers that support low-power states
         
