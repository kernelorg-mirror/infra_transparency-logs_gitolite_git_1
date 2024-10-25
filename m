From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Oct 2024 14:20:18 -0000
Message-Id: <172986601855.1629509.10132193414255224531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bcwide
    old: 5bc2e0b577b35fdce4e46a780ef0a3087e7e8080
    new: d470edeb4209817009c630d391e43a97e8154716
    log: |
         33efdd5dce795fe37cf6b6c171e775078d9cbbe8 nfsd: widen the backchannel
         7ba5c460147f1a1a1c53a41f1dd96cf6445627ad nfsd: remove nfsd4_session->se_bchannel
         d470edeb4209817009c630d391e43a97e8154716 nfsd: allow for more callback session slots
         
