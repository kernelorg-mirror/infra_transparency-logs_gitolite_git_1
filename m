From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Nov 2026 18:46:18 -0000
Message-Id: <179485477892.493548.2482296629212251758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 7dfdfa7c534a11dc5519c1efc66c43cbc2112e56
    new: bde8d8f8aeeb07bec4699163b341aaee36d554a9
    log: |
         f8dd05f102281fde48dbcc9ec4f919c64ec94817 review-tui: show why a Patchwork update failed
         bfb9b7ffcdafbdc680e22047127bc339a73b77a9 review-tui: let ApplyStateModal update other patch fields
         0ddb22a5d1c70df923414c8c271068c08f0434c0 review: add pw_fetch_maintainers()
         12f7caba936e31563c15a6b20d196717e01162e0 review-tui: change the Patchwork delegate from the pw browser
         1ba5c8a855d0097de486d8f11c5a9eb6c867e38f Merge patch series "review-tui: add support for setting the delegate in patchwork"
         1c6eb161ef6e0242040d1cc3b10cd21c13ae7310 review: walk every page of the Patchwork user search
         3ee5713add6dae7312c93a4aa7076239ea612d82 review-tui: give ApplyStateResult a neutral value field
         2444c8ee0bd6e13ccf1612166c12fc7f80182e2b review-tui: share the Patchwork bulk-update notices
         bde8d8f8aeeb07bec4699163b341aaee36d554a9 review-tui: don't refetch maintainers on a repeat delegate press
         
