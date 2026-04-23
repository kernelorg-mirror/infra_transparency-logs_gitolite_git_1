From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 23 Apr 2026 01:21:33 -0000
Message-Id: <177690729375.1307527.12162427382208823218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 5e3f97b9f59eb3d885c00f7ab6b5b8afe7cfc1ee
    new: 428582276ab9b0adf7d133d44f7f6918143d7309
    log: |
         89d0aa7b8adb8d1624e561b2436feaab08e3bea2 patches/next: wordsmith memcg_path use-after-free for rfc v1 posting
         0022f38f7b4943854a836c93410b9c693e270a77 patches/posted: add memcg_path use-after-free fix rfc v1
         150c5a1f095dabd1e94f2229be90074c58330259 patches/posted: add msgids for memcg_path use-after-free fix rfc v1
         6bed5d4debe7ed06d3e9604cfd7505c2e29bfbcd patches/next: revision [memcg_]path read/write race
         428582276ab9b0adf7d133d44f7f6918143d7309 patches/next: add mem_cgroup_iter_break() fix
         
