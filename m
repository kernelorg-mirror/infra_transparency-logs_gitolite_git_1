From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 28 Jul 2026 11:25:54 -0000
Message-Id: <178523795468.3672220.11690663755635408173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1
    new: d50a908ffde534596107072c4897cf17c5ccd9e5
    log: |
         d50a908ffde534596107072c4897cf17c5ccd9e5 arm64: fix cpu-feature-registers Malformed table
         
  - ref: refs/heads/for-next/errata
    old: 12aab25ca56ee9ab3051f7832402702d0c1953eb
    new: 2f6fc0612607c95489c960aaefc8cb5578cdab8c
    log: |
         2f6fc0612607c95489c960aaefc8cb5578cdab8c arm64: proton-pack: Restore the nospectre_bhb command-line option
         
