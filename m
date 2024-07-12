From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 12 Jul 2024 17:57:49 -0000
Message-Id: <172080706910.13409.16150223868470234743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-test
    old: ded2d5d2ef254efc1a3de4a3e7b6e7978cdda73f
    new: 6665c661dd0328d0595dd2b11c5c79431f901ca2
    log: |
         6665c661dd0328d0595dd2b11c5c79431f901ca2 nfsd: remove needless get_current_cred/revert_creds in nfsd_open_local_fh
         
