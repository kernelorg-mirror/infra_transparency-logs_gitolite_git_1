From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 14 Oct 2024 23:14:27 -0000
Message-Id: <172894766774.1139366.13469896618070461609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 5f20c4770b6ca280999e553c54afb58f03bd9c4f
    new: bbea061f69dab3a55dc5c077bf89a02f8f08cb6a
    log: |
         39acb4cc1b16dbdbd3903c3ce588826391171023 trace-cmd list: Use tracefs_filter_functions()
         4eef18ff0466895302aadefbe09438ec752a3803 trace-cmd show: Add --max_latency
         e45400794a7b1b344aff0065dd3a4e2b2c16cd6a trace-cmd list: Use tracefs_instances() to list instances
         908d122e3682146b135d77852fc263d10a960c95 trace-cmd stat: Use tracefs_instances() instead of walking them
         cc6de7360c24229080a5f62d1beb8882c20ebbea trace-cmd reset: Bail out immediately if user provides an invalid option
         3c4fd59b0c09100ca40c84d46e09eb7ea646dd8a trace-cmd reset: Add option to preserve specific dynamic events
         19ceba140bbc5eb93c9f45ca8273f1f8d4bd0214 trace-cmd reset: Update man page for -k option
         bbea061f69dab3a55dc5c077bf89a02f8f08cb6a trace-cmd reset: Add bash tab completion for -B and -k
         
