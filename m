From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 22 Jan 2023 17:00:52 -0000
Message-Id: <167440685243.10609.11748440645209548531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: cee47adeb567d177c22f691f9146b8cf022cef63
    new: d6ba7f5b65e7a6c1c461dd86440fe642a3adf0f6
    log: |
         d6ba7f5b65e7a6c1c461dd86440fe642a3adf0f6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
