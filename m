From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 29 Nov 2022 20:46:36 -0000
Message-Id: <166975479676.4173.3256915351107718779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze
    old: 07a0fb6a6271e8ff0012afbbfc9f1e88939932c9
    new: 24d93ef7d2fa15362e967412dbc3487fe212fb61
    log: |
         ec046fa181145e3827e341c6788701b3e65934f6 gfs2: Rework freeze / thaw logic
         94c7b4dbffa365333d88b63424c9db6b82336c14 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         24d93ef7d2fa15362e967412dbc3487fe212fb61 gfs2: gfs2_freeze_lock_shared cleanup
         
