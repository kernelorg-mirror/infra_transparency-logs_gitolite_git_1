From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 14 Feb 2026 15:05:48 -0000
Message-Id: <177108154818.1148127.7205223719811031824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: cef7ebabde478907cc221124d21865b5efa28a30
    new: 66b31b60779b168cf84a21dd48cd3d2f4ff1c232
    log: |
         9f63b246ff37ba9131b0ea91597844a3ecd2752f update_dyad.rs: fix absolute path returned by find_single_cve
         d3b7a4209b08fd66e060337a812b31785d9aa16c update_dyad.rs: fix "Prossing" typo
         66b31b60779b168cf84a21dd48cd3d2f4ff1c232 update_dyad.rs: fix stale comment in find_single_cve
         
