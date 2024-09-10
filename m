From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Sep 2024 17:07:37 -0000
Message-Id: <172598805768.634557.3007460020530151561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fa9596c41e8f1a1c105cc2491373237accfc037c
    new: 5cc76c89d567afe6fdb24ec2ec508f981befb29c
    log: |
         5cc76c89d567afe6fdb24ec2ec508f981befb29c perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
         
