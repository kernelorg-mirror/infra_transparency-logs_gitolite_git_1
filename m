From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 02 Aug 2021 00:25:22 -0000
Message-Id: <162786392259.9618.2642816667103617299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: a28eac8c1ccee337676a01e0024882f6bfd30ba9
    new: 919d1fefc29626cfabadea976b8518175a88684f
    log: |
         e1af96aa58dde0ab8ba873293e7cc3cb5ae0b5a8 Add a note about cap_launch callback function return values.
         ef911c679721a2fd335bb9e66057ffd4ebcf240d Import an old version of su from SimplePAMApps-0.60
         919d1fefc29626cfabadea976b8518175a88684f Revive an ancient 'su' implementation to explore use with libcap.
         
