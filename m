From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 30 Jan 2023 12:46:05 -0000
Message-Id: <167508276507.16886.11869078431556650766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.2-1
    old: 1e9c1e14bd73b11c196081d544db0566a028a663
    new: 504b3cf32358aea4278131ab50f3f85fde8b467d
    log: |
         504b3cf32358aea4278131ab50f3f85fde8b467d do not set skb->dst so early
         
