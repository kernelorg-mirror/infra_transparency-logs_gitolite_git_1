From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Mar 2025 21:56:09 -0000
Message-Id: <174190296951.2499079.2473681191389892600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/rpc-shutdown
    old: 4e76142aa143a8ee3f5be907bce89ef38d2b00c7
    new: b0fd122bbc668aa6df48eac8428575711af49c4e
    log: |
         8148d3afc9f8626655687f65ca519273a8db85c0 sunrpc: don't hold a net reference in gss_auth
         b0fd122bbc668aa6df48eac8428575711af49c4e sunrpc: debugfs file to show struct net references
         
