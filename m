Content-Type: multipart/mixed; boundary="===============2366345155274429943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Wed, 14 Jun 2023 15:18:10 -0000
Message-Id: <168675589002.31248.2214589211538683236@gitolite.kernel.org>

--===============2366345155274429943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 57e2c2f2d94cfd551af91cedfa1af6d972487197
    new: 1696c75f1864b338fccbc55f278039d199287ec3
    log: revlist-57e2c2f2d94c-1696c75f1864.txt

--===============2366345155274429943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e2c2f2d94c-1696c75f1864.txt

c6b6d6dcc7f32767d57740e0552337c8de40610b fs: dlm: revert check required context while close
7a931477bff1c7548aa8492bccf600f5f29452b1 fs: dlm: clear pending bit when queue was empty
f68bb23cad1f128198074ed7b3a4c5fb03dbd9d2 fs: dlm: fix missing pending to false
cbba21169eeff4d43e064c43d0b95b1f89587da3 fs: dlm: unregister memory at the very last
f8bce79d9d9edb8d2302a216f298f4839fb0adb6 fs: dlm: don't check othercon twice
d41a1a3db49f4b128404114f693398f2878b5100 fs: dlm: cleanup STOP_IO bitflag set when stop io
5ce9ef30f226c43aa711a4807077447251efa0c6 fs: dlm: move dlm_purge_lkb_callbacks to user module
70cf2fecf87354be09c0ab4c233fccea36256d3c fs: dlm: warn about messages from left nodes
07ee38674a0b9071fa0bbec4dbda6aad1c5e4003 fs: dlm: filter ourself midcomms calls
75a7d60134ce84209f2c61ec4619ee543aa8f466 fs: dlm: handle lkb wait count as atomic_t
d00725cab226491fc347d9bc42b881a0a35419cf fs: dlm: handle sequence numbers as atomic
1696c75f1864b338fccbc55f278039d199287ec3 fs: dlm: add send ack threshold and append acks to msgs

--===============2366345155274429943==--
