From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Jun 2024 23:07:31 -0000
Message-Id: <171840645107.29745.13436758623866784178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b773b22a7e19ea280179237f5909a7bcc9e0925a
    new: 47f47b017f217c50f315853801eb56e3431d0054
    log: |
         236d00edf3605a58e292729b2803dba99171614e perf hist: Factor out __hpp__fmt_print()
         3484672097d168250e82defc29618716bc7af961 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
         f3d2969dea814dab404e08214085ae3d4542e400 perf hist: Add symbol_conf.skip_empty
         47f47b017f217c50f315853801eb56e3431d0054 perf hist: Honor symbol_conf.skip_empty
         
