From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 23 Aug 2021 04:15:26 -0000
Message-Id: <162969212616.8206.4792333497123691520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: f81144578ff24a70356faafb82e55de8f3e1292f
    new: 4f45bcc83545efdb4ffc5b9c05e1dbabe196339d
    log: |
         25cdfaf7f813a94612279712a2d6d1e1bb39e08b Fix error code handling for failed cap_reset_ambient()
         ac297b51c6730c22a06b759bd4235b47c52053bc Revamp the comparison API of *Set and *IAB tuples; add IABGetPID().
         596850bf55899c0217aa53fcff99491fbecdc2b2 Add the captree example.
         4f45bcc83545efdb4ffc5b9c05e1dbabe196339d Add cap_iab_{compare,get_pid} functions to libcap; --iab to getpcaps.
         
