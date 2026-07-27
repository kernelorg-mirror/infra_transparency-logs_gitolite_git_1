From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 27 Jul 2026 17:25:05 -0000
Message-Id: <178517310575.2772568.10368184131997054453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 401aa5e2df8fde333fa2a90761757d1f16907d88
    new: 0e4597b7edadb5d4e1c7252c7c08837a3966a0eb
    log: |
         2e229ebd9df8114607b1216a358065accb6385e0 review: hash diff content in series fingerprint when git patch-id is absent
         0e4597b7edadb5d4e1c7252c7c08837a3966a0eb review: prefer message-id over fingerprint in find_existing_change_id
         
