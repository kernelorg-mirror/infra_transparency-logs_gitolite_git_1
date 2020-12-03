From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 09:17:47 -0000
Message-Id: <160698706735.23046.9962120579439731086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 440ec82ebed2495339e13440bb89d033a68ac5e9
    new: 4e62d55d77bbdb33d821f5e16306caab38d42267
    log: |
         398840f8bb935d33c64df4ec4fed77a7d24c267d openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
         4e62d55d77bbdb33d821f5e16306caab38d42267 selftests: openat2: add RESOLVE_ conflict test
         
