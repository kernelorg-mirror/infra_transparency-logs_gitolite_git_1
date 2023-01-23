From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 23 Jan 2023 14:51:46 -0000
Message-Id: <167448550619.20782.14833434414227352699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d6ba7f5b65e7a6c1c461dd86440fe642a3adf0f6
    new: 4bdbba54e9b1c769da8ded9abd209d765715e1d6
    log: |
         4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
