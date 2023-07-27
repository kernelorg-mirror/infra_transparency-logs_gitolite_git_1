From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 Jul 2023 17:11:22 -0000
Message-Id: <169047788281.26802.9386927995952490492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: a8f014ec6a214c94ed6a9ff5ba8904a5cadd42a6
    new: cdddb626dc053a2bbe8be4150e9b67395130a683
    log: |
         cdddb626dc053a2bbe8be4150e9b67395130a683 media: venus: Use struct_size_t() helper in pkt_session_unset_buffers()
         
