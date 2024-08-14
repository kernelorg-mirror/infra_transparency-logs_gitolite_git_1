Content-Type: multipart/mixed; boundary="===============3321505008205896671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 14 Aug 2024 13:47:31 -0000
Message-Id: <172364325102.12707.17015149449162050523@gitolite.kernel.org>

--===============3321505008205896671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0df21521816910e8c838ad9e43ac97e16965636c
    new: 4c55560f23d19051adc7e76818687a88448bef83
    log: revlist-0df215218169-4c55560f23d1.txt

--===============3321505008205896671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df215218169-4c55560f23d1.txt

a05031713d460de5ff8500680458ed8f3fd946e6 perf disasm: Fix memory leak for locked operations
653ac51f53032df8a17fd5f9d6c7540a5e70f85c perf test annotate: Dump trapping test in trap handler
3ef44458071a19e5b5832cdfe6f75273aa521b6e perf report: Fix --total-cycles --stdio output error
183212a45e5fe66e7f6cbd360d186174b013d023 perf report: Remove the first overflow check for branch counters
3a867a6dadb2d67b85cbf9bc67eca2428075a109 perf evlist: Save branch counters information
1f2b7fbb04f53540090ac7d320194654f142443f perf annotate: Save branch counters for each block
7398bf181d59a8c8d8d13cb555bf3f44b70f6221 perf evsel: Assign abbr name for the branch counter events
20d6f555283915f24d52e29a982b547cf6517f06 perf report: Display the branch counter histogram
e6952dcec8302643a8b59751df250d03762429c3 perf annotate: Display the branch counter histogram
6f9d8d1de2c61288edd7dfc2a7e7986c8b2ae927 perf script: Add branch counters
dab5b6cb0d405425502e60450ecf1c8e5ea6b845 perf test: Add new test cases for the branch counter feature
4c55560f23d19051adc7e76818687a88448bef83 perf build: Fix up broken capstone feature detection fast path

--===============3321505008205896671==--
