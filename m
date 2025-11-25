Content-Type: multipart/mixed; boundary="===============6069269426584734913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 25 Nov 2025 16:08:07 -0000
Message-Id: <176408688739.3435673.12290276691986978334@gitolite.kernel.org>

--===============6069269426584734913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 790d789d1d3595e339a899c12e8f26d2edc6127c
    new: 10999de0fdb8b22540ff8c24578eab07ef457077
    log: revlist-790d789d1d35-10999de0fdb8.txt
  - ref: refs/heads/linux-next
    old: 790d789d1d3595e339a899c12e8f26d2edc6127c
    new: 10999de0fdb8b22540ff8c24578eab07ef457077
    log: revlist-790d789d1d35-10999de0fdb8.txt
  - ref: refs/heads/testing
    old: 790d789d1d3595e339a899c12e8f26d2edc6127c
    new: 10999de0fdb8b22540ff8c24578eab07ef457077
    log: revlist-790d789d1d35-10999de0fdb8.txt

--===============6069269426584734913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790d789d1d35-10999de0fdb8.txt

e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7e1a07af97bd1fc4ab2a7dd594105ead996ab618 Merge branch 'pm-cpufreq' into linux-next
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10999de0fdb8b22540ff8c24578eab07ef457077 Merge branch 'pm-opp' into linux-next

--===============6069269426584734913==--
