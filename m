From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Aug 2023 13:25:07 -0000
Message-Id: <169089630738.3784.12930751274811909538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4
    new: 4e43b98637d518e79f30d05dfda1b9e58fae9eb8
    log: |
         899bcd6a7f0fb7f312276aae9065b8065ed8324d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
         4e43b98637d518e79f30d05dfda1b9e58fae9eb8 perf probe: Show correct error message about @symbol usage for uprobe
         
