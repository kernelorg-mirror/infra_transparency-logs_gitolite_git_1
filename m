From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Mon, 07 Feb 2022 22:55:14 -0000
Message-Id: <164427451445.16243.3718124432171488941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/kbuild-mptcp-enabled
    old: a1b15df35cede96ac2f26932c6808c852f4cf5b7
    new: 85f520f9400d057ab68c4a2b9d1dff6fb3916141
    log: |
         b64009ba4719fccd694e60e141ba471de7a21699 mptcp: deliver ssk errors to msk
         f73369a50b30d7ba58945b89c2de643df564acd5 mptcp: fix poll after shutdown
         474891d14e39305ae581d95e244a12dcd9012ab0 mptcp: fix spurious retransmissions
         761a4d8e5ec8ab3f899fd8f98bc49d929fbbbe2a mptcp: init mptcp request socket earlier
         698088b06e8fd0e679381e6ca088f31b84d9853c mptcp: better msk receive window updates
         2c4e0bf172e2369e768aaff97cf08a0fe40b1db8 mptcp: add a missing retransmission timer scheduling
         f782fc7c7ef7343c527ed111fa32456ccaa98c83 selftests: mptcp: dump more info on errors
         85f520f9400d057ab68c4a2b9d1dff6fb3916141 kbuild: Enable CONFIG_MPTCP for automated kbuild checking
         
