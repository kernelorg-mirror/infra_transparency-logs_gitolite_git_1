From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Apr 2022 10:31:36 -0000
Message-Id: <165045069641.21322.14503293303351996701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: bdff656b19278d3b8e0b0100597b2d2bbe139f32
    new: 187a83c658aed1af8ec196d302553d3ec50813c4
    log: |
         b13e72eaa359e055190a5871d60174e12427dc6e stackleak: require being called on the task stack
         db7dbc5857542e2633993497eb32ae320851b91f stackleak move skip_erasing() check earlier
         57553e44beda649e2365c6bbdda3b3d2e29e2706 stackleak: rework stack low bound handling
         b7eaf5d8cebab9b7cb35ed7da70b63c6ad6520b6 stackleak: clarify variable names
         9ae7b885d3c665adbca9ba2e48c22bb24dff4b67 stackleak: rework stack high bound handling
         b1e9aa96eb0ce3dc0820444303edd4d5533a80f8 stackleak: remove redundant check
         187a83c658aed1af8ec196d302553d3ec50813c4 arm64: remove unused stackleak helpers
         
