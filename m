From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 13 May 2026 06:49:11 -0000
Message-Id: <177865495195.773157.8309964938298207911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-mlockall
    old: dc020242f52704d63d417a8b6d16e6b83f8332cf
    new: c01bcae388c210af379104737409c283ac5ff668
    log: |
         78cc39bce56e749dc60f1e244eae549004662c2f debug and test
         20583ae2e979e59c0dcebd334a29bebf6c8a57a3 Revert "debug and test"
         00aeee30aa447287d45bb2fcdcc0b40dd8dc9255 vdso/datastore: Allow prefaulting by mlockall()
         f6505590c1209cbc3d350eea88700925463c7be1 vdso/datastore: Rename data pages variable
         85d2b3bf8af9c60be84731fb1d0ba9547c697e87 vdso/datastore: Map pages in terms of the faults pgoff
         11713de2d97a5d7a0f4ffb29f4a4ca67ca4812c7 vdso/datastore: Map zeroed pages for unavailable data
         b0aa08ec16576f58038902adcfe8c0eb98ab9180 vdso/datastore: Explicitly prevent remote access to timens vvar page
         938c711e3fc3d85ab8d714afd49167b72ab7decc vdso/datastore: Allow prefaulting by mlockall()
         c01bcae388c210af379104737409c283ac5ff668 vdso/datastore: Simplify the mapping logic for VDSO_TIME_PAGE_OFFSET
         
