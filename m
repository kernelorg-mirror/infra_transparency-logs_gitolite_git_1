From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Wed, 21 Jan 2026 19:29:42 -0000
Message-Id: <176902378269.1350636.1177013641771767654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b69960fe5fdf5933d1324165e4c561f202fa37b
    new: 4920c51d32da6aa327a00e02accfaff3b3f91fc8
    log: |
         239fe879be754bdf568c07949f66fb84dedf3c7f Remove the "physical screen" representation
         11d175d47ef82df4af49362fdf596e1899edf8c1 Get rid of one of the strncpy() warnings
         184532e50ccb277622087379f7a9e6a0e803eb11 Get rid of 'apropos' and 'help'
         d20d4cb46293f9e8b6985c5d6156f66a60b52966 Remove much - but not all - of the window code
         3db9fe26b6a36be8d3723307b34b651be1602cf6 Get rid of window list
         c929e0de8a16f8ee0203df4b99899f11fe9c5363 More window state removal
         b66f6ba49355c700dd70b05bca2c559dfc49e456 Get rid of w_toprow and w_ntrows window fields
         4920c51d32da6aa327a00e02accfaff3b3f91fc8 Fix terminal pause. After decades.
         
