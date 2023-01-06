From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Jan 2023 22:06:15 -0000
Message-Id: <167304277526.32032.12145780655175570805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/imx-no-prove-locking
    old: b1b5fd8f80a37d6edcbdf03bf40cde273d836460
    new: 56767b704585de552075f6ca7caea75c18864bfc
    log: |
         eeb2ce161dd89d7979eb865f012aa89e07da7f63 # You can add trailers to the cover letter. Any email addresses found in # these trailers will be added to the addresses specified/generated during # the b4 send stage. You can also run "b4 prep --auto-to-cc" to auto-populate # the To: and Cc: trailers based on the code being modified.
         56767b704585de552075f6ca7caea75c18864bfc ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
         
