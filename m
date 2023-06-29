From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Thu, 29 Jun 2023 11:26:08 -0000
Message-Id: <168803796848.32488.1498251729276348477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 186e28f1e57343e04a26dc1b5abd8d11b3340fdb
    new: ee23d4fe86527dc4a50ddcdb742ae72f9aebd456
    log: |
         ac8d61dd2da6f9541e96c69e7f3807e2cd747187 fw_req: minor code refactoring to complete transaction
         36cf15da013a36637a3385143e9583457a9eb79e fw_fcp: use tab for indentation
         97e3b0e12ab17580032d79258b7d5090bf0539c7 fw_fcp: add responded2 signal
         dc5b2cabf02e83b0cb0e75c8889c513067303e68 fw_fcp: add class closure for responded2 signal
         351345fdca3d0cc00ac53740e92e5ca7e2d64423 fw_fcp: implement responded2 signal
         7e92924c04de9420b510ccc8fbc0049bfa277120 fw_fcp: add variations of method for FCP transaction
         ee23d4fe86527dc4a50ddcdb742ae72f9aebd456 samples: use new methods for asynchronous transaction with time stamps
         
