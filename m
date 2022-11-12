Content-Type: multipart/mixed; boundary="===============7476246023227602045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sat, 12 Nov 2022 08:01:30 -0000
Message-Id: <166824009064.14779.12830571225006155049@gitolite.kernel.org>

--===============7476246023227602045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-display-v1
    old: c590791e1e9c9bee822670b10389ad3a7fda6f38
    new: aa3ffaf49e8c815146acd9d093fea9117367abd7
    log: revlist-c590791e1e9c-aa3ffaf49e8c.txt

--===============7476246023227602045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c590791e1e9c-aa3ffaf49e8c.txt

c051f327f57c1a8ed37fb809f2c706d2aeda6a82 perf stat: Fix crash with --per-node --metric-only in CSV mode
b3384b4dbe8dc0a38b502c1a90b81b49bccd9174 perf stat: Move common code in print_metric_headers()
0c5c2f0dc4613d9c194a5996ae7877b4bbb5e75c perf stat: Fix --metric-only --json output
a2bce91dde6f1656e7612d24561ee2f5ae73e1c2 perf stat: Increase metric length to align outputs
012d34002130a58b9fe55ad9c1c9086fe636ecec perf stat: Clear screen only if output file is a tty
739c04a0bcc672e7e56ded236b4252a7110d081c perf stat: Do not indent headers for JSON
2c393af32c448ec149d82ca675d8b1877aebf388 perf stat: Add header for interval in JSON output
25fc5c8eaa8c4c8f6671083dbdf69b093d908ae2 perf stat: Fix condition in print_interval()
74af44533010b4839835540f52e23ab3313275fa perf stat: Consolidate condition to print metrics
b9e40f03a59144b866e07df07003d9d19bd8e9d0 perf stat: Fix summary output in CSV with --metric-only
9cbdec31516cd2258949cc3625b9b5831e723739 perf stat: Add missing separator in the CSV header
359bd9aeff27f19fe957ecdbb9f6c1ac08696740 perf stat: Split print_running() function
7707f236b31e620a55398f6eb790b0fc6a3b3366 perf stat: Split print_noise_pct() function
45486232c3106b405429e7ceeec581a51eff98ce perf stat: Split print_cgroup() function
11d7c59272a2d38665c91762999da90cbf16e759 perf stat: Split aggr_printout() function
88aa5839311fae24f9132f32019f7e316adb8169 perf stat: Factor out print_counter_value() function
1b9c49500d821e11df94f72300af2a0fcc38ed9c perf stat: Handle bad events in abs_printout()
2129fb51cd31a19b075e11bdcc99648f82c7d256 perf stat: Add before_metric argument
fb67fc7ea68b1f0f4f750dbc62ad0efc549466b1 perf stat: Align cgroup names
d13e3c6e687855e7ec35afda2633ab7ea81cdf9d perf stat: Split print_metric_headers() function
6c069d04c72c98fb98b52d40a34ca1afca56ca70 perf stat: Factor out prepare_interval()
1a889f64009da458428f610e1bde09b4c7cdb014 perf stat: Cleanup interval print alignment
9c2ffbdd151c3b86c5c4dc35b0137870fd61f2c5 perf stat: Remove impossible condition
a718994016eb1d80a09aee1c8602817dd4f96bf2 perf stat: Rework header display
b9a8c37e31cd242dd08c610bd90913af52dec0ad perf stat: Move condition to print_footer()
8c856ef1eeeeb71e653fe6b074d3684dc76b8c31 perf stat: Factor out prefix display
e6e661e735e9eecd48a2e6b4d5ab176cb8c56165 perf stat: Factor out print_metric_{begin,end}()
0307739a56cfe2546c1d7a33413d08ec1f63fe34 perf stat: Support --for-each-cgroup and --metric-only
aa3ffaf49e8c815146acd9d093fea9117367abd7 perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown

--===============7476246023227602045==--
