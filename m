From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Sun, 12 Apr 2026 05:40:38 -0000
Message-Id: <177597243821.1417193.9293211438267325049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 8eceab19eba9dcbfd2a0daec72e1bf48aa100170
    new: 3d14bd48e3a77091cbce637a12c2ae31b4a1687c
    log: |
         31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
         d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
         3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
         
  - ref: refs/tags/v7.0-p5
    old: 0000000000000000000000000000000000000000
    new: 0838071fbd4571c2a8024f253008b366c81fe5c2
