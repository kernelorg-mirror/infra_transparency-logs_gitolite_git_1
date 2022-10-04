From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Oct 2022 18:01:56 -0000
Message-Id: <166490651602.32206.9799953808374467816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 334b2cea811944df99ae2172bcc0effcdfdbe862
    new: e9935b87c46236e8d7dd0acb847a31952db25228
    log: |
         8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
         e9935b87c46236e8d7dd0acb847a31952db25228 x86/mm: Ease W^X enforcement back to just a warning
         
