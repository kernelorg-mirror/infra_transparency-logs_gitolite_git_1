From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 17 Nov 2020 17:10:20 -0000
Message-Id: <160563302035.16779.8870333425267418001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: e066dcb35a22e10404c5190d339064bfc3ba8358
    new: 42e6553d401d322c4e9c5bf0087fe1adf99d4d38
    log: |
         6430ba7a90efa0dff602a0e793717513677a7df4 makecontext.3: Minor rewording
         938dd97e35253d07688ebeedce90a053102776a9 signal.7: Mention 'ucontext_t' in the discussion of signal handler execution
         a3727934a02306b8af94b05d49c0b3025797a86b sigaction.2: Add a cross-reference to signal(7) for further info on 'ucontext_t'
         42e6553d401d322c4e9c5bf0087fe1adf99d4d38 signal.7: Fixes and additions to text on execution of signal handlers
         
