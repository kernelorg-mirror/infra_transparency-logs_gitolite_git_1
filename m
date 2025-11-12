From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 12 Nov 2025 02:16:30 -0000
Message-Id: <176291379055.2660844.18404869399271380669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: b6d9029420315dc60237d1d4fb29306ae172c120
    new: 4b493532f5ce052a1c124acd0661233ec7918327
    log: |
         9197cf3c817ca7ec5f4741e91c84b65f779aed6d remap: unify the handling of "g" and "gg", fix "s"
         a398b5a2edb23fa9341934c2319cd36f5db9bdc6 remap: use dynamically allocated string buffers
         4b493532f5ce052a1c124acd0661233ec7918327 remap: add label/jump support, tidy up the code and documentation
         
