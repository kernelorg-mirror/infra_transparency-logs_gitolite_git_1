From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 21 Mar 2023 16:24:35 -0000
Message-Id: <167941587564.9098.13859310864582325242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 0eb0f814dea917c1c809a11b3ab053bf8556092e
    new: 3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43
    log: |
         47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
         4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
         3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
         
