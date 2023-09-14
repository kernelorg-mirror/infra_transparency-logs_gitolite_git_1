From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 14 Sep 2023 19:35:50 -0000
Message-Id: <169472015080.18060.8235666532978377520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 64fc9526147c7fc14535134d8ea79b9c8dc549a7
    new: 20a2aa47097aae7016209c4dbe392b3b25e0d883
    log: |
         a721f7b8c3548e943e514a957f2a37f4763b9888 lsm: constify 'bprm' parameter in security_bprm_committed_creds()
         20a2aa47097aae7016209c4dbe392b3b25e0d883 lsm: constify 'sb' parameter in security_sb_kern_mount()
         
