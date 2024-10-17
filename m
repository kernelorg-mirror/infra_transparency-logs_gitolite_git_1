From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 16:20:37 -0000
Message-Id: <172918203731.453855.17170179021153391451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.experiments
    old: 922fbbf6c5f14e2ab5afdbfe4941c31c91ae8b2e
    new: 73146e5915a0f5687abd90a958e12f127f103606
    log: |
         fe4b6161c1c98d8bf609f687567955a58556ecf5 file_ref_t: allow for valid race
         73146e5915a0f5687abd90a958e12f127f103606 file_ref_t: don't accidently mark recycled files dead
         
