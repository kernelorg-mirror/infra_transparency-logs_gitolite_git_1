From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Dec 2025 18:34:42 -0000
Message-Id: <176565088224.2188631.11993594459736834620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0a386700dcf3eeb937f1b82fb11c799adf5d89c6
    new: ceb07c2a4f00df865f75207ef279f543e84dd167
    log: |
         08efc1ef9f6e574de433c4df4899ca07b251fe57 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
         3eee0d7ee54ca762e66c44f538e0aee7b298685d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         ceb07c2a4f00df865f75207ef279f543e84dd167 siw: Enable try_gso
         
