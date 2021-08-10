From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Aug 2021 09:31:46 -0000
Message-Id: <162858790633.14440.8709897024416697310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: c61a1c396eafe04de5b7a15619e79923544bb6d2
    new: 44a16bcb618469edf50931b6306525b5bee95de9
    log: |
         29fdc88d6ed14dc393650ef12ffd93b1d1d44ed7 mount_setattr.2: Reword the description of the 'propagation field'
         705bf534bbfe65521c678d6808c8d6da24943af1 mount_setattr.2: Remove description of propagation types
         d27bcddc118dd0d76441ef3dc4cc24c581025b7c mount_setattr.2: Rework the discussion of MOUNT_ATTR__ATIME
         44a16bcb618469edf50931b6306525b5bee95de9 pthread_setname_np.3: EXAMPLES: remove a bug by simplify the code
         
