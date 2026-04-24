From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Fri, 24 Apr 2026 23:28:57 -0000
Message-Id: <177707333722.21505.2846800268269742348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 92c94c6a15e41967ebad84716dd79bb7a811e1eb
    new: 4592a804bf72e77e4506a4dd9c34b896ddfeb653
    log: |
         269fb1b942c28391db7389c2c913c2dffefe3703 Fix timeout error reporting in conflict resolver
         ccdc2c95413c6d36d91b0bab9b353c8a6be9c913 Handle Gemini array-format context size errors
         714a0f88fff132e3159d2a274e99e82e08db846e Handle Anthropic "prompt is too long" context size errors
         4592a804bf72e77e4506a4dd9c34b896ddfeb653 Add max-diff-size limit to prevent excessive context
         
