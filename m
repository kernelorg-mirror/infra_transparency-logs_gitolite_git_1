From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Aug 2023 05:37:55 -0000
Message-Id: <169294187560.13093.16984705558863379826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/next-20230823/counted_by
    old: 81d21a49b295de3d2230c555007c33cd64d70b07
    new: 30c55cc518d09d520303a3f66237f104d8b05bdc
    log: |
         0b8f9336d3657b5791e2b6045077984cca39944f flow_offload: Annotate struct flow_action_entry with __counted_by
         30c55cc518d09d520303a3f66237f104d8b05bdc platform/surface: aggregator: Annotate struct ssam_event with __counted_by
         
