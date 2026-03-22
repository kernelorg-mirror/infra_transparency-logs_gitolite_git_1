From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 22 Mar 2026 07:13:40 -0000
Message-Id: <177416362041.4124606.17220559212155091997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-current
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 2932095c114b98cbb40ccf34fc00d613cb17cead
    log: |
         67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
         2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
         
