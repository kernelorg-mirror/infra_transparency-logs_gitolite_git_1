From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 28 Jul 2026 00:28:43 -0000
Message-Id: <178519852376.3102300.5144922164446444023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b2d4225695e6977cd7802fe425d8caa5822a5e7d
    new: e28794a22c2f8c4e48ea8bf3351296a554d75346
    log: |
         ad7620a2b9455874884234b0cdae62e1be0ea1f3 perf ui hists: Fix stack use-after-return in symbol_filter_str
         08b0cd02e91d4602e8224c301b47c9d670a04c0d perf ui hists: Guard against NULL hist_entry in add_script_opt()
         ae89153d5e50d22e04a084829f74dc5a9ae6eb6d perf ui hists: In report UI ensure thread is set with reference counting
         18067e09ed442e2ce8896485e51c35f93ea5fb9d perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
         e28794a22c2f8c4e48ea8bf3351296a554d75346 perf annotate: Be robust to annotating without a thread
         
