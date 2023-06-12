From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 Jun 2023 18:37:38 -0000
Message-Id: <168659505876.15645.14937891067745579205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fc44348a04fea7a5a4b3bf8209230523636908b
    new: d28fa396b137856d19ffd8e687d7b6f4546e7053
    log: |
         af8566821afb289942059d007c2ac9422bb33d8f igc: Include the length/type field and VLAN tag in queueMaxSDU
         bba6a02275f1d265f7465fa2e14e3e50c1abc9a9 ice: Fix max_rate check while configuring TX rate limits
         d28fa396b137856d19ffd8e687d7b6f4546e7053 ice: Fix tx queue rate limit when TCs are configured
         
