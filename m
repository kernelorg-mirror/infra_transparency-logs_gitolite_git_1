From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 31 Oct 2023 15:36:25 -0000
Message-Id: <169876658548.9496.10319014962586943583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fed3a1be6433e15833068c701bfde7b422d8b988
    new: 9f6cea7dfd3a0b4ee6149bdcf2c39404e42df70a
    log: |
         1715b6359c1ae37f24d6774f0bcd73b6bf839eaa perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
         e8d6d6fd6da3a29333955ecd47ac128fa82bd628 perf tests make: Remove the last egrep call, use 'grep -E' instead
         9f6cea7dfd3a0b4ee6149bdcf2c39404e42df70a perf build: Warn about missing libelf before warning about missing libbpf
         
