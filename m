Content-Type: multipart/mixed; boundary="===============0326236702679118079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 19 Apr 2024 01:25:55 -0000
Message-Id: <171348995524.24728.10316181506753356078@gitolite.kernel.org>

--===============0326236702679118079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: a5a00497b9dfefbf6872f387bc7692919e1785d3
    new: 61ba075d9911d2a6db181fbb5602762a24d5d0a9
    log: revlist-a5a00497b9df-61ba075d9911.txt

--===============0326236702679118079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a00497b9df-61ba075d9911.txt

0993d724674a9d905ebdc9b9cd0b64e30523c5d6 perf hist: Move histogram related code to hist.h
6fcf1e65253c52a7584817cbd3393c63d5660467 perf hist: Add weight fields to hist entry stats
7043dc5286a8c082d449e2257f9f87d7f764e7d4 perf report: Add weight[123] output fields
6b718ac6874c2233b8dec369a8a377d6c5b638e6 perf tools: Enable configs required for test_uprobe_from_different_cu.sh
eb4d27cf9aef3e6c9bcaf8fa1a1cadc2433d847b perf docs: Document bpf event modifier
d9bd1d4264baddf7ab8baae86e91674d369f22de perf test bpf-counters: Add test for BPF event modifier
4bb9c6e19524013e5471463f03414fccd0ced86c perf vendor events arm64: AmpereOne/AmpereOneX: Mark L1D_CACHE_INVAL impacted by errata
b828a23a75a012b9242166b78ff1c3ff2189f436 perf genelf: Fix compiling with libelf on rv32
10b6ee3b597b1b1b4dc390aaf9d589664af31df9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
03f2357017c37d68e73d7d8d77abfcb72e12bc86 perf stat: Add new field in stat_config to enable hardware aware grouping
a529bec023d7d14d9fb7d5b456921630e63edc6b perf probe-event: Un-hardcode sizeof(buf)
c15ed4442981ccf8e7e0d885f5cb500400dde9d7 perf probe-event: Better error message for a too-long probe name
61ba075d9911d2a6db181fbb5602762a24d5d0a9 Revert "tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines"

--===============0326236702679118079==--
