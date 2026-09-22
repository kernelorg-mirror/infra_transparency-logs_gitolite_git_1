Content-Type: multipart/mixed; boundary="===============4784526165995060309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 22 Sep 2026 09:37:20 -0000
Message-Id: <179006984039.1974318.12639579940894100407@gitolite.kernel.org>

--===============4784526165995060309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 4f150479d48b5acd3ff191243bf656036c3bbdd6
    new: 52d599ddb54c088fbbff3babf1d75a2b1cbc16a1
    log: revlist-4f150479d48b-52d599ddb54c.txt

--===============4784526165995060309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f150479d48b-52d599ddb54c.txt

b433e459dfea1b6c172ea16fc77b63489a7fb2bf sched: Add helper to block retained proxy donors
e5429bf19a9326629992c91138070c719e1b8459 sched: Add sched_ext hooks for proxy execution
0a7da4a3ef04d0acf048cdc4c338cdfeb00224ac sched_ext: Block proxy donors before taking control
20e4cd495ebbe6091a600b00572b518fca4deeb6 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
9445da95811c4a30ff27a37f5c735de4702affb1 sched_ext: Move reject DSQ draining into core
6fe747b0401adcda5c2e44c97445b5495a8ff990 sched_ext: Generalize the reject DSQ reenqueue path
cf529efae9a489965969ec4b9676b00bfa2d0e6c sched_ext: Handle proxy-exec races in remote DSQ transfers
d81626053779ed828d4364bd131c614e85fb83ff sched_ext: Split curr|donor references properly
2a813db739c05f3e419d26cb62fefad93b758c68 sched_ext: Track proxy execution for NOHZ_FULL
0d1089217c690b1f3601d94c31fc2d17db53596e sched_ext: Delegate proxy donor admission to BPF schedulers
f7a842ee41926c0a2fe9ef20ba1d0cfe6db8e613 sched_ext: Add selftest for blocked donor admission
244cf7563a2d87f529c1facabe318bc59951fac0 sched_ext: scx_qmap: Add proxy execution support
52d599ddb54c088fbbff3babf1d75a2b1cbc16a1 sched: Allow enabling proxy exec with sched_ext

--===============4784526165995060309==--
