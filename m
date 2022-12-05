From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 05 Dec 2022 14:57:07 -0000
Message-Id: <167025222705.9269.1829145385441946654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/insn
    old: f750255fdad33e8ac46eadf225d6764148e4642e
    new: 60f07e22a73d318cddaafa5ef41a10476807cc07
    log: |
         60f07e22a73d318cddaafa5ef41a10476807cc07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
         
  - ref: refs/heads/for-next/trivial
    old: d503d01e5016370be8473fc23d800c7ff37ab7f6
    new: 67bc5b2d6d4802f46eceda246eb53a672b961831
    log: |
         67bc5b2d6d4802f46eceda246eb53a672b961831 arm64: alternatives: add __init/__initconst to some functions/variables
         
  - ref: refs/heads/for-next/kprobes
    old: 0000000000000000000000000000000000000000
    new: 3b84efc066f8793a6581018d92da9b304abd8ce8
