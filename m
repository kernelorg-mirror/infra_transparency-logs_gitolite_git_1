Content-Type: multipart/mixed; boundary="===============2264066112711585124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 17 Apr 2024 19:22:34 -0000
Message-Id: <171338175400.12065.8835405452549427473@gitolite.kernel.org>

--===============2264066112711585124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a5a00497b9dfefbf6872f387bc7692919e1785d3
    new: 643ecfbc0c9a6804002ed264d672cf513fcaeae4
    log: revlist-a5a00497b9df-643ecfbc0c9a.txt

--===============2264066112711585124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a00497b9df-643ecfbc0c9a.txt

0993d724674a9d905ebdc9b9cd0b64e30523c5d6 perf hist: Move histogram related code to hist.h
6fcf1e65253c52a7584817cbd3393c63d5660467 perf hist: Add weight fields to hist entry stats
7043dc5286a8c082d449e2257f9f87d7f764e7d4 perf report: Add weight[123] output fields
6b718ac6874c2233b8dec369a8a377d6c5b638e6 perf tools: Enable configs required for test_uprobe_from_different_cu.sh
57e83396cee1c84127aefc1fd9113d031bac5a95 perf test: Check output of the probe ... --funcs command
61584555b25d44727de6eea76b49c4e468383076 perf docs: Document bpf event modifier
cac9a3866b2434156fbd7d2ab5f4959cf0845370 perf test bpf-counters: Add test for BPF event modifier
b3351bb78fbf6ed6ecb9a71402f66e4b3c6a8005 perf vendor events arm64: AmpereOne/AmpereOneX: Mark L1D_CACHE_INVAL impacted by errata
28280bad5714f5a2bf43032a7e2af4e6451c2919 perf genelf: Fix compiling with libelf on rv32
3501282e00585c99451b22babc88f78c0efa864f perf test shell arm_coresight: Increase buffer size for Coresight basic tests
643ecfbc0c9a6804002ed264d672cf513fcaeae4 perf stat: Add new field in stat_config to enable hardware aware grouping

--===============2264066112711585124==--
