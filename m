From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 08 Oct 2024 14:02:52 -0000
Message-Id: <172839617235.2487599.17823835393452488158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: a6191a3d18119184237f4ee600039081ad992320
    log: |
         1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
         a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
         
