From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sandeen/linux
Date: Sat, 26 Oct 2024 01:06:06 -0000
Message-Id: <172990476697.2158625.13871563990350453230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sandeen/linux
user: sandeen
changes:
  - ref: refs/heads/mount-api
    old: af0a8e5ab96dba92a0402ca56407a9e5f656403c
    new: 9fe931276ff72a121bd31be985cd7f62811bd5fb
    log: |
         109e94c317d589415cd252de50ebb0161d125296 fs: convert ufs to the new mount API
         4157734c2350504a34a43d9a7e407263af040913 ecryptfs: Factor out mount option validation
         01861f5ef7f9ce59cd6e333786660a70b89322cc ecryptfs: Convert ecryptfs to use the new mount API
         0ca65846308f4e2dbc69a37b397c5b72c32d7714 vfs: Convert pstore to use the new mount API
         d2dc99d2a993f403872652aa6084978eaf458f30 devtmpfs: replace ->mount with ->get_tree in public instance
         9fe931276ff72a121bd31be985cd7f62811bd5fb vfs: remove unused old mount api code
         
