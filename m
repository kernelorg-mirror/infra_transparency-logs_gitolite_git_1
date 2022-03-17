From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Mar 2022 23:48:21 -0000
Message-Id: <164756090133.22257.13630437711999129480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 26ff4e51bb4c8f97d6c6440ca5f523bd8655508e
    new: aed950de3e16feb944754c43fb0085253d230c77
    log: |
         4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
         a498b9deb11977d318c9ba4fad1138aa0d2a3fba fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         aed950de3e16feb944754c43fb0085253d230c77 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
