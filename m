From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sat, 23 Jul 2022 05:14:07 -0000
Message-Id: <165855324738.6198.9191335057686782676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.20
    old: d75cd55ae2dedeee5382bb48832c322673b9781c
    new: 79276d9e0dda30071b9a98045a3efa7e0a76938b
    log: |
         671c11f0619e5ccb380bcf0f062f69ba95fc974a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
         30312730bd029f567045c38098d7e5a62e9aa658 cgroup: Add "no" prefixed mount options
         79276d9e0dda30071b9a98045a3efa7e0a76938b cgroup: Make !percpu threadgroup_rwsem operations optional
         
  - ref: refs/heads/for-next
    old: 27924b13fcce42222e836394711fe1e7ec010cc6
    new: c87b1452249c69cdec70d5de64ea81f56e1ba3f8
    log: |
         671c11f0619e5ccb380bcf0f062f69ba95fc974a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
         30312730bd029f567045c38098d7e5a62e9aa658 cgroup: Add "no" prefixed mount options
         79276d9e0dda30071b9a98045a3efa7e0a76938b cgroup: Make !percpu threadgroup_rwsem operations optional
         c87b1452249c69cdec70d5de64ea81f56e1ba3f8 Merge branch 'for-5.20' into for-next
         
  - ref: refs/heads/master
    old: b047602d579b4fb028128a525f056bbdc890e7f0
    new: 4a57a8400075bc5287c5c877702c68aeae2a033d
    log: |
         07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
         5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
         d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
         
