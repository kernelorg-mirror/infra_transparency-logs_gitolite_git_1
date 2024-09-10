From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Sep 2024 19:51:26 -0000
Message-Id: <172599788619.767102.7477552371151629206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5cc76c89d567afe6fdb24ec2ec508f981befb29c
    new: fb11e5698a9503be19ca680c25bca451604935bb
    log: |
         91aeb974d785033006f39eca875001c5cc0791ab perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
         fb11e5698a9503be19ca680c25bca451604935bb perf build: Require at least clang 16.0.6 to build BPF skeletons
         
