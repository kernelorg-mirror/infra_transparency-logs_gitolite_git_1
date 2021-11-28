From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 28 Nov 2021 18:25:31 -0000
Message-Id: <163812393169.5798.3634220588588655957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 1c36ddfe731408aab3977657801dd5696edaa899
    new: 6eae9f6e91504941e6707bcf261fdb55777a3f5b
    log: |
         6eae9f6e91504941e6707bcf261fdb55777a3f5b bitlk: Fix support for startup key with new metadata entry
         
  - ref: refs/pipelines/417881972
    old: d00eb0e3500097dd6d314d2f87faac2e014b6096
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/417907055
    old: 0000000000000000000000000000000000000000
    new: 6eae9f6e91504941e6707bcf261fdb55777a3f5b
