From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 13:20:11 -0000
Message-Id: <165262081103.20933.11270218141540551462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a411b89681b9fc7e762a2da9660726bb8b7cf74f
    new: ea20ce6740b30746244dab92942373cee4c72f49
    log: |
         b44f90125942a634a15248d5b53e1f7c723f07ee random: remove mostly unused async readiness notifier
         849e4bfe7839ba3bef030427e1c15847b78cfdab random: move randomize_page() into mm where it belongs
         ea20ce6740b30746244dab92942373cee4c72f49 random: unify batched entropy implementations
         
