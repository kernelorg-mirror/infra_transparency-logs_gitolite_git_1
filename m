From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 19 May 2025 20:48:27 -0000
Message-Id: <174768770739.473886.160777887486548827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a678afe9434b03bd5a45e68497fd34afe8ef2067
    new: e56f3c6159f2be559defb8a28a224ebb5558ed0e
    log: |
         90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
         58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
         e56f3c6159f2be559defb8a28a224ebb5558ed0e Merge unpriviledged fanotify watching.
         
