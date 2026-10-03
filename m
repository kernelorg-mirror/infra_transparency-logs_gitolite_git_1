Content-Type: multipart/mixed; boundary="===============2916431633078813718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 03 Oct 2026 09:50:05 -0000
Message-Id: <179102100585.2360478.8516588202575637413@gitolite.kernel.org>

--===============2916431633078813718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2ed38aa8a52d3e245a9f71b98825ad7f77956d50
    new: 1dc462fc214907671600172280c2e79ef9fe6fcf
    log: revlist-2ed38aa8a52d-1dc462fc2149.txt

--===============2916431633078813718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed38aa8a52d-1dc462fc2149.txt

019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui

--===============2916431633078813718==--
