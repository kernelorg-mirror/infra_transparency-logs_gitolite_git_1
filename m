From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 06 Oct 2021 12:57:54 -0000
Message-Id: <163352507405.20312.9100138402398589112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-ld-pwquality
    old: d20beacba060f34e3ab0d71d191f59434031e98f
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 9ed003628612afd1c33b0a14691845f1f474417e
    new: d20beacba060f34e3ab0d71d191f59434031e98f
    log: |
         26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
         d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
         
  - ref: refs/pipelines/383475505
    old: d20beacba060f34e3ab0d71d191f59434031e98f
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/383554660
    old: 0000000000000000000000000000000000000000
    new: d20beacba060f34e3ab0d71d191f59434031e98f
