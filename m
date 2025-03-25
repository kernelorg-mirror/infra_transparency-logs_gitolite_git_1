From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 25 Mar 2025 14:31:45 -0000
Message-Id: <174291310558.731480.74245669118761533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: acb4bb421530ad23b1a788b19b5c3bc2726c7cc3
    new: 4c8e985e296bceec5952673e3085827a0e12fd8f
    log: |
         8d0117f5ffed51feae84f8d2ed128d7e21cf91cd gweb: Adopt optional, immutable GError instance for GWeb result errors.
         32d7fcb1f1e480b9d98377a998055951dec2857a gweb: Added and leveraged 'call_result_func_{failure,success}' wrappers.
         6975c4b8a3bb354ac1ba94d8237bf327bc0e1278 gweb: Close web request session finalization 'hole'.
         4c8e985e296bceec5952673e3085827a0e12fd8f gweb: Add documentation to 'received_data_{finalize,continue}'.
         
