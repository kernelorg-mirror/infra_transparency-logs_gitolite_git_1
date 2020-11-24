From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 24 Nov 2020 16:59:31 -0000
Message-Id: <160623717118.20540.11260167982061058285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 6a2860dabc7be34457e76e17d217bd17003fb353
    new: 204356f3c9835896d91be439db88f16d9b92f739
    log: |
         585517431f98ab63dbbe6f6aadbb52f941a33ce0 libtraceevent: Update URL with the new repository
         2d42209da66c64a58a8ec8284b5e4a9add2f4a8d libtraceevent: Add libtraceevent.so.$(EP_VERSION) to targets and fix links
         204356f3c9835896d91be439db88f16d9b92f739 libtracevent: Build libtraceevent.pc via "make" not "make install"
         
