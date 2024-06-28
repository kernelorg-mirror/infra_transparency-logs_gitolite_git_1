From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jun 2024 12:37:00 -0000
Message-Id: <171957822094.21085.1957586999839570575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: b36e131495ec54fff09b3dedca8561e8a5f334bc
    new: 682d12148c264484562f130f0c8584839ebc36fc
    log: |
         d896f71ce1f2e73813dc6f639eb0cf6f4beefdaa selftests: add a test for the foreign mnt ns extensions
         c72b6b72240508f2ed9308f0d845e3cd35a92759 fs: rename show_mnt_opts -> show_vfsmnt_opts
         a7ebb0fe43edfc869db3725a5d984de3e47c646c Merge patch series "Support foreign mount namespace with statmount/listmount"
         f9af549d1fd31487bbbc666b5b158cfc940ccc17 fs: export mount options via statmount()
         d842379313a2c205dae64dbfd0aa13dba142a867 fs: use guard for namespace_sem in statmount()
         e2f718e25537d3567ababbe4276306efd3f23f47 sefltests: extend the statmount test for mount options
         682d12148c264484562f130f0c8584839ebc36fc Merge patch series "Add the ability to query mount options in statmount"
         
