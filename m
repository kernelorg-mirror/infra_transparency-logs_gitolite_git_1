From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 21 Dec 2020 10:21:42 -0000
Message-Id: <160854610273.7831.3029767409462186731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fuzzing_cleanup
    old: c4ec33c20414ce14307795bfab4eb3b83de76746
    new: ca61b21ef0737ee4f17de25fa8dd105bc5563e54
    log: |
         65c9977862f8c73a5893cb3007bc2f0af02f7c26 xhci: add xhci_get_virt_ep() helper
         0180e7034dd7659c5eca76e0cc84d4363a40c5e4 xhci: check virt_dev is valid before dereferencing it
         ebd77b9e31ec291675dbae90e3844169990b6946 xhci: add xhci_virt_ep_to_ring() helper
         ca61b21ef0737ee4f17de25fa8dd105bc5563e54 xhci: remove xhci_stream_id_to_ring() helper
         
