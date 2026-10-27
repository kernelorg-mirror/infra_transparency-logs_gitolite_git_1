From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Tue, 27 Oct 2026 03:34:21 -0000
Message-Id: <179307206127.775330.11385706654766545288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
changes:
  - ref: refs/heads/master
    old: e5b4166edbb713cc8288e1d5879ac79d4c5eab5f
    new: a17e8b50f73cdc265bc6b73b39f09e8ff5f3787a
    log: |
         f3f4679dcc6b8a3aa26794f23e6af521cd89eb37 korg-update-pgpkeys: add --regenerate to rebuild exports only
         d728adc1f13d850f865f00f61ba6867fa6fb1f80 korg-update-pgpkeys: pass the wotmate flags used in practice
         a17e8b50f73cdc265bc6b73b39f09e8ff5f3787a korg-update-pgpkeys: stop when a wotmate step fails
         
