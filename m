From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 28 Jul 2026 16:41:20 -0000
Message-Id: <178525688007.3914521.14785406392708206213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b2d4225695e6977cd7802fe425d8caa5822a5e7d
    new: 0d40fedcd1b9e809f966c97d40f32943fb89e0d4
    log: |
         ad7620a2b9455874884234b0cdae62e1be0ea1f3 perf ui hists: Fix stack use-after-return in symbol_filter_str
         08b0cd02e91d4602e8224c301b47c9d670a04c0d perf ui hists: Guard against NULL hist_entry in add_script_opt()
         ae89153d5e50d22e04a084829f74dc5a9ae6eb6d perf ui hists: In report UI ensure thread is set with reference counting
         bd86119c3ee6ed7b8fc9be8298fe49f1a5355a46 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
         b84e081e071da548a531875258fa4b513d786331 perf annotate: Be robust to annotating without a thread
         0d40fedcd1b9e809f966c97d40f32943fb89e0d4 perf ui hists: Remove duplicated thread in popup_action
         
