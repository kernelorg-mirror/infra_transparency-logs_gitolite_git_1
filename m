From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 13 Feb 2024 09:09:21 -0000
Message-Id: <170781536188.9105.17880271491141288383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: dec6a613574cd3dea799170b7aaa8fd76e22f176
    new: e96efb1191de1b5955deab065ae3775a8033dc0f
    log: |
         8cf9926c537ce8b0c7783afebe752e084765d553 thunderbolt: Reset only non-USB4 host routers in resume
         6faa39eea95372e9f235ab8280fa512618655f26 thunderbolt: Skip discovery also in USB4 v2 host
         e96efb1191de1b5955deab065ae3775a8033dc0f thunderbolt: Correct typo in host_reset parameter
         
