From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 14 Apr 2025 15:46:02 -0000
Message-Id: <174464556210.1328547.1090205044786514225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: c8ce86a96380628fb841a80101cd02fe5727d79e
    new: c6f649376ece20c0537413128d62e613ada20cc1
    log: |
         848b689183fa57376aa76849a918ec32d5386503 openvpn: Fix use of NULL private data.
         32a78eea9378de63ee104278704861389ca4343a vpn: Check also vpn-driver to avoid NULL ptr dereference.
         5362f09a8ee0dcfaab1a6d2074c5f20f45ef28fd gweb: Do not append NULL body to send buffer
         041fc56b7d63de115744519ada520a0841f2a928 dchpv6: Set err to 0 when client creation succeeds
         c6f649376ece20c0537413128d62e613ada20cc1 vpn: Fix mem leak of gid_list in task setup
         
