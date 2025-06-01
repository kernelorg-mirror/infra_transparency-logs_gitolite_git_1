From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 01 Jun 2025 00:06:34 -0000
Message-Id: <174873639446.3639570.17691752133612853571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: da08611e28ee951df3ed7bfa4d0d8174ed763ebf
    new: 3b8bbc324102d0adb7d7674bf3e68e46fa509066
    log: |
         af470ec6152acb8a0035f5aa6d026aec7067c205 f2fs: zone: allow IPU for regular file in regular block device
         be9628bc1687cd13ee3b8c67053670e8982bbf29 f2fs: support NOCoW flag
         a574e2b14af1a7f1ee04a2caa505e643148fcfa4 f2fs: revalidate empty segment when checkpoint is disabled
         821a80f5454a3cbf75f38ce9b5f14c6ed0dd96a7 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         3b8bbc324102d0adb7d7674bf3e68e46fa509066 f2fs: introduce written_map to indicate written datas
         
