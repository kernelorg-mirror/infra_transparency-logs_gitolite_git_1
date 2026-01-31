From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Jan 2026 16:49:12 -0000
Message-Id: <176987815295.741646.8588917847460501764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/configs
    old: 058a23d77a79694311aeb59cc6d042b74a9cf3e6
    new: 5c6e9d1eb407174a5254d7de6afbb7d219d41044
    log: |
         c664d0c02814982f7c827fd9a3bb22cc36233859 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
         6b68d4edbdde1ab78abe5057334bb81971c4686b redhat/configs: enable CONFIG_LATENCYTOP
         5c6e9d1eb407174a5254d7de6afbb7d219d41044 redhat/configs: enable CONFIG_XFS_SUPPORT_V4
         
