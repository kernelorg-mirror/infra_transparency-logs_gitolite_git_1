From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 01 Apr 2026 21:05:46 -0000
Message-Id: <177507754635.345646.4744854381369974663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.6.y
    old: 9fe91eb4eb8c99a0d10f9e81b43475705b0996f6
    new: e463dfd0a16f18a59e15b428f36de37ccdb2af1b
    log: |
         e463dfd0a16f18a59e15b428f36de37ccdb2af1b Fix noop retry rewind causing infinite re-delivery of messages
         
