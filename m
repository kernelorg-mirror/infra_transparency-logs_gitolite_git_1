From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Oct 2024 14:31:36 -0000
Message-Id: <172891629601.720912.4706639022300983197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.ovl
    old: c6d46d70ad1464a9fa75c7a69f76230db6e7f7ea
    new: 58439f6c48a9dc7a12765a6b37a5c43a542ea90f
    log: |
         c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
         a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
         a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
         e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
         af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
         58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
         
