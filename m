From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 15 May 2023 16:58:30 -0000
Message-Id: <168416991074.7139.3687347970268257498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a5391bd632af64d3ad49d05cfc4737ec147faf42
    new: ba2bd9d52512f11e89c57220de8b9d4315e25009
    log: |
         8f63c8ba3c3fe7815b35a84f5750e4e3bd43d17d fixup! rcu-tasks: Treat only synchronous grace periods urgently
         ba2bd9d52512f11e89c57220de8b9d4315e25009 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
         
  - ref: refs/tags/v6.4-rc2
    old: 0000000000000000000000000000000000000000
    new: 581fe2a4874338a1bfc599cae903a6101217b0a5
