From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Oct 2022 16:31:13 -0000
Message-Id: <166628347321.7746.7877402394550465765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: ca822c980053907a7af48bfae6a396526edc6ebf
    new: 77c42cc7f56fb1d65cca05b2ac364b4e0331d8e5
    log: |
         ff9fdd9a619759305eb948e74b0c31af08e15724 nfsd: ignore requests to disable unsupported versions
         8c631bee8eff2384797d12c0ea1417e2e1be7498 nfsd: move nfserrno() to vfs.c
         77c42cc7f56fb1d65cca05b2ac364b4e0331d8e5 nfsd: allow disabling NFSv2 at compile time
         
