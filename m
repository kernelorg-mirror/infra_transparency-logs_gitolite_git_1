From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 07 Apr 2026 20:43:08 -0000
Message-Id: <177559458815.3509744.12865838027902354253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: dcc99abebfa1e9ca70f8af8695b6682ad7597bf2
    new: 5471878477a3e9d4851f39c8becbb39d290d0192
    log: |
         efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
         ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
         e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
         5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
         
