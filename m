From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 26 Sep 2024 10:31:04 -0000
Message-Id: <172734666460.412983.4849360166529612185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 645eb2ce6b3e541d3c651f136da8a16f76799526
    new: 5e6d12d0981dda61a480cdd8671f7900c6ff6355
    log: |
         d973e10e6662e9e95988bf9753066f041a823666 xhci: trace stream context at Set TR Deq command completion
         5e6d12d0981dda61a480cdd8671f7900c6ff6355 xhci: Mitigate failed set dequeue pointer commands
         
