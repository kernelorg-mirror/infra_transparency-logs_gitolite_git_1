From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 21 Sep 2026 14:35:40 -0000
Message-Id: <179000134084.995878.8366537258105062900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 86dfa8e3b7b35ecc4659b85134f7107a575dc132
    new: 17e624d1cd9a4d94f90e0ca008548456c3455492
    log: |
         482d95704cec0d1a93f6fce78d5700b7a369d2b3 monitor/analyze: Free the channel latency plots
         381c58534a2f85dd1b1d975207d65e296ef68e23 monitor/l2cap: Report the channel latency deviation
         dd86570d23381b11f66d9169bd324fe00cf6252d monitor/analyze: Drop a trailing space before a newline
         64bf1cefb3c39812fa75fb2bca39a6c6eead41af monitor: Route the decoding output through a single function
         87051913982ccd0d2b94fa86d6b97d46b3da8d57 monitor: Separate the frames for a pager reading records
         2f7263b64c569a549bb8a3e81b69f9f4b6a083f9 monitor: Hand the captured frames to the pager on Ctrl-R
         97c101c2ef56511f1a39067d3fd3e3a586c4b287 doc/btmon: Document searching the frames
         ad10ff49729f174861243e937764ecae5ea0348d monitor: Prefer fzf as the pager when one is not set
         17e624d1cd9a4d94f90e0ca008548456c3455492 doc/btmon: Document the pager choice
         
