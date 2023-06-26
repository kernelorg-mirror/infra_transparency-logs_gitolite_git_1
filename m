From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Mon, 26 Jun 2023 00:10:13 -0000
Message-Id: <168773821365.9583.5489083297472270567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: 6024371a8aa54202488d58db327f8f92eeb1563c
    new: 309d0d96c0760c7a1fad67b9495a938ed62ecdfe
    log: |
         02152b2ee33935dbbf92efb52b6721390e093375 fw_req: add responded2 signal
         8ce01ac6007cd16ab5de95654919334c539c8b63 fw_req: add class closure for responded2 signal
         2eaccb598b88bed3e41e9db512736ff5e95d76ef fw_req: implement responded2 signal
         73d52739c1a017d8a87ce0c8cba1dd4dfa61db4b fw_req: add method to send asynchronous transaction and receive time stamp
         60d7ab4cfb34bfa001327410feebf38643e660c5 fw_fcp: add responded2 signal
         ea9ce4101fada51d5984b49b9385bb4ef66822e3 fw_fcp: add class closure for responded2 signal
         e1db83a4422bd073c663b94c00139b5602c0584b fw_fcp: implement responded2 signal
         27e98d6d65b31bde138627f4369707c5e528113b fw_fcp: add variations of method for FCP transaction
         309d0d96c0760c7a1fad67b9495a938ed62ecdfe samples: use new methods for asynchronous transaction with time stamps
         
