From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:32:13 -0000
Message-Id: <179133313329.2325017.11118603838406246177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/block-DIO-alignment-fixes
    old: 48da37c10956140db602702881907ccff01ea5a4
    new: 4704fc769c01d57fcf3ae0e5309581421c7a82bc
    log: |
         4704fc769c01d57fcf3ae0e5309581421c7a82bc dm-delay: do not round a short delay up to the next timer tick
         
