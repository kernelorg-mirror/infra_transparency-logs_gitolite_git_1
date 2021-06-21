From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Jun 2021 14:41:00 -0000
Message-Id: <162428646057.6338.18230572610107153230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 07570cef5e5c3fcec40f82a9075abb4c1da63319
    new: be1a5408868af341f61f93c191b5e346ee88c82a
    log: |
         d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
         be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
         
