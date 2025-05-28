From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 19:08:53 -0000
Message-Id: <174845933399.3793801.13476669500027124781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: f92ad7f91549084f0e79a2972917c6e37534dcad
    new: e401e53bef5c92bff3c2a88997029582eea620b7
    log: |
         fa894b642bfde5dad33aefee55066c3ef94ae8a7 man/man2/link.2: Update manual page reference
         5afd516f5e936f62b39169cb996ad47e4aeac422 man/man2/futex.2: Prepare for sashimi
         72f7a619ee08deddedb2f172fb20a62ab4062eff man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
         33f4921f631c37d9d16d476fbe57f73e30cece80 man/man2const/FUTEX_WAIT.2const: Tweak after split
         07bc35fcb11940b7a50a4e32a87410ed5cedf75e man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
         e401e53bef5c92bff3c2a88997029582eea620b7 man/man2const/FUTEX_WAKE.2const: Tweak after split
         
