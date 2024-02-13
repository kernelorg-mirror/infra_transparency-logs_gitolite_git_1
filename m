From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 13 Feb 2024 14:58:11 -0000
Message-Id: <170783629132.4920.11349630138473702936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 6736a87e1c396e9157f1a0007749284ac6237855
    new: 5263a7cfd3b2f74e927336f2fce616aa8bb51fc3
    log: |
         68eb82626cf16995ac0060d380f06de45542ecb7 xhci: rework how real & fake ports are found
         a240d350137ee2184b375c04f4cbd739cc8c49ab xhci: replace real & fake port with pointer to root hub port
         4693954395a0ce9958f469757540a43b57f15064 xhci: save slot ID in struct 'xhci_port'
         5263a7cfd3b2f74e927336f2fce616aa8bb51fc3 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
         
