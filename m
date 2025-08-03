From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 03 Aug 2025 19:23:30 -0000
Message-Id: <175424901079.1672430.11071016827155310941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e422af6ea3c17d05eb7188e0f760556ccfe78add
    new: b1fa0970c26622694b8fd495fddf9c7ceeb79b0f
    log: |
         db05dc7c90763207a120704bee303c7a0c84f281 _damon: compare write_only on OpsAttrs.__eq__()
         df063a525af661208d49875e54198cafde9c24b6 _damon: add OpsAttrs.cpus
         98534b791149cf87a59b217d1f024685be3e1a78 _damon_sysfs: read/write cpus file
         871b47a2db1c1771c19123b06b866e9a893449aa _damon_args: support cpus via --exp_ops_cpus
         3784e065fc94180fbd0e1bc0fd75d729501baccc _damon: show cpus on DamonCtx string
         46aded73b23da97ad7f9cea138a642975a1692c8 USAGE: document write-only and cpus-only monitoring
         b1fa0970c26622694b8fd495fddf9c7ceeb79b0f release_note: update for write-only and cpus-only monitoring
         
